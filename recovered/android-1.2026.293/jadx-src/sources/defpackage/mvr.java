package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mvr implements ovr {
    public static final lvr Companion = new lvr();
    public static final sl70[] d = {null, null, zx6.R(2, new ptn(16))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ mvr(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, kvr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvr)) {
            return false;
        }
        mvr mvrVar = (mvr) obj;
        return kdd.l(this.a, mvrVar.a) && kdd.l(this.b, mvrVar.b) && kdd.l(this.c, mvrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mvr.class.getName();
    }
}
