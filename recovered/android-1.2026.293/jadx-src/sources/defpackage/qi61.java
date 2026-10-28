package defpackage;

import android.os.Bundle;
import android.os.Process;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi61 extends pi61 {
    public final kj61 j;
    public final /* synthetic */ ti61 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi61(ti61 ti61Var, pdy0 pdy0Var) {
        super(ti61Var, pdy0Var);
        Objects.requireNonNull(ti61Var);
        this.k = ti61Var;
        this.j = new kj61("OnRequestIntegrityTokenCallback");
    }

    @Override // defpackage.pi61
    public final void B(Bundle bundle) {
        super.B(bundle);
        this.j.b("onRequestExpressIntegrityToken", new Object[0]);
        this.k.e.getClass();
        StandardIntegrityException standardIntegrityExceptionD = pvv0.d(bundle);
        pdy0 pdy0Var = this.h;
        if (standardIntegrityExceptionD != null) {
            pdy0Var.c(standardIntegrityExceptionD);
            return;
        }
        long j = bundle.getLong("request.token.sid");
        evx0.r("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("IntegrityDialogWrapper");
        String string = bundle.getString("token");
        if (string != null) {
            pdy0Var.d(new vi61(string, j));
        } else {
            sl.h("Null token");
        }
    }
}
