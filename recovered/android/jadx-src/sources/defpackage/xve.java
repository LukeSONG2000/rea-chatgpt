package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xve implements em20 {
    public final e010 a = co70.k(null);

    @Override // defpackage.em20
    public final dm20 a(PlatformAlertRequest platformAlertRequest, r7r r7rVar) {
        e010 e010Var = this.a;
        if (((hz10) e010Var.getValue()) != null) {
            hs0.l("Check failed.");
            return null;
        }
        final hz10 hz10Var = new hz10(platformAlertRequest, r7rVar);
        e010Var.setValue(hz10Var);
        return new dm20() { // from class: wve
            @Override // defpackage.dm20
            public final void dismiss() {
                e010 e010Var2 = this.a.a;
                hz10 hz10Var2 = (hz10) e010Var2.getValue();
                hz10 hz10Var3 = hz10Var;
                if (hz10Var2 != hz10Var3) {
                    return;
                }
                e010Var2.setValue(null);
                hz10Var3.b.invoke(null);
            }
        };
    }
}
