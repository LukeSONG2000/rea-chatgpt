package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gyk {
    public final String a;
    public final String b;
    public final List c;
    public final hyk d;

    public gyk(String str, String str2, List list, hyk hykVar) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = hykVar;
    }

    public final hyk a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final List d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyk)) {
            return false;
        }
        gyk gykVar = (gyk) obj;
        return kdd.l(this.a, gykVar.a) && kdd.l(this.b, gykVar.b) && this.c.equals(gykVar.c) && kdd.l(this.d, gykVar.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        hyk hykVar = this.d;
        return iB + (hykVar == null ? 0 : hykVar.hashCode());
    }

    public final String toString() {
        return gyk.class.getName();
    }
}
