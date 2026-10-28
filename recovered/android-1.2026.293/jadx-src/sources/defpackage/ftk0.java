package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ftk0 {
    public final String a;
    public final qrl b;
    public final wnj c;

    public ftk0(String str, qrl qrlVar, wnj wnjVar) {
        this.a = str;
        this.b = qrlVar;
        this.c = wnjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftk0)) {
            return false;
        }
        ftk0 ftk0Var = (ftk0) obj;
        return this.a.equals(ftk0Var.a) && this.b == ftk0Var.b && this.c.equals(ftk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ftk0.class.getName();
    }
}
