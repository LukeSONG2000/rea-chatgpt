package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Trace;
import android.view.View;
import android.view.ViewPropertyAnimator;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Set;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8u implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o8u(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vx30 oy81Var;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                x8u x8uVar = (x8u) obj;
                ArrayList<v8u> arrayList = (ArrayList) obj2;
                for (v8u v8uVar : arrayList) {
                    ArrayList arrayList2 = x8uVar.r;
                    long j = x8uVar.f;
                    xwo0 xwo0Var = v8uVar.a;
                    View view = xwo0Var == null ? null : xwo0Var.a;
                    xwo0 xwo0Var2 = v8uVar.b;
                    View view2 = xwo0Var2 != null ? xwo0Var2.a : null;
                    if (view != null) {
                        ViewPropertyAnimator duration = view.animate().setDuration(j);
                        arrayList2.add(v8uVar.a);
                        duration.translationX(v8uVar.e - v8uVar.c);
                        duration.translationY(v8uVar.f - v8uVar.d);
                        duration.alpha(0.0f).setListener(new t8u(x8uVar, v8uVar, duration, view)).start();
                    }
                    if (view2 != null) {
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                        arrayList2.add(v8uVar.b);
                        viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new u8u(x8uVar, v8uVar, viewPropertyAnimatorAnimate, view2)).start();
                    }
                }
                arrayList.clear();
                x8uVar.n.remove(arrayList);
                return;
            case 1:
                nk61 nk61Var = (nk61) obj;
                ll61 ll61Var = (ll61) obj2;
                qpo qpoVar = ll61Var.b;
                if (qpoVar.a()) {
                    xl61 xl61Var = ll61Var.c;
                    hhx0.t(xl61Var);
                    qpo qpoVar2 = xl61Var.c;
                    if (!qpoVar2.a()) {
                        q.C("SignInCoordinator", new Exception(), "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(qpoVar2)));
                        nk61Var.n.b(qpoVar2);
                        nk61Var.m.b();
                        return;
                    }
                    ck61 ck61Var = nk61Var.n;
                    IBinder iBinder = xl61Var.b;
                    if (iBinder == null) {
                        oy81Var = null;
                    } else {
                        int i = co.h;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        oy81Var = iInterfaceQueryLocalInterface instanceof vx30 ? (vx30) iInterfaceQueryLocalInterface : new oy81(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 2);
                    }
                    Set set = nk61Var.k;
                    ck61Var.getClass();
                    if (oy81Var == null || set == null) {
                        q.C("GoogleApiManager", new Exception(), "Received null response from onSignInSuccess");
                        ck61Var.b(new qpo(4, null, null));
                    } else {
                        ck61Var.c = oy81Var;
                        ck61Var.d = set;
                        if (ck61Var.e) {
                            ck61Var.a.h(oy81Var, set);
                        }
                    }
                } else {
                    nk61Var.n.b(qpoVar);
                }
                nk61Var.m.b();
                return;
            case 2:
                wb71 wb71Var = (wb71) obj2;
                try {
                    ((cc71) obj).zza();
                    return;
                } catch (Throwable th) {
                    wb71Var.b(new zzx("Exception received from UploadDataProvider", th));
                    return;
                }
            default:
                uik0.g("Cronet JavaUrlRequest#executeOnExecutor " + ((String) obj2) + " running callback");
                try {
                    ((Runnable) obj).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
        }
    }

    public /* synthetic */ o8u(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
