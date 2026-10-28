package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k7l {
    public static final j7l Companion = new j7l();
    public final String a;
    public final String b;
    public final n7l c;
    public final n7l d;

    public /* synthetic */ k7l(int i, String str, String str2, n7l n7lVar, n7l n7lVar2) {
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
            this.c = n7lVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = n7lVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7l)) {
            return false;
        }
        k7l k7lVar = (k7l) obj;
        return kdd.l(this.a, k7lVar.a) && kdd.l(this.b, k7lVar.b) && kdd.l(this.c, k7lVar.c) && kdd.l(this.d, k7lVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        n7l n7lVar = this.c;
        int iHashCode3 = (iHashCode2 + (n7lVar == null ? 0 : n7lVar.hashCode())) * 31;
        n7l n7lVar2 = this.d;
        return iHashCode3 + (n7lVar2 != null ? n7lVar2.hashCode() : 0);
    }

    public final String toString() {
        return k7l.class.getName();
    }
}
