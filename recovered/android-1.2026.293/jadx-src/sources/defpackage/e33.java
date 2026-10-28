package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e33 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e33(gmr gmrVar, lmw0 lmw0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = gmrVar;
        this.p = lmw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                e33 e33Var = new e33(obj2, twpVar, (byte) 0);
                e33Var.o = obj;
                return e33Var;
            case 1:
                return new e33((gmr) this.o, (lmw0) obj2, twpVar);
            case 2:
                e33 e33Var2 = new e33(obj2, twpVar, (byte) 2);
                e33Var2.o = obj;
                return e33Var2;
            case 3:
                e33 e33Var3 = new e33(obj2, twpVar, (byte) 3);
                e33Var3.o = obj;
                return e33Var3;
            case 4:
                e33 e33Var4 = new e33(obj2, twpVar, (byte) 4);
                e33Var4.o = obj;
                return e33Var4;
            case 5:
                e33 e33Var5 = new e33(obj2, twpVar, (byte) 5);
                e33Var5.o = obj;
                return e33Var5;
            default:
                k8u k8uVar = k8u.b;
                e33 e33Var6 = new e33((Collection) obj2, twpVar);
                e33Var6.o = obj;
                return e33Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((e33) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((e33) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((e33) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((e33) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((e33) create((m4e0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((e33) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((e33) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        oco0 oco0Var;
        byte b = this.n;
        boolean z = false;
        byte b2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                return w0a0.D(sfsVar, "AnonymousRepository/resetAnonymousPromptState", null, 0, new gqw0((f33) obj2, objArr == true ? 1 : 0, b3), 6);
            case 1:
                vpq0.o(obj);
                ((gmr) this.o).invoke(new glq(((e6s) ((lmw0) obj2).getValue()).j));
                return a011Var;
            case 2:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                b730 b730Var = (b730) obj2;
                c730 c730Var = b730Var.b;
                if (((Boolean) b730Var.a.getValue()).booleanValue()) {
                    b730Var.c = turVar;
                } else {
                    if (turVar instanceof sur) {
                        c730Var.g(2);
                    } else if ((turVar instanceof pur) && (b730Var.c instanceof qur)) {
                        c730Var.g(1);
                    }
                    b730Var.c = turVar;
                }
                return a011Var;
            case 3:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                d4d0 d4d0Var = (d4d0) obj2;
                if (d4d0Var.k1.a instanceof hk7) {
                    j9z j9zVar = d4d0Var.G1;
                    xyb0.f.getClass();
                    if (kdd.l(svp0Var.e(j9z.A(j9zVar, xyb0.h, true, 12)).a, Boolean.TRUE)) {
                        z = true;
                    }
                }
                return new p801(Boolean.valueOf(z), Boolean.valueOf(kdd.l(svp0Var.S, Boolean.TRUE)), svp0Var.t);
            case 4:
                m4e0 m4e0Var = (m4e0) this.o;
                vpq0.o(obj);
                kqm0 kqm0Var = new kqm0((String) obj2);
                m4e0Var.b();
                m4e0Var.a.remove(kqm0Var);
                return a011Var;
            case 5:
                svp0 svp0Var2 = (svp0) this.o;
                vpq0.o(obj);
                ado0 ado0Var = (ado0) obj2;
                hvp0 hvp0Var = svp0Var2.r;
                if (hvp0Var != null) {
                    oco0Var = ado0.b(hvp0Var);
                } else {
                    nvp0 nvp0Var = svp0Var2.q;
                    boolean zL = nvp0Var != null ? kdd.l(nvp0Var.a, Boolean.TRUE) : false;
                    String str = nvp0Var != null ? nvp0Var.b : null;
                    String str2 = nvp0Var != null ? nvp0Var.c : null;
                    oco0Var = new oco0(Collections.singletonList(new dco0(a0n.P1(uco0.a), str, str2, str != null ? xsz.b(str) : null, str2 != null ? xsz.b(str2) : null)), zL);
                }
                oco0 oco0Var2 = oco0Var;
                hvp0 hvp0Var2 = svp0Var2.s;
                oco0 oco0VarB = hvp0Var2 != null ? ado0.b(hvp0Var2) : new oco0(sgy.a, false);
                Boolean bool = svp0Var2.p;
                Boolean bool2 = Boolean.TRUE;
                boolean zL2 = kdd.l(bool, bool2);
                boolean z2 = (svp0Var2.r == null || svp0Var2.d()) ? false : true;
                bo boVar = ado0Var.d.b.a;
                return new vco0(oco0Var2, oco0VarB, zL2, z2, (boVar != null ? boVar.i : null) == vn.b && kdd.l(svp0Var2.d, bool2));
            default:
                sfs sfsVar2 = (sfs) this.o;
                vpq0.o(obj);
                k8u k8uVar = k8u.b;
                Iterator it = ((Collection) obj2).iterator();
                while (it.hasNext()) {
                    dve.U(sfsVar2, k8uVar, 0, new nai((Function1) it.next(), objArr2 == true ? 1 : 0, b2), 2);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e33(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e33(Collection collection, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        k8u k8uVar = k8u.b;
        this.p = collection;
    }
}
