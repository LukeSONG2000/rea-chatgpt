package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7z implements ab40 {
    public final /* synthetic */ byte a = 2;
    public final y3t b;
    public final ab40 c;

    public q7z(jh3 jh3Var, r57 r57Var, y3t y3tVar) {
        this.c = r57Var;
        this.b = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.b;
        ab40 ab40Var = this.c;
        switch (b) {
            case 0:
                zb9 zb9Var = (zb9) ((r57) ab40Var).invoke();
                Application application = (Application) y3tVar.a;
                String str = zb9Var.d;
                String str2 = zb9Var.e;
                String str3 = application.getPackageName() + "://auth.openai.com/android/" + application.getPackageName() + "/callback";
                yk70.a.getClass();
                grd0 grd0Var = xk70.c;
                g0h g0hVar = lrm.b;
                ak70 ak70Var = new ak70(str, str2, str3, grd0Var, gee.f0(60, trm.SECONDS), xk70.d, zb9Var.b);
                String str4 = zb9Var.c;
                grd0 grd0Var2 = ttf.d;
                grd0 grd0Var3 = ttf.e;
                grd0 grd0Var4 = ttf.a;
                grd0 grd0Var5 = ttf.b;
                grd0 grd0Var6 = ttf.f;
                String str5 = Build.DEVICE;
                return new bk70(str4, grd0Var2, grd0Var3, grd0Var4, grd0Var5, grd0Var6, Build.VERSION.SDK_INT, ttf.h, ttf.i, ttf.j, ttf.k, ttf.l, ttf.m, ak70Var, application.getPackageName());
            case 1:
                return new o8f0((wzf0) y3tVar.a, (zwe0) ((y3t) ab40Var).a);
            default:
                q1l q1lVar = (q1l) ((k160) ((io20) ab40Var).invoke());
                return new kbg0((zwe0) y3tVar.a, new jbg0(q1lVar.a, q1lVar.b));
        }
    }

    public q7z(y3t y3tVar, y3t y3tVar2) {
        this.b = y3tVar;
        this.c = y3tVar2;
    }

    public q7z(io20 io20Var, y3t y3tVar) {
        this.c = io20Var;
        this.b = y3tVar;
    }
}
