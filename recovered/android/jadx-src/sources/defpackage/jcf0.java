package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jcf0 {
    public final MobileDnsDiagnosticCollectionOutcome a;
    public final List b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final List g;

    public jcf0(MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome, List list, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list2) {
        this.a = mobileDnsDiagnosticCollectionOutcome;
        this.b = list;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = bool4;
        this.g = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcf0)) {
            return false;
        }
        jcf0 jcf0Var = (jcf0) obj;
        return this.a == jcf0Var.a && b79.u(this.b, jcf0Var.b) && b79.u(this.c, jcf0Var.c) && b79.u(this.d, jcf0Var.d) && b79.u(this.e, jcf0Var.e) && b79.u(this.f, jcf0Var.f) && b79.u(this.g, jcf0Var.g);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (bool4 != null ? bool4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jcf0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ jcf0(MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome) {
        nin ninVar = nin.a;
        this(mobileDnsDiagnosticCollectionOutcome, ninVar, null, null, null, null, ninVar);
    }
}
