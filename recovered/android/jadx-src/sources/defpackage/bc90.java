package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bc90 implements dc90 {
    public final String a;

    public bc90(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bc90) && this.a.equals(((bc90) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(-32602) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bc90.class.getName();
    }
}
