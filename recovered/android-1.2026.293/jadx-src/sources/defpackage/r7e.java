package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r7e extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7e(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                r7e r7eVar = new r7e(2, twpVar, (byte) 0);
                r7eVar.o = obj;
                return r7eVar;
            case 1:
                r7e r7eVar2 = new r7e(2, twpVar, (byte) 1);
                r7eVar2.o = obj;
                return r7eVar2;
            case 2:
                r7e r7eVar3 = new r7e(2, twpVar, (byte) 2);
                r7eVar3.o = obj;
                return r7eVar3;
            case 3:
                r7e r7eVar4 = new r7e(2, twpVar, (byte) 3);
                r7eVar4.o = obj;
                return r7eVar4;
            case 4:
                r7e r7eVar5 = new r7e(2, twpVar, (byte) 4);
                r7eVar5.o = obj;
                return r7eVar5;
            case 5:
                r7e r7eVar6 = new r7e(2, twpVar, (byte) 5);
                r7eVar6.o = obj;
                return r7eVar6;
            case 6:
                r7e r7eVar7 = new r7e(2, twpVar, (byte) 6);
                r7eVar7.o = obj;
                return r7eVar7;
            case 7:
                r7e r7eVar8 = new r7e(2, twpVar, (byte) 7);
                r7eVar8.o = obj;
                return r7eVar8;
            case 8:
                r7e r7eVar9 = new r7e(2, twpVar, (byte) 8);
                r7eVar9.o = obj;
                return r7eVar9;
            case 9:
                r7e r7eVar10 = new r7e(2, twpVar, (byte) 9);
                r7eVar10.o = obj;
                return r7eVar10;
            case 10:
                r7e r7eVar11 = new r7e(2, twpVar, (byte) 10);
                r7eVar11.o = obj;
                return r7eVar11;
            case 11:
                r7e r7eVar12 = new r7e(2, twpVar, (byte) 11);
                r7eVar12.o = obj;
                return r7eVar12;
            default:
                r7e r7eVar13 = new r7e(2, twpVar, (byte) 12);
                r7eVar13.o = obj;
                return r7eVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((r7e) create((j8e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((r7e) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((r7e) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((r7e) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((r7e) create((cm20) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((r7e) create((nl80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((r7e) create((an80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((r7e) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((r7e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((r7e) create((cz90) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((r7e) create((qmq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((r7e) create((y4i0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((r7e) create((igt0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object nw80Var;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(!(((j8e) obj2) instanceof i8e));
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((q360) obj2).f.isEmpty());
            case 2:
                q360 q360Var = (q360) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(q360Var.c().a.b.length() > 0 || !q360Var.d.isEmpty());
            case 3:
                vpq0.o(obj);
                return new xvr((String) obj2);
            case 4:
                vpq0.o(obj);
                return ((cm20) obj2).a;
            case 5:
                vpq0.o(obj);
                return ((nl80) obj2).q1();
            case 6:
                an80 an80Var = (an80) obj2;
                vpq0.o(obj);
                if (an80Var instanceof wm80) {
                    nw80Var = new ow80(((wm80) an80Var).a, null, 14);
                } else {
                    if (an80Var instanceof zm80) {
                        return new qw80((zm80) an80Var);
                    }
                    if (!(an80Var instanceof sm80)) {
                        il.f();
                        return null;
                    }
                    nw80Var = new nw80(((sm80) an80Var).a, null, 126);
                }
                return nw80Var;
            case 7:
                lda0 lda0Var = (lda0) obj2;
                vpq0.o(obj);
                String str = lda0Var.d;
                wkn0 wkn0Var = str != null ? new wkn0(str) : null;
                if (lda0Var.c) {
                    return wkn0Var;
                }
                return null;
            case 8:
                vpq0.o(obj);
                yyx.x((sfs) obj2, null);
                return a011.a;
            case 9:
                cz90 cz90Var = (cz90) obj2;
                vpq0.o(obj);
                tmq0 tmq0Var = cz90Var.a;
                if (!(tmq0Var instanceof smq0) && !(tmq0Var instanceof fdn0) && !(cz90Var.b instanceof fdn0)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                qmq0 qmq0Var = (qmq0) obj2;
                vpq0.o(obj);
                return kbi0.b((kbi0) qmq0Var.getValue(), null, null, null, false, 0, null, null, qmq0Var.b(), 2047);
            case 11:
                vpq0.o(obj);
                return new i6i0((y4i0) obj2);
            default:
                igt0 igt0Var = (igt0) obj2;
                vpq0.o(obj);
                if (igt0Var != null) {
                    return nw61.f(igt0Var);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7e(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
