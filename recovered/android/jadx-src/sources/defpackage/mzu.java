package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mzu {
    public static final lzu Companion = new lzu();
    public final String a;
    public final String b;
    public final boolean c;
    public final c d;

    public /* synthetic */ mzu(int i, String str, String str2, boolean z, c cVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, kzu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzu)) {
            return false;
        }
        mzu mzuVar = (mzu) obj;
        return b79.u(this.a, mzuVar.a) && b79.u(this.b, mzuVar.b) && this.c == mzuVar.c && b79.u(this.d, mzuVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        c cVar = this.d;
        return iG + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return mzu.class.getName();
    }

    public mzu(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = false;
        this.d = null;
    }
}
