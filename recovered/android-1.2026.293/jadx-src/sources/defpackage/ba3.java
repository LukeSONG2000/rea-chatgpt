package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ba3 {
    public static final aa3 Companion = new aa3();
    public static final sl70[] c = {zx6.R(2, new je(6)), zx6.R(2, new dc(8))};
    public final ja3 a;
    public final Map b;

    public /* synthetic */ ba3(int i, ja3 ja3Var, Map map) {
        this.a = (i & 1) == 0 ? ja3.c : ja3Var;
        if ((i & 2) == 0) {
            this.b = tgy.a;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba3)) {
            return false;
        }
        ba3 ba3Var = (ba3) obj;
        return this.a == ba3Var.a && kdd.l(this.b, ba3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ba3.class.getName();
    }
}
