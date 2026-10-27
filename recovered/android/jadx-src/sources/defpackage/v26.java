package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v26 {
    public final Context a;

    public v26(Context context, byte b) {
        switch (b) {
            case 1:
                this.a = context;
                break;
            default:
                context.getClass();
                this.a = context;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(urp urpVar) {
        String str = urpVar.o;
        if (str == null || !o7y.i(str)) {
            return lk5.f(0, 0, 0, 0);
        }
        String str2 = urpVar.o;
        String str3 = r4e0.a;
        str2.getClass();
        switch (str2) {
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return lk5.f(4, 0, 0, 0);
        }
        return lk5.f(1, 0, 0, 0);
    }
}
