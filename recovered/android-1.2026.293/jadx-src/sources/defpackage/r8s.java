package defpackage;

import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r8s extends kxx0 implements Function6 {
    public boolean n;
    public /* synthetic */ b3n0 o;
    public /* synthetic */ lxr p;
    public /* synthetic */ zl70 q;
    public /* synthetic */ Function5 r;
    public final /* synthetic */ rvc0 s;
    public final /* synthetic */ i9s t;
    public final /* synthetic */ cir u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8s(rvc0 rvc0Var, i9s i9sVar, cir cirVar, String str, String str2, String str3, String str4, twp twpVar) {
        super(6, twpVar);
        this.s = rvc0Var;
        this.t = i9sVar;
        this.u = cirVar;
        this.v = str;
        this.w = str2;
        this.x = str3;
        this.y = str4;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b3n0 b3n0Var = this.o;
        lxr lxrVar = this.p;
        zl70 zl70Var = this.q;
        Function5 function5 = this.r;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            this.s.invoke();
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.n = true;
            String str = this.v;
            String str2 = str != null ? str : null;
            i9s i9sVar = this.t;
            Object objB = i9sVar.b(b3n0Var, lxrVar, this.w, str2, this.x, this.y, zl70Var, function5, new va0(i9sVar, this.u, false, (byte) 24), this);
            yfs yfsVar = yfs.a;
            if (objB != yfsVar) {
                objB = a011Var;
            }
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String str = this.x;
        String str2 = this.y;
        r8s r8sVar = new r8s(this.s, this.t, this.u, this.v, this.w, str, str2, (twp) obj6);
        r8sVar.o = (b3n0) obj;
        r8sVar.p = (lxr) obj2;
        r8sVar.q = (zl70) obj3;
        r8sVar.r = (Function5) obj5;
        return r8sVar.invokeSuspend(a011.a);
    }
}
