package defpackage;

import android.content.Context;
import android.os.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bso0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ bso0(m790 m790Var, a5e0 a5e0Var, Context context, List list, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, c3e0 c3e0Var) {
        this.c = m790Var;
        this.d = a5e0Var;
        this.e = context;
        this.b = list;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
        this.h = a5e0Var4;
        this.i = a5e0Var5;
        this.j = c3e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e9  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zD;
        a011 a011Var;
        zqv0 c601Var;
        int i;
        long j;
        boolean z;
        switch (this.a) {
            case 0:
                a011 a011Var2 = a011.a;
                dso0 dso0Var = (dso0) this.c;
                t4e0 t4e0Var = (t4e0) this.d;
                t4e0 t4e0Var2 = (t4e0) this.e;
                List list = this.b;
                List list2 = (List) this.h;
                t4e0Var2 = (t4e0) this.f;
                List list3 = (List) this.i;
                t4e0Var2 = (t4e0) this.g;
                Set set = (Set) this.j;
                long jLongValue = ((Long) obj).longValue();
                smw0 smw0Var = dso0.A;
                synchronized (dso0Var.d) {
                    zD = dso0Var.D();
                }
                if (zD) {
                    Trace.beginSection("Recomposer:animation");
                    try {
                        dso0Var.b.b.b(new b8a(jLongValue));
                        synchronized (frv0.c) {
                            t4e0 t4e0Var3 = frv0.j.h;
                            if (t4e0Var3 != null) {
                                z = t4e0Var3.h();
                            }
                        }
                        if (z) {
                            frv0.c();
                        }
                    } finally {
                    }
                }
                Trace.beginSection("Recomposer:recompose");
                try {
                    dso0Var.O();
                    synchronized (dso0Var.d) {
                        try {
                            n5e0 n5e0Var = dso0Var.j;
                            Object[] objArr = n5e0Var.a;
                            int i2 = n5e0Var.c;
                            for (int i3 = 0; i3 < i2; i3++) {
                                list.add((rio) objArr[i3]);
                            }
                            dso0Var.j.g();
                        } finally {
                        }
                    }
                    t4e0Var.b();
                    while (true) {
                        if (list.isEmpty() && list2.isEmpty()) {
                            zqv0 zqv0VarH = frv0.h();
                            if (zqv0VarH instanceof y4e0) {
                                c601Var = new b601((y4e0) zqv0VarH, null, null, true, false);
                                i = 0;
                            } else {
                                i = 0;
                                c601Var = new c601(zqv0VarH, null, true, false);
                            }
                            try {
                                zqv0 zqv0VarJ = c601Var.j();
                                try {
                                    if (!list3.isEmpty()) {
                                        dso0Var.a++;
                                        try {
                                            int size = list3.size();
                                            for (int i4 = i; i4 < size; i4++) {
                                                t4e0Var2.a((rio) list3.get(i4));
                                            }
                                            int size2 = list3.size();
                                            for (int i5 = i; i5 < size2; i5++) {
                                                ((rio) list3.get(i5)).g();
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                dso0Var.N(th, null);
                                                cso0.l(dso0Var, list, list2, list3, t4e0Var2, t4e0Var2, t4e0Var, t4e0Var2);
                                                c601Var.c();
                                                Trace.endSection();
                                                return a011Var2;
                                            } finally {
                                                list3.clear();
                                            }
                                        }
                                    }
                                    if (t4e0Var2.h()) {
                                        try {
                                            t4e0Var2.j(t4e0Var2);
                                            Object[] objArr2 = t4e0Var2.b;
                                            j = 128;
                                            long[] jArr = t4e0Var2.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i6 = 0;
                                                while (true) {
                                                    long j2 = jArr[i6];
                                                    Object[] objArr3 = objArr2;
                                                    a011Var = a011Var2;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                                                        for (int i8 = 0; i8 < i7; i8++) {
                                                            if ((j2 & 255) < 128) {
                                                                try {
                                                                    ((rio) objArr3[(i6 << 3) + i8]).i();
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    try {
                                                                        dso0Var.N(th, null);
                                                                        cso0.l(dso0Var, list, list2, list3, t4e0Var2, t4e0Var2, t4e0Var, t4e0Var2);
                                                                        c601Var.c();
                                                                        return a011Var;
                                                                    } finally {
                                                                    }
                                                                }
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (i7 == 8) {
                                                            if (i6 != length) {
                                                                i6++;
                                                                a011Var2 = a011Var;
                                                                objArr2 = objArr3;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                a011Var = a011Var2;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            a011Var = a011Var2;
                                        }
                                    } else {
                                        a011Var = a011Var2;
                                        j = 128;
                                    }
                                    if (t4e0Var2.h()) {
                                        try {
                                            Object[] objArr4 = t4e0Var2.b;
                                            long[] jArr2 = t4e0Var2.a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = 0;
                                                while (true) {
                                                    long j3 = jArr2[i9];
                                                    Object[] objArr5 = objArr4;
                                                    long[] jArr3 = jArr2;
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                        for (int i11 = 0; i11 < i10; i11++) {
                                                            if ((j3 & 255) < j) {
                                                                ((rio) objArr5[(i9 << 3) + i11]).j();
                                                            }
                                                            j3 >>= 8;
                                                        }
                                                        if (i10 == 8) {
                                                        }
                                                    }
                                                    if (i9 != length2) {
                                                        i9++;
                                                        objArr4 = objArr5;
                                                        jArr2 = jArr3;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            try {
                                                dso0Var.N(th4, null);
                                                cso0.l(dso0Var, list, list2, list3, t4e0Var2, t4e0Var2, t4e0Var, t4e0Var2);
                                                t4e0Var2.b();
                                                zqv0.q(zqv0VarJ);
                                                c601Var.c();
                                                return a011Var;
                                            } finally {
                                            }
                                        }
                                    }
                                    c601Var.c();
                                    synchronized (dso0Var.d) {
                                        if (dso0Var.C() != null) {
                                            x7o.a("unexpected to get continuation here");
                                            break;
                                        }
                                    }
                                    frv0.h().m();
                                    t4e0Var2.b();
                                    t4e0Var.b();
                                    dso0Var.r = null;
                                } finally {
                                    zqv0.q(zqv0VarJ);
                                }
                            } catch (Throwable th5) {
                                c601Var.c();
                                throw th5;
                            }
                        } else {
                            a011Var = a011Var2;
                            try {
                                int size3 = list.size();
                                for (int i12 = 0; i12 < size3; i12++) {
                                    rio rioVar = (rio) list.get(i12);
                                    rio rioVarM = dso0Var.M(rioVar, t4e0Var);
                                    if (rioVarM != null) {
                                        list3.add(rioVarM);
                                    }
                                    t4e0Var2.a(rioVar);
                                }
                                list.clear();
                                if (t4e0Var.h() || dso0Var.j.c != 0) {
                                    synchronized (dso0Var.d) {
                                        try {
                                            List listH = dso0Var.H();
                                            int size4 = listH.size();
                                            for (int i13 = 0; i13 < size4; i13++) {
                                                rio rioVar2 = (rio) listH.get(i13);
                                                if (!t4e0Var2.c(rioVar2) && rioVar2.w(set)) {
                                                    list.add(rioVar2);
                                                }
                                            }
                                            n5e0 n5e0Var2 = dso0Var.j;
                                            int i14 = n5e0Var2.c;
                                            int i15 = 0;
                                            int i16 = 0;
                                            while (true) {
                                                Object[] objArr6 = n5e0Var2.a;
                                                if (i15 < i14) {
                                                    rio rioVar3 = (rio) objArr6[i15];
                                                    if (!t4e0Var2.c(rioVar3) && !list.contains(rioVar3)) {
                                                        list.add(rioVar3);
                                                        i16++;
                                                    } else if (i16 > 0) {
                                                        Object[] objArr7 = n5e0Var2.a;
                                                        objArr7[i15 - i16] = objArr7[i15];
                                                    }
                                                    i15++;
                                                } else {
                                                    int i17 = i14 - i16;
                                                    Arrays.fill(objArr6, i17, i14, (Object) null);
                                                    n5e0Var2.c = i17;
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                if (list.isEmpty()) {
                                    try {
                                        cso0.r(list2, dso0Var);
                                        while (!list2.isEmpty()) {
                                            List listL = dso0Var.L(list2, t4e0Var);
                                            t4e0Var2.getClass();
                                            Iterator it = listL.iterator();
                                            while (it.hasNext()) {
                                                t4e0Var2.k(it.next());
                                            }
                                            cso0.r(list2, dso0Var);
                                        }
                                    } catch (Throwable th6) {
                                        dso0Var.N(th6, null);
                                        cso0.l(dso0Var, list, list2, list3, t4e0Var2, t4e0Var2, t4e0Var, t4e0Var2);
                                    }
                                    break;
                                }
                                a011Var2 = a011Var;
                            } catch (Throwable th7) {
                                try {
                                    dso0Var.N(th7, null);
                                    cso0.l(dso0Var, list, list2, list3, t4e0Var2, t4e0Var2, t4e0Var, t4e0Var2);
                                    list.clear();
                                } catch (Throwable th8) {
                                    list.clear();
                                    throw th8;
                                }
                            }
                        }
                        return a011Var;
                    }
                } finally {
                }
            default:
                m790 m790Var = (m790) this.c;
                final a5e0 a5e0Var = (a5e0) this.d;
                final Context context = (Context) this.e;
                final List list4 = this.b;
                final a5e0 a5e0Var2 = (a5e0) this.f;
                final a5e0 a5e0Var3 = (a5e0) this.g;
                final a5e0 a5e0Var4 = (a5e0) this.h;
                final a5e0 a5e0Var5 = (a5e0) this.i;
                final c3e0 c3e0Var = (c3e0) this.j;
                j790 j790Var = new j790() { // from class: ov31
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        if (j690Var == j690.ON_RESUME) {
                            a5e0 a5e0Var6 = a5e0Var;
                            if (((Boolean) a5e0Var6.getValue()).booleanValue()) {
                                a5e0Var6.setValue(Boolean.FALSE);
                                Context context2 = context;
                                y091.m(context2);
                                faq0.g(a5e0Var2, a5e0Var3, a5e0Var4, a5e0Var5, c3e0Var, context2, faq0.f(context2, list4));
                            }
                        }
                    }
                };
                m790Var.getLifecycle().a(j790Var);
                return new f82(m790Var, j790Var, (byte) 9);
        }
    }

    public /* synthetic */ bso0(dso0 dso0Var, t4e0 t4e0Var, t4e0 t4e0Var2, List list, List list2, t4e0 t4e0Var3, List list3, t4e0 t4e0Var4, Set set) {
        this.c = dso0Var;
        this.d = t4e0Var;
        this.e = t4e0Var2;
        this.b = list;
        this.h = list2;
        this.f = t4e0Var3;
        this.i = list3;
        this.g = t4e0Var4;
        this.j = set;
    }
}
