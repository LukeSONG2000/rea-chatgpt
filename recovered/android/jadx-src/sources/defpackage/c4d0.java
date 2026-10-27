package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class c4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() != 9) {
            return Double.valueOf(xrtVar.nextDouble());
        }
        xrtVar.z();
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            ittVar.l();
        } else {
            ittVar.y(number.doubleValue());
        }
    }
}
