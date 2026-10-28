package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nrs implements b6g0, kx90, m0y0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nrs(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.m0y0
    public Object b() {
        k811 k811Var = (k811) this.a;
        Iterable iterable = (Iterable) this.b;
        y7r0 y7r0Var = k811Var.c;
        y7r0Var.getClass();
        if (!iterable.iterator().hasNext()) {
            return null;
        }
        y7r0Var.a().compileStatement("DELETE FROM events WHERE _id in ".concat(y7r0.k(iterable))).execute();
        return null;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        iu1 iu1Var = (iu1) this.a;
        frb0 frb0Var = (frb0) this.b;
        orb0 orb0Var = (orb0) ((ju1) obj);
        orb0Var.getClass();
        ctb0 ctb0Var = iu1Var.d;
        if (ctb0Var == null) {
            return;
        }
        rj10 rj10Var = (rj10) frb0Var.d;
        rj10Var.getClass();
        weu weuVar = orb0Var.c;
        pbz0 pbz0Var = iu1Var.b;
        ctb0Var.getClass();
        fl5 fl5Var = new fl5(rj10Var, weuVar.c(pbz0Var, ctb0Var));
        int i = frb0Var.a;
        if (i != 0) {
            if (i == 1) {
                orb0Var.q = fl5Var;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                orb0Var.r = fl5Var;
                return;
            }
        }
        orb0Var.p = fl5Var;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        qrs qrsVar = (qrs) this.a;
        CancellationSignal cancellationSignal = (CancellationSignal) this.b;
        String str = ((exc instanceof ApiException) && jrs.b.contains(Integer.valueOf(((ApiException) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        String str2 = "During create public key credential, fido registration failure: " + exc.getMessage();
        Object createCredentialCancellationException = str.equals("CREATE_CANCELED") ? new CreateCredentialCancellationException(str2) : str.equals("CREATE_INTERRUPTED") ? new CreateCredentialInterruptedException(str2) : new CreateCredentialUnknownException(str2);
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        Executor executor = qrsVar.g;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new a87((Object) qrsVar, createCredentialCancellationException, (byte) 4));
    }
}
