package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sk3 {
    public static final rk3 Companion = new rk3();
    public final String a;

    public /* synthetic */ sk3(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sk3) && b79.u(this.a, ((sk3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sk3.class.getName();
    }
}
