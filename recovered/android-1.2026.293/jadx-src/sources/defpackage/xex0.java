package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Locale;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xex0 {
    public static final j4p0 a = new j4p0("[_-]+");
    public static final j4p0 b = new j4p0("\\s+");

    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(String str, String str2, x3x0 x3x0Var) {
        int i;
        Object objPrevious;
        String strT;
        int iHashCode = str.hashCode();
        String string = null;
        if (iHashCode == -1947652542) {
            if (str.equals("interrupted")) {
                i = R.string._1d1b_res_0x7f131f0b;
                if (str2 != null) {
                }
                if (string == null) {
                }
                return x3x0Var.b(i, string);
            }
            return null;
        }
        if (iHashCode == -1897185151) {
            if (str.equals("started")) {
                i = R.string._1d1c_res_0x7f131f0c;
                if (str2 != null) {
                }
                if (string == null) {
                }
                return x3x0Var.b(i, string);
            }
            return null;
        }
        if (iHashCode == -1603080875 && str.equals("interacted")) {
            i = R.string._1d21_res_0x7f131f11;
            if (str2 != null) {
                ArrayList arrayListR = t4a.R(str2, '/');
                ListIterator listIterator = arrayListR.listIterator(arrayListR.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (!kdd.l((String) objPrevious, "root")) {
                        break;
                    }
                }
                String str3 = (String) objPrevious;
                if (str3 != null && (strT = t4a.T(s4x0.Z0(b.g(a.g(str3, " "), " ")).toString().toLowerCase(Locale.ROOT))) != null) {
                    if (strT.length() > 0) {
                        string = Character.toUpperCase(strT.charAt(0)) + strT.substring(1);
                    } else {
                        string = strT;
                    }
                }
            }
            if (string == null) {
                string = x3x0Var.getString(R.string._1d20_res_0x7f131f10);
            }
            return x3x0Var.b(i, string);
        }
        return null;
    }
}
