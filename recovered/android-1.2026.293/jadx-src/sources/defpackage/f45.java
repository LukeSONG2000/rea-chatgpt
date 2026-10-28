package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class f45 {
    public static final e45 Companion = new e45();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b45 f;

    public /* synthetic */ f45(int i, String str, String str2, String str3, String str4, String str5, b45 b45Var) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, d45.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = b45Var;
    }

    public final rlr0 a() {
        vlr0 ulr0Var;
        b45 b45Var = this.f;
        if (b45Var instanceof x35) {
            ulr0Var = new tlr0(((x35) b45Var).b);
        } else if (b45Var instanceof u35) {
            u35 u35Var = (u35) b45Var;
            ulr0Var = new slr0(u35Var.b, u35Var.c, u35Var.d);
        } else {
            if (!(b45Var instanceof a45)) {
                il.f();
                return null;
            }
            ulr0Var = new ulr0(((a45) b45Var).a);
        }
        return new rlr0(this.a, this.b, this.c, this.d, this.e, ulr0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f45)) {
            return false;
        }
        f45 f45Var = (f45) obj;
        return kdd.l(this.a, f45Var.a) && kdd.l(this.b, f45Var.b) && kdd.l(this.c, f45Var.c) && kdd.l(this.d, f45Var.d) && kdd.l(this.e, f45Var.e) && kdd.l(this.f, f45Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return f45.class.getName();
    }
}
