package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ufb {
    public final String a;
    public final StringBuilder b;

    public ufb(String str, StringBuilder sb) {
        this.a = str;
        this.b = sb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufb)) {
            return false;
        }
        ufb ufbVar = (ufb) obj;
        return this.a.equals(ufbVar.a) && this.b.equals(ufbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ufb.class.getName();
    }
}
