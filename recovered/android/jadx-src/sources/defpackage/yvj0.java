package defpackage;

import android.os.Bundle;
import com.google.android.play.core.install.InstallException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yvj0 extends kuj0 {
    @Override // defpackage.kuj0
    public final void y(Bundle bundle) {
        super.y(bundle);
        int i = bundle.getInt("error.code", -2);
        edb0 edb0Var = this.i;
        if (i != 0) {
            edb0Var.c(new InstallException(bundle.getInt("error.code", -2)));
        } else {
            edb0Var.d(null);
        }
    }
}
