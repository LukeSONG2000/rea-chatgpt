package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s8s extends kxx0 implements Function6 {
    public boolean n;
    public /* synthetic */ b3n0 o;
    public /* synthetic */ lxr p;
    public final /* synthetic */ i9s q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8s(i9s i9sVar, String str, String str2, twp twpVar) {
        super(6, twpVar);
        this.q = i9sVar;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        b3n0 b3n0Var = this.o;
        lxr lxrVar = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objF = this.q.f(b3n0Var, this.r, this.s, lxrVar, true, this);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
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

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String str = this.r;
        String str2 = this.s;
        s8s s8sVar = new s8s(this.q, str, str2, (twp) obj6);
        s8sVar.o = (b3n0) obj;
        s8sVar.p = (lxr) obj2;
        return s8sVar.invokeSuspend(a011.a);
    }
}
