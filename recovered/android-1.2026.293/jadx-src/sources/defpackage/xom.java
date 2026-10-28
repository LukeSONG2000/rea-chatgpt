package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xom implements rsk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public xom(String str, String str2, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    @Override // defpackage.rsk
    public final String a() {
        return this.b;
    }

    @Override // defpackage.rsk
    public final String b() {
        return this.a;
    }

    @Override // defpackage.rsk
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xom)) {
            return false;
        }
        xom xomVar = (xom) obj;
        return this.a.equals(xomVar.a) && kdd.l(this.b, xomVar.b) && kdd.l(this.c, xomVar.c) && kdd.l(this.d, xomVar.d) && this.e.equals(xomVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return xom.class.getName();
    }
}
