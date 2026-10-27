package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tud {
    public static final sud Companion = new sud();
    public final rvc a;
    public final String b;

    public /* synthetic */ tud(int i, rvc rvcVar, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rvcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tud)) {
            return false;
        }
        tud tudVar = (tud) obj;
        return b79.u(this.a, tudVar.a) && b79.u(this.b, tudVar.b);
    }

    public final int hashCode() {
        rvc rvcVar = this.a;
        int iHashCode = (rvcVar == null ? 0 : rvcVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return tud.class.getName();
    }
}
