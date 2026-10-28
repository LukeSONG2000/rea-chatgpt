package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kk30 {
    public final String a;
    public final j4v b;

    public kk30(String str, j4v j4vVar) {
        this.a = str;
        this.b = j4vVar;
    }

    public final j4v a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk30)) {
            return false;
        }
        kk30 kk30Var = (kk30) obj;
        return kdd.l(this.a, kk30Var.a) && this.b.equals(kk30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kk30.class.getName();
    }
}
