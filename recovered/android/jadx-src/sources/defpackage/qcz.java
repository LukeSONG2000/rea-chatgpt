package defpackage;

import android.app.Activity;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qcz extends dk5 {
    public final tfz R0;
    public final xez S0;
    public final jqq T0;
    public final a810 U0;
    public final zfz V0;
    public final lez W0;
    public final u2o X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public qcz(tfz tfzVar, xez xezVar, jqq jqqVar, a810 a810Var, zfz zfzVar, lez lezVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        List listA;
        l2l l2lVar = (l2l) k160Var;
        boolean z = l2lVar.a;
        boolean z2 = zfzVar.e() != fl4.c;
        String str = l2lVar.b;
        cng cngVar = null;
        if (str != null) {
            j6w.Companion.getClass();
            listA = w5w.a(str);
        } else {
            listA = null;
        }
        super(zwe0Var, new icz(new hi4(""), "", false, false, false, false, z, z2, listA, false, null));
        this.R0 = tfzVar;
        this.S0 = xezVar;
        this.T0 = jqqVar;
        this.U0 = a810Var;
        this.V0 = zfzVar;
        this.W0 = lezVar;
        this.X0 = u2oVar;
        o(new d8w(this, cngVar, (byte) 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Activity activity, icz iczVar, i710 i710Var, eng engVar) {
        kcz kczVar;
        Object value;
        if (engVar instanceof kcz) {
            kczVar = (kcz) engVar;
            int i = kczVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kczVar.p = i - Integer.MIN_VALUE;
            } else {
                kczVar = new kcz(this, engVar);
            }
        }
        kcz kczVar2 = kczVar;
        Object obj = kczVar2.n;
        int i2 = kczVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (iczVar.d()) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, icz.b((icz) value, null, null, false, false, false, false, null, 1535)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (this.U0.b.b()) {
                Function1 r2bVar = new r2b(this, activity, iczVar, i710Var, null, (byte) 8);
                kczVar2.p = 1;
                Object objK = K(r2bVar, kczVar2);
                Object obj2 = boi.a;
                if (objK == obj2) {
                    return obj2;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Activity activity, eng engVar) {
        lcz lczVar;
        Object value;
        Object value2;
        if (engVar instanceof lcz) {
            lczVar = (lcz) engVar;
            int i = lczVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lczVar.p = i - Integer.MIN_VALUE;
            } else {
                lczVar = new lcz(this, engVar);
            }
        }
        Object obj = lczVar.n;
        int i2 = lczVar.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!((icz) n()).e()) {
                    this.W0.d(fl4.h);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, icz.b((icz) value, null, null, false, false, true, false, null, 2031)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    jqq jqqVar = this.T0;
                    fl4 fl4Var = fl4.h;
                    jcz jczVar = new jcz(this, (byte) 0);
                    lczVar.p = 1;
                    Object objB = jqqVar.b(activity, fl4Var, jczVar, lczVar);
                    boi boiVar = boi.a;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, icz.b((icz) value2, null, null, false, false, false, false, null, 2031)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Activity activity, icz iczVar, i710 i710Var, eng engVar) {
        mcz mczVar;
        Activity activity2;
        i710 i710Var2;
        if (engVar instanceof mcz) {
            mczVar = (mcz) engVar;
            int i = mczVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mczVar.r = i - Integer.MIN_VALUE;
            } else {
                mczVar = new mcz(this, engVar);
            }
        }
        mcz mczVar2 = mczVar;
        Object obj = mczVar2.p;
        int i2 = mczVar2.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!iczVar.e()) {
                mczVar2.n = activity;
                mczVar2.o = i710Var;
                mczVar2.r = 1;
                Object objJ = J(iczVar, mczVar2);
                if (objJ != obj2) {
                    activity2 = activity;
                    i710Var2 = i710Var;
                    obj = objJ;
                }
                return obj2;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i710 i710Var3 = mczVar2.o;
        Activity activity3 = mczVar2.n;
        er50.z(obj);
        i710Var2 = i710Var3;
        activity2 = activity3;
        rl4 rl4Var = (rl4) obj;
        if (rl4Var != null) {
            Function1 r2bVar = new r2b(this, activity2, rl4Var, i710Var2, null, (byte) 9);
            mczVar2.n = null;
            mczVar2.o = null;
            mczVar2.r = 2;
            if (K(r2bVar, mczVar2) == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(icz iczVar, eng engVar) {
        ocz oczVar;
        Object value;
        if (engVar instanceof ocz) {
            oczVar = (ocz) engVar;
            int i = oczVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oczVar.p = i - Integer.MIN_VALUE;
            } else {
                oczVar = new ocz(this, engVar);
            }
        }
        Object objD = oczVar.n;
        int i2 = oczVar.p;
        if (i2 == 0) {
            er50.z(objD);
            if (!wca0.j0(iczVar.i.getText())) {
                return iczVar.i;
            }
            oczVar.p = 1;
            objD = this.R0.a.d(oczVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        rl4 rl4Var = ((shz) objD).a;
        if (rl4Var == null) {
            return null;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, icz.b((icz) value, rl4Var, null, false, false, false, false, null, 2046)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return rl4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Function1 function1, eng engVar) {
        pcz pczVar;
        Object value;
        Object value2;
        if (engVar instanceof pcz) {
            pczVar = (pcz) engVar;
            int i = pczVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pczVar.p = i - Integer.MIN_VALUE;
            } else {
                pczVar = new pcz(this, engVar);
            }
        }
        Object objInvoke = pczVar.n;
        int i2 = pczVar.p;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, icz.b((icz) value, null, null, false, false, false, true, null, 2015)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                pczVar.p = 1;
                objInvoke = function1.invoke(pczVar);
                Object obj = boi.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objInvoke);
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, icz.b((icz) value2, null, null, false, false, false, false, null, 2015)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return objInvoke;
        } finally {
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        icz iczVar;
        hcz hczVar = (hcz) lbtVar;
        boolean z = hczVar instanceof dcz;
        zfz zfzVar = this.V0;
        if (z) {
            D(zfzVar);
            return;
        }
        boolean z2 = hczVar instanceof ybz;
        oin oinVar = oin.a;
        lez lezVar = this.W0;
        if (z2) {
            fl4 fl4Var = fl4.h;
            lezVar.a.k(iez.n, oinVar);
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME, fl4Var, null, null, null, 28);
            C(zfzVar);
            return;
        }
        boolean z3 = hczVar instanceof gcz;
        g1a0 g1a0Var = this.Y;
        if (z3) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                iczVar = (icz) value2;
                if (iczVar.j.length() == 0) {
                    lezVar.g(fl4.h, cl4.c);
                }
            } while (!g1a0Var.k(value2, icz.b(iczVar, null, ((gcz) hczVar).a, false, false, false, false, null, 1021)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        byte b = 1;
        if (hczVar instanceof fcz) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, icz.b((icz) value, null, null, !r5.k, false, false, false, null, 2043)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        cng cngVar = null;
        if (hczVar instanceof xbz) {
            o(new ah6((Object) this, (Object) hczVar, cngVar, (byte) 20));
            return;
        }
        byte b2 = 0;
        if (hczVar instanceof zbz) {
            if (((icz) n()).e()) {
                return;
            }
            lezVar.a.k(iez.q, oinVar);
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD, fl4.h, null, null, null, 28);
            am5.u(this, new e3l(), false, false, 6);
            return;
        }
        if (hczVar instanceof acz) {
            o(new ncz(this, hczVar, cngVar, b2));
            return;
        }
        if (hczVar instanceof ecz) {
            o(new ncz(this, hczVar, cngVar, b));
            return;
        }
        if (hczVar instanceof ccz) {
            o(new ncz(this, hczVar, cngVar, (byte) 2));
        } else if (hczVar instanceof bcz) {
            o(new x8x(this, hczVar, cngVar, (byte) 9));
        } else {
            n0z.a();
        }
    }
}
