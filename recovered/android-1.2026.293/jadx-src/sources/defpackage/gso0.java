package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gso0 implements hso0 {
    public final String a;
    public final String b;

    public gso0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.hso0
    public final String a() {
        return this.b;
    }

    @Override // defpackage.hso0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gso0)) {
            return false;
        }
        gso0 gso0Var = (gso0) obj;
        return kdd.l(this.a, gso0Var.a) && kdd.l(this.b, gso0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gso0.class.getName();
    }
}
