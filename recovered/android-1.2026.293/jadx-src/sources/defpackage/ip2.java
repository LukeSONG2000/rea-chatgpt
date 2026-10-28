package defpackage;

import java.security.KeyStore;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ip2 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(qp2 qp2Var, twp twpVar) {
        super(3, twpVar);
        this.r = qp2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                ip2 ip2Var = new ip2((qp2) obj4, (twp) obj3);
                ip2Var.p = (KeyStore) obj;
                ip2Var.q = (String) obj2;
                return ip2Var.invokeSuspend(a011Var);
            default:
                ip2 ip2Var2 = new ip2((twp) obj3, (wf41) obj4);
                ip2Var2.p = (g510) obj;
                ip2Var2.q = obj2;
                return ip2Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                qp2 qp2Var = (qp2) obj2;
                KeyStore keyStore = (KeyStore) this.p;
                String str = (String) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dqm0 dqm0Var = qp2Var.c;
                    this.p = keyStore;
                    this.q = str;
                    this.o = true;
                    obj = dqm0Var.b(this);
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
                String str2 = (String) ((Map) obj).get(str);
                if (str2 != null) {
                    return qp2.b(qp2.d(keyStore, qp2.c(str, str2)));
                }
                return null;
            default:
                sl70 sl70Var = ((wf41) obj2).a;
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 s610Var = (((Boolean) obj3).booleanValue() || sl70Var.c()) ? ((h2w) sl70Var.getValue()).c : new s610(null, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(twp twpVar, wf41 wf41Var) {
        super(3, twpVar);
        this.r = wf41Var;
    }
}
