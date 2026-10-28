package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qwi0 {
    public static final pwi0 Companion = new pwi0();
    public final String a;
    public final String b;
    public final b c;
    public final b d;

    public /* synthetic */ qwi0(int i, String str, String str2, b bVar, b bVar2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, owi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwi0)) {
            return false;
        }
        qwi0 qwi0Var = (qwi0) obj;
        return kdd.l(this.a, qwi0Var.a) && kdd.l(this.b, qwi0Var.b) && kdd.l(this.c, qwi0Var.c) && kdd.l(this.d, qwi0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        int iHashCode = (iD + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.d;
        return iHashCode + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return qwi0.class.getName();
    }
}
