package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tih0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ uih0 c;

    public tih0(uih0 uih0Var, long j, long j2) {
        this.a = j;
        this.b = j2;
        Objects.requireNonNull(uih0Var);
        this.c = uih0Var;
    }

    public final k0k0 a(ijh0 ijh0Var) {
        qih0 qih0Var = this.c.a;
        long j = this.b;
        qih0Var.a.b("requestExpressIntegrityToken(%s)", Long.valueOf(j));
        edb0 edb0Var = new edb0();
        mih0 mih0Var = new mih0(qih0Var, edb0Var, ijh0Var, this.a, j, edb0Var);
        vhh0 vhh0Var = qih0Var.f;
        vhh0Var.getClass();
        vhh0Var.a().post(new pjh0(vhh0Var, edb0Var, edb0Var, mih0Var));
        return edb0Var.a;
    }
}
