package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gyz0 implements iyz0 {
    public final String a;
    public final dly0 b;

    public gyz0(String str, dly0 dly0Var) {
        this.a = str;
        this.b = dly0Var;
    }

    @Override // defpackage.iyz0
    public final String a() {
        return this.a;
    }

    public final dly0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyz0)) {
            return false;
        }
        gyz0 gyz0Var = (gyz0) obj;
        return kdd.l(this.a, gyz0Var.a) && this.b.equals(gyz0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return gyz0.class.getName();
    }
}
