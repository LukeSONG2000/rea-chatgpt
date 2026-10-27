package defpackage;

import android.app.Application;
import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cpa implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;

    public /* synthetic */ cpa(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
        this.f = za40Var5;
        this.g = za40Var6;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.g;
        za40 za40Var2 = this.c;
        za40 za40Var3 = this.b;
        za40 za40Var4 = this.f;
        za40 za40Var5 = this.e;
        za40 za40Var6 = this.d;
        switch (b) {
            case 0:
                mck mckVar = (mck) za40Var2.get();
                return new bpa(mckVar, (Function0) za40Var4.get(), (Function0) za40Var.get());
            case 1:
                return new e8j((ufa0) za40Var3.get(), this.c, (i3w) za40Var6.get(), (fp40) za40Var5.get(), (jni) za40Var4.get(), (Set) za40Var.get());
            case 2:
                return new l1k(this.b, (tj10) za40Var2.get(), (c0k) za40Var6.get(), (i1k) za40Var5.get(), (r1k) za40Var4.get(), this.g);
            case 3:
                Context context = (Context) za40Var3.get();
                esq esqVar = (esq) za40Var2.get();
                i3w i3wVar = (i3w) za40Var6.get();
                return new m2k(context.getApplicationContext(), esqVar.a, q78.x(esqVar.e), esqVar.f, esqVar.g, new a9k(context), (fp40) za40Var5.get(), i3wVar, (ow8) za40Var4.get(), (kx8) za40Var.get(), esqVar.h);
            case 4:
                return new v5k((h6k) za40Var3.get(), (a9t) za40Var2.get(), (r5k) za40Var6.get(), (pfv) za40Var5.get(), (fp40) za40Var4.get(), (jni) za40Var.get());
            case 5:
                return new f6k((ewj) za40Var3.get(), (kd10) za40Var2.get(), (fp40) za40Var6.get(), (jni) za40Var5.get(), (i3w) za40Var4.get(), (qrm) za40Var.get());
            case 6:
                wni wniVar = (wni) za40Var3.get();
                lq40 lq40Var = (lq40) za40Var2.get();
                xiv xivVar = (xiv) za40Var6.get();
                i3w i3wVar2 = (i3w) za40Var5.get();
                pi60 pi60Var = (pi60) za40Var4.get();
                return new i6k(wniVar, lq40Var, xivVar, i3wVar2, pi60Var);
            case 7:
                return new ybk((ufa0) za40Var3.get(), (ewj) za40Var2.get(), (kd10) za40Var6.get(), (u3o) za40Var5.get(), (i3w) za40Var4.get(), (jni) za40Var.get());
            case 8:
                return new qdk((Context) za40Var3.get(), (Set) za40Var2.get(), (String) za40Var6.get(), (r1k) za40Var5.get(), (pi60) za40Var4.get(), (EventReporter$Mode) za40Var.get());
            default:
                Application application = (Application) za40Var3.get();
                mck mckVar2 = (mck) za40Var2.get();
                ufa0 ufa0Var = (ufa0) za40Var6.get();
                jni jniVar = (jni) za40Var4.get();
                r4n r4nVar = (r4n) za40Var.get();
                xt4 xt4Var = new xt4();
                xt4Var.a = mckVar2;
                xt4Var.b = ufa0Var;
                xt4Var.c = za40Var5;
                xt4Var.d = jniVar;
                xt4Var.e = r4nVar;
                xt4Var.f = rpt.b(application, jniVar);
                xt4Var.g = new zw2(xda0.a, "AndroidBindings/23.15.0");
                xt4Var.h = new xl80((byte) 5);
                return xt4Var;
        }
    }
}
