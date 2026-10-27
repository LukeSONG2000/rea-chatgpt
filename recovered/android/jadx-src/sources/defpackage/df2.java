package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class df2 {
    public static final te2 Companion = new te2();
    public static final t8u[] g = {null, null, null, gee.L(2, new je2(1)), null, null};
    public final String a;
    public final String b;
    public final we2 c;
    public final List d;
    public final List e;
    public final List f;

    public /* synthetic */ df2(int i, String str, String str2, we2 we2Var, List list, List list2, List list3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pe2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = we2Var;
        int i2 = i & 8;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df2)) {
            return false;
        }
        df2 df2Var = (df2) obj;
        return b79.u(this.a, df2Var.a) && b79.u(this.b, df2Var.b) && b79.u(this.c, df2Var.c) && b79.u(this.d, df2Var.d) && b79.u(this.e, df2Var.e) && b79.u(this.f, df2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + jc4.c(jc4.c((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return df2.class.getName();
    }
}
