package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class oak0 {
    public static final iak0 Companion = new iak0();
    public static final KSerializer[] e = {null, null, rak0.Companion.serializer(), null};
    public final lak0 a;
    public final nak0 b;
    public final rak0 c;
    public final w8k0 d;

    public /* synthetic */ oak0(int i, lak0 lak0Var, nak0 nak0Var, rak0 rak0Var, w8k0 w8k0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, hak0.a.getDescriptor());
            throw null;
        }
        this.a = lak0Var;
        this.b = nak0Var;
        this.c = rak0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = w8k0Var;
        }
    }

    public final w8k0 a() {
        return this.d;
    }

    public final lak0 b() {
        return this.a;
    }

    public final nak0 c() {
        return this.b;
    }

    public final rak0 d() {
        return this.c;
    }

    public final uak0 e() {
        nak0 nak0Var = this.b;
        String str = nak0Var.a;
        String string = nak0Var.d.toString();
        int i = nak0Var.c;
        return new uak0(str, nak0Var.g, string, nak0Var.e, nak0Var.f, nak0Var.b.a, i, nak0Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oak0)) {
            return false;
        }
        oak0 oak0Var = (oak0) obj;
        return kdd.l(this.a, oak0Var.a) && kdd.l(this.b, oak0Var.b) && this.c == oak0Var.c && kdd.l(this.d, oak0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        w8k0 w8k0Var = this.d;
        return iHashCode + (w8k0Var == null ? 0 : w8k0Var.hashCode());
    }

    public final String toString() {
        return "PaywallEvent(creationData=" + this.a + ", data=" + this.b + ", type=" + this.c + ", componentInteraction=" + this.d + ')';
    }
}
