package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kih0 {
    public final qih0 a;
    public final uih0 b;

    public kih0(qih0 qih0Var, uih0 uih0Var) {
        this.a = qih0Var;
        this.b = uih0Var;
    }

    public final k0k0 a(ejh0 ejh0Var) {
        if (!TextUtils.isEmpty(null)) {
            try {
                return nz50.e(new tih0(this.b, ejh0Var.a, Long.parseLong(null)));
            } catch (NumberFormatException e) {
                return nz50.d(e);
            }
        }
        long j = ejh0Var.a;
        Object[] objArr = {Long.valueOf(j)};
        qih0 qih0Var = this.a;
        qih0Var.a.b("warmUpIntegrityToken(%s)", objArr);
        edb0 edb0Var = new edb0();
        lih0 lih0Var = new lih0(qih0Var, edb0Var, j, edb0Var);
        vhh0 vhh0Var = qih0Var.f;
        vhh0Var.getClass();
        vhh0Var.a().post(new pjh0(vhh0Var, edb0Var, edb0Var, lih0Var));
        return edb0Var.a.k(new obg0((Object) this, (Object) ejh0Var, (byte) 2));
    }
}
