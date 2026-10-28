package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class p751 {
    public static final o751 Companion = new o751();
    public final String a;
    public final b b;

    public /* synthetic */ p751(int i, String str, b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, n751.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p751)) {
            return false;
        }
        p751 p751Var = (p751) obj;
        return kdd.l(this.a, p751Var.a) && kdd.l(this.b, p751Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return p751.class.getName();
    }
}
