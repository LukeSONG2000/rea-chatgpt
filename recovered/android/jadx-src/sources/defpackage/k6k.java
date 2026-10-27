package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6k {
    public final k2b0 a;

    public k6k(Context context) {
        this.a = new k2b0(new pc0(context, (byte) 7));
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.a.getValue()).edit();
        editorEdit.putBoolean("has_used_link", true);
        editorEdit.apply();
    }
}
