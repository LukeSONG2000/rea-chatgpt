package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u370 {
    public final KeyEvent a;

    public /* synthetic */ u370(KeyEvent keyEvent) {
        this.a = keyEvent;
    }

    public static final /* synthetic */ u370 a(KeyEvent keyEvent) {
        return new u370(keyEvent);
    }

    public final /* synthetic */ KeyEvent b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u370) {
            return kdd.l(this.a, ((u370) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ")";
    }
}
