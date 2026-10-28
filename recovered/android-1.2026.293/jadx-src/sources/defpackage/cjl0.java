package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("image")
@m0t0
public final class cjl0 implements ckl0 {
    public static final bjl0 Companion = new bjl0();
    public final String a;
    public final String b;
    public final yil0 c;
    public final fjl0 d;
    public final String e;

    public /* synthetic */ cjl0(int i, String str, String str2, yil0 yil0Var, fjl0 fjl0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ajl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = yil0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fjl0Var;
        }
        this.e = UUID.randomUUID().toString();
    }

    @Override // defpackage.ckl0
    public final fjl0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjl0)) {
            return false;
        }
        cjl0 cjl0Var = (cjl0) obj;
        return kdd.l(this.a, cjl0Var.a) && kdd.l(this.b, cjl0Var.b) && kdd.l(this.c, cjl0Var.c) && kdd.l(this.d, cjl0Var.d) && this.e.equals(cjl0Var.e);
    }

    @Override // defpackage.ckl0
    public final yil0 getAnnotations() {
        return this.c;
    }

    @Override // defpackage.ckl0
    public final String getId() {
        return this.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        yil0 yil0Var = this.c;
        int iHashCode = (iD + (yil0Var == null ? 0 : yil0Var.hashCode())) * 31;
        fjl0 fjl0Var = this.d;
        return this.e.hashCode() + ((iHashCode + (fjl0Var != null ? fjl0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cjl0.class.getName();
    }
}
