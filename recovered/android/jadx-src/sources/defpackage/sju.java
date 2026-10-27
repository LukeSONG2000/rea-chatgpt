package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sju extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ byte p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ String s;
    public final /* synthetic */ nwu t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public sju(int i, String str, Set set, String str2, nwu nwuVar, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.p = i;
        this.q = str;
        this.r = set;
        this.s = str2;
        this.t = nwuVar;
        this.u = z;
        this.v = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        sju sjuVar = new sju(this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
        sjuVar.o = obj;
        return sjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sju) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
        nlr.a(jlrVar, "files/library");
        utf.a(jlrVar.f, "/files/library");
        zn40.F(jlrVar, elg.a);
        jlrVar.d = new lnv(this.p, this.q, this.r, this.s, this.t, this.u, this.v);
        uua uuaVarA = a350.a(lnv.class);
        try {
            o5d0VarE = a350.e(lnv.class);
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
