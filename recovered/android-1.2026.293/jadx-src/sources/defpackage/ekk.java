package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ekk implements fkk {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final b e;

    public ekk(String str, String str2, String str3, b bVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = bVar;
    }

    @Override // defpackage.fkk
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekk)) {
            return false;
        }
        ekk ekkVar = (ekk) obj;
        return kdd.l(this.a, ekkVar.a) && kdd.l(this.b, ekkVar.b) && kdd.l(this.c, ekkVar.c) && this.d == ekkVar.d && kdd.l(this.e, ekkVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        b bVar = this.e;
        return iG + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return ekk.class.getName();
    }
}
