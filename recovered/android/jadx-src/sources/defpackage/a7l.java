package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class a7l implements wr70 {
    public static final w6l Companion = new w6l();
    public static final t8u[] c = {gee.L(2, new g1l(25)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ a7l(int i, boolean z, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Security Passkeys";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7l)) {
            return false;
        }
        a7l a7lVar = (a7l) obj;
        return b79.u(this.a, a7lVar.a) && this.b == a7lVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a7l.class.getName();
    }

    public a7l(List list) {
        this.a = list;
        this.b = false;
    }
}
