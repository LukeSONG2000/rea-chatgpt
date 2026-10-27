package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rut {
    public final KeyEvent a;

    public /* synthetic */ rut(KeyEvent keyEvent) {
        this.a = keyEvent;
    }

    public static final /* synthetic */ rut a(KeyEvent keyEvent) {
        return new rut(keyEvent);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rut) {
            return b79.u(this.a, ((rut) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
