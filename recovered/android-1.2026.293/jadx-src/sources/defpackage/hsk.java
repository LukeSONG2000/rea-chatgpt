package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hsk extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hsk(twp twpVar, Object obj, byte b) {
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
                hsk hskVar = new hsk(twpVar, (nsk) obj4, (byte) 0);
                hskVar.p = g510Var;
                hskVar.q = obj2;
                return hskVar.invokeSuspend(a011Var);
            case 1:
                hsk hskVar2 = new hsk(twpVar, (z1i0) obj4, (byte) 1);
                hskVar2.p = g510Var;
                hskVar2.q = obj2;
                return hskVar2.invokeSuspend(a011Var);
            case 2:
                hsk hskVar3 = new hsk(twpVar, (a82) obj4, (byte) 2);
                hskVar3.p = g510Var;
                hskVar3.q = obj2;
                return hskVar3.invokeSuspend(a011Var);
            case 3:
                hsk hskVar4 = new hsk(twpVar, (fh41) obj4, (byte) 3);
                hskVar4.p = g510Var;
                hskVar4.q = obj2;
                return hskVar4.invokeSuspend(a011Var);
            default:
                hsk hskVar5 = new hsk(twpVar, (zl51) obj4, (byte) 4);
                hskVar5.p = g510Var;
                hskVar5.q = obj2;
                return hskVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 w88Var;
        e510 s610Var;
        byte b = 3;
        byte b2 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                g510 g510Var = this.p;
                Object obj2 = this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    List list = (List) obj2;
                    if (list.isEmpty()) {
                        w88Var = new s610(sgy.a, (byte) 0);
                    } else {
                        List list2 = list;
                        tnm tnmVar = ((nsk) this.r).d;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(tnmVar.c.l((s7m) it.next()));
                        }
                        w88Var = new w88((e510[]) a0n.L1(arrayList).toArray(new e510[0]), b2);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, w88Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var2 = this.p;
                Object obj3 = this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    vfh0 vfh0Var = (vfh0) obj3;
                    String str = vfh0Var != null ? vfh0Var.a : null;
                    e510 s610Var2 = str == null ? new s610(null, (byte) 0) : new s1p(((z1i0) this.r).o(str), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, s610Var2, this) == yfsVar2) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                g510 g510Var3 = this.p;
                Object obj4 = this.q;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ((Number) obj4).longValue();
                    e510 e510Var = (e510) ((i57) ((a82) this.r).invoke()).c;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510Var, this) == yfsVar3) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                g510 g510Var4 = this.p;
                Object obj5 = this.q;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    y9q y9qVar = new y9q(((fh41) this.r).d.n, (l741) obj5, b);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var4, y9qVar, this) == yfsVar4) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var5 = this.p;
                Object obj6 = this.q;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    i6j0 i6j0Var = (i6j0) obj6;
                    b00 b00Var = (b00) i6j0Var.a;
                    if (!((Boolean) i6j0Var.b).booleanValue() || b00Var.b() == null) {
                        ((zl51) this.r).h = null;
                        s610Var = new s610(sgy.a, (byte) 0);
                    } else {
                        s610Var = c810.d(((dwp0) ((zl51) this.r).e.getValue()).l, new itp0(b, twpVar, b00Var, (zl51) this.r));
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var5, s610Var, this) == yfsVar5) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }
}
