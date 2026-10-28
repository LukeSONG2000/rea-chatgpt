package defpackage;

import android.util.Range;
import android.util.Rational;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ag21 {
    public static final LinkedHashMap a;

    static {
        qx7 qx7Var = qx7.d;
        i6j0 i6j0Var = new i6j0(1, qx7Var);
        qx7 qx7Var2 = qx7.g;
        i6j0 i6j0Var2 = new i6j0(2, qx7Var2);
        qx7 qx7Var3 = qx7.h;
        a = wbb0.g0(new i6j0("video/hevc", wbb0.d0(i6j0Var, i6j0Var2, new i6j0(4096, qx7Var3), new i6j0(8192, qx7Var3))), new i6j0("video/av01", wbb0.d0(new i6j0(1, qx7Var), new i6j0(2, qx7Var2), new i6j0(4096, qx7Var3), new i6j0(8192, qx7Var3))), new i6j0("video/x-vnd.on2.vp9", wbb0.d0(new i6j0(1, qx7Var), new i6j0(4, qx7Var2), new i6j0(4096, qx7Var3), new i6j0(16384, qx7Var3), new i6j0(2, qx7Var), new i6j0(8, qx7Var2), new i6j0(8192, qx7Var3), new i6j0(32768, qx7Var3))), new i6j0("video/dolby-vision", wbb0.d0(new i6j0(256, qx7Var2), new i6j0(512, qx7.e))));
    }

    public static qx7 a(int i, String str) {
        qx7 qx7Var;
        Map map = (Map) a.get(str);
        if (map != null && (qx7Var = (qx7) map.get(Integer.valueOf(i))) != null) {
            return qx7Var;
        }
        is71.B("VideoConfigUtil", "Unsupported mime type " + str + " or profile level " + i + ". Data space is unspecified.");
        return qx7.d;
    }

    public static cee b(ej21 ej21Var, Range range) {
        Range range2 = nwx0.q;
        int iIntValue = range.equals(range2) ? 30 : ((Number) range.getUpper()).intValue();
        if (!range.equals(range2)) {
            String.valueOf(range);
        }
        is71.j("VideoConfigUtil");
        return new cee(iIntValue, iIntValue);
    }

    public static final ii21 c(rx7 rx7Var, tox toxVar, ttb0 ttb0Var) {
        String str;
        int i = toxVar.a;
        String str2 = null;
        if (!toxVar.b()) {
            n72.j(93, toxVar, "Dynamic range must be a fully specified dynamic range [provided dynamic range: ");
            return null;
        }
        if (rx7Var == null) {
            str = "video/avc";
            kv7Var = null;
        } else {
            Set set = (Set) apx.b.get(Integer.valueOf(i));
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            Set set2 = (Set) apx.a.get(Integer.valueOf(toxVar.b));
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            for (kv7 kv7Var : rx7Var.d) {
                if (set.contains(Integer.valueOf(kv7Var.j)) && set2.contains(Integer.valueOf(kv7Var.h))) {
                    str = kv7Var.b;
                    if ("video/avc".equals(str)) {
                        is71.j("VideoConfigUtil");
                    } else {
                        toxVar.toString();
                        is71.j("VideoConfigUtil");
                    }
                }
            }
            str = "video/avc";
            kv7Var = null;
        }
        if (kv7Var == null) {
            if (i == 1) {
                str2 = "video/avc";
            } else if (i == 3 || i == 4 || i == 5) {
                str2 = "video/hevc";
            } else if (i == 6) {
                str2 = "video/dolby-vision";
            }
            if (str2 == null) {
                throw new UnsupportedOperationException("Unsupported dynamic range: " + toxVar + "\nNo supported default mime type available.");
            }
            if (rx7Var == null) {
                toxVar.toString();
                is71.j("VideoConfigUtil");
            } else {
                toxVar.toString();
                is71.j("VideoConfigUtil");
            }
            str = str2;
        }
        return new ii21(str, kv7Var);
    }

    public static final int d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        Rational rational = new Rational(i2, i3);
        Rational rational2 = new Rational(i4, i5);
        Rational rational3 = new Rational(i6, i7);
        Rational rational4 = new Rational(i8, i9);
        int iDoubleValue = (int) (rational4.doubleValue() * rational3.doubleValue() * rational2.doubleValue() * rational.doubleValue() * ((double) i));
        is71.r("VideoConfigUtil");
        is71.j("VideoConfigUtil");
        return iDoubleValue;
    }
}
