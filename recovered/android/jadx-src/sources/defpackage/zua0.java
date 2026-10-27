package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zua0 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public zua0(boolean z, String str, int i, boolean z2, boolean z3, boolean z4, String str2, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = str;
        this.r = i;
        this.s = z2;
        this.t = z3;
        this.u = z4;
        this.v = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zua0 zua0Var = new zua0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
        zua0Var.o = obj;
        return zua0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zua0) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        ejr ejrVar = (ejr) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        boolean z2 = this.p;
        if (z2) {
            jlrVar.f.f(utf.b, tid0.a);
        }
        nlr.b(jlrVar, "conversation", new r780(z2 ? "generate_autocompletions_anon" : "generate_autocompletions", (byte) 23), 7);
        String str = this.v;
        if (str != null) {
            jlrVar.c.b("x-conduit-token", str);
        }
        zn40.F(jlrVar, elg.a);
        jlrVar.d = new aj1(this.q, this.r, this.s, this.t, this.u);
        uua uuaVarA = a350.a(aj1.class);
        try {
            o5d0VarE = a350.e(aj1.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.c;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.o = null;
        this.n = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }
}
