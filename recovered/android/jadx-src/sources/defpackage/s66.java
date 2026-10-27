package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s66 implements ld00, uxi, tx6, dd00 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    public /* synthetic */ s66(or8 or8Var, byte b) {
        this.a = b;
        this.b = or8Var;
    }

    @Override // defpackage.tx6
    public void a(dx6 dx6Var, pp50 pp50Var) {
        boolean z = pp50Var.a.q;
        or8 or8Var = this.b;
        if (z) {
            or8Var.resumeWith(pp50Var.b);
        } else {
            or8Var.resumeWith(new uq50(new HttpException(pp50Var)));
        }
    }

    @Override // defpackage.uxi
    public void b(Object obj) {
        GetCredentialException getCredentialException = (GetCredentialException) obj;
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(new uq50(getCredentialException));
        }
    }

    @Override // defpackage.dd00
    public void c() {
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(null);
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                y68.h0(or8Var, exc);
                break;
            default:
                or8Var.resumeWith(new uq50(exc));
                break;
        }
    }

    @Override // defpackage.uxi
    public void onResult(Object obj) {
        q4q q4qVar = (q4q) obj;
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(q4qVar);
        }
    }

    @Override // defpackage.tx6
    public void onFailure(Throwable th) {
        this.b.resumeWith(new uq50(th));
    }
}
