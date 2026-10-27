package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bin implements fin {
    public final String a;
    public final boolean b;

    public bin(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String b() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bin)) {
            return false;
        }
        bin binVar = (bin) obj;
        return this.a.equals(binVar.a) && this.b == binVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bin.class.getName();
    }
}
