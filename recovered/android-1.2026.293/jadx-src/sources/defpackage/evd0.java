package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class evd0 implements cvd0 {
    public final String a;
    public final jvd0 b;
    public final String c;
    public final String d;

    public evd0(jvd0 jvd0Var, String str, String str2, String str3) {
        this.a = str;
        this.b = jvd0Var;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.gvd0
    public final jvd0 a() {
        return this.b;
    }

    @Override // defpackage.gvd0
    public final String b() {
        return this.c;
    }

    @Override // defpackage.gvd0
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evd0)) {
            return false;
        }
        evd0 evd0Var = (evd0) obj;
        return kdd.l(this.a, evd0Var.a) && this.b == evd0Var.b && kdd.l(this.c, evd0Var.c) && this.d.equals(evd0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return evd0.class.getName();
    }
}
