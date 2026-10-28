package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class al0 {
    public static final zk0 Companion = new zk0();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new nc(2))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ al0(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (29 != (i & 29)) {
            to60.Z(i, 29, yk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "see_more_see_less_v1";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al0)) {
            return false;
        }
        al0 al0Var = (al0) obj;
        return kdd.l(this.a, al0Var.a) && kdd.l(this.b, al0Var.b) && kdd.l(this.c, al0Var.c) && kdd.l(this.d, al0Var.d) && kdd.l(this.e, al0Var.e) && kdd.l(this.f, al0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return al0.class.getName();
    }

    public al0(String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = arrayList;
    }
}
