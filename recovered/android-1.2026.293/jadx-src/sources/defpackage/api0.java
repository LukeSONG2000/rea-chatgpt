package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class api0 {
    public static final zoi0 Companion = new zoi0();
    public static final sl70[] c = {null, zx6.R(2, new utb0(8))};
    public final String a;
    public final List b;

    public /* synthetic */ api0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yoi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof api0)) {
            return false;
        }
        api0 api0Var = (api0) obj;
        return kdd.l(this.a, api0Var.a) && kdd.l(this.b, api0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return api0.class.getName();
    }
}
