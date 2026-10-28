package com.plaid.internal;

import android.os.Build;
import android.view.Window;
import android.widget.FrameLayout;
import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.dh51;
import defpackage.dk5;
import defpackage.dve;
import defpackage.eh51;
import defpackage.fh51;
import defpackage.gh51;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.x2r0;
import java.util.Collections;
import java.util.TimeZone;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o4 extends kxx0 implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(LinkActivity linkActivity, twp twpVar) {
        super(2, twpVar);
        this.b = linkActivity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o4 o4Var = new o4(this.b, twpVar);
        o4Var.a = obj;
        return o4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        o4 o4Var = new o4(this.b, (twp) obj2);
        o4Var.a = (f6) obj;
        return o4Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        f6 f6Var = (f6) this.a;
        vpq0.o(obj);
        LinkActivity linkActivity = this.b;
        boolean z = f6Var.c;
        if (linkActivity.i && linkActivity.e != null && ((t6) linkActivity.a.getValue()).a() != i1.LAYER) {
            FrameLayout frameLayout = linkActivity.e;
            if (frameLayout == null) {
                frameLayout = null;
            }
            frameLayout.setBackgroundColor(z ? 0 : -1);
            if (!z) {
                Window window = linkActivity.getWindow();
                dk5 dk5Var = new dk5(linkActivity.getWindow().getDecorView());
                int i = Build.VERSION.SDK_INT;
                x2r0 gh51Var = i >= 35 ? new gh51(window, dk5Var) : i >= 30 ? new fh51(window, dk5Var) : i >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
                gh51Var.p(true);
                gh51Var.o(true);
            }
        }
        if (((t6) this.b.a.getValue()).l.f().isEmpty()) {
            LinkActivity linkActivity2 = this.b;
            if (linkActivity2.b != null) {
                t6 t6Var = (t6) linkActivity2.a.getValue();
                if (t6Var.c != null && t6Var.t.compareAndSet(false, true)) {
                    yd ydVar = (yd) t6Var.b().r.getValue();
                    String str = ydVar.f;
                    if (str.length() == 0) {
                        y8 y8Var = z8.d;
                        y8Var.getClass();
                        y8Var.a(y6.WARN, (Throwable) null, "trackWebviewFallbackOpen fired without webviewFallbackId");
                    } else {
                        TimeZone timeZone = lc.a;
                        dve.U(ydVar.d, ydVar.e, 0, new xd(ydVar, new ae(str, Collections.singletonList(new x0(lc.a("yyyy-MM-dd'T'HH:mm:ss'Z'", System.currentTimeMillis(), lc.a), null, null, new td(), 13)), 1), null), 2);
                    }
                }
                LinkActivity linkActivity3 = this.b;
                if (!linkActivity3.h) {
                    v8 v8Var = linkActivity3.b;
                    (v8Var != null ? v8Var : null).loadUrl(f6Var.a);
                }
                this.b.h = false;
            }
        }
        pb pbVar = f6Var.b;
        pb pbVar2 = pb.SMS_RECEIVER;
        LinkActivity linkActivity4 = this.b;
        if (pbVar == pbVar2) {
            linkActivity4.c();
        } else {
            linkActivity4.d();
        }
        return a011.a;
    }
}
