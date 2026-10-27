package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ela0 {
    public static final n450 a = new n450("[_-]+");
    public static final n450 b = new n450("\\s+");

    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(String str, String str2, eca0 eca0Var) {
        int i;
        Object objPrevious;
        String strE;
        int iHashCode = str.hashCode();
        String string = null;
        if (iHashCode == -1947652542) {
            if (str.equals("interrupted")) {
                i = R.string._1690_res_0x7f141896;
                if (str2 != null) {
                }
                if (string == null) {
                }
                return eca0Var.b(i, string);
            }
            return null;
        }
        if (iHashCode == -1897185151) {
            if (str.equals("started")) {
                i = R.string._1691_res_0x7f141897;
                if (str2 != null) {
                }
                if (string == null) {
                }
                return eca0Var.b(i, string);
            }
            return null;
        }
        if (iHashCode == -1603080875 && str.equals("interacted")) {
            i = R.string._1696_res_0x7f14189c;
            if (str2 != null) {
                ArrayList arrayListD = xca0.d(str2, '/');
                ListIterator listIterator = arrayListD.listIterator(arrayListD.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (!b79.u((String) objPrevious, "root")) {
                        break;
                    }
                }
                String str3 = (String) objPrevious;
                if (str3 != null && (strE = xca0.e(wca0.U0(b.g(a.g(str3, " "), " ")).toString().toLowerCase(Locale.ROOT))) != null) {
                    if (strE.length() > 0) {
                        string = Character.toUpperCase(strE.charAt(0)) + strE.substring(1);
                    } else {
                        string = strE;
                    }
                }
            }
            if (string == null) {
                string = eca0Var.getString(R.string._1695_res_0x7f14189b);
            }
            return eca0Var.b(i, string);
        }
        return null;
    }
}
