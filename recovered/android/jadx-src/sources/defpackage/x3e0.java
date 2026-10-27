package defpackage;

import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x3e0 {
    public static final w3e0 Companion = new w3e0();
    public final c a;
    public final String b;
    public final long c;
    public final String d;

    public /* synthetic */ x3e0(int i, c cVar, String str, long j, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, v3e0.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        this.c = j;
        this.d = str2;
    }

    public final r3e0 a() {
        String strG;
        String strE;
        c cVar = this.a;
        Object obj = cVar.get("challenge");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = ipt.g(dVar)) != null && (strE = xca0.e(strG)) != null) {
                return new r3e0(new i710(this.b, cVar), new u3e0(strE, this.c, this.d));
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3e0)) {
            return false;
        }
        x3e0 x3e0Var = (x3e0) obj;
        return b79.u(this.a, x3e0Var.a) && b79.u(this.b, x3e0Var.b) && this.c == x3e0Var.c && b79.u(this.d, x3e0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bya0.g(cya0.e(this.a.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return x3e0.class.getName();
    }
}
