package com.plaid.internal;

import android.os.Build;
import android.view.Window;
import android.widget.FrameLayout;
import com.plaid.internal.link.LinkActivity;
import defpackage.cng;
import defpackage.er50;
import defpackage.jfr;
import defpackage.qqg0;
import defpackage.rqg0;
import defpackage.sqg0;
import defpackage.tid0;
import defpackage.tqg0;
import defpackage.tza0;
import defpackage.wnm;
import java.util.Collections;
import java.util.TimeZone;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4 extends tza0 implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(LinkActivity linkActivity, cng cngVar) {
        super(2, cngVar);
        this.b = linkActivity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        o4 o4Var = new o4(this.b, cngVar);
        o4Var.a = obj;
        return o4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        o4 o4Var = new o4(this.b, (cng) obj2);
        o4Var.a = (f6) obj;
        return o4Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        f6 f6Var = (f6) this.a;
        er50.z(obj);
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
                jfr jfrVar = new jfr(linkActivity.getWindow().getDecorView());
                int i = Build.VERSION.SDK_INT;
                er50 tqg0Var = i >= 35 ? new tqg0(window, jfrVar) : i >= 30 ? new sqg0(window, jfrVar) : i >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar);
                tqg0Var.q(true);
                tqg0Var.p(true);
            }
        }
        if (((t6) this.b.a.getValue()).l.e().isEmpty()) {
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
                        wnm.Q(ydVar.d, ydVar.e, 0, new xd(ydVar, new ae(str, Collections.singletonList(new x0(lc.a("yyyy-MM-dd'T'HH:mm:ss'Z'", System.currentTimeMillis(), lc.a), null, null, new td(), 13)), 1), null), 2);
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
        return tid0.a;
    }
}
