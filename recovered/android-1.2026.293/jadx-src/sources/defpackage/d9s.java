package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d9s extends kxx0 implements Function6 {
    public boolean n;
    public /* synthetic */ b3n0 o;
    public /* synthetic */ lxr p;
    public /* synthetic */ zl70 q;
    public /* synthetic */ List r;
    public /* synthetic */ Function5 s;
    public final /* synthetic */ g180 t;
    public final /* synthetic */ i9s u;
    public final /* synthetic */ axr v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9s(g180 g180Var, i9s i9sVar, axr axrVar, String str, String str2, String str3, String str4, twp twpVar) {
        super(6, twpVar);
        this.t = g180Var;
        this.u = i9sVar;
        this.v = axrVar;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = str4;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b3n0 b3n0Var = this.o;
        lxr lxrVar = this.p;
        zl70 zl70Var = this.q;
        List list = this.r;
        Function5 function5 = this.s;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.t.invoke();
        axr axrVarA = axr.a(this.v, null, null, null, !list.isEmpty() ? list : null, -1, 2097151);
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.n = true;
        i9s i9sVar = this.u;
        Object objB = i9sVar.b(b3n0Var, lxrVar, this.w, this.x, this.y, this.z, zl70Var, function5, new si1(i9sVar, axrVarA, (byte) 23), this);
        yfs yfsVar = yfs.a;
        if (objB != yfsVar) {
            objB = a011Var;
        }
        return objB == yfsVar ? yfsVar : a011Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String str = this.y;
        String str2 = this.z;
        d9s d9sVar = new d9s(this.t, this.u, this.v, this.w, this.x, str, str2, (twp) obj6);
        d9sVar.o = (b3n0) obj;
        d9sVar.p = (lxr) obj2;
        d9sVar.q = (zl70) obj3;
        d9sVar.r = (List) obj4;
        d9sVar.s = (Function5) obj5;
        return d9sVar.invokeSuspend(a011.a);
    }
}
