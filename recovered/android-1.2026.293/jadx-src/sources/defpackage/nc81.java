package defpackage;

import android.graphics.PorterDuff;
import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nc81 {
    public static final fin a = new fin(-2040054053, new sln(21), false);
    public static final fin b = new fin(-421626967, new lln(28), false);
    public static final fin c = new fin(1779459236, new pnn(1), false);
    public static final fin d = new fin(-1696692062, new aln(29), false);
    public static final fin e = new fin(76365007, new snn(0), false);
    public static final fin f = new fin(7276624, new tln(22), false);
    public static final fin g = new fin(-1798226671, new mln(27), false);
    public static final fin h = new fin(-2141156677, new nln(26), false);
    public static final fin i = new fin(691237330, new qnn(2), false);
    public static final fin j = new fin(-1440976027, new pln(22), false);
    public static final fin k = new fin(680994867, new iln(25), false);

    public static final String a(jro jroVar) {
        String str;
        String string;
        String str2;
        String string2;
        String strT;
        iro iroVar = jroVar.f;
        if (iroVar != null && (str2 = iroVar.b) != null && (string2 = s4x0.Z0(str2).toString()) != null && (strT = t4a.T(string2)) != null) {
            return strT;
        }
        String strT2 = (iroVar == null || (str = iroVar.a) == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
        return strT2 == null ? jroVar.e : strT2;
    }

    public static final String b(s520 s520Var) {
        return s520Var.a;
    }

    public static final boolean c(String str, String str2) {
        int iHashCode;
        String string;
        String strL = null;
        String lowerCase = (str == null || (string = s4x0.Z0(s4x0.R0(';', str, str)).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        if (lowerCase != null && ((iHashCode = lowerCase.hashCode()) == 0 ? !lowerCase.equals("") : !(iHashCode == 41861 ? lowerCase.equals("*/*") : iHashCode == 1178484637 && lowerCase.equals("application/octet-stream")))) {
            strL = lowerCase;
        } else if (str2 != null) {
            strL = we71.l(str2);
        }
        return (strL != null ? bs61.h(strL) : 0) == 7;
    }

    public static final boolean d(s520 s520Var) {
        return (s520Var.p || s520Var.q) ? false : true;
    }

    public static u2t e(String str) {
        boolean z = false;
        List listG0 = s4x0.G0(str, new String[]{" "}, 0, 6);
        if (listG0.size() != 4) {
            ce0.e("customUnderlineStyle must contain exactly four numbers: height onWidth offWidth offset");
            return null;
        }
        float f2 = f((String) listG0.get(0));
        float f3 = f((String) listG0.get(1));
        float f4 = f((String) listG0.get(2));
        float f5 = f((String) listG0.get(3));
        if (f2 <= 0.0f) {
            ce0.e("customUnderlineStyle height must be positive");
            return null;
        }
        boolean z2 = f3 == 0.0f && f4 == 0.0f;
        if (f3 > 0.0f && f4 > 0.0f) {
            z = true;
        }
        if (z2 || z) {
            return new u2t(f2, f3, f4, f5);
        }
        ce0.e("customUnderlineStyle onWidth and offWidth must both be positive, or both be 0");
        return null;
    }

    public static float f(String str) {
        Float fZ = y4x0.z(str);
        if (fZ == null) {
            ce0.e(sh7.o('\'', "Invalid customUnderlineStyle number '", str));
            return 0.0f;
        }
        float fFloatValue = fZ.floatValue();
        if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue)) {
            return fFloatValue;
        }
        ce0.e("customUnderlineStyle values must be finite numbers");
        return 0.0f;
    }

    public static PorterDuff.Mode g(int i2, PorterDuff.Mode mode) {
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i2) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void h(AccessibilityEvent accessibilityEvent, boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            yk.L(accessibilityEvent, z);
        }
    }

    public static final fcv i(xip xipVar, String str, String str2) {
        String str3 = xipVar.j;
        if (str3 != null) {
            return new fcv(str, str2, str3);
        }
        jl.d("Required value was null.");
        return null;
    }

    public static final ArrayList j(Iterable iterable) {
        Set setP1 = a0n.P1(iterable);
        List listU = zx6.U(lqu0.d, lqu0.c, lqu0.e);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU) {
            if (setP1.contains((lqu0) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
