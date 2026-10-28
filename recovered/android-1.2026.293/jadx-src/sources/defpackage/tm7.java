package defpackage;

import android.app.Application;
import android.telephony.TelephonyManager;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tm7 {
    public final Application a;
    public final utk0 b;
    public final utk0 c;
    public final t0y0 d;
    public final t0y0 e;
    public final t0y0 f = new t0y0(new jq2(this, 2));

    public tm7(Application application, utk0 utk0Var, utk0 utk0Var2) {
        this.a = application;
        this.b = utk0Var;
        this.c = utk0Var2;
        byte b = 5;
        this.d = new t0y0(new xs0(this, b));
        this.e = new t0y0(new el2(this, b));
    }

    public final t2u a() {
        Object next;
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fks) next).a, "US")) {
                break;
            }
        }
        fks fksVar = (fks) next;
        if (fksVar != null) {
            return new t2u(fksVar, 4);
        }
        return null;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final t2u c(boolean z) {
        t2u t2uVarF = f();
        if (t2uVarF != null) {
            return t2uVarF;
        }
        byte b = 2;
        twp twpVar = null;
        if (!z) {
            utk0 utk0Var = this.b;
            Locale localeD = gly0.D(this.a);
            xtk0 xtk0Var = utk0Var.f;
            if (xtk0Var == null) {
                xtk0Var = (xtk0) lim.R(ufy.a, new swh0(utk0Var, twpVar, b));
            }
            fks fksVarD = r581.d(xtk0Var, localeD);
            t2u t2uVar = fksVarD != null ? new t2u(fksVarD, 2) : null;
            if (t2uVar != null) {
                return t2uVar;
            }
        } else {
            if (this.c.g.d()) {
                return new t2u(null, 3);
            }
            utk0 utk0Var2 = this.c;
            Locale localeD2 = gly0.D(this.a);
            xtk0 xtk0Var2 = utk0Var2.f;
            fks fksVarD2 = xtk0Var2 != null ? r581.d(xtk0Var2, localeD2) : null;
            t2u t2uVar2 = fksVarD2 != null ? new t2u(fksVarD2, 2) : null;
            if (t2uVar2 != null) {
                return t2uVar2;
            }
        }
        t2u t2uVarA = a();
        return t2uVarA == null ? new t2u(null, 5) : t2uVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        sm7 sm7Var;
        if (vwpVar instanceof sm7) {
            sm7Var = (sm7) vwpVar;
            int i = sm7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sm7Var.p = i - Integer.MIN_VALUE;
            } else {
                sm7Var = new sm7(this, vwpVar);
            }
        }
        Object objA = sm7Var.n;
        int i2 = sm7Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            t2u t2uVarF = f();
            if (t2uVarF != null) {
                return t2uVarF;
            }
            Locale localeD = gly0.D(this.a);
            sm7Var.p = 1;
            objA = this.c.a(localeD, sm7Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        fks fksVar = (fks) objA;
        if (fksVar != null) {
            return new t2u(fksVar, 2);
        }
        t2u t2uVarA = a();
        return t2uVarA == null ? new t2u(null, 5) : t2uVarA;
    }

    public final pm7 e(String str) {
        String strConcat;
        fks fksVar;
        qm7 qm7Var = (qm7) this.f.getValue();
        qm7Var.getClass();
        String string = s4x0.Z0(str).toString();
        if (string.length() != 0) {
            pm7 pm7VarB = qm7Var.b(string);
            if (pm7VarB != null) {
                return pm7VarB;
            }
            if (qm7.e.f(string)) {
                StringBuilder sb = new StringBuilder();
                int length = string.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = string.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                strConcat = "+".concat(sb.toString());
            } else {
                strConcat = null;
            }
            if (strConcat != null) {
                return qm7Var.b(strConcat);
            }
            if (qm7.f.f(string) && (fksVar = qm7Var.b) != null) {
                String str2 = fksVar.a;
                String strJ = w581.j(str2, string);
                ri7 ri7Var = new ri7(fksVar, strJ, 4);
                if (w581.h(str2, strJ)) {
                    return ri7Var;
                }
            }
        }
        return null;
    }

    public final t2u f() {
        Object next;
        String strT;
        Application application = this.a;
        String upperCase = (!application.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription") || (strT = t4a.T(((TelephonyManager) application.getSystemService("phone")).getSimCountryIso())) == null) ? null : strT.toUpperCase(Locale.ROOT);
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fks) next).a, upperCase)) {
                break;
            }
        }
        fks fksVar = (fks) next;
        if (fksVar != null) {
            return new t2u(fksVar, 1);
        }
        return null;
    }
}
