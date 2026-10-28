package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk7 extends lk7 {
    public final String a;
    public final String b;

    public hk7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.lk7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.lk7
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk7)) {
            return false;
        }
        hk7 hk7Var = (hk7) obj;
        return kdd.l(this.a, hk7Var.a) && kdd.l(this.b, hk7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hk7.class.getName();
    }
}
