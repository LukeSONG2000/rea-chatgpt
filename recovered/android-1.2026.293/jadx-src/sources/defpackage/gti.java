package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gti {
    public static final fti Companion = new fti();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final jti e;

    public /* synthetic */ gti(int i, String str, String str2, b bVar, b bVar2, jti jtiVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jtiVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gti)) {
            return false;
        }
        gti gtiVar = (gti) obj;
        return kdd.l(this.a, gtiVar.a) && kdd.l(this.b, gtiVar.b) && kdd.l(this.c, gtiVar.c) && kdd.l(this.d, gtiVar.d) && kdd.l(this.e, gtiVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        jti jtiVar = this.e;
        return iHashCode4 + (jtiVar != null ? jtiVar.hashCode() : 0);
    }

    public final String toString() {
        return gti.class.getName();
    }

    public gti(String str, String str2, b bVar, b bVar2, jti jtiVar, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        bVar = (i & 4) != 0 ? null : bVar;
        bVar2 = (i & 8) != 0 ? null : bVar2;
        jtiVar = (i & 16) != 0 ? null : jtiVar;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        this.e = jtiVar;
    }
}
