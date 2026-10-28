package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h580 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h580(twp twpVar, Object obj, byte b) {
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
                h580 h580Var = new h580((twp) obj3, (m580) obj4, (byte) 0);
                h580Var.p = g510Var;
                h580Var.q = obj2;
                return h580Var.invokeSuspend(a011Var);
            case 1:
                h580 h580Var2 = new h580((twp) obj3, (rwu0) obj4, (byte) 1);
                h580Var2.p = g510Var;
                h580Var2.q = obj2;
                return h580Var2.invokeSuspend(a011Var);
            default:
                h580 h580Var3 = new h580((twp) obj3, (Function5) obj4, (byte) 2);
                h580Var3.p = g510Var;
                h580Var3.q = (Object[]) obj2;
                return h580Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        e510 s610Var2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kn80 kn80Var = (kn80) obj3;
                if (kn80Var != null) {
                    xv80 xv80Var = ((m580) obj2).i1;
                    s610Var = c810.d(xv80Var.t, new uu80(null, xv80Var, kn80Var));
                } else {
                    s610Var = new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var, s610Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    zvu0 zvu0Var = (zvu0) obj4;
                    if (kdd.l(zvu0Var, xvu0.a)) {
                        rwu0 rwu0Var = (rwu0) obj2;
                        s610Var2 = new ymt(new y810(rwu0Var.d.n, (byte) 1), new hzc(null, rwu0Var), (byte) 1);
                    } else if (zvu0Var instanceof wvu0) {
                        s610Var2 = new s610(Boolean.TRUE, (byte) 0);
                    } else if (kdd.l(zvu0Var, yvu0.a)) {
                        s610Var2 = new s610(Boolean.FALSE, (byte) 0);
                    } else {
                        il.f();
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    return t4a.t(g510Var2, s610Var2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g510 g510Var3 = this.p;
                Object[] objArr = (Object[]) this.q;
                Object objG = ((Function5) obj2).G(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var3.emit(objG, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
