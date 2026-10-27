package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y8 implements lki {
    public final Function0 a = new q((byte) 3);
    public final ArrayList b = new ArrayList();
    private volatile /* synthetic */ long oldestCookie = 0;
    public final nvy c = new nvy();

    public static Long e(fki fkiVar, long j) {
        Integer num = fkiVar.d;
        if (num != null) {
            return Long.valueOf((((long) num.intValue()) * 1000) + j);
        }
        h0q h0qVar = fkiVar.e;
        if (h0qVar != null) {
            return Long.valueOf(h0qVar.i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.lki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z1(grd0 grd0Var, fki fkiVar, eng engVar) {
        w8 w8Var;
        nvy nvyVar;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof w8) {
            w8Var = (w8) engVar;
            int i = w8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8Var.s = i - Integer.MIN_VALUE;
            } else {
                w8Var = new w8(this, engVar);
            }
        }
        Object obj = w8Var.q;
        boi boiVar = boi.a;
        int i2 = w8Var.s;
        if (i2 == 0) {
            er50.z(obj);
            if (wca0.j0(fkiVar.a)) {
                return tid0Var;
            }
            nvyVar = this.c;
            w8Var.n = grd0Var;
            w8Var.o = fkiVar;
            w8Var.p = nvyVar;
            w8Var.s = 1;
            if (nvyVar.b(w8Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = w8Var.p;
            fkiVar = w8Var.o;
            grd0 grd0Var2 = w8Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            grd0Var = grd0Var2;
        }
        try {
            kee.r0(this.b, new d0((Object) fkiVar, (Object) grd0Var, (byte) 3));
            long jLongValue = ((Number) this.a.invoke()).longValue();
            this.b.add(new v8(b98.S(fkiVar, grd0Var), jLongValue));
            Long lE = e(fkiVar, jLongValue);
            if (lE != null) {
                long jLongValue2 = lE.longValue();
                if (this.oldestCookie > jLongValue2) {
                    this.oldestCookie = jLongValue2;
                }
            }
            return tid0Var;
        } finally {
            nvyVar.e(null);
        }
    }

    public final void b(long j) {
        kee.r0(this.b, new u8(this, j, (byte) 0));
        long jMin = Long.MAX_VALUE;
        for (v8 v8Var : this.b) {
            Long lE = e(v8Var.a(), v8Var.b());
            if (lE != null) {
                jMin = Math.min(jMin, lE.longValue());
            }
        }
        this.oldestCookie = jMin;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable l2(grd0 grd0Var, eng engVar) {
        x8 x8Var;
        nvy nvyVar;
        if (engVar instanceof x8) {
            x8Var = (x8) engVar;
            int i = x8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x8Var.r = i - Integer.MIN_VALUE;
            } else {
                x8Var = new x8(this, engVar);
            }
        }
        Object obj = x8Var.p;
        boi boiVar = boi.a;
        int i2 = x8Var.r;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.c;
            x8Var.n = grd0Var;
            x8Var.o = nvyVar;
            x8Var.r = 1;
            if (nvyVar.b(x8Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = x8Var.o;
            grd0 grd0Var2 = x8Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            grd0Var = grd0Var2;
        }
        try {
            long jLongValue = ((Number) this.a.invoke()).longValue();
            if (jLongValue >= this.oldestCookie) {
                b(jLongValue);
            }
            ArrayList arrayList = this.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (b98.h0(((v8) obj2).c(), grd0Var)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((v8) it.next()).c());
            }
            nvyVar.e(null);
            return arrayList3;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
