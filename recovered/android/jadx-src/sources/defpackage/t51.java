package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t51 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t51(a3v a3vVar, ir60 ir60Var, xc3 xc3Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = a3vVar;
        this.q = ir60Var;
        this.s = xc3Var;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new t51(this.p, (j51) this.q, (puy) obj3, (puy) obj2, cngVar, (byte) 0);
            case 1:
                t51 t51Var = new t51((byte) 1, cngVar, this.q, obj3, obj2);
                t51Var.p = obj;
                return t51Var;
            case 2:
                t51 t51Var2 = new t51((byte) 2, cngVar, this.q, obj3, obj2);
                t51Var2.p = obj;
                return t51Var2;
            case 3:
                t51 t51Var3 = new t51((p050) obj3, (ngp) obj2, cngVar);
                t51Var3.p = ((w59) obj).a;
                return t51Var3;
            case 4:
                t51 t51Var4 = new t51((byte) 4, cngVar, this.q, obj3, this.s);
                t51Var4.p = obj;
                return t51Var4;
            case 5:
                return new t51((r3v) this.p, (p8t) this.q, (xc3) obj3, (r3w) obj2, cngVar, (byte) 5);
            case 6:
                return new t51((byte) 6, cngVar, this.q, obj3, obj2);
            case 7:
                t51 t51Var5 = new t51((byte) 7, cngVar, this.q, obj3, obj2);
                t51Var5.p = obj;
                return t51Var5;
            case 8:
                t51 t51Var6 = new t51((byte) 8, cngVar, this.q, obj3, obj2);
                t51Var6.p = obj;
                return t51Var6;
            case 9:
                return new t51((a3v) this.p, (ir60) this.q, (xc3) obj2, (puy) obj3, cngVar);
            default:
                return new t51((p050) this.p, (hw40) this.q, (r3v) obj3, (nrg0) obj2, cngVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 3:
                Object obj3 = ((w59) obj).a;
                t51 t51Var = new t51((p050) this.r, (ngp) this.s, (cng) obj2);
                t51Var.p = obj3;
                break;
        }
        return ((t51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        p050 p050Var;
        p050 p050Var2;
        okx okxVar;
        Object objC;
        byte b = this.n;
        int i = 2;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                j51 j51Var = (j51) this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (b79.u(this.p, j51Var.e.getValue())) {
                        return tid0Var;
                    }
                    j51 j51Var2 = (j51) this.q;
                    Object obj4 = this.p;
                    iv90 iv90Var = v51.a;
                    q81 q81Var = (q81) ((puy) obj2).getValue();
                    this.o = true;
                    if (j51.a(j51Var2, obj4, q81Var, null, null, this, 12) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                iv90 iv90Var2 = v51.a;
                Function1 function1 = (Function1) ((puy) obj3).getValue();
                if (function1 == null) {
                    return tid0Var;
                }
                function1.invoke(j51Var.d());
                return tid0Var;
            case 1:
                Object obj5 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (b79.u(obj5, sps.a)) {
                        return tid0Var;
                    }
                    wps wpsVar = (wps) this.q;
                    this.p = null;
                    this.o = true;
                    objA = wpsVar.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                k8z k8zVar = (k8z) objA;
                b5f b5fVar = (b5f) obj2;
                j8e j8eVar = (j8e) obj3;
                if (k8zVar instanceof j8z) {
                    b5fVar.invoke(((j8z) k8zVar).a);
                    return tid0Var;
                }
                if (k8zVar instanceof e8z) {
                    j8eVar.invoke(((e8z) k8zVar).a);
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    wo woVar = new wo(obj3, this.p, (cng) (objArr == true ? 1 : 0), (byte) 7);
                    this.o = true;
                    return ae50.k((a3v) this.q, (z2v) obj2, woVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                Object obj6 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    p050Var = (p050) obj2;
                    boolean z5 = obj6 instanceof v59;
                    if (!z5) {
                        p050Var.a = obj6;
                    }
                    ngp ngpVar = (ngp) obj3;
                    if (!z5) {
                        return tid0Var;
                    }
                    Throwable thA = w59.a(obj6);
                    if (thA != null) {
                        throw thA;
                    }
                    Object obj7 = p050Var.a;
                    if (obj7 != null) {
                        if (obj7 == jbi0.u) {
                            obj7 = null;
                        }
                        this.p = null;
                        this.q = p050Var;
                        this.o = true;
                        if (ngpVar.emit(obj7, this) == boiVar) {
                            return boiVar;
                        }
                        p050Var2 = p050Var;
                    }
                    p050Var.a = jbi0.w;
                    return tid0Var;
                }
                if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var2 = (p050) this.q;
                er50.z(obj);
                p050Var = p050Var2;
                p050Var.a = jbi0.w;
                return tid0Var;
            case 4:
                muy muyVar = (muy) obj2;
                fd80 fd80Var = (fd80) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    int iOrdinal = fd80Var.ordinal();
                    if (iOrdinal == 0) {
                        lgp lgpVar = (lgp) this.q;
                        this.p = null;
                        this.o = true;
                        return lgpVar.a(muyVar, this) == boiVar ? boiVar : tid0Var;
                    }
                    if (iOrdinal == 1) {
                        return tid0Var;
                    }
                    if (iOrdinal == 2) {
                        if (obj3 == jbi0.x) {
                            muyVar.n();
                            return tid0Var;
                        }
                        muyVar.d(obj3);
                        return tid0Var;
                    }
                    n0z.a();
                } else {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 5:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a3v lifecycle = ((r3v) this.p).getLifecycle();
                pb pbVar = new pb((byte) 28, (cng) null, this.q, obj2, obj3);
                this.o = true;
                return ae50.k(lifecycle, z2v.e, pbVar, this) == boiVar ? boiVar : tid0Var;
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    okxVar = (okx) this.q;
                    if (okxVar == null) {
                        return tid0Var;
                    }
                    this.p = okxVar;
                    this.o = true;
                    objC = c4t.c((xc3) obj2, 5242880, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    okxVar = (okx) this.p;
                    er50.z(obj);
                    objC = obj;
                }
                qn3 qn3Var = (qn3) ((u1d0) objC).a();
                ((qkx) obj3).z(new akx(okxVar.k, qn3Var != null ? qn3Var.b() : null, qn3Var != null ? qn3Var.a() : null, qn3Var == null));
                return tid0Var;
            case 7:
                ngp ngpVar2 = (ngp) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050 l050VarG = pty.g(obj);
                l050VarG.a = true;
                lgp lgpVar2 = (lgp) this.q;
                k59 k59Var = new k59(l050VarG, (ib30) obj2, (ib30) obj3, ngpVar2, (byte) 4);
                this.p = null;
                this.o = true;
                return lgpVar2.a(k59Var, this) == boiVar ? boiVar : tid0Var;
            case 8:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar = (wni) this.p;
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                u51 u51Var = new u51(this.q, obj2, (Object) wniVar, obj3, (cng) null, (byte) 3);
                this.o = true;
                return wnm.X(m6rVar, u51Var, this) == boiVar ? boiVar : tid0Var;
            case 9:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarW = b79.W(((a3v) this.p).c(), new uj40(i, objArr2 == true ? 1 : 0, (byte) 3));
                dkf dkfVar = new dkf((ir60) this.q, (xc3) obj3, (puy) obj2, null);
                this.o = true;
                return sij.o(lgpVarW, dkfVar, this) == boiVar ? boiVar : tid0Var;
            default:
                nrg0 nrg0Var = (nrg0) obj3;
                r3v r3vVar = (r3v) obj2;
                hw40 hw40Var = (hw40) this.q;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        er50.z(obj);
                        yly ylyVar = (yly) ((p050) this.p).a;
                        if (ylyVar != null) {
                            ylyVar.b = yrv.Y(hw40Var.y);
                        }
                        this.o = true;
                        if (hw40Var.Q(this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z12) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    r3vVar.getLifecycle().d(nrg0Var);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t51(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t51(p050 p050Var, ngp ngpVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.r = p050Var;
        this.s = ngpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t51(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
