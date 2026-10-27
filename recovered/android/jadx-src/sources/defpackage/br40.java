package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class br40 extends bdb0 {
    public final /* synthetic */ cr40 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br40(cr40 cr40Var) {
        super(jc4.r(new StringBuilder(), cr40Var.n, " writer"), true);
        this.e = cr40Var;
    }

    @Override // defpackage.bdb0
    public final long a() {
        cr40 cr40Var = this.e;
        try {
            return cr40Var.i() ? 0L : -1L;
        } catch (IOException e) {
            cr40.d(cr40Var, e, null, 2);
            return -1L;
        }
    }
}
