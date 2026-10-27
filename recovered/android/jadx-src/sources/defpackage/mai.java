package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mai implements o8i {
    public static final lai Companion = new lai();
    public static final t8u[] c = {null, gee.L(2, new lmh(18))};
    public final String a;
    public final Map b;

    public /* synthetic */ mai(int i, String str, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kai.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mai)) {
            return false;
        }
        mai maiVar = (mai) obj;
        return b79.u(this.a, maiVar.a) && b79.u(this.b, maiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mai.class.getName();
    }
}
