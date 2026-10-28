package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rsj {
    public static final qsj Companion = new qsj();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final b e;
    public final b f;
    public final b g;

    public /* synthetic */ rsj(int i, String str, String str2, String str3, b bVar, b bVar2, b bVar3, b bVar4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, psj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsj)) {
            return false;
        }
        rsj rsjVar = (rsj) obj;
        return kdd.l(this.a, rsjVar.a) && kdd.l(this.b, rsjVar.b) && kdd.l(this.c, rsjVar.c) && kdd.l(this.d, rsjVar.d) && kdd.l(this.e, rsjVar.e) && kdd.l(this.f, rsjVar.f) && kdd.l(this.g, rsjVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        int iHashCode = (iD + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.e;
        int iHashCode2 = (iHashCode + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        b bVar3 = this.f;
        int iHashCode3 = (iHashCode2 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        b bVar4 = this.g;
        return iHashCode3 + (bVar4 != null ? bVar4.hashCode() : 0);
    }

    public final String toString() {
        return rsj.class.getName();
    }
}
