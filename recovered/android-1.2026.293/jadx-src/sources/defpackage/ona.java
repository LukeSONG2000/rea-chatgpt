package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ona implements qna {
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public ona() {
        int i = Build.VERSION.SDK_INT;
        this.b = i;
        this.c = i >= 26;
        this.d = i >= 28;
        this.e = i >= 29;
        this.f = i >= 30;
        this.g = i >= 31;
        this.h = i >= 33;
    }
}
