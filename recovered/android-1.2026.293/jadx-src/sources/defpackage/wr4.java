package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wr4 implements xr4 {
    public static final vr4 Companion = new vr4();
    public final b a;
    public final String b;
    public final xa60 c;

    public /* synthetic */ wr4(int i, b bVar, String str, xa60 xa60Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, ur4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var;
        }
    }

    @Override // defpackage.xr4
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr4)) {
            return false;
        }
        wr4 wr4Var = (wr4) obj;
        return kdd.l(this.a, wr4Var.a) && kdd.l(this.b, wr4Var.b) && kdd.l(this.c, wr4Var.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iD = evx0.d((bVar == null ? 0 : bVar.hashCode()) * 31, 31, this.b);
        xa60 xa60Var = this.c;
        return iD + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return wr4.class.getName();
    }
}
