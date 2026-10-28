package defpackage;

import android.os.Parcel;
import com.nimbusds.jose.shaded.gson.JsonParseException;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uuw0 {
    public static int[] _values() {
        return gvx0.H(10);
    }

    public static Number a(int i, u070 u070Var) {
        if (i == 1) {
            return Double.valueOf(u070Var.nextDouble());
        }
        if (i == 2) {
            return new pl70(u070Var.F1());
        }
        if (i == 3) {
            String strF1 = u070Var.F1();
            if (strF1.indexOf(46) >= 0) {
                return b(strF1, u070Var);
            }
            try {
                return Long.valueOf(Long.parseLong(strF1));
            } catch (NumberFormatException unused) {
                return b(strF1, u070Var);
            }
        }
        String strF12 = u070Var.F1();
        try {
            return wy81.A(strF12);
        } catch (NumberFormatException e) {
            StringBuilder sbX = gvx0.x("Cannot parse ", strF12, "; at path ");
            sbX.append(u070Var.g(true));
            throw new JsonParseException(sbX.toString(), e);
        }
    }

    public static Double b(String str, u070 u070Var) throws MalformedJsonException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                if (u070Var.o != 1) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + u070Var.g(true));
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbX = gvx0.x("Cannot parse ", str, "; at path ");
            sbX.append(u070Var.g(true));
            throw new JsonParseException(sbX.toString(), e);
        }
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "pricing";
            case 2:
                return "direct_checkout";
            case 3:
                return "choose_plan";
            case 4:
                return "upsell_plan_set";
            case 5:
                return "rate_limit";
            case 6:
                return "beacon";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "missing_selected_product_type";
            case 2:
                return "same_tier";
            case 3:
                return "purchases_not_configured";
            case 4:
                return "no_current_offering";
            case 5:
                return "package_not_found";
            case 6:
                return "existing_play_subscription";
            case 7:
                return "play_inventory_unavailable";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "native";
        }
        if (i == 2) {
            return "valdi";
        }
        throw null;
    }

    public static /* synthetic */ byte f(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static /* synthetic */ boolean g(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "segment.userId";
            case 2:
                return "segment.traits";
            case 3:
                return "segment.anonymousId";
            case 4:
                return "segment.settings";
            case 5:
                return "segment.events";
            case 6:
                return "segment.app.version";
            case 7:
                return "segment.app.build";
            case 8:
                return "build";
            case 9:
                return "segment.device.id";
            case 10:
                return "segment.retry.state";
            default:
                throw null;
        }
    }

    public static int i(w2z0 w2z0Var, int i, int i2) {
        return (w2z0Var.hashCode() + i) * i2;
    }

    public static nqd0 j(mv10 mv10Var, nqd0 nqd0Var, boolean z, int i, float f) {
        return mwq.R(kho0.H(nqd0Var, kho0.B(mv10Var), z, i), f);
    }

    public static String k(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static String l(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static void m(Parcel parcel, int i, Boolean bool) {
        parcel.writeInt(i);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void n(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "Doctype";
            case 2:
                return "StartTag";
            case 3:
                return "EndTag";
            case 4:
                return "Comment";
            case 5:
                return "Character";
            case 6:
                return "XmlDecl";
            case 7:
                return "EOF";
            default:
                return "null";
        }
    }
}
