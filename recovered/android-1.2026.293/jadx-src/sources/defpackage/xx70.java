package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xx70 implements yx70 {
    public final List a;
    public final kef0 b;
    public final String c;
    public final List d;

    public xx70(List list, kef0 kef0Var, String str) {
        bu90 bu90VarZ = zx6.z();
        kef0Var.a(new kcp(bu90VarZ, (byte) 2));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        this.a = list;
        this.b = kef0Var;
        this.c = str;
        this.d = bu90VarR;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx70)) {
            return false;
        }
        xx70 xx70Var = (xx70) obj;
        return this.a.equals(xx70Var.a) && this.b.equals(xx70Var.b) && kdd.l(this.c, xx70Var.c) && this.d.equals(xx70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return xx70.class.getName();
    }
}
