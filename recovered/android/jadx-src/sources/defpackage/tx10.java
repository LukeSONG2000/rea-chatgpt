package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tx10 {
    public final rsb0 a;
    public final rsb0 b;
    public final rsb0 c;
    public final List d;
    public final List e;
    public final boolean f;

    public tx10(rsb0 rsb0Var, rsb0 rsb0Var2, rsb0 rsb0Var3, List list, List list2, boolean z) {
        this.a = rsb0Var;
        this.b = rsb0Var2;
        this.c = rsb0Var3;
        this.d = list;
        this.e = list2;
        this.f = z;
    }

    public final List a() {
        return this.e;
    }

    public final rsb0 b() {
        return this.b;
    }

    public final boolean c() {
        return this.f;
    }

    public final rsb0 d() {
        return this.c;
    }

    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx10)) {
            return false;
        }
        tx10 tx10Var = (tx10) obj;
        return this.a.equals(tx10Var.a) && this.b.equals(tx10Var.b) && this.c.equals(tx10Var.c) && this.d.equals(tx10Var.d) && b79.u(this.e, tx10Var.e) && this.f == tx10Var.f;
    }

    public final rsb0 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + jc4.c(jc4.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return tx10.class.getName();
    }
}
