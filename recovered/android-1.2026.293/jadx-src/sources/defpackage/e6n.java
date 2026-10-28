package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e6n {
    public static final j4p0 a = new j4p0("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int a(String str) {
        skb0 skb0VarE = a.e(str);
        if (skb0VarE == null) {
            return Color.parseColor(str);
        }
        String str2 = (String) ((qkb0) skb0VarE.a()).get(1);
        String str3 = (String) ((qkb0) skb0VarE.a()).get(2);
        String str4 = (String) ((qkb0) skb0VarE.a()).get(3);
        Object objS0 = a0n.S0(4, skb0VarE.a());
        String str5 = (String) objS0;
        if (str5 == null || s4x0.k0(str5)) {
            objS0 = null;
        }
        String str6 = (String) objS0;
        if (str6 == null) {
            str6 = "FF";
        }
        dve.z(16);
        int i = Integer.parseInt(str6, 16);
        dve.z(16);
        int i2 = Integer.parseInt(str2, 16);
        dve.z(16);
        int i3 = Integer.parseInt(str3, 16);
        dve.z(16);
        return (i2 << 16) | (i << 24) | (i3 << 8) | Integer.parseInt(str4, 16);
    }
}
