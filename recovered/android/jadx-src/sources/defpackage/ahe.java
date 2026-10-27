package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ahe {
    public static final n450 a = new n450("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int a(String str) {
        huw huwVarE = a.e(str);
        if (huwVarE == null) {
            return Color.parseColor(str);
        }
        String str2 = (String) ((fuw) huwVarE.a()).get(1);
        String str3 = (String) ((fuw) huwVarE.a()).get(2);
        String str4 = (String) ((fuw) huwVarE.a()).get(3);
        Object objI0 = fee.I0(4, huwVarE.a());
        String str5 = (String) objI0;
        if (str5 == null || wca0.j0(str5)) {
            objI0 = null;
        }
        String str6 = (String) objI0;
        if (str6 == null) {
            str6 = "FF";
        }
        b79.w(16);
        int i = Integer.parseInt(str6, 16);
        b79.w(16);
        int i2 = Integer.parseInt(str2, 16);
        b79.w(16);
        int i3 = Integer.parseInt(str3, 16);
        b79.w(16);
        return (i2 << 16) | (i << 24) | (i3 << 8) | Integer.parseInt(str4, 16);
    }
}
