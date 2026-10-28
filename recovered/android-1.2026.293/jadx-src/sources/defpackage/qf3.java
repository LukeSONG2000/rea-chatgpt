package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qf3 {
    public static final pf3 Companion = new pf3();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ qf3(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, of3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf3)) {
            return false;
        }
        qf3 qf3Var = (qf3) obj;
        return kdd.l(this.a, qf3Var.a) && kdd.l(this.b, qf3Var.b) && kdd.l(this.c, qf3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qf3.class.getName();
    }
}
