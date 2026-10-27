package defpackage;

import android.util.Range;
import android.util.Rational;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ape0 {
    public static final LinkedHashMap a;

    static {
        iv4 iv4Var = iv4.d;
        gw00 gw00Var = new gw00(1, iv4Var);
        iv4 iv4Var2 = iv4.g;
        gw00 gw00Var2 = new gw00(2, iv4Var2);
        Integer numValueOf = Integer.valueOf(Barcode.FORMAT_AZTEC);
        iv4 iv4Var3 = iv4.h;
        a = ukw.c0(new gw00("video/hevc", ukw.Z(gw00Var, gw00Var2, new gw00(numValueOf, iv4Var3), new gw00(8192, iv4Var3))), new gw00("video/av01", ukw.Z(new gw00(1, iv4Var), new gw00(2, iv4Var2), new gw00(numValueOf, iv4Var3), new gw00(8192, iv4Var3))), new gw00("video/x-vnd.on2.vp9", ukw.Z(new gw00(1, iv4Var), new gw00(4, iv4Var2), new gw00(numValueOf, iv4Var3), new gw00(16384, iv4Var3), new gw00(2, iv4Var), new gw00(8, iv4Var2), new gw00(8192, iv4Var3), new gw00(32768, iv4Var3))), new gw00("video/dolby-vision", ukw.Z(new gw00(256, iv4Var2), new gw00(Integer.valueOf(Barcode.FORMAT_UPC_A), iv4.e))));
    }

    public static iv4 a(int i, String str) {
        iv4 iv4Var;
        Map map = (Map) a.get(str);
        if (map != null && (iv4Var = (iv4) map.get(Integer.valueOf(i))) != null) {
            return iv4Var;
        }
        yjt.d0("VideoConfigUtil", "Unsupported mime type " + str + " or profile level " + i + ". Data space is unspecified.");
        return iv4.d;
    }

    public static gt8 b(dre0 dre0Var, Range range) {
        Range range2 = eza0.q;
        int iIntValue = range.equals(range2) ? 30 : ((Number) range.getUpper()).intValue();
        if (!range.equals(range2)) {
            String.valueOf(range);
        }
        yjt.z("VideoConfigUtil");
        return new gt8(iIntValue, iIntValue);
    }

    public static final oqe0 c(jv4 jv4Var, msm msmVar, u0x u0xVar) {
        String str;
        int i = msmVar.a;
        String str2 = null;
        if (!msmVar.b()) {
            yvj.b(93, msmVar, "Dynamic range must be a fully specified dynamic range [provided dynamic range: ");
            return null;
        }
        if (jv4Var == null) {
            str = "video/avc";
            ft4Var = null;
        } else {
            Set set = (Set) tsm.b.get(Integer.valueOf(i));
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            Set set2 = (Set) tsm.a.get(Integer.valueOf(msmVar.b));
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            for (ft4 ft4Var : jv4Var.d) {
                if (set.contains(Integer.valueOf(ft4Var.j)) && set2.contains(Integer.valueOf(ft4Var.h))) {
                    str = ft4Var.b;
                    if ("video/avc".equals(str)) {
                        yjt.z("VideoConfigUtil");
                    } else {
                        msmVar.toString();
                        yjt.z("VideoConfigUtil");
                    }
                }
            }
            str = "video/avc";
            ft4Var = null;
        }
        if (ft4Var == null) {
            if (i == 1) {
                str2 = "video/avc";
            } else if (i == 3 || i == 4 || i == 5) {
                str2 = "video/hevc";
            } else if (i == 6) {
                str2 = "video/dolby-vision";
            }
            if (str2 == null) {
                throw new UnsupportedOperationException("Unsupported dynamic range: " + msmVar + "\nNo supported default mime type available.");
            }
            if (jv4Var == null) {
                msmVar.toString();
                yjt.z("VideoConfigUtil");
            } else {
                msmVar.toString();
                yjt.z("VideoConfigUtil");
            }
            str = str2;
        }
        return new oqe0(str, ft4Var);
    }

    public static final int d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        Rational rational = new Rational(i2, i3);
        Rational rational2 = new Rational(i4, i5);
        Rational rational3 = new Rational(i6, i7);
        Rational rational4 = new Rational(i8, i9);
        int iDoubleValue = (int) (rational4.doubleValue() * rational3.doubleValue() * rational2.doubleValue() * rational.doubleValue() * ((double) i));
        yjt.L("VideoConfigUtil");
        yjt.z("VideoConfigUtil");
        return iDoubleValue;
    }
}
