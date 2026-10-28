package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ea3 implements xe3 {
    public static final da3 Companion = new da3();
    public static final sl70[] d = {null, zx6.R(2, new ec(5)), zx6.R(2, new dh(7))};
    public final String a;
    public final List b;
    public final we3 c;

    public /* synthetic */ ea3(int i, String str, List list, we3 we3Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ca3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = we3.b;
        } else {
            this.c = we3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea3)) {
            return false;
        }
        ea3 ea3Var = (ea3) obj;
        return kdd.l(this.a, ea3Var.a) && kdd.l(this.b, ea3Var.b) && this.c == ea3Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ea3.class.getName();
    }

    public ea3(String str, ArrayList arrayList) {
        we3 we3Var = we3.b;
        this.a = str;
        this.b = arrayList;
        this.c = we3Var;
    }
}
