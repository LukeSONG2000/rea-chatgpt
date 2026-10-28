package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k4c extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ j5c r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4c(twp twpVar, String str, j5c j5cVar) {
        super(3, twpVar);
        this.q = str;
        this.r = j5cVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k4c k4cVar = new k4c((twp) obj3, this.q, this.r);
        k4cVar.o = (g510) obj;
        k4cVar.p = obj2;
        return k4cVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            int i = ((hq50) obj2).a;
            j5j0 j5j0Var = new j5j0(20, 0, 0, 58, true);
            j5c j5cVar = this.r;
            r8c r8cVar = j5cVar.b;
            l2c l2cVar = j5cVar.e;
            boolean z2 = i == 0;
            String str = this.q;
            azi0 azi0Var = new azi0(new n3j0(new i4c(str, j5cVar, (byte) 0), null), j5j0Var, new l7c(str, r8cVar, l2cVar, z2));
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, azi0Var.e, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
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
    }
}
