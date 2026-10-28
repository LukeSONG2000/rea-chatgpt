package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eyz0 implements iyz0 {
    public final String a;
    public final String b;

    public eyz0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.iyz0
    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyz0)) {
            return false;
        }
        eyz0 eyz0Var = (eyz0) obj;
        return kdd.l(this.a, eyz0Var.a) && kdd.l(this.b, eyz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eyz0.class.getName();
    }
}
