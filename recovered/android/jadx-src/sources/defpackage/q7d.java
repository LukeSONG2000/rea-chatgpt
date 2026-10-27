package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q7d {
    public static final n450 a = new n450("^\\[P([0-3])]\\s*");

    public static final n7d a(String str, String str2, String str3, int i, Integer num, Integer num2, double d) {
        Integer numO;
        int i2;
        String str4;
        huw huwVarB = a.b(0, str);
        if (num2 == null) {
            numO = (huwVarB == null || (str4 = (String) ((fuw) huwVarB.a()).get(1)) == null) ? null : eda0.O(10, str4);
        } else {
            numO = num2;
        }
        if (huwVarB != null) {
            String strSubstring = str.substring(huwVarB.b().b + 1);
            if (!wca0.j0(strSubstring)) {
                str = strSubstring;
            }
        }
        String str5 = str;
        int i3 = i < 1 ? 1 : i;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue < i3) {
                iIntValue = i3;
            }
            i2 = iIntValue;
        } else {
            i2 = i3;
        }
        return new n7d(str5, str2, str3, i3, i2, numO, d);
    }
}
