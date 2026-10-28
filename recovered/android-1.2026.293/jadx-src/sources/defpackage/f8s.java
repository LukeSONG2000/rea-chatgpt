package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8s extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ i9s q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8s(boolean z, i9s i9sVar, String str, String str2, String str3, String str4, int i, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = i9sVar;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f8s f8sVar = new f8s(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        f8sVar.o = obj;
        return f8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f8s) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        final dv30 dv30Var = new dv30();
        dv30Var.f.f(o3p.e, a011.a);
        final int i = this.v;
        final String str = this.t;
        final String str2 = this.u;
        gv30.b(dv30Var, "conversations", new Function1() { // from class: e8s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ewp0.d((lp01) obj2, new String[]{str, "messages"}, false);
                dv30 dv30Var2 = dv30Var;
                h8p0.h(dv30Var2, "before", str2);
                h8p0.h(dv30Var2, "num_turns", Integer.valueOf(i));
                return a011.a;
            }
        }, 7);
        nq60.F(dv30Var);
        if (this.p) {
            j9z j9zVar = this.q.e;
            hme0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, hme0.h, false, null, 14)).booleanValue()) {
                to60.k(dv30Var);
            }
        }
        String str3 = this.r;
        if (str3 != null) {
            h8p0.f(dv30Var, "Chatgpt-Project-ID", str3);
        }
        String str4 = this.s;
        if (str4 != null) {
            h8p0.f(dv30Var, "Chatgpt-Conv-Owner-ID", str4);
        }
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
