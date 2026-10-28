package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class beg0 {
    public static final aeg0 Companion;
    public static final sl70[] b;
    public static final c c;
    public final List a;

    static {
        aeg0 aeg0Var = new aeg0();
        Companion = aeg0Var;
        b = new sl70[]{zx6.R(2, new ghx((byte) 21))};
        beg0 beg0Var = new beg0();
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = aeg0Var.serializer();
        zy60Var.getClass();
        c = qy60.l(l7p0.p(zy60Var, beg0Var, kSerializerSerializer));
    }

    public /* synthetic */ beg0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, zdg0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof beg0) && kdd.l(this.a, ((beg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return beg0.class.getName();
    }

    public beg0() {
        this.a = sgy.a;
    }
}
