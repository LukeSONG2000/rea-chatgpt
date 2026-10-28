package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p5q {
    public static final o5q Companion = new o5q();
    public static final sl70[] g = {null, null, null, zx6.R(2, new skh(29)), zx6.R(2, new kkp(5)), null};
    public final String a;
    public final b b;
    public final Boolean c;
    public final z5q d;
    public final j6q e;
    public final xip f;

    public /* synthetic */ p5q(int i, String str, b bVar, Boolean bool, z5q z5qVar, j6q j6qVar, xip xipVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z5qVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = j6qVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xipVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5q)) {
            return false;
        }
        p5q p5qVar = (p5q) obj;
        return kdd.l(this.a, p5qVar.a) && kdd.l(this.b, p5qVar.b) && kdd.l(this.c, p5qVar.c) && this.d == p5qVar.d && this.e == p5qVar.e && kdd.l(this.f, p5qVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        z5q z5qVar = this.d;
        int iHashCode4 = (iHashCode3 + (z5qVar == null ? 0 : z5qVar.hashCode())) * 31;
        j6q j6qVar = this.e;
        int iHashCode5 = (iHashCode4 + (j6qVar == null ? 0 : j6qVar.hashCode())) * 31;
        xip xipVar = this.f;
        return iHashCode5 + (xipVar != null ? xipVar.hashCode() : 0);
    }

    public final String toString() {
        return p5q.class.getName();
    }
}
