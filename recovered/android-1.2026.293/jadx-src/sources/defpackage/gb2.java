package defpackage;

import android.net.ConnectivityManager;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb2 extends kxx0 implements Function2 {
    public fb2 n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ ConnectivityManager q;
    public final /* synthetic */ hb2 r;
    public final /* synthetic */ jpb s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb2(ConnectivityManager connectivityManager, hb2 hb2Var, jpb jpbVar, twp twpVar) {
        super(2, twpVar);
        this.q = connectivityManager;
        this.r = hb2Var;
        this.s = jpbVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gb2 gb2Var = new gb2(this.q, this.r, this.s, twpVar);
        gb2Var.p = ((Boolean) obj).booleanValue();
        return gb2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((gb2) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        fb2 fb2Var;
        hb2 hb2Var = this.r;
        ega0 ega0Var = hb2Var.c;
        boolean z = this.p;
        boolean z2 = this.o;
        ConnectivityManager connectivityManager = this.q;
        if (!z2) {
            vpq0.o(obj);
            if (!z) {
                return a011.a;
            }
            jpb jpbVar = this.s;
            fb2 fb2Var2 = new fb2(connectivityManager, hb2Var, jpbVar);
            try {
                connectivityManager.registerDefaultNetworkCallback(fb2Var2);
            } catch (RuntimeException e) {
                ega0.f(ega0Var, "Unable to register connectivity callbacks", e, null, 12);
                hb2Var.e = null;
                jpbVar.invoke(new tle0(30, null), Boolean.TRUE);
            }
            try {
                this.n = fb2Var2;
                this.p = z;
                this.o = true;
                mwq.n(this);
                return yfs.a;
            } catch (Throwable th2) {
                th = th2;
                fb2Var = fb2Var2;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fb2Var = this.n;
            try {
                vpq0.o(obj);
                throw new KotlinNothingValueException();
            } catch (Throwable th3) {
                th = th3;
            }
        }
        try {
            connectivityManager.unregisterNetworkCallback(fb2Var);
        } catch (IllegalArgumentException e2) {
            ega0.f(ega0Var, "Failed to unregister network callback", e2, null, 12);
        }
        throw th;
    }
}
