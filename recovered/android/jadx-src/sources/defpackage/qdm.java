package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qdm {
    public final Double a;
    public final Boolean b;
    public final Double c;
    public final Boolean d;
    public final String e;
    public final int f;
    public final Double g;
    public final Double h;
    public final Double i;
    public final Double j;

    public /* synthetic */ qdm(Double d, Double d2, int i) {
        this((i & 1) != 0 ? null : d, null, (i & 4) != 0 ? null : d2, (i & 8) != 0 ? null : Boolean.FALSE, null, 0, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdm)) {
            return false;
        }
        qdm qdmVar = (qdm) obj;
        return b79.u(this.a, qdmVar.a) && b79.u(this.b, qdmVar.b) && b79.u(this.c, qdmVar.c) && b79.u(this.d, qdmVar.d) && b79.u(this.e, qdmVar.e) && this.f == qdmVar.f && b79.u(this.g, qdmVar.g) && b79.u(this.h, qdmVar.h) && b79.u(this.i, qdmVar.i) && b79.u(this.j, qdmVar.j);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d2 = this.c;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.f;
        int iG = (iHashCode5 + (i == 0 ? 0 : bya0.G(i))) * 31;
        Double d3 = this.g;
        int iHashCode6 = (iG + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.h;
        int iHashCode7 = (iHashCode6 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.i;
        int iHashCode8 = (iHashCode7 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.j;
        return iHashCode8 + (d6 != null ? d6.hashCode() : 0);
    }

    public final String toString() {
        return qdm.class.getName();
    }

    public qdm(Double d, Boolean bool, Double d2, Boolean bool2, String str, int i, Double d3, Double d4, Double d5, Double d6) {
        this.a = d;
        this.b = bool;
        this.c = d2;
        this.d = bool2;
        this.e = str;
        this.f = i;
        this.g = d3;
        this.h = d4;
        this.i = d5;
        this.j = d6;
    }
}
