package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gbn0 implements tau0 {
    public static final fbn0 Companion = new fbn0();
    public static final sl70[] g;
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final abn0 e;
    public final String f;

    static {
        app appVar = bpp.Companion;
        g = new sl70[]{null, null, zx6.R(2, new red0((byte) 28)), null, null, null};
    }

    public gbn0(int i, String str, String str2, List list, boolean z, abn0 abn0Var, String str3) {
        if (27 != (i & 27)) {
            to60.Z(i, 27, ebn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = Collections.singletonList("v1");
        } else {
            this.c = list;
        }
        this.d = z;
        this.e = abn0Var;
        if ((i & 32) == 0) {
            this.f = "product";
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbn0)) {
            return false;
        }
        gbn0 gbn0Var = (gbn0) obj;
        return kdd.l(this.a, gbn0Var.a) && kdd.l(this.b, gbn0Var.b) && kdd.l(this.c, gbn0Var.c) && this.d == gbn0Var.d && kdd.l(this.e, gbn0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return gbn0.class.getName();
    }

    public gbn0(String str, String str2, boolean z, abn0 abn0Var) {
        List listSingletonList = Collections.singletonList("v1");
        this.a = str;
        this.b = str2;
        this.c = listSingletonList;
        this.d = z;
        this.e = abn0Var;
        this.f = "product";
    }
}
