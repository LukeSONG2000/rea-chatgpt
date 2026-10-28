package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zkc0 extends clc0 {
    public final ws40 a;
    public final String b;

    public zkc0(ws40 ws40Var) {
        this(ws40Var, dk6.a(ws40Var.a.a));
    }

    @Override // defpackage.clc0
    public final int a() {
        return this.a.a.d;
    }

    @Override // defpackage.clc0
    public final int b() {
        return this.a.a.c;
    }

    @Override // defpackage.clc0
    public final String c() {
        sm40 sm40Var;
        tn40 tn40Var = this.a.a.j;
        if (tn40Var == null || (sm40Var = tn40Var.a) == null) {
            return null;
        }
        return sm40Var.d;
    }

    @Override // defpackage.clc0
    public final float d() {
        return this.a.a.j();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkc0)) {
            return false;
        }
        zkc0 zkc0Var = (zkc0) obj;
        return kdd.l(this.a, zkc0Var.a) && kdd.l(this.b, zkc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zkc0.class.getName();
    }

    public zkc0(ws40 ws40Var, String str) {
        this.a = ws40Var;
        this.b = str;
    }
}
