package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v3l0 {
    public static final u3l0 Companion = new u3l0();
    public static final sl70[] d = {zx6.R(2, new utb0(10)), null, null};
    public final k2l0 a;
    public final xa60 b;
    public final boolean c;

    public /* synthetic */ v3l0(int i, k2l0 k2l0Var, xa60 xa60Var, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t3l0.a.getDescriptor());
            throw null;
        }
        this.a = k2l0Var;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public static final /* synthetic */ void d(v3l0 v3l0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        o0t0 o0t0Var = (o0t0) d[0].getValue();
        k2l0 k2l0Var = v3l0Var.a;
        boolean z = v3l0Var.c;
        vhoVar.y(serialDescriptor, 0, o0t0Var, k2l0Var);
        vhoVar.y(serialDescriptor, 1, gb60.a, v3l0Var.b);
        if (vhoVar.E() || z) {
            vhoVar.w(serialDescriptor, 2, z);
        }
    }

    public final k2l0 b() {
        return this.a;
    }

    public final xa60 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3l0)) {
            return false;
        }
        v3l0 v3l0Var = (v3l0) obj;
        return kdd.l(this.a, v3l0Var.a) && kdd.l(this.b, v3l0Var.b) && this.c == v3l0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return v3l0.class.getName();
    }

    public v3l0(k2l0 k2l0Var, xa60 xa60Var, boolean z) {
        this.a = k2l0Var;
        this.b = xa60Var;
        this.c = z;
    }

    public /* synthetic */ v3l0(k2l0 k2l0Var, xa60 xa60Var) {
        this(k2l0Var, xa60Var, false);
    }
}
