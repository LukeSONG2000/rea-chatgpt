package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rsn implements a7l0 {
    public final vbj0 a = oqq0.q(null);

    @Override // defpackage.a7l0
    public final z6l0 a(PlatformAlertRequest platformAlertRequest, e20 e20Var) {
        vbj0 vbj0Var = this.a;
        if (((nhk0) vbj0Var.getValue()) != null) {
            jl.d("Check failed.");
            return null;
        }
        final nhk0 nhk0Var = new nhk0(platformAlertRequest, e20Var);
        vbj0Var.setValue(nhk0Var);
        return new z6l0() { // from class: qsn
            @Override // defpackage.z6l0
            public final void dismiss() {
                vbj0 vbj0Var2 = this.a.a;
                nhk0 nhk0Var2 = (nhk0) vbj0Var2.getValue();
                nhk0 nhk0Var3 = nhk0Var;
                if (nhk0Var2 != nhk0Var3) {
                    return;
                }
                vbj0Var2.setValue(null);
                nhk0Var3.b.invoke(null);
            }
        };
    }
}
