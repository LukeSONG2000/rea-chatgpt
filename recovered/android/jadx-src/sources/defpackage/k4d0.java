package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class k4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() != 9) {
            return new StringBuffer(xrtVar.c1());
        }
        xrtVar.z();
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        StringBuffer stringBuffer = (StringBuffer) obj;
        ittVar.C(stringBuffer == null ? null : stringBuffer.toString());
    }
}
