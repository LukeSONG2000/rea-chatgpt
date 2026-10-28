package defpackage;

import java.security.GeneralSecurityException;
import java.security.Signature;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xp2 extends vw61 {
    public final /* synthetic */ sbe f;
    public final /* synthetic */ Signature g;

    public xp2(sbe sbeVar, Signature signature) {
        this.f = sbeVar;
        this.g = signature;
    }

    @Override // defpackage.vw61
    public final void e(int i) {
        sbe sbeVar = this.f;
        if (sbeVar.s() instanceof dhf0) {
            if (i == 5 || i == 10 || i == 13) {
                sbeVar.c(new CancellationException("User verification cancelled"));
            } else {
                sbeVar.resumeWith(new kpq0(new GeneralSecurityException(vri0.j(i, "Biometric authentication failed (", ")"))));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
    
        if ((r3 != null ? r3.a : null) == r2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        r0.resumeWith(defpackage.a011.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        r0.resumeWith(new defpackage.kpq0(new java.security.GeneralSecurityException("Biometric authentication result is invalid")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r3.b == 2) goto L15;
     */
    @Override // defpackage.vw61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(jp9 jp9Var) {
        sbe sbeVar = this.f;
        if (!(sbeVar.s() instanceof dhf0)) {
            return;
        }
        Signature signature = this.g;
        if (signature != null) {
            kp9 kp9Var = jp9Var.a;
        }
    }
}
