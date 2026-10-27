package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sq4 {
    public final int a;

    public /* synthetic */ sq4(int i) {
        this.a = i;
    }

    public static final /* synthetic */ sq4 a(int i) {
        return new sq4(i);
    }

    public final /* synthetic */ int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sq4) {
            return this.a == ((sq4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return cya0.q(')', this.a, "AutoClearFocusBehavior(value=");
    }
}
