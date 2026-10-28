package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s8r {
    public final aar a;
    public final String b;
    public final ArrayList c;

    public s8r(aar aarVar, String str, ArrayList arrayList) {
        this.a = aarVar;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8r)) {
            return false;
        }
        s8r s8rVar = (s8r) obj;
        return this.a.equals(s8rVar.a) && kdd.l(this.b, s8rVar.b) && this.c.equals(s8rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return s8r.class.getName();
    }
}
