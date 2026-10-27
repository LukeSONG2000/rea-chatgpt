package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sr1 {
    public static final rr1 Companion = new rr1();
    public static final t8u[] d;
    public final List a;
    public final String b;
    public final boolean c;

    static {
        lr1 lr1Var = mr1.Companion;
        d = new t8u[]{gee.L(2, new zm1((byte) 22)), null, null};
    }

    public /* synthetic */ sr1(int i, String str, List list, boolean z) {
        this.a = (i & 1) == 0 ? nin.a : list;
        this.b = (i & 2) == 0 ? null : str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr1)) {
            return false;
        }
        sr1 sr1Var = (sr1) obj;
        return b79.u(this.a, sr1Var.a) && b79.u(this.b, sr1Var.b) && this.c == sr1Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return sr1.class.getName();
    }
}
