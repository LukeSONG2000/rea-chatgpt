package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fjv implements rct0 {
    public static final bjv Companion = new bjv();
    public static final sl70[] d = {zx6.R(2, new c0(28)), null, null};
    public final List a;
    public final boolean b;
    public final dds0 c;

    public /* synthetic */ fjv(int i, List list, boolean z, dds0 dds0Var) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dds0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Security Passkeys";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjv)) {
            return false;
        }
        fjv fjvVar = (fjv) obj;
        return kdd.l(this.a, fjvVar.a) && this.b == fjvVar.b && kdd.l(this.c, fjvVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        dds0 dds0Var = this.c;
        return iG + (dds0Var == null ? 0 : dds0Var.hashCode());
    }

    public final String toString() {
        return fjv.class.getName();
    }

    public fjv(List list, dds0 dds0Var, int i) {
        list = (i & 1) != 0 ? sgy.a : list;
        boolean z = (i & 2) != 0;
        dds0Var = (i & 4) != 0 ? null : dds0Var;
        this.a = list;
        this.b = z;
        this.c = dds0Var;
    }
}
