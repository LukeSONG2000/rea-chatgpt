package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ohu {
    public static final nhu Companion = new nhu();
    public final String a;
    public final c b;

    public /* synthetic */ ohu(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mhu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohu)) {
            return false;
        }
        ohu ohuVar = (ohu) obj;
        return b79.u(this.a, ohuVar.a) && b79.u(this.b, ohuVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ohu.class.getName();
    }

    public ohu(c cVar) {
        this.a = "ledger_category_review_save";
        this.b = cVar;
    }
}
