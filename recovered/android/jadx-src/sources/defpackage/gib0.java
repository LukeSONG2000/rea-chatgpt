package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gib0 extends ne90 {
    public final int a;

    public gib0(int i) {
        this.a = i;
    }

    @Override // defpackage.ne90
    public final oqt E() {
        String str;
        oqt oqtVar = new oqt();
        oqtVar.l("feature", "androidNetworkInstrumentation");
        int i = this.a;
        if (i == 1) {
            str = "CRONET";
        } else if (i == 2) {
            str = "OKHTTP";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "LEGACY_OKHTTP";
        }
        oqtVar.h("type", new mrt(str));
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gib0) && this.a == ((gib0) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidNetworkInstrumentation(type=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "LEGACY_OKHTTP" : "OKHTTP" : "CRONET");
        sb.append(")");
        return sb.toString();
    }
}
