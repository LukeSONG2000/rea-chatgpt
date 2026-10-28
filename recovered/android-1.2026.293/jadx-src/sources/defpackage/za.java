package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class za implements fbs {
    public final Function0 a = new ta(0);
    public final ArrayList b = new ArrayList();
    private volatile /* synthetic */ long oldestCookie = 0;
    public final g6e0 c = new g6e0();

    public static Long b(tas tasVar, long j) {
        Integer num = tasVar.d;
        if (num != null) {
            return Long.valueOf((((long) num.intValue()) * 1000) + j);
        }
        fu10 fu10Var = tasVar.e;
        if (fu10Var != null) {
            return Long.valueOf(fu10Var.i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.fbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A2(da11 da11Var, tas tasVar, vwp vwpVar) {
        xa xaVar;
        g6e0 g6e0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof xa) {
            xaVar = (xa) vwpVar;
            int i = xaVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xaVar.s = i - Integer.MIN_VALUE;
            } else {
                xaVar = new xa(this, vwpVar);
            }
        }
        Object obj = xaVar.q;
        yfs yfsVar = yfs.a;
        int i2 = xaVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            if (s4x0.k0(tasVar.a)) {
                return a011Var;
            }
            g6e0Var = this.c;
            xaVar.n = da11Var;
            xaVar.o = tasVar;
            xaVar.p = g6e0Var;
            xaVar.s = 1;
            if (g6e0Var.a(xaVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = xaVar.p;
            tasVar = xaVar.o;
            da11 da11Var2 = xaVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            da11Var = da11Var2;
        }
        try {
            f0n.x0(this.b, new ua(tasVar, da11Var, (byte) 0));
            long jLongValue = ((Number) this.a.invoke()).longValue();
            this.b.add(new wa(a781.l(tasVar, da11Var), jLongValue));
            Long lB = b(tasVar, jLongValue);
            if (lB != null) {
                long jLongValue2 = lB.longValue();
                if (this.oldestCookie > jLongValue2) {
                    this.oldestCookie = jLongValue2;
                }
            }
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable K2(da11 da11Var, vwp vwpVar) {
        ya yaVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof ya) {
            yaVar = (ya) vwpVar;
            int i = yaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yaVar.r = i - Integer.MIN_VALUE;
            } else {
                yaVar = new ya(this, vwpVar);
            }
        }
        Object obj = yaVar.p;
        yfs yfsVar = yfs.a;
        int i2 = yaVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.c;
            yaVar.n = da11Var;
            yaVar.o = g6e0Var;
            yaVar.r = 1;
            if (g6e0Var.a(yaVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = yaVar.o;
            da11 da11Var2 = yaVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            da11Var = da11Var2;
        }
        try {
            long jLongValue = ((Number) this.a.invoke()).longValue();
            if (jLongValue >= this.oldestCookie) {
                a(jLongValue);
            }
            ArrayList arrayList = this.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (a781.o(((wa) obj2).c(), da11Var)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((wa) it.next()).c());
            }
            g6e0Var.b(null);
            return arrayList3;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final void a(long j) {
        f0n.x0(this.b, new va(this, j));
        long jMin = Long.MAX_VALUE;
        for (wa waVar : this.b) {
            Long lB = b(waVar.a(), waVar.b());
            if (lB != null) {
                jMin = Math.min(jMin, lB.longValue());
            }
        }
        this.oldestCookie = jMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
