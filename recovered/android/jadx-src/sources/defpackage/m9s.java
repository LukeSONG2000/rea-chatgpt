package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("image_upload")
@di70
public final class m9s implements t9s {
    public static final l9s Companion = new l9s();
    public static final t8u[] f = {null, null, null, gee.L(2, new p6s(15)), null};
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final int e;

    public /* synthetic */ m9s(int i, String str, boolean z, boolean z2, List list, int i2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, k9s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = i2;
    }

    @Override // defpackage.t9s
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9s)) {
            return false;
        }
        m9s m9sVar = (m9s) obj;
        return b79.u(this.a, m9sVar.a) && this.b == m9sVar.b && this.c == m9sVar.c && b79.u(this.d, m9sVar.d) && this.e == m9sVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + jc4.c(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return m9s.class.getName();
    }
}
