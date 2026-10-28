package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class as extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ as(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                as asVar = new as(2, twpVar, (byte) 0);
                asVar.o = obj;
                return asVar;
            case 1:
                as asVar2 = new as(2, twpVar, (byte) 1);
                asVar2.o = obj;
                return asVar2;
            case 2:
                as asVar3 = new as(2, twpVar, (byte) 2);
                asVar3.o = obj;
                return asVar3;
            case 3:
                as asVar4 = new as(2, twpVar, (byte) 3);
                asVar4.o = obj;
                return asVar4;
            case 4:
                as asVar5 = new as(2, twpVar, (byte) 4);
                asVar5.o = obj;
                return asVar5;
            case 5:
                as asVar6 = new as(2, twpVar, (byte) 5);
                asVar6.o = obj;
                return asVar6;
            case 6:
                as asVar7 = new as(2, twpVar, (byte) 6);
                asVar7.o = obj;
                return asVar7;
            case 7:
                as asVar8 = new as(2, twpVar, (byte) 7);
                asVar8.o = obj;
                return asVar8;
            case 8:
                as asVar9 = new as(2, twpVar, (byte) 8);
                asVar9.o = obj;
                return asVar9;
            default:
                as asVar10 = new as(2, twpVar, (byte) 9);
                asVar10.o = obj;
                return asVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((as) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((as) create((va00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((as) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((as) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((as) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((as) create((ia80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((as) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((as) create((hdn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((as) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((as) create((u3t0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                String str = ((b00) obj2).b.b;
                return Boolean.valueOf(!(str == null || s4x0.k0(str)));
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(!(((va00) obj2) instanceof ua00));
            case 2:
                vpq0.o(obj);
                return ((oyy0) obj2).a.b;
            case 3:
                b4f b4fVar = (b4f) obj2;
                vpq0.o(obj);
                t2f t2fVar = b4fVar.a;
                if (b4fVar.b.c()) {
                    return t2fVar;
                }
                return null;
            case 4:
                vpq0.o(obj);
                Throwable th = (Throwable) ((bsq0) obj2).b;
                byte b2 = 4;
                if (!(d8t0.g(th, new xit(b2)) ? false : d8t0.g(th, new pys(b2)))) {
                    return vrq0.b;
                }
                urq0 urq0Var = g770.b;
                return g770.b;
            case 5:
                ia80 ia80Var = (ia80) obj2;
                vpq0.o(obj);
                if (ia80Var.V() && ia80Var.a != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                svp0 svp0Var = (svp0) obj2;
                vpq0.o(obj);
                return new v7a0(svp0Var.b0, svp0Var.c0);
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l((hdn0) obj2, fdn0.a));
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(vpq0.g((mm41) obj2));
            default:
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l(((u3t0) obj2).a, ik7.a));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ as(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
