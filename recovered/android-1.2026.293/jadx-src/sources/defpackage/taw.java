package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class taw extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ taw(twp twpVar, Object obj, byte b) {
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
        switch (b) {
            case 0:
                taw tawVar = new taw((twp) obj3, (uaw) obj4, (byte) 0);
                tawVar.p = g510Var;
                tawVar.q = obj2;
                return tawVar.invokeSuspend(a011Var);
            case 1:
                taw tawVar2 = new taw((twp) obj3, (gl20) obj4, (byte) 1);
                tawVar2.p = g510Var;
                tawVar2.q = obj2;
                return tawVar2.invokeSuspend(a011Var);
            case 2:
                taw tawVar3 = new taw((twp) obj3, (lq80) obj4, (byte) 2);
                tawVar3.p = g510Var;
                tawVar3.q = obj2;
                return tawVar3.invokeSuspend(a011Var);
            default:
                taw tawVar4 = new taw((twp) obj3, (dpw0) obj4, (byte) 3);
                tawVar4.p = g510Var;
                tawVar4.q = (Object[]) obj2;
                return tawVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        xyz xyzVar;
        byte b = this.n;
        e510 umrVar = wfy.a;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    uaw uawVar = (uaw) obj2;
                    e510 s610Var = ((e8w) obj3) == uawVar.p1 ? ((wxv) uawVar.i1).s : new s610(f9w.a, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (((Boolean) obj4).booleanValue()) {
                        umrVar = ((gl20) obj2).l.b;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, umrVar, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    gq80 gq80Var = (gq80) obj5;
                    if (gq80Var.a) {
                        umrVar = new umr(new ec1((byte) 2, twpVar, obj2, (Object) gq80Var), (byte) 1);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, umrVar, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g510 g510Var4 = this.p;
                    Iterator it = a0n.y1(ic6.m1((Object[]) this.q), (v5u) ((dpw0) obj2).b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            xyzVar = (xyz) it.next();
                            if (xyzVar != null) {
                            }
                        } else {
                            xyzVar = null;
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var4.emit(xyzVar, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
