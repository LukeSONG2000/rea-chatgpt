package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import kotlin.KotlinNullPointerException;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class txi implements uxi, ld00, tx6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    public /* synthetic */ txi(or8 or8Var, byte b) {
        this.a = b;
        this.b = or8Var;
    }

    @Override // defpackage.tx6
    public void a(dx6 dx6Var, pp50 pp50Var) {
        boolean z = pp50Var.a.q;
        or8 or8Var = this.b;
        if (!z) {
            or8Var.resumeWith(new uq50(new HttpException(pp50Var)));
            return;
        }
        Object obj = pp50Var.b;
        if (obj != null) {
            or8Var.resumeWith(obj);
            return;
        }
        oit oitVar = (oit) dx6Var.b().c(oit.class);
        or8Var.resumeWith(new uq50(new KotlinNullPointerException("Response from " + oitVar.a.getName() + '.' + oitVar.c.getName() + " was null but response body type was declared as non-null")));
    }

    @Override // defpackage.uxi
    public void b(Object obj) {
        CreateCredentialException createCredentialException = (CreateCredentialException) obj;
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(new uq50(createCredentialException));
        }
    }

    public void c(Boolean bool) {
        this.b.resumeWith(bool);
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        or8 or8Var = this.b;
        switch (b) {
            case 1:
                or8Var.resumeWith(new br50(new uq50(exc)));
                break;
            default:
                if (or8Var.s() instanceof hsz) {
                    or8Var.resumeWith(new uq50(exc));
                }
                break;
        }
    }

    @Override // defpackage.uxi
    public void onResult(Object obj) {
        sti stiVar = (sti) obj;
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(stiVar);
        }
    }

    @Override // defpackage.tx6
    public void onFailure(Throwable th) {
        this.b.resumeWith(new uq50(th));
    }
}
