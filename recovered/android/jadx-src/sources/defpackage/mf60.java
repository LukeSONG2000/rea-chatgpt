package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mf60 {
    public static final lf60 Companion = new lf60();
    public final String a;
    public final String b;
    public final boolean c;
    public final b d;

    public /* synthetic */ mf60(int i, String str, String str2, b bVar, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kf60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf60)) {
            return false;
        }
        mf60 mf60Var = (mf60) obj;
        return b79.u(this.a, mf60Var.a) && b79.u(this.b, mf60Var.b) && this.c == mf60Var.c && b79.u(this.d, mf60Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        return iG + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return mf60.class.getName();
    }

    public mf60(String str, String str2, b bVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = bVar;
    }

    public /* synthetic */ mf60(int i, String str, String str2, b bVar) {
        this(str, str2, (i & 8) != 0 ? null : bVar, true);
    }
}
