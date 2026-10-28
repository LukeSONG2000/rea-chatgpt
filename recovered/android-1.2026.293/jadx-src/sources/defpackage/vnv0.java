package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vnv0 implements xci {
    public static final unv0 Companion = new unv0();
    public static final sl70[] c = {zx6.R(2, new f9s0(9)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ vnv0(int i, boolean z, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tnv0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnv0)) {
            return false;
        }
        vnv0 vnv0Var = (vnv0) obj;
        return kdd.l(this.a, vnv0Var.a) && this.b == vnv0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vnv0.class.getName();
    }
}
