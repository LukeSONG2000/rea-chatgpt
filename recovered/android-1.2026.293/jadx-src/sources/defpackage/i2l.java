package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class i2l {
    public static final h2l Companion = new h2l();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b f;

    public /* synthetic */ i2l(int i, String str, String str2, String str3, String str4, String str5, b bVar) {
        if (55 != (i & 55)) {
            to60.Z(i, 55, g2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        this.f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2l)) {
            return false;
        }
        i2l i2lVar = (i2l) obj;
        return kdd.l(this.a, i2lVar.a) && kdd.l(this.b, i2lVar.b) && kdd.l(this.c, i2lVar.c) && kdd.l(this.d, i2lVar.d) && kdd.l(this.e, i2lVar.e) && kdd.l(this.f, i2lVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return i2l.class.getName();
    }
}
