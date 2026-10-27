package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rai implements o8i {
    public static final qai Companion = new qai();
    public final String a;
    public final String b;

    public /* synthetic */ rai(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pai.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rai)) {
            return false;
        }
        rai raiVar = (rai) obj;
        return b79.u(this.a, raiVar.a) && b79.u(this.b, raiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rai.class.getName();
    }

    public rai(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
