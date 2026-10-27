package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jen {
    public final Object a;
    public final String b;

    public jen(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jen)) {
            return false;
        }
        jen jenVar = (jen) obj;
        return b79.u(this.a, jenVar.a) && this.b.equals(jenVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jen.class.getName();
    }
}
