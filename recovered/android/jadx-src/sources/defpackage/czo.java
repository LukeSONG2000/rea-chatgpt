package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class czo {
    public static final czo c = new czo(null, null);
    public final Double a;
    public final String b;

    public czo(String str, Double d) {
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czo)) {
            return false;
        }
        czo czoVar = (czo) obj;
        return b79.u(this.a, czoVar.a) && b79.u(this.b, czoVar.b);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return czo.class.getName();
    }
}
