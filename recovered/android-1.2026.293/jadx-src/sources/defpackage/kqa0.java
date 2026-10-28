package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kqa0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ oqa0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ qqa0 q;
    public final /* synthetic */ nqa0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqa0(oqa0 oqa0Var, String str, qqa0 qqa0Var, nqa0 nqa0Var, twp twpVar) {
        super(1, twpVar);
        this.o = oqa0Var;
        this.p = str;
        this.q = qqa0Var;
        this.r = nqa0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new kqa0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kqa0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 ih01Var;
        boolean z = this.n;
        oqa0 oqa0Var = this.o;
        try {
            if (!z) {
                vpq0.o(obj);
                String str = this.p;
                qqa0 qqa0Var = this.q;
                this.n = true;
                obj = oqa0Var.a(str, qqa0Var, this);
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
            ih01Var = (nh01) obj;
        } catch (Exception e) {
            ih01Var = new ih01(e);
        }
        if (ih01Var instanceof gh01) {
            ega0.f(this.r.h, sh7.s("Logout cleanup failed: ", o2p0.a(oqa0Var.getClass()).g()), ((gh01) ih01Var).b, null, 12);
        }
        return a011.a;
    }
}
