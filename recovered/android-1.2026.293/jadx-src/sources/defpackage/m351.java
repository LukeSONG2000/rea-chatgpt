package defpackage;

import android.webkit.WebResourceRequest;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m351 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m351(r10 r10Var, fn51 fn51Var, xu xuVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = r10Var;
        this.q = fn51Var;
        this.r = xuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                m351 m351Var = new m351((byte) 0, twpVar, obj3, obj2);
                m351Var.p = obj;
                return m351Var;
            case 1:
                m351 m351Var2 = new m351((byte) 1, twpVar, obj3, obj2);
                m351Var2.p = obj;
                return m351Var2;
            default:
                return new m351((r10) this.p, (fn51) obj3, (xu) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((m351) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((m351) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((m351) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj3;
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function1 function1 = (Function1) obj2;
                dv30 dv30VarD = gy00.d(webResourceRequest.getUrl().toString());
                mu30 mu30Var = mu30.b;
                dv30VarD.b = yyx.Q(webResourceRequest.getMethod());
                for (Map.Entry<String, String> entry : webResourceRequest.getRequestHeaders().entrySet()) {
                    h8p0.f(dv30VarD, entry.getKey(), entry.getValue());
                }
                function1.invoke(dv30VarD);
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                g510 g510Var = (g510) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    qxo0 qxo0VarN = evx0.n(obj);
                    m751 m751Var = (m751) obj3;
                    e510 e510VarB = hhx0.B(new d910(m751Var.q, m751Var.r, new dhd(obj2, twpVar, (byte) 2)));
                    ulh0 ulh0Var = new ulh0(qxo0VarN, g510Var, (byte) 6);
                    this.p = null;
                    this.o = true;
                    if (e510VarB.a(ulh0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dio0 dio0Var = ((r10) this.p).m;
                    ea eaVar = new ea((byte) 11, twpVar, (fn51) obj3, (xu) obj2);
                    this.o = true;
                    if (t4a.o(dio0Var, eaVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m351(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
