package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i710 {
    public static final h710 Companion = new h710();
    public final c a;
    public final String b;

    public /* synthetic */ i710(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, g710.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final c b() {
        return this.a;
    }

    public final String c() {
        return xpt.a.c(c.Companion.serializer(), this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i710)) {
            return false;
        }
        i710 i710Var = (i710) obj;
        return b79.u(this.a, i710Var.a) && b79.u(this.b, i710Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return i710.class.getName();
    }

    public i710(String str, c cVar) {
        this.a = cVar;
        this.b = str;
    }
}
