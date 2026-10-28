package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ow70 {
    public static final nw70 Companion = new nw70();
    public final String a;
    public final c b;

    public /* synthetic */ ow70(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mw70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow70)) {
            return false;
        }
        ow70 ow70Var = (ow70) obj;
        return kdd.l(this.a, ow70Var.a) && kdd.l(this.b, ow70Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ow70.class.getName();
    }

    public ow70(c cVar) {
        this.a = "ledger_category_review_save";
        this.b = cVar;
    }
}
