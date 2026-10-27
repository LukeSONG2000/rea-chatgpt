package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t9e0 {
    public static int a(Context context, String str, String str2) {
        String strReplace = str2.replace('-', '_');
        int identifier = context.getResources().getIdentifier(str + '_' + strReplace, "drawable", context.getPackageName());
        if (identifier != 0) {
            return identifier;
        }
        int identifier2 = context.getResources().getIdentifier(strReplace, "drawable", context.getPackageName());
        if (identifier2 != 0) {
            return identifier2;
        }
        int identifier3 = context.getResources().getIdentifier(str + '_' + strReplace, "raw", context.getPackageName());
        return identifier3 != 0 ? identifier3 : context.getResources().getIdentifier(strReplace, "raw", context.getPackageName());
    }
}
