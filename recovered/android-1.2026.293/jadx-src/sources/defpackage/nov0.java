package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nov0 implements fpv0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;

    public nov0(String str, boolean z, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
    }

    @Override // defpackage.fpv0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fpv0
    public final String b() {
        return this.b;
    }

    @Override // defpackage.fpv0
    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nov0.class != obj.getClass()) {
            return false;
        }
        nov0 nov0Var = (nov0) obj;
        return kdd.l(this.a, nov0Var.a) && kdd.l(this.b, nov0Var.b) && this.c == nov0Var.c && this.d == nov0Var.d;
    }

    @Override // defpackage.fpv0
    public final int getDuration() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return gvx0.G(this.d) + evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
    }
}
