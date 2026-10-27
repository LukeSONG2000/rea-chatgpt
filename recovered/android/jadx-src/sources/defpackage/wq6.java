package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wq6 {
    public final jsr a;

    public wq6(jsr jsrVar) {
        this.a = jsrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wq6) && this.a.equals(((wq6) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BuyButtonOverride(label=" + this.a + ", lockEnabled=false)";
    }
}
