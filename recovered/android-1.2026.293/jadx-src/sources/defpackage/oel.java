package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oel {
    public static final nel Companion = new nel();
    public final String a;
    public final String b;
    public final String c;
    public final b d;

    public /* synthetic */ oel(int i, String str, String str2, String str3, b bVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, mel.a.getDescriptor());
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oel)) {
            return false;
        }
        oel oelVar = (oel) obj;
        return kdd.l(this.a, oelVar.a) && kdd.l(this.b, oelVar.b) && kdd.l(this.c, oelVar.c) && kdd.l(this.d, oelVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        return iD + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return oel.class.getName();
    }
}
