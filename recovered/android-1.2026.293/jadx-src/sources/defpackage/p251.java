package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p251 extends kxx0 implements Function2 {
    public final /* synthetic */ s251 n;
    public final /* synthetic */ m80 o;
    public final /* synthetic */ cax0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ String w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p251(s251 s251Var, m80 m80Var, cax0 cax0Var, int i, String str, String str2, String str3, String str4, boolean z, String str5, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.n = s251Var;
        this.o = m80Var;
        this.p = cax0Var;
        this.q = i;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = z;
        this.w = str5;
        this.x = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p251(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p251 p251Var = (p251) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        p251Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        s251 s251Var = this.n;
        Function1 function1 = s251Var.a;
        m80 m80Var = this.o;
        psj0 psj0Var = (psj0) function1.invoke(m80Var);
        String id = this.p.getId();
        if (id == null) {
            id = "";
        }
        psj0Var.a(new msj0(id, this.q, this.r, this.s, this.t, s251Var.d, null, new jw3(((jw3) s251Var.f.a).a, this.u), false, this.v, m80Var.b, s251Var.g, this.w, this.x, 64));
        return a011.a;
    }
}
