package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l0e {
    public static final k0e Companion = new k0e();
    public static final t8u[] f = {null, null, null, gee.L(2, new hqd(18)), null};
    public final String a;
    public final b b;
    public final int c;
    public final hkd d;
    public final a4e e;

    public /* synthetic */ l0e(int i, String str, b bVar, int i2, hkd hkdVar, a4e a4eVar) {
        if (5 != (i & 5)) {
            out.x0(i, 5, j0e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hkdVar;
        }
        if ((i & 16) == 0) {
            this.e = a4e.c;
        } else {
            this.e = a4eVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0e)) {
            return false;
        }
        l0e l0eVar = (l0e) obj;
        return b79.u(this.a, l0eVar.a) && b79.u(this.b, l0eVar.b) && this.c == l0eVar.c && this.d == l0eVar.d && this.e == l0eVar.e;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        hkd hkdVar = this.d;
        return this.e.hashCode() + ((iG + (hkdVar == null ? 0 : hkdVar.hashCode())) * 31);
    }

    public final String toString() {
        return l0e.class.getName();
    }

    public l0e(String str, d dVar, int i, hkd hkdVar, a4e a4eVar) {
        this.a = str;
        this.b = dVar;
        this.c = i;
        this.d = hkdVar;
        this.e = a4eVar;
    }
}
