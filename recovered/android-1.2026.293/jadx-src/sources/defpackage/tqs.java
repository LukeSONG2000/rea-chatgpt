package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tqs implements uqs, b6g0, w5g0 {
    public final /* synthetic */ sbe a;

    public /* synthetic */ tqs(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // defpackage.uqs
    public void a(Object obj) {
        GetCredentialException getCredentialException = (GetCredentialException) obj;
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(new kpq0(getCredentialException));
        }
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        this.a.resumeWith(task);
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        this.a.resumeWith(new spq0(new kpq0(exc)));
    }

    @Override // defpackage.uqs
    public void onResult(Object obj) {
        y020 y020Var = (y020) obj;
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(y020Var);
        }
    }
}
