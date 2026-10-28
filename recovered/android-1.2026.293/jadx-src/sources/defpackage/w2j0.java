package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2j0 implements y2j0 {
    public final String a;
    public final String b;

    public w2j0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.y2j0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2j0)) {
            return false;
        }
        w2j0 w2j0Var = (w2j0) obj;
        return kdd.l(this.a, w2j0Var.a) && this.b.equals(w2j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w2j0.class.getName();
    }
}
