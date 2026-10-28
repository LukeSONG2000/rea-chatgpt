package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ce30 implements z1r0 {
    public static final be30 Companion = new be30();
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ ce30(int i, String str, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ae30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Health debug";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce30)) {
            return false;
        }
        ce30 ce30Var = (ce30) obj;
        return kdd.l(this.a, ce30Var.a) && this.b == ce30Var.b && this.c == ce30Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ce30.class.getName();
    }
}
