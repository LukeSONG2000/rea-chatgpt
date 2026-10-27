package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class soe {
    public static final roe Companion = new roe();
    public static final KSerializer[] c = {fpe.Companion.serializer(), null};
    public final fpe a;
    public final boolean b;

    public /* synthetic */ soe(int i, fpe fpeVar, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qoe.a.getDescriptor());
            throw null;
        }
        this.a = fpeVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof soe)) {
            return false;
        }
        soe soeVar = (soe) obj;
        return this.a == soeVar.a && this.b == soeVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoOfferRule(operator=");
        sb.append(this.a);
        sb.append(", value=");
        return sh70.h(sb, this.b, ')');
    }
}
