package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nk7 {
    public final SharedPreferences.Editor a;

    public nk7(SharedPreferences.Editor editor) {
        this.a = editor;
    }

    public final void a(String str) {
        this.a.remove(str);
    }

    public final void b(Integer num, String str) {
        SharedPreferences.Editor editor = this.a;
        if (num == null) {
            editor.remove(str);
        } else {
            editor.putInt(str, num.intValue());
        }
    }

    public final void c(Long l, String str) {
        SharedPreferences.Editor editor = this.a;
        if (l == null) {
            editor.remove(str);
        } else {
            editor.putLong(str, l.longValue());
        }
    }

    public final void d(String str, String str2) {
        this.a.putString(str, str2);
    }
}
