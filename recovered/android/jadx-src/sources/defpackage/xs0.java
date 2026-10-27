package defpackage;

import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xs0 implements c0b {
    public final Context a;
    public ClipboardManager b;

    public xs0(Context context) {
        this.a = context;
    }

    public final ClipboardManager a() {
        ClipboardManager clipboardManager = this.b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        ClipboardManager clipboardManager2 = (ClipboardManager) this.a.getSystemService("clipboard");
        this.b = clipboardManager2;
        return clipboardManager2;
    }
}
