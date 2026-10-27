package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.plaid.internal.link.LinkActivity;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class npq implements x7r {
    public final Context a;
    public final String b;
    public final viq c;
    public final foi0 d;
    public final he1 e;
    public final ih2 f;
    public final Looper g;
    public final int h;
    public final yjh0 i;
    public final o6g0 j;
    public final spq k;

    public npq(Context context, LinkActivity linkActivity, foi0 foi0Var, he1 he1Var, mpq mpqVar) {
        zn40.v(context, "Null context is not permitted.");
        zn40.v(foi0Var, "Api must not be null.");
        zn40.v(mpqVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        zn40.v(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        int i = Build.VERSION.SDK_INT;
        String attributionTag = (i < 30 || i < 30) ? null : context.getAttributionTag();
        this.b = attributionTag;
        this.c = i >= 31 ? new viq(context.getAttributionSource(), (byte) 9) : null;
        this.d = foi0Var;
        this.e = he1Var;
        this.g = mpqVar.b;
        ih2 ih2Var = new ih2(foi0Var, he1Var, attributionTag);
        this.f = ih2Var;
        this.i = new yjh0(this);
        spq spqVarE = spq.e(applicationContext);
        this.k = spqVarE;
        this.h = spqVarE.h.getAndIncrement();
        this.j = mpqVar.a;
        if (linkActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            sjh0.d(linkActivity, spqVarE, ih2Var);
        }
        clh0 clh0Var = spqVarE.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(7, this));
    }

    public final f0j a() {
        f0j f0jVar = new f0j();
        Set set = Collections.EMPTY_SET;
        rr3 rr3Var = (rr3) f0jVar.a;
        if (rr3Var == null) {
            rr3Var = new rr3(0);
            f0jVar.a = rr3Var;
        }
        rr3Var.addAll(set);
        Context context = this.a;
        f0jVar.c = context.getClass().getName();
        f0jVar.b = context.getPackageName();
        return f0jVar;
    }

    public final k0k0 b(wov wovVar, int i) {
        zn40.v(wovVar, "Listener key cannot be null.");
        spq spqVar = this.k;
        spqVar.getClass();
        edb0 edb0Var = new edb0();
        spqVar.c(edb0Var, i, this);
        ekh0 ekh0Var = new ekh0(new pkh0(wovVar, edb0Var), spqVar.i.get(), this);
        clh0 clh0Var = spqVar.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(13, ekh0Var));
        return edb0Var.a;
    }

    public final k0k0 c(int i, ddb0 ddb0Var) {
        edb0 edb0Var = new edb0();
        spq spqVar = this.k;
        spqVar.getClass();
        spqVar.c(edb0Var, ddb0Var.c, this);
        ekh0 ekh0Var = new ekh0(new skh0(i, ddb0Var, edb0Var, this.j), spqVar.i.get(), this);
        clh0 clh0Var = spqVar.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(4, ekh0Var));
        return edb0Var.a;
    }
}
