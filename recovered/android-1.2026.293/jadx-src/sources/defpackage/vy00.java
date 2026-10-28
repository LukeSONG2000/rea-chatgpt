package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vy00 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ yy00 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy00(String str, yy00 yy00Var, int i, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = yy00Var;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vy00 vy00Var = new vy00(this.p, this.q, this.r, twpVar);
        vy00Var.o = obj;
        return vy00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vy00) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
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
        String strS = sh7.s("learning/flashcards/", this.p);
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.e;
        gv30.a(dv30Var, strS);
        h8p0.f(dv30Var, "x-openai-use-sheep", "1");
        o3p.a(dv30Var.f, "/learning/flashcards/{library_file_id}");
        jw30.a(dv30Var);
        ist.A(dv30Var, vup.a);
        dv30Var.d = new uy00(this.q, this.r);
        k4i k4iVarA = o2p0.a(uy00.class);
        try {
            mm01VarE = o2p0.e(uy00.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        dv30Var.b = mu30.e;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
