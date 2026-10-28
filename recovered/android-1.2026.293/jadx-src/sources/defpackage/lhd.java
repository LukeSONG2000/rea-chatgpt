package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhd implements phd {
    public final String a;
    public final String b;
    public final ohd c;
    public final String d;
    public final String e;
    public final List f;

    public lhd(String str, String str2, ohd ohdVar) {
        this.a = str;
        this.b = str2;
        this.c = ohdVar;
        this.d = "dm:".concat(str);
        this.e = str2;
        this.f = Collections.singletonList(ohdVar);
    }

    @Override // defpackage.phd
    public final List a() {
        return this.f;
    }

    public final ohd b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhd)) {
            return false;
        }
        lhd lhdVar = (lhd) obj;
        return kdd.l(this.a, lhdVar.a) && kdd.l(this.b, lhdVar.b) && this.c.equals(lhdVar.c);
    }

    @Override // defpackage.phd
    public final String getId() {
        return this.d;
    }

    @Override // defpackage.phd
    public final String getName() {
        return this.e;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lhd.class.getName();
    }
}
