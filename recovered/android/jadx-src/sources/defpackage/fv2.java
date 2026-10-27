package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fv2 {
    public static final ev2 Companion = new ev2();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final i6x e;

    public /* synthetic */ fv2(int i, String str, String str2, b bVar, b bVar2, i6x i6xVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, dv2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = i6xVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv2)) {
            return false;
        }
        fv2 fv2Var = (fv2) obj;
        return b79.u(this.a, fv2Var.a) && b79.u(this.b, fv2Var.b) && b79.u(this.c, fv2Var.c) && b79.u(this.d, fv2Var.d) && this.e == fv2Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        i6x i6xVar = this.e;
        return iHashCode + (i6xVar == null ? 0 : i6xVar.hashCode());
    }

    public final String toString() {
        return fv2.class.getName();
    }

    public fv2(String str, String str2, d dVar, d dVar2, i6x i6xVar) {
        this.a = str;
        this.b = str2;
        this.c = dVar;
        this.d = dVar2;
        this.e = i6xVar;
    }
}
