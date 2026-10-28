package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s4m0 {
    public static final r4m0 Companion = new r4m0();
    public static final sl70[] c = {null, zx6.R(2, new f5h0(15))};
    public final String a;
    public final List b;

    public /* synthetic */ s4m0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, q4m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4m0)) {
            return false;
        }
        s4m0 s4m0Var = (s4m0) obj;
        return kdd.l(this.a, s4m0Var.a) && kdd.l(this.b, s4m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s4m0.class.getName();
    }

    public s4m0(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
