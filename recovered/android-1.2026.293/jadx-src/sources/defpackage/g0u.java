package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0u extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0u(h0u h0uVar, on2 on2Var, byte[] bArr, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = h0uVar;
        this.r = on2Var;
        this.s = bArr;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new g0u((h0u) this.q, (on2) obj3, (byte[]) obj2, this.p, twpVar);
            case 1:
                g0u g0uVar = new g0u(z, (h720) obj3, (String) obj2, twpVar);
                g0uVar.q = obj;
                return g0uVar;
            case 2:
                return new g0u(this.p, (bvp0) this.q, (dgp0) obj3, (yqm) obj2, twpVar, (byte) 2);
            case 3:
                return new g0u(this.p, (aq70) this.q, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
            default:
                return new g0u((a5e0) obj3, z, (n3e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((g0u) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((h0u) this.q).a.g((String) ((on2) obj3).a, (byte[]) obj2, z, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                rs30 rs30Var = (rs30) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    h720 h720Var = (h720) obj3;
                    dv30 dv30Var = new dv30();
                    to60.l(dv30Var, z);
                    gv30.b(dv30Var, "gizmos", new wf5((String) obj2, (byte) 12), 7);
                    if (h720Var != null) {
                        if (h720Var instanceof f720) {
                            h8p0.f(dv30Var, "x-openai-business-agent-conversation-id", ((f720) h720Var).a);
                        } else if (h720Var instanceof g720) {
                            g720 g720Var = (g720) h720Var;
                            h8p0.f(dv30Var, "x-openai-business-agent-id", g720Var.a);
                            h8p0.f(dv30Var, "x-openai-business-agent-interaction-id", g720Var.c);
                        } else {
                            il.f();
                        }
                    }
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (!z && kdd.l(((bvp0) this.q).b, bop0.a)) {
                        this.o = true;
                        if (((dgp0) obj3).L((yqm) obj2, this) == yfsVar) {
                        }
                        break;
                    }
                }
                break;
            case 3:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (!z) {
                        a5e0Var.setValue(Boolean.FALSE);
                    } else if (((igt0) ((a5e0) obj2).getValue()).h1.f) {
                        a5e0Var.setValue(Boolean.TRUE);
                    } else if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        aq70 aq70Var = (aq70) this.q;
                        this.o = true;
                        hpr0 hpr0Var = aq70.y;
                        if (aq70Var.j(0, 0, this) == yfsVar) {
                        }
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                a5e0 a5e0Var2 = (a5e0) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    avm0 avm0Var = (avm0) a5e0Var2.getValue();
                    if (avm0Var != null) {
                        n3e0 n3e0Var = (n3e0) obj2;
                        lk60 bvm0Var = z ? new bvm0(avm0Var) : new zum0(avm0Var);
                        if (n3e0Var != null) {
                            this.q = a5e0Var2;
                            this.o = true;
                            if (n3e0Var.a(bvm0Var, this) == yfsVar) {
                            }
                        }
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    a5e0Var2 = (a5e0) this.q;
                    vpq0.o(obj);
                }
                a5e0Var2.setValue(null);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0u(a5e0 a5e0Var, boolean z, n3e0 n3e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = a5e0Var;
        this.p = z;
        this.s = n3e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0u(boolean z, h720 h720Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = z;
        this.r = h720Var;
        this.s = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0u(boolean z, Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
