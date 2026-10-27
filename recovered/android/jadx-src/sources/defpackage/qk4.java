package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qk4 {
    public final SharedPreferences.Editor a;

    public qk4(SharedPreferences.Editor editor) {
        this.a = editor;
    }

    public final void a(String str) {
        this.a.remove(str);
    }

    public final void b(String str, Long l) {
        SharedPreferences.Editor editor = this.a;
        if (l == null) {
            editor.remove(str);
        } else {
            editor.putLong(str, l.longValue());
        }
    }

    public final void c(String str, String str2) {
        this.a.putString(str, str2);
    }
}
