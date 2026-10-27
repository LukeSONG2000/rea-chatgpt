package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ck70 {
    public static final Set a = wr3.T0(new String[]{"localhost", "127.0.0.1", "10.0.2.2"});

    public static final String a(bk70 bk70Var, grd0 grd0Var) {
        if (!((Boolean) bk70Var.q.invoke(grd0Var)).booleanValue()) {
            return null;
        }
        String strE = xca0.e(wca0.X0(grd0Var.a(), '/'));
        return strE == null ? "/" : strE;
    }
}
