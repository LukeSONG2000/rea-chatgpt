package defpackage;

import com.openai.apps.appbase.app.b;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u3b extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3b(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                u3b u3bVar = new u3b(twpVar, (sfs) obj4, (byte) 0);
                u3bVar.p = g510Var;
                u3bVar.q = obj2;
                return u3bVar.invokeSuspend(a011Var);
            case 1:
                u3b u3bVar2 = new u3b(twpVar, (zaq) obj4, (byte) 1);
                u3bVar2.p = g510Var;
                u3bVar2.q = obj2;
                return u3bVar2.invokeSuspend(a011Var);
            case 2:
                u3b u3bVar3 = new u3b(twpVar, (mug0) obj4, (byte) 2);
                u3bVar3.p = g510Var;
                u3bVar3.q = obj2;
                return u3bVar3.invokeSuspend(a011Var);
            default:
                u3b u3bVar4 = new u3b(twpVar, (gzq0) obj4, (byte) 3);
                u3bVar4.p = g510Var;
                u3bVar4.q = obj2;
                return u3bVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = 3;
        byte b2 = 5;
        e510 e510VarC = wfy.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    g510 g510Var = this.p;
                    oyd0 oyd0Var = new oyd0((sfs) obj2, (k5j0) this.q);
                    this.o = true;
                    if (g510Var.emit(oyd0Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                zaq zaqVar = (zaq) obj2;
                g510 g510Var2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    p801 p801Var = (p801) obj3;
                    glq glqVar = (glq) p801Var.a;
                    String str = glqVar != null ? glqVar.a : null;
                    e510 r610Var = (str == null || !((Boolean) p801Var.b).booleanValue()) ? new r610(new k4s[0], (byte) 0) : new d4c(c810.a(new sf7(new wbb(new i4s(new j8d(new z3c(((m751) zaqVar.h1.a).m, "conversation-update", (byte) 1), (byte) 5), (byte) 0), str, (byte) 3), new i28(((Boolean) p801Var.c).booleanValue(), str, (twp) null), (byte) 1), c810.a), new aa((byte) 9, twpVar, zaqVar.u1, zaqVar), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, r610Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                mug0 mug0Var = (mug0) obj2;
                g510 g510Var3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    i6j0 i6j0Var = (i6j0) obj4;
                    if (i6j0Var != null) {
                        e510VarC = hhx0.C(new lz80(mug0Var.b.b((tjs0) i6j0Var.b), i6j0Var, mug0Var, (byte) 1), sy8.m, hhx0.f);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510VarC, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                gzq0 gzq0Var = (gzq0) obj2;
                g510 g510Var4 = this.p;
                Object obj5 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    i6j0 i6j0Var2 = (i6j0) obj5;
                    zyq0 zyq0Var = (zyq0) i6j0Var2.a;
                    u3t0 u3t0Var = (u3t0) i6j0Var2.b;
                    if (!kdd.l(u3t0Var.a, ik7.a)) {
                        if (!(u3t0Var.a instanceof lk7)) {
                            e510VarC = new umr(new x9m0(b2, twpVar, gzq0Var, u3t0Var), (byte) 1);
                        } else if (zyq0Var.a == u3t0Var && zyq0Var.a()) {
                            pq5 pq5Var = zyq0Var.d;
                            if (pq5Var != null) {
                                cw51 cw51Var = (cw51) pq5Var.x.invoke();
                                e510VarC = new ymt(new fzq0(new d910(cw51Var.r, ((r10) pq5Var.u.invoke()).q, new geo(i, twpVar, (byte) 4)), gzq0Var, zyq0Var, cw51Var, pq5Var), new b(gzq0Var, zyq0Var, null), (byte) 1);
                            } else {
                                ll.f("Required value was null.");
                            }
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var4, e510VarC, this) == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
