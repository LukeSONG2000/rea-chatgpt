package defpackage;

import android.content.ClipData;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xei {
    public final ClipData a;

    public xei(ClipData clipData) {
        this.a = clipData;
    }

    public final ClipData a() {
        return this.a;
    }

    public final yei b() {
        return new yei(this.a.getDescription());
    }
}
