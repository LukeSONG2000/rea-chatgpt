package defpackage;

import android.icu.lang.UCharacter;
import android.icu.text.BreakIterator;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j3j0 {
    public final String a;
    public final String b;
    public final String c;
    public final vxi0 d;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j3j0(String str, vxi0 vxi0Var, String str2, sxi0 sxi0Var) {
        String strSubstring;
        String str3;
        String string;
        List<i6j0> listT1;
        str = s4x0.k0(str) ? str2 : str;
        if (vxi0Var != null || Build.VERSION.SDK_INT < 28) {
            strSubstring = null;
        } else {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance(Locale.ROOT);
            characterInstance.setText(str);
            strSubstring = str.substring(0, characterInstance.next());
            List listL1 = ic6.l1(strSubstring.codePoints().toArray());
            if ((listL1 instanceof Collection) && listL1.isEmpty()) {
                listT1 = a0n.T1(listL1);
                if (listT1 instanceof Collection) {
                    while (r2.hasNext()) {
                    }
                    strSubstring = null;
                }
            } else {
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    if (UCharacter.hasBinaryProperty(((Number) it.next()).intValue(), 58)) {
                        break;
                    }
                }
                listT1 = a0n.T1(listL1);
                if ((listT1 instanceof Collection) || !listT1.isEmpty()) {
                    for (i6j0 i6j0Var : listT1) {
                        int iIntValue = ((Number) i6j0Var.a).intValue();
                        int iIntValue2 = ((Number) i6j0Var.b).intValue();
                        if (UCharacter.hasBinaryProperty(iIntValue, 57) && iIntValue2 == 65039) {
                            break;
                        }
                        if (iIntValue == 35 || iIntValue == 42 || (48 <= iIntValue && iIntValue < 58)) {
                            if (iIntValue2 == 8419) {
                                break;
                            }
                        }
                    }
                    strSubstring = null;
                }
            }
        }
        pxi0 pxi0Var = vxi0Var instanceof pxi0 ? (pxi0) vxi0Var : null;
        if (pxi0Var == null || (str3 = pxi0Var.a) == null) {
            str3 = strSubstring;
        } else {
            str3 = str3.length() <= 0 ? null : str3;
            if (str3 == null) {
            }
        }
        this.b = str3;
        if (strSubstring != null) {
            string = s4x0.d1(s4x0.w0(strSubstring, str)).toString();
            string = string.length() == 0 ? str : string;
        }
        this.a = string;
        if (str3 != null && !z4x0.M(str, str3, false)) {
            str = vri0.o(str3, " ", str);
        }
        this.c = str;
        if (vxi0Var == null) {
            vxi0Var = str3 != null ? new pxi0(str3) : null;
            if (vxi0Var == null) {
                vxi0Var = sxi0Var;
            }
        }
        this.d = vxi0Var;
    }
}
