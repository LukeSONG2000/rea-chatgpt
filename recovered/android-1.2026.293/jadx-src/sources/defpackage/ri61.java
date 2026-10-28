package defpackage;

import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ri61 extends pi61 {
    public final kj61 j;
    public final /* synthetic */ ti61 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri61(ti61 ti61Var, pdy0 pdy0Var) {
        super(ti61Var, pdy0Var);
        Objects.requireNonNull(ti61Var);
        this.k = ti61Var;
        this.j = new kj61("OnWarmUpIntegrityTokenCallback");
    }

    @Override // defpackage.pi61
    public final void C(Bundle bundle) {
        super.C(bundle);
        this.j.b("onWarmUpExpressIntegrityToken", new Object[0]);
        this.k.e.getClass();
        StandardIntegrityException standardIntegrityExceptionD = pvv0.d(bundle);
        pdy0 pdy0Var = this.h;
        if (standardIntegrityExceptionD != null) {
            pdy0Var.c(standardIntegrityExceptionD);
        } else {
            pdy0Var.d(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
