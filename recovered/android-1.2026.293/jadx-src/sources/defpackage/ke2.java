package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ke2 implements iz20 {
    public static boolean g = true;
    public final AndroidComposeView a;
    public final Object b = new Object();
    public et21 c;
    public boolean d;
    public rl2 e;
    public final ie2 f;

    public ke2(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        ie2 ie2Var = new ie2(this);
        this.f = ie2Var;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(ie2Var);
                this.d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new je2(this));
    }

    @Override // defpackage.iz20
    public final void a(nz20 nz20Var) {
        synchronized (this.b) {
            if (!nz20Var.s) {
                nz20Var.s = true;
                nz20Var.b();
            }
        }
    }

    @Override // defpackage.iz20
    public final rl2 b() {
        rl2 rl2Var = this.e;
        if (rl2Var != null) {
            return rl2Var;
        }
        rl2 rl2VarB = es81.b();
        this.e = rl2VarB;
        return rl2VarB;
    }

    @Override // defpackage.iz20
    public final nz20 c() {
        qz20 wz20Var;
        qz20 uz20Var;
        nz20 nz20Var;
        synchronized (this.b) {
            try {
                AndroidComposeView androidComposeView = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    ryt.i(androidComposeView);
                }
                if (i >= 29) {
                    uz20Var = new uz20();
                } else {
                    if (g) {
                        try {
                            wz20Var = new tz20(this.a);
                        } catch (Throwable unused) {
                            g = false;
                            AndroidComposeView androidComposeView2 = this.a;
                            et21 et21Var = this.c;
                            if (et21Var == null) {
                                et21 et21Var2 = new et21(androidComposeView2.getContext());
                                androidComposeView2.addView(et21Var2, -1);
                                this.c = et21Var2;
                                et21Var = et21Var2;
                            }
                            wz20Var = new wz20(et21Var);
                        }
                    } else {
                        AndroidComposeView androidComposeView3 = this.a;
                        et21 et21Var3 = this.c;
                        if (et21Var3 == null) {
                            et21 et21Var4 = new et21(androidComposeView3.getContext());
                            androidComposeView3.addView(et21Var4, -1);
                            this.c = et21Var4;
                            et21Var3 = et21Var4;
                        }
                        wz20Var = new wz20(et21Var3);
                    }
                    uz20Var = wz20Var;
                }
                nz20Var = new nz20(uz20Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return nz20Var;
    }
}
