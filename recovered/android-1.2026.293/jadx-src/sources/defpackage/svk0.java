package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class svk0 {
    public static final rvk0 Companion = new rvk0();
    public static final sl70[] d = {null, null, zx6.R(2, new hwi0(8))};
    public final String a;
    public final String b;
    public final e801 c;

    public /* synthetic */ svk0(int i, String str, String str2, e801 e801Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qvk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = e801Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svk0)) {
            return false;
        }
        svk0 svk0Var = (svk0) obj;
        return kdd.l(this.a, svk0Var.a) && kdd.l(this.b, svk0Var.b) && this.c == svk0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return svk0.class.getName();
    }

    public svk0(String str, String str2) {
        e801 e801Var = e801.c;
        this.a = str;
        this.b = str2;
        this.c = e801Var;
    }
}
