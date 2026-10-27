package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nw0 implements q0r {
    public static boolean g = true;
    public final AndroidComposeView a;
    public final Object b = new Object();
    public gve0 c;
    public boolean d;
    public vus e;
    public final lw0 f;

    public nw0(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        lw0 lw0Var = new lw0(this, (byte) 0);
        this.f = lw0Var;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(lw0Var);
                this.d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new mw0(this, (byte) 0));
    }

    @Override // defpackage.q0r
    public final void a(s0r s0rVar) {
        synchronized (this.b) {
            if (!s0rVar.s) {
                s0rVar.s = true;
                s0rVar.b();
            }
        }
    }

    @Override // defpackage.q0r
    public final vus b() {
        vus vusVar = this.e;
        if (vusVar != null) {
            return vusVar;
        }
        vus vusVarW = bu8.w();
        this.e = vusVarW;
        return vusVarW;
    }

    @Override // defpackage.q0r
    public final s0r c() {
        u0r a1rVar;
        u0r y0rVar;
        s0r s0rVar;
        synchronized (this.b) {
            try {
                AndroidComposeView androidComposeView = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    is0.h(androidComposeView);
                }
                if (i >= 29) {
                    y0rVar = new y0r();
                } else {
                    if (g) {
                        try {
                            a1rVar = new x0r(this.a);
                        } catch (Throwable unused) {
                            g = false;
                            AndroidComposeView androidComposeView2 = this.a;
                            gve0 gve0Var = this.c;
                            if (gve0Var == null) {
                                gve0 gve0Var2 = new gve0(androidComposeView2.getContext());
                                androidComposeView2.addView(gve0Var2, -1);
                                this.c = gve0Var2;
                                gve0Var = gve0Var2;
                            }
                            a1rVar = new a1r(gve0Var);
                        }
                    } else {
                        AndroidComposeView androidComposeView3 = this.a;
                        gve0 gve0Var3 = this.c;
                        if (gve0Var3 == null) {
                            gve0 gve0Var4 = new gve0(androidComposeView3.getContext());
                            androidComposeView3.addView(gve0Var4, -1);
                            this.c = gve0Var4;
                            gve0Var3 = gve0Var4;
                        }
                        a1rVar = new a1r(gve0Var3);
                    }
                    y0rVar = a1rVar;
                }
                s0rVar = new s0r(y0rVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return s0rVar;
    }
}
