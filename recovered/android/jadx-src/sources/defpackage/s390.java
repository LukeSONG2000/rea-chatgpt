package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s390 {
    public final qy80 a;

    public s390(qy80 qy80Var) {
        this.a = qy80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        l390 l390Var;
        if (engVar instanceof l390) {
            l390Var = (l390) engVar;
            int i = l390Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l390Var.p = i - Integer.MIN_VALUE;
            } else {
                l390Var = new l390(this, engVar);
            }
        }
        Object objA = l390Var.n;
        int i2 = l390Var.p;
        if (i2 == 0) {
            er50.z(objA);
            l390Var.p = 1;
            objA = this.a.a(str, l390Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(new ez80(((e03) ((t1d0) u1d0Var).b).a));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        m390 m390Var;
        if (engVar instanceof m390) {
            m390Var = (m390) engVar;
            int i = m390Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m390Var.p = i - Integer.MIN_VALUE;
            } else {
                m390Var = new m390(this, engVar);
            }
        }
        Object objB = m390Var.n;
        int i2 = m390Var.p;
        if (i2 == 0) {
            er50.z(objB);
            m390Var.p = 1;
            objB = this.a.b(str, m390Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(rkt.h0((c13) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        n390 n390Var;
        if (engVar instanceof n390) {
            n390Var = (n390) engVar;
            int i = n390Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n390Var.p = i - Integer.MIN_VALUE;
            } else {
                n390Var = new n390(this, engVar);
            }
        }
        Object objC = n390Var.n;
        int i2 = n390Var.p;
        if (i2 == 0) {
            er50.z(objC);
            n390Var.p = 1;
            objC = this.a.c(str, n390Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(rkt.i0((h03) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        o390 o390Var;
        if (engVar instanceof o390) {
            o390Var = (o390) engVar;
            int i = o390Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o390Var.p = i - Integer.MIN_VALUE;
            } else {
                o390Var = new o390(this, engVar);
            }
        }
        Object objE = o390Var.n;
        int i2 = o390Var.p;
        if (i2 == 0) {
            er50.z(objE);
            o390Var.p = 1;
            objE = this.a.e(o390Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        f13 f13Var = (f13) ((t1d0) u1d0Var).b;
        return new t1d0(new mw80(f13Var.d, f13Var.a, f13Var.b, f13Var.c, f13Var.e));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, int i, boolean z, eng engVar) {
        p390 p390Var;
        if (engVar instanceof p390) {
            p390Var = (p390) engVar;
            int i2 = p390Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p390Var.p = i2 - Integer.MIN_VALUE;
            } else {
                p390Var = new p390(this, engVar);
            }
        }
        Object objF = p390Var.n;
        int i3 = p390Var.p;
        if (i3 == 0) {
            er50.z(objF);
            p390Var.p = 1;
            objF = this.a.f(str, i, z, p390Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        i13 i13Var = (i13) ((t1d0) u1d0Var).b;
        List list = i13Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(rkt.h0((c13) it.next()));
        }
        return new t1d0(new f190(i13Var.b, arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, pz80 pz80Var, eng engVar) {
        q390 q390Var;
        if (engVar instanceof q390) {
            q390Var = (q390) engVar;
            int i = q390Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q390Var.p = i - Integer.MIN_VALUE;
            } else {
                q390Var = new q390(this, engVar);
            }
        }
        Object objI = q390Var.n;
        int i2 = q390Var.p;
        if (i2 == 0) {
            er50.z(objI);
            List<uz80> list = pz80Var.a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (uz80 uz80Var : list) {
                arrayList.add(new q03(uz80Var.a, uz80Var.b, uz80Var.c));
            }
            n03 n03Var = new n03(arrayList, pz80Var.b);
            q390Var.p = 1;
            objI = this.a.i(str, n03Var, q390Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(rkt.i0((h03) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, eng engVar) {
        r390 r390Var;
        if (engVar instanceof r390) {
            r390Var = (r390) engVar;
            int i = r390Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r390Var.p = i - Integer.MIN_VALUE;
            } else {
                r390Var = new r390(this, engVar);
            }
        }
        Object objK = r390Var.n;
        int i2 = r390Var.p;
        if (i2 == 0) {
            er50.z(objK);
            r390Var.p = 1;
            objK = this.a.k(str, str2, r390Var);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        u1d0 u1d0Var = (u1d0) objK;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(rkt.h0((c13) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
