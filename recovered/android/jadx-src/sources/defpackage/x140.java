package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x140 implements b240 {
    public final String a;

    public x140(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x140) && b79.u(this.a, ((x140) obj).a);
    }

    @Override // defpackage.b240
    public final String getId() {
        return "inputted_email";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x140.class.getName();
    }
}
