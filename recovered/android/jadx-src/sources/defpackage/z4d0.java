package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class z4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        int iD = xrtVar.D();
        if (iD != 9) {
            return iD == 6 ? Boolean.valueOf(Boolean.parseBoolean(xrtVar.c1())) : Boolean.valueOf(xrtVar.v());
        }
        xrtVar.z();
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            ittVar.l();
            return;
        }
        ittVar.F();
        ittVar.b();
        ittVar.a.write(bool.booleanValue() ? "true" : "false");
    }
}
