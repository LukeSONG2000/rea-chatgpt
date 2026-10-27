package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class mee0 {
    public static final lee0 Companion = new lee0();
    public final String a;
    public final c b;

    public /* synthetic */ mee0(int i, String str, c cVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, kee0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = yee0.a;
        } else {
            this.b = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mee0)) {
            return false;
        }
        mee0 mee0Var = (mee0) obj;
        return b79.u(this.a, mee0Var.a) && b79.u(this.b, mee0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mee0.class.getName();
    }
}
