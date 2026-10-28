package defpackage;

import com.openai.network.NetworkRequestMetadataThrowable;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xne0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ uus0 o;
    public /* synthetic */ dv30 p;
    public final /* synthetic */ yne0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xne0(yne0 yne0Var, twp twpVar) {
        super(3, twpVar);
        this.q = yne0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xne0 xne0Var = new xne0(this.q, (twp) obj3);
        xne0Var.o = (uus0) obj;
        xne0Var.p = (dv30) obj2;
        return xne0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        uus0 uus0Var = this.o;
        dv30 dv30Var = this.p;
        boolean z = this.n;
        try {
            if (!z) {
                vpq0.o(obj);
                p17 p17Var = dv30Var.f;
                v07 v07Var = o3p.k;
                String str = (String) p17Var.e(v07Var);
                if (str != null) {
                    String strA = dv30Var.a.b().a();
                    String str2 = z4x0.M(strA, "/backend-api/", false) ? "/backend-api" : z4x0.M(strA, "/backend-anon/", false) ? "/backend-anon" : null;
                    if (str2 != null && !z4x0.M(str, str2.concat("/"), false)) {
                        dv30Var.f.f(v07Var, str2.concat(str));
                    }
                }
                this.o = null;
                this.p = dv30Var;
                this.n = true;
                obj = uus0Var.a.a(dv30Var, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return (ts30) obj;
        } catch (CancellationException e) {
            wne0 wne0Var = (wne0) getContext().u0(wne0.c);
            if (wne0Var != null) {
                vne0 vne0VarB = yne0.b(dv30Var);
                if (wne0Var.b == null) {
                    wne0Var.b = vne0VarB;
                }
            }
            throw e;
        } catch (Exception e2) {
            String str3 = (String) dv30Var.f.e(o3p.k);
            if (str3 != null) {
                bl31.j(str3, e2);
            }
            vne0 vne0VarB2 = yne0.b(dv30Var);
            if (bl31.F(e2) == null) {
                ixd0.h(e2, new NetworkRequestMetadataThrowable(vne0VarB2));
            }
            throw e2;
        }
    }
}
