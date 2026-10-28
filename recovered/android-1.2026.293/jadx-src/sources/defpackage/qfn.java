package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class qfn {
    public static final pfn Companion = new pfn();
    public static final KSerializer[] c = {dgn.Companion.serializer(), null};
    public final dgn a;
    public final boolean b;

    public /* synthetic */ qfn(int i, dgn dgnVar, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ofn.a.getDescriptor());
            throw null;
        }
        this.a = dgnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfn)) {
            return false;
        }
        qfn qfnVar = (qfn) obj;
        return this.a == qfnVar.a && this.b == qfnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoOfferRule(operator=");
        sb.append(this.a);
        sb.append(", value=");
        return uuw0.l(sb, this.b, ')');
    }
}
