package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lrs extends jrs {
    public final Context e;
    public uqs f;
    public Executor g;
    public CancellationSignal h;
    public final krs i = new krs(this, new Handler(Looper.getMainLooper()), (byte) 0);

    public lrs(Context context) {
        this.e = context;
    }

    public final void d(xos xosVar, uqs uqsVar, Executor executor, CancellationSignal cancellationSignal) {
        this.h = cancellationSignal;
        this.f = uqsVar;
        this.g = executor;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        pku0 pku0Var = new pku0(xosVar.e, xosVar.f);
        Context context = this.e;
        hhx0.t(context);
        em61 em61Var = new em61(context, new en61());
        ner0 ner0Var = new ner0(pku0Var, em61Var.l, 0);
        ody0 ody0VarA = ok61.a();
        ody0VarA.d = new wtz[]{b981.d};
        ody0VarA.c = new djo(em61Var, ner0Var);
        ody0VarA.a = false;
        ody0VarA.b = (short) 1536;
        r391 r391VarC = em61Var.c(0, ody0VarA.a());
        i06 i06Var = new i06(new da1(cancellationSignal, this, (byte) 15), (byte) 2);
        r391VarC.getClass();
        r391VarC.c(sdy0.a, i06Var);
        r391VarC.i(new j06(this, cancellationSignal, (byte) 1));
    }
}
