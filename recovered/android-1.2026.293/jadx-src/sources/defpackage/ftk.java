package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ftk {
    public final b a;
    public final String b;
    public final String c;
    public final mml d;

    public ftk(b bVar, String str, String str2, mml mmlVar) {
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = mmlVar;
    }

    public final boolean a() {
        mml mmlVar;
        String str = this.c;
        return (this.a == null && this.b == null && str == null && !((str == null || kdd.l(str, "workspace-write")) && (mmlVar = this.d) != null && mmlVar.a())) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftk)) {
            return false;
        }
        ftk ftkVar = (ftk) obj;
        return kdd.l(this.a, ftkVar.a) && kdd.l(this.b, ftkVar.b) && kdd.l(this.c, ftkVar.c) && kdd.l(this.d, ftkVar.d);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        mml mmlVar = this.d;
        return iHashCode3 + (mmlVar != null ? mmlVar.hashCode() : 0);
    }

    public final String toString() {
        return ftk.class.getName();
    }
}
