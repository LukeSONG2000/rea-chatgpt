package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("tool")
@m0t0
public final class v0m0 implements w0m0 {
    public static final u0m0 Companion = new u0m0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ v0m0(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t0m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0m0)) {
            return false;
        }
        v0m0 v0m0Var = (v0m0) obj;
        return kdd.l(this.a, v0m0Var.a) && kdd.l(this.b, v0m0Var.b) && kdd.l(this.c, v0m0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return v0m0.class.getName();
    }
}
