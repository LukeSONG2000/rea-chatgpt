package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o6c0 {
    public static final n6c0 Companion = new n6c0();
    public static final sl70[] e = {null, null, null, zx6.R(2, new um20(16))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ o6c0(int i, String str, String str2, List list, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, m6c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final List a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6c0)) {
            return false;
        }
        o6c0 o6c0Var = (o6c0) obj;
        return kdd.l(this.a, o6c0Var.a) && kdd.l(this.b, o6c0Var.b) && kdd.l(this.c, o6c0Var.c) && kdd.l(this.d, o6c0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return o6c0.class.getName();
    }

    public o6c0(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
    }
}
