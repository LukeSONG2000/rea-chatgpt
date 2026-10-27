package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class etl {
    public static final dtl Companion = new dtl();
    public final String a;
    public final int b;
    public final b c;

    public /* synthetic */ etl(int i, int i2, String str, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ctl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etl)) {
            return false;
        }
        etl etlVar = (etl) obj;
        return b79.u(this.a, etlVar.a) && this.b == etlVar.b && b79.u(this.c, etlVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        b bVar = this.c;
        return iG + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return etl.class.getName();
    }
}
