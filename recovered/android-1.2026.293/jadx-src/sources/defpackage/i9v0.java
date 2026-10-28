package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i9v0 {
    public static final i9v0 c;
    public final asw a;
    public final asw b;

    static {
        qrw qrwVar = qrw.a;
        c = new i9v0(qrwVar, qrwVar);
    }

    public i9v0(asw aswVar, asw aswVar2) {
        this.a = aswVar;
        this.b = aswVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9v0)) {
            return false;
        }
        i9v0 i9v0Var = (i9v0) obj;
        return this.a.equals(i9v0Var.a) && this.b.equals(i9v0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ")";
    }
}
