package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class umv0 {
    public static final tmv0 Companion = new tmv0();
    public static final sl70[] c = {null, zx6.R(2, new mjv0((byte) 1))};
    public final String a;
    public final List b;

    public umv0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, smv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = Collections.singletonList("sms");
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umv0)) {
            return false;
        }
        umv0 umv0Var = (umv0) obj;
        return kdd.l(this.a, umv0Var.a) && kdd.l(this.b, umv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return umv0.class.getName();
    }
}
