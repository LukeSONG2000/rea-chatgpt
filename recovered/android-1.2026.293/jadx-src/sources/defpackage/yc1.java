package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc1(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                yc1 yc1Var = new yc1(2, twpVar, (byte) 0);
                yc1Var.o = obj;
                return yc1Var;
            case 1:
                yc1 yc1Var2 = new yc1(2, twpVar, (byte) 1);
                yc1Var2.o = obj;
                return yc1Var2;
            case 2:
                yc1 yc1Var3 = new yc1(2, twpVar, (byte) 2);
                yc1Var3.o = obj;
                return yc1Var3;
            case 3:
                yc1 yc1Var4 = new yc1(2, twpVar, (byte) 3);
                yc1Var4.o = obj;
                return yc1Var4;
            case 4:
                yc1 yc1Var5 = new yc1(2, twpVar, (byte) 4);
                yc1Var5.o = obj;
                return yc1Var5;
            case 5:
                yc1 yc1Var6 = new yc1(2, twpVar, (byte) 5);
                yc1Var6.o = obj;
                return yc1Var6;
            case 6:
                yc1 yc1Var7 = new yc1(2, twpVar, (byte) 6);
                yc1Var7.o = obj;
                return yc1Var7;
            case 7:
                yc1 yc1Var8 = new yc1(2, twpVar, (byte) 7);
                yc1Var8.o = obj;
                return yc1Var8;
            case 8:
                yc1 yc1Var9 = new yc1(2, twpVar, (byte) 8);
                yc1Var9.o = obj;
                return yc1Var9;
            default:
                yc1 yc1Var10 = new yc1(2, twpVar, (byte) 9);
                yc1Var10.o = obj;
                return yc1Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yc1) create((j87) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yc1) create((an11) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((yc1) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((yc1) create((tmq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((yc1) create((gg00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((yc1) create((dr00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((yc1) create((ssn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((yc1) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((yc1) create((igt0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yc1) create((e9z) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        pj00 pj00Var;
        byte b = this.n;
        List list = null;
        i = 0;
        int i = 0;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                k87 k87Var = ((j87) obj2).a;
                return Boolean.valueOf(k87Var == k87.c || k87Var == k87.d);
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(!((an11) obj2).A);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((q360) obj2).j);
            case 3:
                tmq0 tmq0Var = (tmq0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf((tmq0Var instanceof gdn0) || (tmq0Var instanceof edn0));
            case 4:
                gg00 gg00Var = (gg00) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(gg00Var != gg00.a);
            case 5:
                vpq0.o(obj);
                xl00 xl00Var = ((dr00) obj2).b;
                vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
                if (vl00Var != null && (pj00Var = (pj00) vl00Var.a) != null) {
                    list = pj00Var.b;
                }
                return list == null ? sgy.a : list;
            case 6:
                vpq0.o(obj);
                return ((ssn0) obj2).b;
            case 7:
                vpq0.o(obj);
                List<epc> list2 = (List) obj2;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (epc epcVar : list2) {
                        if (epcVar.I && !epcVar.w && epcVar.J && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                return new Integer(i);
            case 8:
                vpq0.o(obj);
                return ((igt0) obj2).a;
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((e9z) obj2).a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc1(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
