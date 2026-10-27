package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sed {
    public final ctb a;
    public final bk70 b;

    public sed(ctb ctbVar, bk70 bk70Var) {
        this.a = ctbVar;
        this.b = bk70Var;
    }

    public final grd0 a() {
        return zw7.u0(this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) throws Throwable {
        hed hedVar;
        if (engVar instanceof hed) {
            hedVar = (hed) engVar;
            int i = hedVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hedVar.p = i - Integer.MIN_VALUE;
            } else {
                hedVar = new hed(this, engVar);
            }
        }
        Object objH = hedVar.n;
        int i2 = hedVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new ied(zw7.w0(this.b, str), cngVar, (byte) 0), cngVar, (byte) 14);
            hedVar.p = 1;
            objH = ctbVar.h(z3bVar, hedVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z j8zVar = (k8z) objH;
        boolean z = j8zVar instanceof j8z;
        tid0 tid0Var = tid0.a;
        if (!z) {
            if (!(j8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            j8zVar = (e8z) j8zVar;
            if (j8zVar instanceof i8z) {
                int i3 = ((i8z) j8zVar).b;
                fnr fnrVar = fnr.c;
                if (i3 == 404) {
                    j8zVar = new j8z(tid0Var);
                }
            }
        }
        zw7.F(j8zVar);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        jed jedVar;
        if (engVar instanceof jed) {
            jedVar = (jed) engVar;
            int i = jedVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jedVar.q = i - Integer.MIN_VALUE;
            } else {
                jedVar = new jed(this, engVar);
            }
        }
        Object objH = jedVar.o;
        int i2 = jedVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new ked(zw7.r0(this.b), str, cngVar, (byte) 0), cngVar, (byte) 15);
            jedVar.n = str;
            jedVar.q = 1;
            objH = ctbVar.h(z3bVar, jedVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = jedVar.n;
            er50.z(objH);
        }
        phd phdVar = (phd) zw7.F((k8z) objH);
        if (wca0.j0(phdVar.a())) {
            hs0.u("Remote-control enrollment returned a blank client_id");
            return null;
        }
        if (b79.u(phdVar.a(), str)) {
            return new ghd(phdVar.a());
        }
        hs0.u("Remote-control enrollment returned a mismatched client_id");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(jhd jhdVar, eng engVar) {
        led ledVar;
        if (engVar instanceof led) {
            ledVar = (led) engVar;
            int i = ledVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ledVar.p = i - Integer.MIN_VALUE;
            } else {
                ledVar = new led(this, engVar);
            }
        }
        Object objH = ledVar.n;
        int i2 = ledVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new m9d((Object) zw7.p0(this.b), (Object) jhdVar, cngVar, (byte) 3), cngVar, (byte) 16);
            ledVar.p = 1;
            objH = ctbVar.h(z3bVar, ledVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return zw7.F((k8z) objH);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(yhd yhdVar, eng engVar) {
        med medVar;
        if (engVar instanceof med) {
            medVar = (med) engVar;
            int i = medVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                medVar.p = i - Integer.MIN_VALUE;
            } else {
                medVar = new med(this, engVar);
            }
        }
        Object objH = medVar.n;
        int i2 = medVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new m9d((Object) zw7.s0(this.b), (Object) yhdVar, cngVar, (byte) 4), cngVar, (byte) 17);
            medVar.p = 1;
            objH = ctbVar.h(z3bVar, medVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return zw7.F((k8z) objH);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, eng engVar) {
        ned nedVar;
        if (engVar instanceof ned) {
            nedVar = (ned) engVar;
            int i = nedVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nedVar.p = i - Integer.MIN_VALUE;
            } else {
                nedVar = new ned(this, engVar);
            }
        }
        Object objH = nedVar.n;
        int i2 = nedVar.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            Integer num = new Integer(100);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new ied(zw7.x0(this.b, str, num, str2), cngVar, b), cngVar, (byte) 18);
            nedVar.p = 1;
            objH = ctbVar.h(z3bVar, nedVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        xid xidVar = (xid) zw7.F((k8z) objH);
        List listB = xidVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(zw7.K((bjd) it.next()));
        }
        return new yid(zw7.J(xidVar.a()), arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        ped pedVar;
        if (engVar instanceof ped) {
            pedVar = (ped) engVar;
            int i = pedVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pedVar.p = i - Integer.MIN_VALUE;
            } else {
                pedVar = new ped(this, engVar);
            }
        }
        Object objH = pedVar.n;
        int i2 = pedVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new ied(zw7.q0(this.b), cngVar, (byte) 2), cngVar, (byte) 19);
            pedVar.p = 1;
            objH = ctbVar.h(z3bVar, pedVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        shd shdVar = (shd) zw7.F((k8z) objH);
        zw7.H(shdVar);
        return shdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) {
        qed qedVar;
        if (engVar instanceof qed) {
            qedVar = (qed) engVar;
            int i = qedVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qedVar.p = i - Integer.MIN_VALUE;
            } else {
                qedVar = new qed(this, engVar);
            }
        }
        Object objH = qedVar.n;
        int i2 = qedVar.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new ked(zw7.t0(this.b), str, cngVar, b), cngVar, (byte) 20);
            qedVar.p = 1;
            objH = ctbVar.h(z3bVar, qedVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        shd shdVar = (shd) zw7.F((k8z) objH);
        zw7.H(shdVar);
        return shdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, eng engVar) {
        red redVar;
        if (engVar instanceof red) {
            redVar = (red) engVar;
            int i = redVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                redVar.p = i - Integer.MIN_VALUE;
            } else {
                redVar = new red(this, engVar);
            }
        }
        Object objH = redVar.n;
        int i2 = redVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new ked(zw7.w0(this.b, str), str2, cngVar, (byte) 2), cngVar, (byte) 21);
            redVar.p = 1;
            objH = ctbVar.h(z3bVar, redVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return zw7.K((bjd) zw7.F((k8z) objH));
    }
}
