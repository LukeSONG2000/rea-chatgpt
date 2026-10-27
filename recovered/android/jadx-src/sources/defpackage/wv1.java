package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wv1 {
    public static final vv1 Companion = new vv1();
    public static final t8u[] c = {gee.L(2, new ct1(14)), null};
    public final List a;
    public final String b;

    public /* synthetic */ wv1(String str, List list, int i) {
        if (2 != (i & 2)) {
            out.x0(i, 2, uv1.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? nin.a : list;
        this.b = str;
    }

    public final List a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv1)) {
            return false;
        }
        wv1 wv1Var = (wv1) obj;
        return b79.u(this.a, wv1Var.a) && b79.u(this.b, wv1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wv1.class.getName();
    }
}
