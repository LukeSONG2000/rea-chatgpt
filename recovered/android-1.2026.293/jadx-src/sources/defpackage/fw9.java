package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fw9 implements b6g0, uqs {
    public final /* synthetic */ sbe a;

    public /* synthetic */ fw9(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // defpackage.uqs
    public void a(Object obj) {
        CreateCredentialException createCredentialException = (CreateCredentialException) obj;
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(new kpq0(createCredentialException));
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        o4a.N(this.a, exc);
    }

    @Override // defpackage.uqs
    public void onResult(Object obj) {
        yls ylsVar = (yls) obj;
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(ylsVar);
        }
    }
}
