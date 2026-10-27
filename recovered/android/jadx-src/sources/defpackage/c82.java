package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class c82 extends e82 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c82(String str, String str2, byte b) {
        super(str, str2);
        this.d = b;
    }

    @Override // defpackage.e82
    public final boolean a() {
        switch (this.d) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return false;
            case 3:
                return Build.VERSION.SDK_INT >= 26;
            case 4:
                return Build.VERSION.SDK_INT >= 27;
            case 5:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }
}
