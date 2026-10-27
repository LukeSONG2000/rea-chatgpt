package defpackage;

import java.io.IOException;
import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class n4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() != 9) {
            return InetAddress.getByName(xrtVar.c1());
        }
        xrtVar.z();
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        InetAddress inetAddress = (InetAddress) obj;
        ittVar.C(inetAddress == null ? null : inetAddress.getHostAddress());
    }
}
