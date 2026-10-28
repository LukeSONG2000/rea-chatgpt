package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class n4v implements o4v, ypv {
    public static final m4v Companion = new m4v();
    public static final sl70[] d = {null, zx6.R(2, new ipn(26)), null};
    public final String a;
    public final lde0 b;
    public final String c;

    public /* synthetic */ n4v(int i, String str, lde0 lde0Var, String str2) {
        if ((i & 1) == 0) {
            glq.Companion.getClass();
            str = flq.a();
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = lde0.b;
        } else {
            this.b = lde0Var;
        }
        if ((i & 4) == 0) {
            this.c = UUID.randomUUID().toString();
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final boolean Y() {
        return false;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Conversation Replay";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4v)) {
            return false;
        }
        n4v n4vVar = (n4v) obj;
        return kdd.l(this.a, n4vVar.a) && this.b == n4vVar.b && kdd.l(this.c, n4vVar.c);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.o4v
    public final boolean j0() {
        return false;
    }

    @Override // defpackage.z1r0
    public final boolean k(z1r0 z1r0Var) {
        if (z1r0Var instanceof n4v) {
            return kdd.l(this.a, ((n4v) z1r0Var).a);
        }
        return false;
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.b;
    }

    public final String toString() {
        return n4v.class.getName();
    }
}
