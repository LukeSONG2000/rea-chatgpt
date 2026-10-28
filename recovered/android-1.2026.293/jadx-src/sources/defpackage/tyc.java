package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tyc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyc(boolean z, aq70 aq70Var, kxb kxbVar, a5e0 a5e0Var, xvu xvuVar, a5e0 a5e0Var2, rvi0 rvi0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = aq70Var;
        this.s = kxbVar;
        this.q = a5e0Var;
        this.u = xvuVar;
        this.t = a5e0Var2;
        this.v = rvi0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                return new tyc(this.p, (aq70) this.r, (kxb) obj5, this.q, (xvu) obj3, (a5e0) obj4, (rvi0) obj2, twpVar);
            default:
                tyc tycVar = new tyc((gzw) obj5, (String) obj4, (qip) obj3, (String) obj2, this.p, this.q, twpVar);
                tycVar.r = obj;
                return tycVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tyc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tyc) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        yfs yfsVar = yfs.a;
        Object obj5 = this.s;
        twp twpVar = null;
        switch (b) {
            case 0:
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
                if (!this.p) {
                    return a011Var;
                }
                final aq70 aq70Var = (aq70) this.r;
                final kxb kxbVar = (kxb) obj5;
                final xvu xvuVar = (xvu) obj3;
                final a5e0 a5e0Var = (a5e0) obj4;
                final rvi0 rvi0Var = (rvi0) obj2;
                final a5e0 a5e0Var2 = this.q;
                umr umrVarM = vpq0.m(new Function0() { // from class: syc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        lp70 lp70VarH = aq70Var.h();
                        List list = lp70VarH.l;
                        int i = lp70VarH.o;
                        int iM = kxbVar.a.m();
                        xa60 xa60Var = yyc.a;
                        a5e0 a5e0Var3 = a5e0Var;
                        if (((hxb) a5e0Var3.getValue()).e || !((Boolean) a5e0Var2.getValue()).booleanValue() || ((int) (lp70VarH.g() & 4294967295L)) == 0) {
                            return null;
                        }
                        if (((hxb) a5e0Var3.getValue()).f || i == 0) {
                            return 0;
                        }
                        if (list.isEmpty()) {
                            return null;
                        }
                        if (list.size() < i) {
                            return Integer.valueOf(iM);
                        }
                        rvi0 rvi0Var2 = rvi0Var;
                        int iG0 = xvuVar.g0(rvi0Var2.a() + rvi0Var2.d());
                        mp70 mp70Var = (mp70) a0n.Z0(list);
                        return Integer.valueOf(w0a0.o(((((mp70Var.p + mp70Var.q) - ((mp70) a0n.P0(list)).p) + iM) + iG0) - ((int) (lp70VarH.g() & 4294967295L)), 0, iM));
                    }
                });
                fa1 fa1Var = new fa1((kxb) obj5, twpVar, (byte) 7);
                this.o = true;
                return t4a.o(umrVarM, fa1Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                x2n0 x2n0Var = (x2n0) this.r;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ifs ifsVar = ((gzw) obj5).c;
                    qea qeaVar = new qea((String) obj4, (qip) obj3, (String) obj2, this.p, this.q, (twp) null);
                    this.r = x2n0Var;
                    this.o = true;
                    objQ0 = dve.q0(ifsVar, qeaVar, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                hye hyeVar = (hye) objQ0;
                cye cyeVar = hyeVar.b;
                ewe eweVar = cyeVar != null ? cyeVar.a.c : null;
                cwe cweVar = eweVar instanceof cwe ? (cwe) eweVar : null;
                a5e0 a5e0Var3 = this.q;
                if (cweVar != null) {
                    ive iveVar = cweVar.d;
                    hpr0 hpr0Var = jze.a;
                    a5e0Var3.setValue(iveVar);
                } else if (cyeVar != null) {
                    hpr0 hpr0Var2 = jze.a;
                    a5e0Var3.setValue(null);
                }
                x2n0Var.setValue(hyeVar);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyc(gzw gzwVar, String str, qip qipVar, String str2, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.s = gzwVar;
        this.t = str;
        this.u = qipVar;
        this.v = str2;
        this.p = z;
        this.q = a5e0Var;
    }
}
