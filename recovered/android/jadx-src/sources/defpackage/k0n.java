package defpackage;

import android.text.StaticLayout;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0n {
    public static final void a(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }

    public static void b(EditorInfo editorInfo, boolean z) {
        editorInfo.setStylusHandwritingEnabled(z);
    }
}
