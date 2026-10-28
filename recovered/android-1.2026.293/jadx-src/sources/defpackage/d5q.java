package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d5q {
    public static final c5q Companion = new c5q();
    public static final sl70[] d = {null, null, zx6.R(2, new vvh(22))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ d5q(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, b5q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5q)) {
            return false;
        }
        d5q d5qVar = (d5q) obj;
        return kdd.l(this.a, d5qVar.a) && kdd.l(this.b, d5qVar.b) && kdd.l(this.c, d5qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d5q.class.getName();
    }

    public d5q(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
