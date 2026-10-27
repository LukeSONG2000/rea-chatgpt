package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y2r extends w3d0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y2r(byte b) {
        this.a = b;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        switch (this.a) {
            case 0:
                if (xrtVar.D() != 9) {
                    return Double.valueOf(xrtVar.nextDouble());
                }
                xrtVar.z();
                return null;
            default:
                if (xrtVar.D() != 9) {
                    return Float.valueOf((float) xrtVar.nextDouble());
                }
                xrtVar.z();
                return null;
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    d3r.a(dDoubleValue);
                    ittVar.y(dDoubleValue);
                } else {
                    ittVar.l();
                }
                break;
            default:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    d3r.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    ittVar.B(numberValueOf);
                } else {
                    ittVar.l();
                }
                break;
        }
    }
}
