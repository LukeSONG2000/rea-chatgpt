package defpackage;

import android.content.IntentSender;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ik60 {
    public final IntentSender a;
    public int b;
    public int c;

    public ik60(IntentSender intentSender) {
        this.a = intentSender;
    }

    public final jk60 a() {
        return new jk60(this.a, null, this.b, this.c);
    }

    public final void b(int i, int i2) {
        this.c = i;
        this.b = i2;
    }
}
