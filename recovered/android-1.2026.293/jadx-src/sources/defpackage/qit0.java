package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqit0;", "Lvqd0;", "Lit9;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class qit0 extends vqd0 {
    public final float a;
    public final kjt0 b;
    public final boolean c;
    public final long d;
    public final long e;

    public qit0(float f, kjt0 kjt0Var, boolean z, long j, long j2) {
        this.a = f;
        this.b = kjt0Var;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new it9(new vxp0(this, (byte) 4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qit0)) {
            return false;
        }
        qit0 qit0Var = (qit0) obj;
        if (!dcx.d(this.a, qit0Var.a) || !kdd.l(this.b, qit0Var.b) || this.c != qit0Var.c) {
            return false;
        }
        long j = qit0Var.d;
        int i = r0n.m;
        return fp01.a(this.d, j) && fp01.a(this.e, qit0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31, 31, this.c);
        int i = r0n.m;
        return Long.hashCode(this.e) + gvx0.g(iG, this.d, 31);
    }

    public final String toString() {
        String strE = dcx.e(this.a);
        String strI = r0n.i(this.d);
        String strI2 = r0n.i(this.e);
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(strE);
        sb.append(", shape=");
        sb.append(this.b);
        sb.append(", clip=");
        izr0.k(", ambientColor=", strI, ", spotColor=", sb, this.c);
        return e1n.r(sb, strI2, ")");
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        it9 it9Var = (it9) mqd0Var;
        vxp0 vxp0Var = new vxp0(this, (byte) 4);
        it9Var.o = vxp0Var;
        bl31.U(it9Var, vxp0Var);
    }
}
