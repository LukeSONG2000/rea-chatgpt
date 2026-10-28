package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ybj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybj() {
        super(2, null);
        this.n = (byte) 7;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ybj ybjVar = new ybj(2, twpVar, (byte) 0);
                ybjVar.o = obj;
                return ybjVar;
            case 1:
                ybj ybjVar2 = new ybj(2, twpVar, (byte) 1);
                ybjVar2.o = obj;
                return ybjVar2;
            case 2:
                ybj ybjVar3 = new ybj(2, twpVar, (byte) 2);
                ybjVar3.o = obj;
                return ybjVar3;
            case 3:
                ybj ybjVar4 = new ybj(2, twpVar, (byte) 3);
                ybjVar4.o = obj;
                return ybjVar4;
            case 4:
                ybj ybjVar5 = new ybj(2, twpVar, (byte) 4);
                ybjVar5.o = obj;
                return ybjVar5;
            case 5:
                ybj ybjVar6 = new ybj(2, twpVar, (byte) 5);
                ybjVar6.o = obj;
                return ybjVar6;
            case 6:
                ybj ybjVar7 = new ybj(2, twpVar, (byte) 6);
                ybjVar7.o = obj;
                return ybjVar7;
            case 7:
                ybj ybjVar8 = new ybj(2, twpVar, (byte) 7);
                ybjVar8.o = obj;
                return ybjVar8;
            case 8:
                ybj ybjVar9 = new ybj(2, twpVar, (byte) 8);
                ybjVar9.o = obj;
                return ybjVar9;
            case 9:
                ybj ybjVar10 = new ybj(2, twpVar, (byte) 9);
                ybjVar10.o = obj;
                return ybjVar10;
            case 10:
                ybj ybjVar11 = new ybj(2, twpVar, (byte) 10);
                ybjVar11.o = obj;
                return ybjVar11;
            case 11:
                ybj ybjVar12 = new ybj(2, twpVar, (byte) 11);
                ybjVar12.o = obj;
                return ybjVar12;
            default:
                ybj ybjVar13 = new ybj(2, twpVar, (byte) 12);
                ybjVar13.o = obj;
                return ybjVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ybj) create((isl) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ybj) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ybj) create((an80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((ybj) create((dw8) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                return ((ybj) create((j551) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ybj) create((f0p) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ybj) create((rcm0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ybj) create((mjr0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ybj) create((igt0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ybj) create((trz0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ybj) create((y731) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ybj) create((icq) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ybj) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((isl) obj2).c;
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(!(((tur) obj2) instanceof lur));
            case 2:
                an80 an80Var = (an80) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(((an80Var instanceof wm80) && ((wm80) an80Var).a.p()) ? false : true);
            case 3:
                vpq0.o(obj);
                d5b0 d5b0Var = (d5b0) ((qq5) ((dw8) obj2)).y1.invoke();
                Set setA = d5b0Var.a();
                smw0 smw0Var = d5b0Var.c;
                smw0Var.getClass();
                smw0Var.n(null, setA);
                d5b0Var.b.a(setA);
                return a011.a;
            case 4:
                j551 j551Var = (j551) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(j551Var == j551.c);
            case 5:
                vpq0.o(obj);
                return ((f0p) obj2).c;
            case 6:
                vpq0.o(obj);
                return ((rcm0) obj2).a;
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(((mjr0) obj2).n);
            case 8:
                vpq0.o(obj);
                return ((igt0) obj2).h1.d;
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(!(((trz0) obj2) instanceof rrz0));
            case 10:
                vpq0.o(obj);
                return Boolean.valueOf(((y731) obj2).h);
            case 11:
                vpq0.o(obj);
                hcq hcqVar = icq.Companion;
                wv9 wv9Var = wv9.g;
                hcqVar.getClass();
                Integer numD = hcq.d((icq) obj2, wv9Var);
                return Boolean.valueOf(numD == null || numD.intValue() != 0);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((mm41) obj2) instanceof bm41);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ybj(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
