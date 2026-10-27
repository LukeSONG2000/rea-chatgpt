package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("visual_choice")
@di70
public final class s9s implements t9s {
    public static final o9s Companion = new o9s();
    public static final t8u[] e = {null, null, null, gee.L(2, new p6s(16))};
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;

    public /* synthetic */ s9s(int i, String str, String str2, List list, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, n9s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
    }

    @Override // defpackage.t9s
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9s)) {
            return false;
        }
        s9s s9sVar = (s9s) obj;
        return b79.u(this.a, s9sVar.a) && b79.u(this.b, s9sVar.b) && this.c == s9sVar.c && b79.u(this.d, s9sVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return s9s.class.getName();
    }
}
