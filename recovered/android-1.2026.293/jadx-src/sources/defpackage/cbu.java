package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cbu {
    public final t0y0 a;

    public cbu(Context context) {
        this.a = new t0y0(new j6u(context, (byte) 1));
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.a.getValue()).edit();
        editorEdit.putBoolean("has_used_link", true);
        editorEdit.apply();
    }
}
