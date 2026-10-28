package defpackage;

import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xgj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ qxo0 p;
    public Object q;
    public Object r;
    public Object s;
    public Serializable t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgj(ijj ijjVar, dgj dgjVar, String str, qxo0 qxo0Var, g6e0 g6e0Var, o58 o58Var, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = ijjVar;
        this.r = dgjVar;
        this.s = str;
        this.p = qxo0Var;
        this.u = g6e0Var;
        this.v = o58Var;
        this.t = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) this.t;
                return new xgj((ijj) this.q, (dgj) this.r, (String) this.s, this.p, (g6e0) obj3, (o58) obj2, qxo0Var, twpVar);
            default:
                return new xgj((dz31) obj3, this.p, (Throwable) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((xgj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ;
        e6e0 e6e0Var;
        qxo0 qxo0Var;
        dz31 dz31Var;
        Throwable th;
        e6e0 e6e0Var2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    ijj ijjVar = (ijj) this.q;
                    dgj dgjVar = (dgj) this.r;
                    String str = (String) this.s;
                    this.o = (byte) 1;
                    int i = ijj.v;
                    objJ = ijjVar.J(dgjVar, str, this);
                    if (objJ != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objJ = obj;
                qxo0 qxo0Var2 = (qxo0) this.t;
                qxo0 qxo0Var3 = this.p;
                l81 l81Var = new l81(qxo0Var3, (List) objJ, (byte) 14);
                this.o = (byte) 2;
                if (zgj.l((g6e0) obj3, (o58) obj2, qxo0Var2, qxo0Var3, l81Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        dz31 dz31Var2 = (dz31) obj3;
                        e6e0Var = dz31Var2.j0;
                        Throwable th2 = (Throwable) obj2;
                        this.q = e6e0Var;
                        qxo0Var = this.p;
                        this.r = qxo0Var;
                        this.s = dz31Var2;
                        this.t = th2;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                            dz31Var = dz31Var2;
                            th = th2;
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.q;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011Var;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    th = (Throwable) this.t;
                    dz31Var = (dz31) this.s;
                    qxo0 qxo0Var4 = (qxo0) this.r;
                    e6e0 e6e0Var3 = (e6e0) this.q;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var4;
                    e6e0Var = e6e0Var3;
                    de31 de31Var = (de31) qxo0Var.a;
                    if (de31Var == null) {
                        int i2 = dz31.t0;
                        dz31Var.X();
                        e6e0Var.b(null);
                        return a011Var;
                    }
                    v351 v351Var = th instanceof CancellationException ? r351.b : u351.b;
                    uw31 uw31Var = new uw31(1, dz31Var.B, hz31.class, "onStartupAudioCleanupFailed", "onStartupAudioCleanupFailed(Ljava/lang/Throwable;)V", 0, (byte) 0);
                    this.q = e6e0Var;
                    this.r = dz31Var;
                    this.s = null;
                    this.t = null;
                    this.o = (byte) 2;
                    if (dz31Var.e(de31Var, v351Var, uw31Var, this) != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return a011Var;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgj(dz31 dz31Var, qxo0 qxo0Var, Throwable th, twp twpVar) {
        super(2, twpVar);
        this.u = dz31Var;
        this.p = qxo0Var;
        this.v = th;
    }
}
