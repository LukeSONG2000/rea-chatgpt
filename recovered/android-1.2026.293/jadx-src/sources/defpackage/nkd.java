package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nkd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkd() {
        super(2, null);
        this.n = (byte) 4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                nkd nkdVar = new nkd(2, twpVar, (byte) 0);
                nkdVar.o = obj;
                return nkdVar;
            case 1:
                nkd nkdVar2 = new nkd(2, twpVar, (byte) 1);
                nkdVar2.o = obj;
                return nkdVar2;
            case 2:
                nkd nkdVar3 = new nkd(2, twpVar, (byte) 2);
                nkdVar3.o = obj;
                return nkdVar3;
            case 3:
                nkd nkdVar4 = new nkd(2, twpVar, (byte) 3);
                nkdVar4.o = obj;
                return nkdVar4;
            case 4:
                nkd nkdVar5 = new nkd(2, twpVar, (byte) 4);
                nkdVar5.o = obj;
                return nkdVar5;
            case 5:
                nkd nkdVar6 = new nkd(2, twpVar, (byte) 5);
                nkdVar6.o = obj;
                return nkdVar6;
            case 6:
                nkd nkdVar7 = new nkd(2, twpVar, (byte) 6);
                nkdVar7.o = obj;
                return nkdVar7;
            case 7:
                nkd nkdVar8 = new nkd(2, twpVar, (byte) 7);
                nkdVar8.o = obj;
                return nkdVar8;
            case 8:
                nkd nkdVar9 = new nkd(2, twpVar, (byte) 8);
                nkdVar9.o = obj;
                return nkdVar9;
            default:
                nkd nkdVar10 = new nkd(2, twpVar, (byte) 9);
                nkdVar10.o = obj;
                return nkdVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((nkd) create((lkd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((nkd) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((nkd) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((nkd) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((nkd) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((nkd) create((t2f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((nkd) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((nkd) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((nkd) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((nkd) create((kd41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int iOrdinal;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                lkd lkdVar = (lkd) obj2;
                vpq0.o(obj);
                if (lkdVar.a && lkdVar.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                vpq0.o(obj);
                jz50 jz50Var = ((q360) obj2).l;
                if (jz50Var == null || !jz50Var.a) {
                    return null;
                }
                return jz50Var;
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(!((q360) obj2).j);
            case 3:
                e6s e6sVar = (e6s) obj2;
                vpq0.o(obj);
                wbz wbzVarR0 = ml51.r0(e6sVar);
                if (ml51.E0(e6sVar) && ((iOrdinal = e6sVar.B3.ordinal()) == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5)) {
                    z = true;
                }
                return new ybz(wbzVarR0, z);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(((e6s) obj2).K3);
            case 5:
                t2f t2fVar = (t2f) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(t2fVar != null);
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(((lda0) obj2).c);
            case 7:
                vpq0.o(obj);
                Boolean bool = ((svp0) obj2).o;
                return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(!vpq0.g((mm41) obj2));
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((kd41) obj2).a instanceof bm41);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nkd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
