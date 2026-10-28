package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tly0 extends az81 {
    public final int c;

    public tly0(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tly0) && this.c == ((tly0) obj).c;
    }

    public final int hashCode() {
        return gvx0.G(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidNetworkInstrumentation(type=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "LEGACY_OKHTTP" : "OKHTTP" : "CRONET");
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.az81
    public final tz60 z() {
        String str;
        tz60 tz60Var = new tz60();
        tz60Var.m("feature", "androidNetworkInstrumentation");
        int i = this.c;
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
        tz60Var.h("type", new o070(str));
        return tz60Var;
    }
}
