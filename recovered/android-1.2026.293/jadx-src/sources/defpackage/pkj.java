package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pkj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pkj(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                pkj pkjVar = new pkj(this.q, this.r, twpVar, (byte) 0);
                pkjVar.p = obj;
                return pkjVar;
            default:
                pkj pkjVar2 = new pkj(this.q, this.r, twpVar, (byte) 1);
                pkjVar2.p = obj;
                return pkjVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((pkj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((pkj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    if (ijjVar.Q(dgjVar, str2, str, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, "ps/plugins/");
                h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
                ewp0.d(dv30Var.a, new String[]{str2, "skills", str}, false);
                h8p0.h(dv30Var, "includeDownloadUrls", Boolean.FALSE);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
        }
    }
}
