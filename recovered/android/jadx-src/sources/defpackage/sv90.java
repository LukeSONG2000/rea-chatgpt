package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sv90 extends w3d0 {
    public static final qv90 b = new qv90();
    public final w3d0 a;

    public sv90(w3d0 w3d0Var) {
        this.a = w3d0Var;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        Date date = (Date) this.a.b(xrtVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) {
        this.a.c(ittVar, (Timestamp) obj);
    }
}
