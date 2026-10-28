package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class itp0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itp0(jtp0 jtp0Var, ftp0 ftp0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.r = jtp0Var;
        this.s = ftp0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                itp0 itp0Var = new itp0((jtp0) this.r, (ftp0) obj4, (twp) obj3);
                itp0Var.p = (String) obj;
                itp0Var.q = (qdy0) obj2;
                return itp0Var.invokeSuspend(a011Var);
            case 1:
                itp0 itp0Var2 = new itp0((byte) 1, (twp) obj3, (f0v0) this.r, (i2v0) obj4);
                itp0Var2.p = (g510) obj;
                itp0Var2.q = obj2;
                return itp0Var2.invokeSuspend(a011Var);
            case 2:
                itp0 itp0Var3 = new itp0((String) this.p, (acs) obj4, (twp) obj3);
                itp0Var3.q = (q2z0) obj;
                itp0Var3.r = (bbq) obj2;
                return itp0Var3.invokeSuspend(a011Var);
            default:
                itp0 itp0Var4 = new itp0((byte) 3, (twp) obj3, (b00) this.r, (zl51) obj4);
                itp0Var4.p = (g510) obj;
                itp0Var4.q = obj2;
                return itp0Var4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v6, types: [oz2] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        Object objPrevious;
        e510 e510VarD;
        oz2 oz2Var = 0;
        oz2Var = 0;
        switch (this.n) {
            case 0:
                String str = (String) this.p;
                qdy0 qdy0Var = (qdy0) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jtp0 jtp0Var = (jtp0) this.r;
                ftp0 ftp0Var = (ftp0) this.s;
                this.p = null;
                this.q = null;
                this.o = true;
                Object objC = jtp0Var.c(ftp0Var, str, qdy0Var, this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (((Boolean) obj2).booleanValue()) {
                        wxu0 wxu0Var = ((f0v0) this.r).j1;
                        i2v0 i2v0Var = (i2v0) this.s;
                        wxu0Var.getClass();
                        s610Var = new azi0(new n3j0((Function0) wbb0.a0(i2v0Var, wxu0Var.d), null), new j5j0(20, 0, 20, 50, false), new sxu0(wxu0Var, i2v0Var)).e;
                    } else {
                        s610Var = new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                q2z0 q2z0Var = (q2z0) this.q;
                bbq bbqVar = (bbq) this.r;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    List list = bbqVar.h;
                    String str2 = (String) this.p;
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            yvq yvqVar = (yvq) objPrevious;
                            if (!(yvqVar instanceof xuq) || ((xuq) yvqVar).o(str2) == null) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    xuq xuqVar = objPrevious instanceof xuq ? (xuq) objPrevious : null;
                    if (xuqVar != null) {
                        acs acsVar = (acs) this.s;
                        this.q = q2z0Var;
                        this.r = null;
                        this.o = true;
                        obj = acsVar.H(Collections.singletonList(xuqVar), this);
                        if (obj == yfsVar3) {
                            return yfsVar3;
                        }
                    }
                    return new q2z0(oz2Var, q2z0Var.a);
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                diw0 diw0Var = (diw0) obj;
                if (diw0Var != null) {
                    oz2Var = diw0Var.a;
                }
                return new q2z0(oz2Var, q2z0Var.a);
            default:
                g510 g510Var2 = (g510) this.p;
                Object obj3 = this.q;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ptm ptmVarB0 = pt61.b0(((svp0) obj3).L, ((b00) this.r).m());
                    ptm ptmVar = ptm.a;
                    zl51 zl51Var = (zl51) this.s;
                    if (ptmVarB0 != ptmVar) {
                        zl51Var.h = null;
                        e510VarD = new s610(sgy.a, (byte) 0);
                    } else {
                        e510VarD = c810.d(hhx0.B(new d910(zl51Var.c.a(), ((rod0) ((znd0) ((zl51) this.s).d.getValue())).r, new yli(this.s, (twp) oz2Var, (byte) 13))), new hzc(oz2Var, (zl51) this.s, (byte) 4));
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510VarD, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ itp0(byte b, twp twpVar, Object obj, Object obj2) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itp0(String str, acs acsVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.p = str;
        this.s = acsVar;
    }
}
