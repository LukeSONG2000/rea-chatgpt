package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mhd implements phd {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final ArrayList f;

    public mhd(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = "gc:".concat(str);
        this.e = str2;
        this.f = arrayList;
    }

    @Override // defpackage.phd
    public final List a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhd)) {
            return false;
        }
        mhd mhdVar = (mhd) obj;
        return kdd.l(this.a, mhdVar.a) && kdd.l(this.b, mhdVar.b) && this.c.equals(mhdVar.c);
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
        return mhd.class.getName();
    }
}
