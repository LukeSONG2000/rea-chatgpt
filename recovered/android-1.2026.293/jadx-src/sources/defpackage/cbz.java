package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbz implements vyx {
    public final String a;
    public final kk30 b;

    public cbz(String str, kk30 kk30Var) {
        this.a = str;
        this.b = kk30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbz)) {
            return false;
        }
        cbz cbzVar = (cbz) obj;
        return kdd.l(this.a, cbzVar.a) && this.b.equals(cbzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cbz.class.getName();
    }
}
