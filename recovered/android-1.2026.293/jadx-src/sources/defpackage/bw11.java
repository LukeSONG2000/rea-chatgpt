package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bw11 {
    public static int a(Context context, String str, String str2) {
        String strJ = z4x0.J(str2, '-', '_', false);
        int identifier = context.getResources().getIdentifier(str + '_' + strJ, "drawable", context.getPackageName());
        if (identifier != 0) {
            return identifier;
        }
        int identifier2 = context.getResources().getIdentifier(strJ, "drawable", context.getPackageName());
        if (identifier2 != 0) {
            return identifier2;
        }
        int identifier3 = context.getResources().getIdentifier(str + '_' + strJ, "raw", context.getPackageName());
        return identifier3 != 0 ? identifier3 : context.getResources().getIdentifier(strJ, "raw", context.getPackageName());
    }
}
