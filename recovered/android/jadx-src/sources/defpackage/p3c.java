package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3c extends h3 {
    public static final o3c b = new o3c(0);
    public final String a;

    public p3c(String str) {
        super(b);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p3c) && b79.u(this.a, ((p3c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String n() {
        return this.a;
    }

    public final String toString() {
        return p3c.class.getName();
    }
}
