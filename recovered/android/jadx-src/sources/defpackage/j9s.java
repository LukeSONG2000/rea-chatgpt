package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("emoji_choice")
@di70
public final class j9s implements t9s {
    public static final i9s Companion = new i9s();
    public static final t8u[] d = {null, null, gee.L(2, new p6s(14))};
    public final String a;
    public final boolean b;
    public final List c;

    public /* synthetic */ j9s(int i, String str, List list, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, h9s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = list;
    }

    @Override // defpackage.t9s
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9s)) {
            return false;
        }
        j9s j9sVar = (j9s) obj;
        return b79.u(this.a, j9sVar.a) && this.b == j9sVar.b && b79.u(this.c, j9sVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return j9s.class.getName();
    }
}
