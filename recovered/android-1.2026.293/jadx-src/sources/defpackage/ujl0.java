package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("text")
@m0t0
public final class ujl0 implements ckl0 {
    public static final tjl0 Companion = new tjl0();
    public final String a;
    public final yil0 b;
    public final fjl0 c;
    public final String d;

    public /* synthetic */ ujl0(int i, String str, yil0 yil0Var, fjl0 fjl0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sjl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yil0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fjl0Var;
        }
        this.d = UUID.randomUUID().toString();
    }

    @Override // defpackage.ckl0
    public final fjl0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujl0)) {
            return false;
        }
        ujl0 ujl0Var = (ujl0) obj;
        return kdd.l(this.a, ujl0Var.a) && kdd.l(this.b, ujl0Var.b) && kdd.l(this.c, ujl0Var.c) && this.d.equals(ujl0Var.d);
    }

    @Override // defpackage.ckl0
    public final yil0 getAnnotations() {
        return this.b;
    }

    @Override // defpackage.ckl0
    public final String getId() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yil0 yil0Var = this.b;
        int iHashCode2 = (iHashCode + (yil0Var == null ? 0 : yil0Var.hashCode())) * 31;
        fjl0 fjl0Var = this.c;
        return this.d.hashCode() + ((iHashCode2 + (fjl0Var != null ? fjl0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ujl0.class.getName();
    }

    public ujl0(String str, yil0 yil0Var, fjl0 fjl0Var, String str2) {
        this.a = str;
        this.b = yil0Var;
        this.c = fjl0Var;
        this.d = str2;
    }
}
