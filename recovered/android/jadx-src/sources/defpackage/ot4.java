package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ot4 {
    public final String a;
    public final ArrayList b;

    public ot4(String str, ArrayList arrayList) {
        if (str == null) {
            k4e0.h("Null userAgent");
            throw null;
        }
        this.a = str;
        this.b = arrayList;
    }

    public static ot4 a(String str, ArrayList arrayList) {
        return new ot4(str, arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ot4)) {
            return false;
        }
        ot4 ot4Var = (ot4) obj;
        return this.a.equals(ot4Var.a) && this.b.equals(ot4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
