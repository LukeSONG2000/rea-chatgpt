package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dy4 implements t310 {
    public final EnumSet a;

    public dy4(zx50 zx50Var) {
        this.a = (EnumSet) zx50Var.b;
    }

    public static dy4 d() {
        zx50 zx50Var = new zx50((byte) 7, false);
        zx50Var.b = EnumSet.allOf(ky4.class);
        return new dy4(zx50Var);
    }

    @Override // defpackage.t310
    public final void a(s310 s310Var) {
        ((ArrayList) s310Var.f).add(new jy4(this.a));
    }
}
