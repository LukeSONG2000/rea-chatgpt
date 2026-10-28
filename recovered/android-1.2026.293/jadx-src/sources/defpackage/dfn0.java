package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("user")
@m0t0
public final class dfn0 implements xen0 {
    public static final cfn0 Companion = new cfn0();
    public final String a;
    public final String b;
    public final String c;
    public final vsn0 d;

    public /* synthetic */ dfn0(int i, String str, String str2, String str3, vsn0 vsn0Var) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, bfn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = vsn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfn0)) {
            return false;
        }
        dfn0 dfn0Var = (dfn0) obj;
        return kdd.l(this.a, dfn0Var.a) && kdd.l(this.b, dfn0Var.b) && kdd.l(this.c, dfn0Var.c) && kdd.l(this.d, dfn0Var.d);
    }

    @Override // defpackage.hfn0
    public final vsn0 getCapabilities() {
        return this.d;
    }

    @Override // defpackage.xen0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dfn0.class.getName();
    }

    public dfn0(String str, String str2, String str3, vsn0 vsn0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vsn0Var;
    }
}
