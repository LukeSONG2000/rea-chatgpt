package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gkg0 {
    public static final fkg0 Companion = new fkg0();
    public final String a;
    public final b b;

    public /* synthetic */ gkg0(int i, String str, b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ekg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
    }

    public final b a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkg0)) {
            return false;
        }
        gkg0 gkg0Var = (gkg0) obj;
        return b79.u(this.a, gkg0Var.a) && b79.u(this.b, gkg0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return gkg0.class.getName();
    }
}
