package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ptt extends wto {
    @Override // defpackage.wto
    public final void i(jb10 jb10Var) throws IOException {
        if (jb10Var.toFile().mkdir()) {
            return;
        }
        doo dooVarV = v(jb10Var);
        if (dooVarV == null || !dooVarV.c) {
            k4e0.g(jb10Var, "failed to create directory: ");
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
