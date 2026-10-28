package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.concurrent.futures.b;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import io.sentry.android.core.h0;
import io.sentry.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ca0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ca0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c5r0 c5r0VarA = null;
        switch (this.a) {
            case 0:
                da0 da0Var = (da0) this.b;
                Activity activity = (Activity) this.c;
                rgn rgnVar = da0Var.b;
                bn60 bn60VarA = da0Var.a();
                if (rgnVar.accept(activity)) {
                    try {
                        dvz dvzVar = da0Var.a;
                        if (dvzVar != null) {
                            c5r0VarA = ff20.a(dvzVar);
                        } else {
                            bn60.a.getClass();
                            bl31.A(zm60.b, 3, an60.a, new n80((byte) 0), null, null, 56);
                        }
                        if (c5r0VarA != null) {
                            c5r0VarA.b(activity);
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        bl31.B(bn60VarA, 5, zx6.U(an60.b, an60.c), sgn.b, e, null, 48);
                        return;
                    }
                }
                return;
            case 1:
                l5e l5eVar = (l5e) this.b;
                Set<x3e> set = (Set) this.c;
                o690 o690Var = l5eVar.a;
                d391.j();
                synchronized (o690Var.a) {
                    try {
                        for (x3e x3eVar : set) {
                            Set setKeySet = o690Var.f.keySet();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : setKeySet) {
                                if (((x3e) obj).a.equals(x3eVar.a)) {
                                    arrayList.add(obj);
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                o690Var.f.remove((x3e) it.next());
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 2:
                uiy uiyVar = (uiy) this.b;
                b bVar = (b) this.c;
                yiy yiyVar = uiyVar.d;
                lma lmaVar = uiyVar.b;
                if (lmaVar == lma.a) {
                    qw90 qw90VarA = yiyVar.a();
                    za71.u(true, qw90VarA, bVar, nsw.a());
                    bVar.a(new ysi(uiyVar, qw90VarA, (byte) 6), nsw.a());
                    uiyVar.c.add(qw90VarA);
                    qw90VarA.a(new ati((Object) uiyVar, (Object) qw90VarA, (byte) 5), yiyVar.h);
                    return;
                }
                if (lmaVar == lma.b) {
                    bVar.d(new IllegalStateException("BufferProvider is not active."));
                    return;
                }
                bVar.d(new IllegalStateException("Unknown state: " + uiyVar.b));
                return;
            case 3:
                mt40 mt40Var = (mt40) this.b;
                pdy0 pdy0Var = (pdy0) this.c;
                try {
                    pdy0Var.b(mt40Var.a());
                    return;
                } catch (Exception e2) {
                    pdy0Var.a(e2);
                    return;
                }
            case 4:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) this.b;
                Intent intent = (Intent) this.c;
                int i = WebAuthenticationActivity.X;
                if (webAuthenticationActivity.getIntent() != intent || webAuthenticationActivity.isFinishing() || webAuthenticationActivity.isDestroyed()) {
                    return;
                }
                o151 o151Var = webAuthenticationActivity.r;
                (o151Var != null ? o151Var : null).d();
                webAuthenticationActivity.finish();
                return;
            default:
                ((h0) this.b).b((e1) this.c);
                return;
        }
    }
}
