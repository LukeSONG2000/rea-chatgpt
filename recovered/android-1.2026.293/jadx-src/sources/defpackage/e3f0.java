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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e3f0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;
    public final x3x0 k1;
    public final gwe0 l1;
    public final bo20 m1;
    public final yjj0 n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public e3f0(Application application, qqi0 qqi0Var, fze0 fze0Var, mze0 mze0Var, x3x0 x3x0Var, gwe0 gwe0Var, bo20 bo20Var, yjj0 yjj0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        w2f0 w2f0VarO;
        twp twpVar = null;
        if (z1r0Var instanceof dev) {
            dev devVar = (dev) z1r0Var;
            boolean z = devVar.a;
            w2f0VarO = pu81.o(devVar.b, devVar.c, devVar.d, z);
        } else if (z1r0Var instanceof afv) {
            afv afvVar = (afv) z1r0Var;
            w2f0VarO = pu81.o(ddv.c, afvVar.b, null, afvVar.a);
        } else {
            if (!(z1r0Var instanceof mdv)) {
                ul.e("OTP verification cannot be initialized from ", o2p0.a(z1r0Var.getClass()).g());
                throw null;
            }
            mdv mdvVar = (mdv) z1r0Var;
            boolean z2 = mdvVar.a;
            w2f0VarO = pu81.o(ddv.b, mdvVar.b, mdvVar.c, z2);
        }
        super(vu21Var, w2f0VarO);
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        this.k1 = x3x0Var;
        this.l1 = gwe0Var;
        this.m1 = bo20Var;
        this.n1 = yjj0Var;
        u(new l5d(this, twpVar, (byte) 11));
        kdd.u(fze0Var.m, this.X, new lc1((Object) this, (Object) j9zVar, (Object) application, twpVar, (byte) 12));
        kdd.w(qqi0Var.c, this.X, new po7(this, twpVar, (byte) 18));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e3  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        List listSingletonList;
        Object value;
        Object value2;
        u2f0 u2f0Var = (u2f0) yi60Var;
        boolean z = u2f0Var instanceof o2f0;
        mze0 mze0Var = this.j1;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, w2f0.c((w2f0) value2, null, null, false, false, false, false, false, 0, false, null, 24575)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            K(mze0Var);
            return;
        }
        boolean z2 = u2f0Var instanceof l2f0;
        gwe0 gwe0Var = this.l1;
        twp twpVar = null;
        if (z2) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, false, false, false, false, false, 0, false, null, 24575)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            fl7 fl7Var = ((w2f0) j()).b;
            gwe0Var.a.k(wve0.d, tgy.a);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME, fl7Var, null, 12);
            J(mze0Var);
            return;
        }
        if (u2f0Var instanceof t2f0) {
            R(1, ((t2f0) u2f0Var).a);
            return;
        }
        byte b = 8;
        if (u2f0Var.equals(q2f0.a)) {
            fl7 fl7Var2 = ((w2f0) j()).b;
            gwe0Var.getClass();
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED, fl7Var2, cl7.e, 8);
            return;
        }
        byte b2 = 5;
        if (u2f0Var instanceof s2f0) {
            u(new sh9(b2, twpVar, this, ((s2f0) u2f0Var).a));
            return;
        }
        if (u2f0Var instanceof j2f0) {
            u(new m9b((byte) 3, twpVar, this, ((j2f0) u2f0Var).a));
            return;
        }
        if (u2f0Var instanceof k2f0) {
            u(new s2d0((byte) 6, twpVar, this, ((k2f0) u2f0Var).a));
            return;
        }
        if (u2f0Var instanceof m2f0) {
            u(new i4y((byte) 11, twpVar, (Object) this, (Object) u2f0Var));
            return;
        }
        if (u2f0Var instanceof r2f0) {
            u(new cb80(b, twpVar, this, u2f0Var));
            return;
        }
        if (u2f0Var instanceof n2f0) {
            u(new vm00(b, twpVar, this, u2f0Var));
            return;
        }
        if (!(u2f0Var instanceof p2f0)) {
            il.f();
            return;
        }
        Activity activity = ((p2f0) u2f0Var).a;
        w2f0 w2f0Var = (w2f0) j();
        if (w2f0Var.o()) {
            pm7 pm7Var = w2f0Var.a;
            mg7 mg7Var = pm7Var instanceof mg7 ? (mg7) pm7Var : null;
            fl7 fl7Var3 = w2f0Var.b;
            fy1 fy1Var = gwe0Var.a;
            rve0 rve0Var = rve0.e;
            int iOrdinal = fl7Var3.ordinal();
            fy1Var.k(rve0Var, Collections.singletonMap("type", iOrdinal != 4 ? iOrdinal != 5 ? fl7Var3.a : "phone_number" : "email"));
            PackageManager packageManager = activity.getPackageManager();
            List list = sgy.a;
            if (mg7Var != null) {
                String lowerCase = s4x0.P0('@', s4x0.Z0(mg7Var.a).toString(), "").toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1760250857:
                        listSingletonList = !lowerCase.equals("hotmail.com") ? list : Collections.singletonList("com.microsoft.office.outlook");
                        break;
                    case -1495636431:
                        listSingletonList = !lowerCase.equals("gmail.com") ? list : zx6.U("com.google.android.gm", "com.google.android.gm.lite");
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
            Intent intent = (Intent) lzs0.y(lzs0.I(new h0n(list), new hn0((Object) packageManager, (byte) 25)));
            if (intent == null) {
                intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.APP_EMAIL");
                intent.addFlags(268435456);
            }
            d(new giw0(intent, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, w2f0 w2f0Var, cjj0 cjj0Var, vwp vwpVar) {
        x2f0 x2f0Var;
        Object value;
        if (vwpVar instanceof x2f0) {
            x2f0Var = (x2f0) vwpVar;
            int i = x2f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2f0Var.p = i - Integer.MIN_VALUE;
            } else {
                x2f0Var = new x2f0(this, vwpVar);
            }
        }
        x2f0 x2f0Var2 = x2f0Var;
        Object objS = x2f0Var2.n;
        int i2 = x2f0Var2.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objS);
            if (w2f0Var.g()) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, false, false, false, false, false, 0, false, null, 28671)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (this.n1.b.b()) {
                    Function1 y2f0Var = new y2f0(this, activity, w2f0Var, cjj0Var, null);
                    x2f0Var2.p = 1;
                    objS = S(true, y2f0Var, x2f0Var2);
                    Object obj = yfs.a;
                    if (objS == obj) {
                        return obj;
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objS);
        if (!kdd.l((rjj0) objS, njj0.a)) {
            Q();
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Activity activity, vwp vwpVar) {
        z2f0 z2f0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof z2f0) {
            z2f0Var = (z2f0) vwpVar;
            int i = z2f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z2f0Var.p = i - Integer.MIN_VALUE;
            } else {
                z2f0Var = new z2f0(this, vwpVar);
            }
        }
        Object obj = z2f0Var.n;
        int i2 = z2f0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                w2f0 w2f0Var = (w2f0) j();
                if (w2f0Var.j != null && !w2f0Var.p()) {
                    fl7 fl7Var = w2f0Var.b;
                    this.l1.c(fl7Var);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, false, false, true, false, false, 0, false, null, 32735)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    bo20 bo20Var = this.m1;
                    a480 a480Var = new a480((Object) this, (byte) 10);
                    z2f0Var.p = 1;
                    Object objB = bo20Var.b(activity, fl7Var, a480Var, z2f0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, w2f0.c((w2f0) value2, null, null, false, false, false, false, false, 0, false, null, 32735)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(Activity activity, w2f0 w2f0Var, cjj0 cjj0Var, vwp vwpVar) {
        a3f0 a3f0Var;
        if (vwpVar instanceof a3f0) {
            a3f0Var = (a3f0) vwpVar;
            int i = a3f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3f0Var.p = i - Integer.MIN_VALUE;
            } else {
                a3f0Var = new a3f0(this, vwpVar);
            }
        }
        Object obj = a3f0Var.n;
        int i2 = a3f0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (w2f0Var.r() && !w2f0Var.p()) {
            Function1 b3f0Var = new b3f0(this, activity, w2f0Var, cjj0Var, null);
            a3f0Var.p = 1;
            Object objS = S(false, b3f0Var, a3f0Var);
            Object obj2 = yfs.a;
            if (objS == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    public final Object P(Activity activity, boolean z, kxx0 kxx0Var) {
        w2f0 w2f0Var = (w2f0) j();
        cjj0 cjj0VarI = ku71.i(w2f0Var.k);
        if (cjj0VarI != null) {
            yfs yfsVar = yfs.a;
            if (z) {
                Object objM = M(activity, w2f0Var, cjj0VarI, kxx0Var);
                if (objM == yfsVar) {
                    return objM;
                }
            } else {
                Object objO = O(activity, w2f0Var, cjj0VarI, kxx0Var);
                if (objO == yfsVar) {
                    return objO;
                }
            }
        }
        return a011.a;
    }

    public final void Q() {
        Object value;
        w2f0 w2f0Var = (w2f0) j();
        if (w2f0Var.n && w2f0Var.c.length() == 6 && !w2f0Var.p()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, false, false, false, false, false, 0, false, null, 24575)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            b(i2f0.a);
        }
    }

    public final void R(int i, String str) {
        Object value;
        w2f0 w2f0Var;
        boolean z;
        al7 al7Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            w2f0Var = (w2f0) value;
            z = i != 1 || (w2f0Var.c.length() == 0 && str.length() == 6);
            if (w2f0Var.c.length() == 0) {
                this.l1.d(w2f0Var.b, cl7.e);
            }
            if (z && !w2f0Var.p()) {
                b(i2f0.a);
            }
            al7Var = w2f0Var.o;
            if (!w2f0Var.c.equals(str)) {
                al7Var = null;
            }
        } while (!smw0Var.l(value, w2f0.c(w2f0Var, null, str, false, false, false, false, false, i, z && (w2f0Var.h || w2f0Var.e), al7Var, 6139)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(boolean z, Function1 function1, vwp vwpVar) {
        d3f0 d3f0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof d3f0) {
            d3f0Var = (d3f0) vwpVar;
            int i = d3f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3f0Var.p = i - Integer.MIN_VALUE;
            } else {
                d3f0Var = new d3f0(this, vwpVar);
            }
        }
        Object objInvoke = d3f0Var.n;
        int i2 = d3f0Var.p;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, false, false, false, true, z, 0, false, null, 32575)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                d3f0Var.p = 1;
                objInvoke = function1.invoke(d3f0Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objInvoke);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, w2f0.c((w2f0) value2, null, null, false, false, false, false, false, 0, false, null, 32575)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return objInvoke;
        } finally {
        }
    }
}
