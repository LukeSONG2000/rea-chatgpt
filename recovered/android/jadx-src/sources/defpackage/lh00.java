package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lh00 {
    public static final kh00 Companion;
    public static final t8u[] b;
    public static final c c;
    public final List a;

    static {
        kh00 kh00Var = new kh00();
        Companion = kh00Var;
        b = new t8u[]{gee.L(2, new tlz((byte) 25))};
        lh00 lh00Var = new lh00();
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = kh00Var.serializer();
        tptVar.getClass();
        c = ipt.l(z650.p(tptVar, lh00Var, kSerializerSerializer));
    }

    public /* synthetic */ lh00(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, jh00.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lh00) && b79.u(this.a, ((lh00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lh00.class.getName();
    }

    public lh00() {
        this.a = nin.a;
    }
}
