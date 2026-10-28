package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ih31 {
    public final MobileDnsDiagnosticCollectionOutcome a;
    public final List b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final List g;

    public ih31(MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome, List list, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list2) {
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
        if (!(obj instanceof ih31)) {
            return false;
        }
        ih31 ih31Var = (ih31) obj;
        return this.a == ih31Var.a && kdd.l(this.b, ih31Var.b) && kdd.l(this.c, ih31Var.c) && kdd.l(this.d, ih31Var.d) && kdd.l(this.e, ih31Var.e) && kdd.l(this.f, ih31Var.f) && kdd.l(this.g, ih31Var.g);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (bool4 != null ? bool4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ih31.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ih31(MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome) {
        sgy sgyVar = sgy.a;
        this(mobileDnsDiagnosticCollectionOutcome, sgyVar, null, null, null, null, sgyVar);
    }
}
