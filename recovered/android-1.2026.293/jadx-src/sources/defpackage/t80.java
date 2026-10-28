package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import io.sentry.q;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t80 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        vx30 vx30Var;
        switch (this.a) {
            case 0:
                ((v80) this.b).a = this.c;
                return;
            case 1:
                xh2 xh2Var = (xh2) this.b;
                try {
                    try {
                        synchronized (xh2Var.f) {
                            z = xh2Var.h;
                        }
                        if (z) {
                            ((Function0) this.c).invoke();
                        }
                    } finally {
                        xh2Var.g.decrementAndGet();
                    }
                } catch (Exception unused) {
                    xh2Var.a(OAIMultiplayerConnectionFailureKind.UNKNOWN, "The multiplayer connection could not process an event.", 1000);
                }
                return;
            case 2:
                dvs dvsVar = (dvs) this.b;
                nz90 nz90Var = (nz90) dvsVar.b;
                Object obj = this.c;
                nz90Var.c(obj, new xsu(dvsVar, obj));
                return;
            case 3:
                zx6.L((l670) this.b).resumeWith(new kpq0((Throwable) this.c));
                return;
            case 4:
                qpo qpoVar = (qpo) this.b;
                ck61 ck61Var = (ck61) this.c;
                gn20 gn20Var = ck61Var.f;
                nm20 nm20Var = ck61Var.a;
                ak61 ak61Var = (ak61) gn20Var.j.get(ck61Var.b);
                if (ak61Var == null) {
                    return;
                }
                if (!qpoVar.a()) {
                    ak61Var.n(qpoVar, null);
                    return;
                }
                ck61Var.e = true;
                if (nm20Var.p()) {
                    if (!ck61Var.e || (vx30Var = ck61Var.c) == null) {
                        return;
                    }
                    nm20Var.h(vx30Var, ck61Var.d);
                    return;
                }
                try {
                    nm20Var.h(null, nm20Var.p() ? nm20Var.y : Collections.EMPTY_SET);
                    return;
                } catch (SecurityException e) {
                    q.p("GoogleApiManager", "Failed to get service from broker. ", e);
                    nm20Var.c("Failed to get service from broker.");
                    ak61Var.n(new qpo(10, null, null), null);
                    return;
                }
            default:
                uj61 uj61Var = (uj61) this.c;
                if (uj61Var.b) {
                    ol61 ol61Var = (ol61) this.b;
                    qpo qpoVar2 = ol61Var.b;
                    boolean z2 = false;
                    if (qpoVar2.b != 0 && qpoVar2.c != null) {
                        k790 k790Var = uj61Var.a;
                        Activity activityA = uj61Var.a();
                        PendingIntent pendingIntent = qpoVar2.c;
                        hhx0.t(pendingIntent);
                        k790Var.startActivityForResult(GoogleApiActivity.a(activityA, pendingIntent, ol61Var.a, false), 1);
                        return;
                    }
                    Activity activityA2 = uj61Var.a();
                    int i = qpoVar2.b;
                    cn20 cn20Var = uj61Var.e;
                    if (cn20Var.a(i, activityA2, null) != null) {
                        cn20Var.e(uj61Var.a(), uj61Var.a, qpoVar2.b, uj61Var);
                        return;
                    }
                    if (qpoVar2.b != 18) {
                        int i2 = ol61Var.a;
                        uj61Var.c.set(null);
                        uj61Var.g.i(qpoVar2, i2);
                        return;
                    }
                    Activity activityA3 = uj61Var.a();
                    ProgressBar progressBar = new ProgressBar(activityA3, null, R.attr.progressBarStyleLarge);
                    progressBar.setIndeterminate(true);
                    progressBar.setVisibility(0);
                    AlertDialog.Builder builder = new AlertDialog.Builder(activityA3);
                    builder.setView(progressBar);
                    builder.setMessage(uk61.c(activityA3, 18));
                    builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                    AlertDialog alertDialogCreate = builder.create();
                    cn20.h(activityA3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", uj61Var);
                    Context applicationContext = uj61Var.a().getApplicationContext();
                    rl2 rl2Var = new rl2(this, alertDialogCreate, z2);
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addDataScheme("package");
                    fk61 fk61Var = new fk61(rl2Var);
                    ryt.s(applicationContext, fk61Var, intentFilter, null, 2);
                    fk61Var.a = applicationContext;
                    if (wq20.c(applicationContext)) {
                        return;
                    }
                    rl2Var.v();
                    fk61Var.a();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ t80(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }
}
