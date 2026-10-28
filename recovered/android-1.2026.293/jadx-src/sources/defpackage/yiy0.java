package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yiy0 {
    public final String a;
    public final String b;

    public yiy0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final s6b0 a(int i, i6j0... i6j0VarArr) {
        i6j0[] i6j0VarArr2 = (i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length);
        s6b0 s6b0VarJ = evx0.j("telemetry.feature_name", this.a);
        s6b0VarJ.put("telemetry.dropped_bytes", Integer.valueOf(i));
        String str = this.b;
        if (str != null) {
            s6b0VarJ.put("telemetry.event.type", str);
        }
        for (i6j0 i6j0Var : i6j0VarArr2) {
            s6b0VarJ.put(i6j0Var.a, i6j0Var.b);
        }
        return s6b0VarJ.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yiy0)) {
            return false;
        }
        yiy0 yiy0Var = (yiy0) obj;
        return kdd.l(this.a, yiy0Var.a) && kdd.l(this.b, yiy0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return evx0.u("TelemetryContext(featureName=", this.a, ", eventType=", this.b, ")");
    }
}
