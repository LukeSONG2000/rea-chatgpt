package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q26 extends tsp {
    public final /* synthetic */ byte b = 0;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q26(la00 la00Var, wl6 wl6Var) {
        super(wl6Var);
        this.c = la00Var;
    }

    @Override // defpackage.tsp, defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws Exception {
        byte b = this.b;
        cn90 cn90Var = this.a;
        switch (b) {
            case 0:
                try {
                    return cn90Var.b1(cl6Var, j);
                } catch (Exception e) {
                    this.c = e;
                    throw e;
                }
            default:
                try {
                    return cn90Var.b1(cl6Var, j);
                } catch (IOException e2) {
                    ((la00) this.c).d = e2;
                    throw e2;
                }
        }
    }

    public /* synthetic */ q26(cn90 cn90Var) {
        super(cn90Var);
    }
}
