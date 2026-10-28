package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sgz {
    public final byte a;
    public final float b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sgz(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof sgz)) {
                return false;
            }
            sgz sgzVar = (sgz) obj;
            if (Float.floatToIntBits(this.b) != Float.floatToIntBits(sgzVar.b) || !mwq.C(Integer.valueOf(this.a), Integer.valueOf(sgzVar.a)) || !mwq.C(1, 1) || !mwq.C(1, 1)) {
                return false;
            }
            Boolean bool = Boolean.FALSE;
            if (!mwq.C(bool, bool) || !mwq.C(1, 1) || !mwq.C(null, null)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Float.floatToIntBits(this.b)), Integer.valueOf(this.a), 1, 1, Boolean.FALSE, 1, null});
    }

    public final String toString() {
        nhe nheVar = new nhe("FaceDetectorOptions");
        nheVar.m(this.a, "landmarkMode");
        nheVar.m(1, "contourMode");
        nheVar.m(1, "classificationMode");
        nheVar.m(1, "performanceMode");
        String strValueOf = String.valueOf(false);
        ky81 ky81Var = new ky81();
        ((m6e) nheVar.d).c = ky81Var;
        nheVar.d = ky81Var;
        ky81Var.b = strValueOf;
        ky81Var.a = "trackingEnabled";
        nheVar.l("minFaceSize", this.b);
        return nheVar.toString();
    }
}
