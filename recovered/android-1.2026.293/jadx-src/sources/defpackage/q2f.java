package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q2f {
    public static final n2f Companion = new n2f();
    public static final sl70[] f = {zx6.R(2, new gt8(9)), null, null, null, null};
    public final p2f a;
    public final String b;
    public final b c;
    public final String d;
    public final Integer e;

    public /* synthetic */ q2f(int i, p2f p2fVar, String str, b bVar, String str2, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = p2fVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2f)) {
            return false;
        }
        q2f q2fVar = (q2f) obj;
        return this.a == q2fVar.a && kdd.l(this.b, q2fVar.b) && kdd.l(this.c, q2fVar.c) && kdd.l(this.d, q2fVar.d) && kdd.l(this.e, q2fVar.e);
    }

    public final int hashCode() {
        p2f p2fVar = this.a;
        int iHashCode = (p2fVar == null ? 0 : p2fVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return q2f.class.getName();
    }
}
