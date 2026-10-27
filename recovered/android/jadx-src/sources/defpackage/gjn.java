package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gjn extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjn(hjn hjnVar, String str, boolean z, int i, cng cngVar) {
        super(2, cngVar);
        this.r = hjnVar;
        this.s = str;
        this.p = z;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new gjn((hjn) this.r, (String) obj2, this.p, this.q, cngVar);
            case 1:
                return new gjn(this.p, (h330) this.r, this.q, (jcu) obj2, cngVar);
            default:
                boolean z = this.p;
                gjn gjnVar = new gjn(this.q, cngVar, (String) obj2, z);
                gjnVar.r = obj;
                return gjnVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((gjn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((gjn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((gjn) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        ydb0 ydb0Var;
        n1d0 n1d0Var;
        Object value;
        Object obj2;
        bz4 bz4Var;
        Object value2;
        fr30 fr30Var;
        fr30 fr30Var2;
        o5d0 o5d0VarE;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.p;
        int i = this.q;
        boi boiVar = boi.a;
        Object obj3 = this.s;
        ydb0 ydb0Var2 = null;
        switch (b) {
            case 0:
                hjn hjnVar = (hjn) this.r;
                r3w r3wVar = hjnVar.l;
                g1a0 g1a0Var = hjnVar.c;
                l0b l0bVar = hjnVar.j;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    objB = hjnVar.g.b(this, (String) obj3, z);
                    if (objB == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var = (u1d0) objB;
                String str = (String) obj3;
                if (u1d0Var instanceof t1d0) {
                    bz4 bz4Var2 = (bz4) ((t1d0) u1d0Var).b;
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        ydb0Var2 = ydb0.ConversationMessageTaskHeader;
                    } else if (iG != 1) {
                        n0z.a();
                    }
                    ydb0 ydb0Var3 = ydb0Var2;
                    if (ydb0Var3 != null) {
                        hjnVar.m.h(str, z ? zdb0.Active : zdb0.Paused, so90.x(bz4Var2, l0bVar.a()), ydb0Var3, true, null);
                    }
                    do {
                        value2 = g1a0Var.getValue();
                        fr30Var = new fr30(zgt.B(bz4Var2, hjnVar.h, l0bVar, hjnVar.i, r3wVar));
                        fr30Var2 = new fr30(tid0Var);
                        ((fjn) value2).getClass();
                    } while (!g1a0Var.k(value2, new fjn(fr30Var, fr30Var2)));
                } else if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var2 = (n1d0) u1d0Var;
                    int iG2 = bya0.G(i);
                    if (iG2 == 0) {
                        ydb0Var = ydb0.ConversationMessageTaskHeader;
                    } else if (iG2 == 1) {
                        ydb0Var = null;
                    } else {
                        n0z.a();
                    }
                    if (ydb0Var != null) {
                        i3e i3eVar = hjnVar.m;
                        zdb0 zdb0Var = z ? zdb0.Active : zdb0.Paused;
                        gr30 gr30Var = ((fjn) hjnVar.f()).i;
                        fr30 fr30Var3 = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                        i3eVar.h(str, zdb0Var, (fr30Var3 == null || (obj2 = fr30Var3.a) == null || (bz4Var = ((t55) obj2).a) == null) ? null : so90.x(bz4Var, l0bVar.a()), ydb0Var, false, n1d0Var2);
                        n1d0Var = n1d0Var2;
                    } else {
                        n1d0Var = n1d0Var2;
                    }
                    r3w.b(r3wVar, "Failed to change automation status", n1d0Var.b, null, 12);
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, fjn.b((fjn) value, new dr30(n1d0Var))));
                    hjnVar.d(new ny90(n1d0Var, null, null, null, 126));
                } else {
                    n0z.a();
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (z && ((h330) this.r).c().a() && i >= 0) {
                        this.o = true;
                        txt txtVar = jcu.y;
                        if (((jcu) obj3).k(i, 0, this) == boiVar) {
                        }
                        break;
                    }
                }
                break;
            default:
                ejr ejrVar = (ejr) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    jlrVar.f.f(utf.b, tid0Var);
                    nlr.b(jlrVar, "conversation", new a590((byte) 25), 7);
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new n33((String) obj3, i, z);
                    uua uuaVarA = a350.a(n33.class);
                    try {
                        o5d0VarE = a350.e(n33.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.c;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.r = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjn(int i, cng cngVar, String str, boolean z) {
        super(2, cngVar);
        this.q = i;
        this.s = str;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjn(boolean z, h330 h330Var, int i, jcu jcuVar, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.r = h330Var;
        this.q = i;
        this.s = jcuVar;
    }
}
