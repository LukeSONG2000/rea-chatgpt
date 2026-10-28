package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cnr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cnr(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                cnr cnrVar = new cnr(2, twpVar, (byte) 0);
                cnrVar.o = obj;
                return cnrVar;
            case 1:
                cnr cnrVar2 = new cnr(2, twpVar, (byte) 1);
                cnrVar2.o = obj;
                return cnrVar2;
            case 2:
                cnr cnrVar3 = new cnr(2, twpVar, (byte) 2);
                cnrVar3.o = obj;
                return cnrVar3;
            case 3:
                cnr cnrVar4 = new cnr(2, twpVar, (byte) 3);
                cnrVar4.o = obj;
                return cnrVar4;
            case 4:
                cnr cnrVar5 = new cnr(2, twpVar, (byte) 4);
                cnrVar5.o = obj;
                return cnrVar5;
            default:
                cnr cnrVar6 = new cnr(2, twpVar, (byte) 5);
                cnrVar6.o = obj;
                return cnrVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cnr) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((cnr) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((cnr) create((dri0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((cnr) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((cnr) create((jsf0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((cnr) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        i821 i821Var;
        j7j0 j7j0VarR;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                qxp qxpVar = (qxp) obj2;
                vpq0.o(obj);
                if (qxpVar != null && (i821Var = qxpVar.E) != null) {
                    r7j0 r7j0Var = i821Var.c;
                    boolean z = i821Var.a == 2 || (r7j0Var instanceof q7j0);
                    if (!(r7j0Var instanceof p7j0) && (!z || ((j7j0VarR = rm71.r(qxpVar)) != null && j7j0VarR.h()))) {
                        return Boolean.TRUE;
                    }
                }
                return null;
            case 1:
                vpq0.o(obj);
                return ((bbq) obj2).d;
            case 2:
                dri0 dri0Var = (dri0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(dri0Var != null);
            case 3:
                vpq0.o(obj);
                return ((bbq) obj2).h;
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(((jsf0) obj2).l);
            default:
                svp0 svp0Var = (svp0) obj2;
                vpq0.o(obj);
                return new ex01(kdd.l(svp0Var.Z, Boolean.TRUE), svp0Var.a);
        }
    }
}
