package defpackage;

import android.os.Bundle;
import com.google.android.play.core.install.InstallException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qo81 extends pl81 {
    @Override // defpackage.pl81
    public final void B(Bundle bundle) {
        super.B(bundle);
        int i = bundle.getInt("error.code", -2);
        pdy0 pdy0Var = this.i;
        if (i != 0) {
            pdy0Var.c(new InstallException(bundle.getInt("error.code", -2)));
        } else {
            pdy0Var.d(null);
        }
    }
}
