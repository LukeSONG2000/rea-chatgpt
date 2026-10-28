package defpackage;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.openai.feature.remotenext.entry.RemoteNextWidgetReceiver;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dn6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dn6(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                dn6 dn6Var = new dn6((fn6) obj2, twpVar, (byte) 0);
                dn6Var.p = ((Boolean) obj).booleanValue();
                return dn6Var;
            case 1:
                dn6 dn6Var2 = new dn6((tdi) obj2, twpVar, (byte) 1);
                dn6Var2.p = ((Boolean) obj).booleanValue();
                return dn6Var2;
            default:
                dn6 dn6Var3 = new dn6((lnp0) obj2, twpVar, (byte) 2);
                dn6Var3.p = ((Boolean) obj).booleanValue();
                return dn6Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((dn6) create(bool, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                fn6 fn6Var = (fn6) this.q;
                sl70 sl70Var = fn6Var.f;
                boolean z = this.p;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        if (z) {
                            byte b2 = 0;
                            cn6 cn6Var = new cn6(c810.c(fn6Var.d.d, zx6.s(new fp((Object) fn6Var, twpVar, (byte) 3))), b2);
                            ym6 ym6Var = new ym6(fn6Var, b2);
                            this.p = z;
                            this.o = true;
                            if (cn6Var.a(ym6Var, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        return a011Var;
                    }
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (sl70Var.c()) {
                        ((waf0) sl70Var.getValue()).getClass();
                    }
                    return a011Var;
                } finally {
                    if (sl70Var.c()) {
                        ((waf0) sl70Var.getValue()).getClass();
                    }
                }
            case 1:
                tdi tdiVar = (tdi) this.q;
                boolean z3 = this.p;
                yfs yfsVar2 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    smw0 smw0Var = tdiVar.c;
                    if (z3) {
                        Boolean bool = Boolean.TRUE;
                        smw0Var.getClass();
                        smw0Var.n(null, bool);
                        this.p = z3;
                        this.o = true;
                        if (tdiVar.a(this) == yfsVar2) {
                            return yfsVar2;
                        }
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        smw0Var.getClass();
                        smw0Var.n(null, bool2);
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                boolean z5 = this.p;
                yfs yfsVar3 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ((lnp0) this.q).g = z5;
                    if (!z5) {
                        ((lnp0) this.q).h = null;
                    }
                    lnp0 lnp0Var = (lnp0) this.q;
                    nnp0 nnp0Var = lnp0Var.d;
                    synchronized (nnp0Var) {
                        try {
                            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) nnp0Var.a.getApplicationContext()))).h();
                            if (!(oq5VarH instanceof oq5)) {
                                oq5VarH = null;
                            }
                            if ((oq5VarH != null ? (lnp0) oq5VarH.z5.invoke() : null) == lnp0Var) {
                                ComponentName componentName = new ComponentName(nnp0Var.a, (Class<?>) RemoteNextWidgetReceiver.class);
                                int i = z5 ? 1 : 2;
                                if (!z5) {
                                    nnp0Var.c();
                                }
                                PackageManager packageManager = nnp0Var.a.getPackageManager();
                                if (packageManager.getComponentEnabledSetting(componentName) != i) {
                                    packageManager.setComponentEnabledSetting(componentName, i, 1);
                                }
                                if (z5) {
                                    nnp0Var.c();
                                }
                                break;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!z5) {
                        return a011.a;
                    }
                    lnp0 lnp0Var2 = (lnp0) this.q;
                    dio0 dio0Var = lnp0Var2.d.c;
                    gub gubVar = new gub(lnp0Var2, twpVar, b);
                    this.p = z5;
                    this.o = true;
                    if (t4a.o(dio0Var, gubVar, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
        }
    }
}
