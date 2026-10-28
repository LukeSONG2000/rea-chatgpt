package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class jfn {
    public static final ifn Companion = new ifn();
    public static final KSerializer[] c = {dgn.Companion.serializer(), null};
    public final dgn a;
    public final boolean b;

    public /* synthetic */ jfn(int i, dgn dgnVar, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hfn.a.getDescriptor());
            throw null;
        }
        this.a = dgnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfn)) {
            return false;
        }
        jfn jfnVar = (jfn) obj;
        return this.a == jfnVar.a && this.b == jfnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntroOfferRule(operator=");
        sb.append(this.a);
        sb.append(", value=");
        return uuw0.l(sb, this.b, ')');
    }
}
