package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rlo0 {
    public final bga0 a;

    public rlo0(Context context) {
        this.a = (context.getApplicationInfo().flags & 2) != 0 ? m191.v : m191.w;
    }

    public final void a(String str) {
        this.a.a(str);
    }
}
