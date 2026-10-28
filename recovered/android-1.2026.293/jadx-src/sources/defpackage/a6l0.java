package defpackage;

import android.app.Application;
import android.content.Context;
import com.plaid.link.OpenPlaidLink;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a6l0 implements fhv0 {
    public final e7s0 a;

    public a6l0(e7s0 e7s0Var) {
        this.a = e7s0Var;
    }

    @Override // defpackage.fhv0
    public final ehv0 a(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-52680106);
        Application application = (Application) ((Context) mv10Var.l(cb2.b)).getApplicationContext();
        OpenPlaidLink openPlaidLink = new OpenPlaidLink();
        boolean zJ = mv10Var.j(this);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new gvx((Object) this, (byte) 22);
            mv10Var.x0(objX);
        }
        s3b0 s3b0VarU = ist.U(openPlaidLink, (Function1) objX, mv10Var, 0);
        boolean zH = mv10Var.h(application);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            o61 o61Var = new o61(1, s3b0VarU, s3b0.class, "launch", "launch(Ljava/lang/Object;)V", 0, (byte) 14);
            ega0 ega0Var = b6l0.a;
            ehv0 ehv0Var = new ehv0("openPlaidLink", new uca((Object) this.a, (Object) application, (Object) o61Var, (twp) null, (byte) 14));
            mv10Var.x0(ehv0Var);
            objX2 = ehv0Var;
        }
        ehv0 ehv0Var2 = (ehv0) objX2;
        mv10Var.s(false);
        return ehv0Var2;
    }
}
