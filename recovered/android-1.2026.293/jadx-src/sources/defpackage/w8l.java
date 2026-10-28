package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class w8l {
    public static final v8l Companion = new v8l();
    public static final sl70[] e = {null, null, zx6.R(2, new mjj(3)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ w8l(int i, String str, String str2, List list, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, u8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8l)) {
            return false;
        }
        w8l w8lVar = (w8l) obj;
        return kdd.l(this.a, w8lVar.a) && kdd.l(this.b, w8lVar.b) && kdd.l(this.c, w8lVar.c) && kdd.l(this.d, w8lVar.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return w8l.class.getName();
    }

    public w8l() {
        this.a = "managed";
        this.b = "/workspace";
        this.c = sgy.a;
        this.d = null;
    }
}
