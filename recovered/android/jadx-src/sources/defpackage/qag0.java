package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qag0 {
    public static final pag0 Companion = new pag0();
    public static final t8u[] c = {gee.L(2, new brf0((byte) 17)), null};
    public final List a;
    public final String b;

    public /* synthetic */ qag0(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, oag0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qag0)) {
            return false;
        }
        qag0 qag0Var = (qag0) obj;
        return b79.u(this.a, qag0Var.a) && b79.u(this.b, qag0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qag0.class.getName();
    }
}
