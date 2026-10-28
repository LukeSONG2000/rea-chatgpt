package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qm60 {
    public static final pm60 Companion = new pm60();
    public static final sl70[] e = {null, null, null, zx6.R(2, new lhx(6))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ qm60(int i, String str, String str2, List list, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, om60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm60)) {
            return false;
        }
        qm60 qm60Var = (qm60) obj;
        return kdd.l(this.a, qm60Var.a) && kdd.l(this.b, qm60Var.b) && kdd.l(this.c, qm60Var.c) && kdd.l(this.d, qm60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qm60.class.getName();
    }

    public qm60(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
