package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ajz extends dk5 {
    public final tfz R0;
    public final zfz S0;
    public final eca0 T0;
    public final lez U0;
    public final jqq V0;
    public final a810 W0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ajz(Application application, in00 in00Var, tfz tfzVar, zfz zfzVar, eca0 eca0Var, lez lezVar, jqq jqqVar, a810 a810Var, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        piz pizVarE0;
        cng cngVar = null;
        if (k160Var instanceof w2l) {
            w2l w2lVar = (w2l) k160Var;
            boolean z = w2lVar.a;
            pizVarE0 = fgt.e0(w2lVar.b, w2lVar.c, w2lVar.d, z);
        } else if (k160Var instanceof q3l) {
            q3l q3lVar = (q3l) k160Var;
            pizVarE0 = fgt.e0(w1l.c, q3lVar.b, null, q3lVar.a);
        } else {
            if (!(k160Var instanceof f2l)) {
                n0z.s(a350.a(k160Var.getClass()).g(), "OTP verification cannot be initialized from ");
                throw null;
            }
            f2l f2lVar = (f2l) k160Var;
            boolean z2 = f2lVar.a;
            pizVarE0 = fgt.e0(w1l.b, f2lVar.b, f2lVar.c, z2);
        }
        super(zwe0Var, pizVarE0);
        this.R0 = tfzVar;
        this.S0 = zfzVar;
        this.T0 = eca0Var;
        this.U0 = lezVar;
        this.V0 = jqqVar;
        this.W0 = a810Var;
        o(new d8w(this, cngVar, (byte) 16));
        b79.z(tfzVar.k, this.X, new hcs((byte) 24, cngVar, (Object) this, (Object) u2oVar, (Object) application));
        b79.A(in00Var.c, this.X, new riz(this, null, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Activity activity, piz pizVar, i710 i710Var, eng engVar) {
        siz sizVar;
        Object value;
        Object value2;
        if (engVar instanceof siz) {
            sizVar = (siz) engVar;
            int i = sizVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sizVar.p = i - Integer.MIN_VALUE;
            } else {
                sizVar = new siz(this, engVar);
            }
        }
        siz sizVar2 = sizVar;
        Object objK = sizVar2.n;
        int i2 = sizVar2.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objK);
            if (pizVar.e()) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, piz.b((piz) value, null, null, false, false, false, false, false, 0, false, null, 57343)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if (this.W0.b.b()) {
                    Function1 tizVar = new tiz(this, activity, pizVar, i710Var, null, (byte) 0);
                    sizVar2.p = 1;
                    objK = K(true, tizVar, sizVar2);
                    Object obj = boi.a;
                    if (objK == obj) {
                        return obj;
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objK);
        if (!b79.u((x710) objK, t710.a)) {
            piz pizVar2 = (piz) n();
            if (pizVar2.w && pizVar2.k.length() == 6 && !pizVar2.l()) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, piz.b((piz) value2, null, null, false, false, false, false, false, 0, false, null, 49151)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                b(biz.a);
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Activity activity, eng engVar) {
        uiz uizVar;
        Object value;
        Object value2;
        if (engVar instanceof uiz) {
            uizVar = (uiz) engVar;
            int i = uizVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uizVar.p = i - Integer.MIN_VALUE;
            } else {
                uizVar = new uiz(this, engVar);
            }
        }
        Object obj = uizVar.n;
        int i2 = uizVar.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(obj);
                piz pizVar = (piz) n();
                if (pizVar.r != null && !pizVar.l()) {
                    fl4 fl4Var = pizVar.j;
                    this.U0.d(fl4Var);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, piz.b((piz) value, null, null, false, false, true, false, false, 0, false, null, 65503)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    jqq jqqVar = this.V0;
                    qiz qizVar = new qiz(this, (byte) 0);
                    uizVar.p = 1;
                    Object objB = jqqVar.b(activity, fl4Var, qizVar, uizVar);
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
            } while (!g1a0Var.k(value2, piz.b((piz) value2, null, null, false, false, false, false, false, 0, false, null, 65503)));
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Activity activity, piz pizVar, i710 i710Var, eng engVar) {
        viz vizVar;
        if (engVar instanceof viz) {
            vizVar = (viz) engVar;
            int i = vizVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vizVar.p = i - Integer.MIN_VALUE;
            } else {
                vizVar = new viz(this, engVar);
            }
        }
        Object obj = vizVar.n;
        int i2 = vizVar.p;
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
        if (pizVar.m() && !pizVar.l()) {
            Function1 tizVar = new tiz(this, activity, pizVar, i710Var, null, (byte) 1);
            vizVar.p = 1;
            Object objK = K(false, tizVar, vizVar);
            Object obj2 = boi.a;
            if (objK == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    public final void J(int i, String str) {
        Object value;
        piz pizVar;
        boolean z;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            pizVar = (piz) value;
            z = i != 1 || (pizVar.k.length() == 0 && str.length() == 6);
            if (pizVar.k.length() == 0) {
                this.U0.g(pizVar.j, cl4.e);
            }
            if (z && !pizVar.l()) {
                b(biz.a);
            }
        } while (!g1a0Var.k(value, piz.b(pizVar, null, str, false, false, false, false, false, i, z && pizVar.p, null, 47099)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(boolean z, Function1 function1, eng engVar) {
        ziz zizVar;
        Object value;
        Object value2;
        if (engVar instanceof ziz) {
            zizVar = (ziz) engVar;
            int i = zizVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zizVar.p = i - Integer.MIN_VALUE;
            } else {
                zizVar = new ziz(this, engVar);
            }
        }
        Object objInvoke = zizVar.n;
        int i2 = zizVar.p;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, piz.b((piz) value, null, null, false, false, false, true, z, 0, false, null, 65343)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                zizVar.p = 1;
                objInvoke = function1.invoke(zizVar);
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
            } while (!g1a0Var.k(value2, piz.b((piz) value2, null, null, false, false, false, false, false, 0, false, null, 65343)));
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

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0170  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        List listSingletonList;
        niz nizVar = (niz) lbtVar;
        boolean z = nizVar instanceof hiz;
        zfz zfzVar = this.S0;
        if (z) {
            D(zfzVar);
            return;
        }
        boolean z2 = nizVar instanceof eiz;
        lez lezVar = this.U0;
        if (z2) {
            fl4 fl4Var = ((piz) n()).j;
            lezVar.a.k(iez.n, oin.a);
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME, fl4Var, null, null, null, 28);
            C(zfzVar);
            return;
        }
        byte b = 1;
        if (nizVar instanceof miz) {
            J(1, ((miz) nizVar).a);
            return;
        }
        if (nizVar.equals(jiz.a)) {
            fl4 fl4Var2 = ((piz) n()).j;
            lezVar.getClass();
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED, fl4Var2, cl4.e, null, null, 24);
            return;
        }
        byte b2 = 0;
        cng cngVar = null;
        if (nizVar instanceof liz) {
            o(new yiz(this, ((liz) nizVar).a, cngVar, b2));
            return;
        }
        if (nizVar instanceof ciz) {
            o(new yiz(this, ((ciz) nizVar).a, cngVar, b));
            return;
        }
        byte b3 = 5;
        if (nizVar instanceof diz) {
            o(new hdz(this, ((diz) nizVar).a, cngVar, b3));
            return;
        }
        if (nizVar instanceof fiz) {
            o(new wiz(this, nizVar, cngVar, b2));
            return;
        }
        if (nizVar instanceof kiz) {
            o(new wiz(this, nizVar, cngVar, b));
            return;
        }
        if (nizVar instanceof giz) {
            o(new wiz(this, nizVar, cngVar, (byte) 2));
            return;
        }
        if (!(nizVar instanceof iiz)) {
            n0z.a();
            return;
        }
        Activity activity = ((iiz) nizVar).a;
        piz pizVar = (piz) n();
        if (pizVar.j()) {
            rl4 rl4Var = pizVar.i;
            hi4 hi4Var = rl4Var instanceof hi4 ? (hi4) rl4Var : null;
            fl4 fl4Var3 = pizVar.j;
            io0 io0Var = lezVar.a;
            iez iezVar = iez.B;
            int iOrdinal = fl4Var3.ordinal();
            io0Var.k(iezVar, Collections.singletonMap("type", iOrdinal != 4 ? iOrdinal != 5 ? fl4Var3.a : "phone_number" : "email"));
            PackageManager packageManager = activity.getPackageManager();
            List list = nin.a;
            if (hi4Var != null) {
                String lowerCase = wca0.N0('@', wca0.U0(hi4Var.a).toString(), "").toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1760250857:
                        listSingletonList = !lowerCase.equals("hotmail.com") ? list : Collections.singletonList("com.microsoft.office.outlook");
                        break;
                    case -1495636431:
                        listSingletonList = !lowerCase.equals("gmail.com") ? list : gee.O("com.google.android.gm", "com.google.android.gm.lite");
                        break;
                    case -369931520:
                        if (!lowerCase.equals("outlook.com")) {
                            listSingletonList = list;
                            break;
                        }
                        break;
                    case 375640579:
                        if (!lowerCase.equals("googlemail.com")) {
                            listSingletonList = list;
                            break;
                        }
                        break;
                    case 615984238:
                        if (!lowerCase.equals("hotmail.co.uk")) {
                            listSingletonList = list;
                            break;
                        }
                        break;
                    case 1349062171:
                        if (!lowerCase.equals("msn.com")) {
                            listSingletonList = list;
                            break;
                        }
                        break;
                    case 1416545663:
                        if (!lowerCase.equals("live.com")) {
                            listSingletonList = list;
                            break;
                        }
                        break;
                    default:
                        listSingletonList = list;
                        break;
                }
            } else {
                listSingletonList = null;
            }
            if (listSingletonList != null) {
                list = listSingletonList;
            }
            Intent intent = (Intent) nh70.z(nh70.F(new lee(list, (byte) 0), new nxm(packageManager, b)));
            if (intent == null) {
                intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.APP_EMAIL");
                intent.addFlags(268435456);
            }
            d(new ey90(intent, null));
        }
    }
}
