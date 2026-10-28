package defpackage;

import android.app.Activity;
import java.security.GeneralSecurityException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bq2 extends kxx0 implements Function2 {
    public cq2 n;
    public boolean o;
    public final /* synthetic */ sza p;
    public final /* synthetic */ String q;
    public final /* synthetic */ lo11 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ zn11 t;
    public final /* synthetic */ cq2 u;
    public final /* synthetic */ Activity v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq2(sza szaVar, String str, lo11 lo11Var, boolean z, zn11 zn11Var, cq2 cq2Var, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.p = szaVar;
        this.q = str;
        this.r = lo11Var;
        this.s = z;
        this.t = zn11Var;
        this.u = cq2Var;
        this.v = activity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bq2(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bq2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        cq2 cq2Var;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            sza szaVar = this.p;
            String str = this.q;
            lo11 lo11Var = this.r;
            cq2 cq2Var2 = this.u;
            Activity activity = this.v;
            try {
                int i = szaVar.i();
                if (1 > i || i >= 4097 || s4x0.k0(str) || s4x0.V(str, (char) 0)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                lo11Var.getClass();
                boolean z2 = this.s;
                zn11 zn11Var = this.t;
                if (z2 && zn11Var == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (cq2Var2.c) {
                    throw new IllegalStateException("User verification is already in progress");
                }
                vl10 vl10Var = activity instanceof vl10 ? (vl10) activity : null;
                if (vl10Var == null) {
                    throw new GeneralSecurityException("User verification requires a FragmentActivity");
                }
                cq2.b(vl10Var);
                int iA = ip9.c(vl10Var).a(15);
                if (iA != 0) {
                    throw new GeneralSecurityException("Strong biometrics are unavailable (" + iA + ")");
                }
                cq2Var2.c = true;
                try {
                    aq2 aq2Var = new aq2(vl10Var, cq2Var2, lo11Var, str, zn11Var, z2, szaVar, null);
                    this.n = cq2Var2;
                    this.o = true;
                    obj = yyx.C(aq2Var, this);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    cq2Var = cq2Var2;
                } catch (Throwable th2) {
                    th = th2;
                    cq2Var = cq2Var2;
                    cq2Var.c = false;
                    throw th;
                }
            } catch (TimeoutCancellationException e) {
                return new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                return new kh01((Throwable) e3);
            } catch (Exception e4) {
                return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cq2Var = this.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                cq2Var.c = false;
                throw th;
            }
        }
        ko11 ko11Var = (ko11) obj;
        cq2Var.c = false;
        return new mh01(ko11Var);
    }
}
