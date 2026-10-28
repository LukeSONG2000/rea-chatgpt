package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j4c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j4c(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                j4c j4cVar = new j4c(2, twpVar, (byte) 0);
                j4cVar.o = obj;
                return j4cVar;
            case 1:
                j4c j4cVar2 = new j4c(2, twpVar, (byte) 1);
                j4cVar2.o = obj;
                return j4cVar2;
            case 2:
                j4c j4cVar3 = new j4c(2, twpVar, (byte) 2);
                j4cVar3.o = obj;
                return j4cVar3;
            case 3:
                j4c j4cVar4 = new j4c(2, twpVar, (byte) 3);
                j4cVar4.o = obj;
                return j4cVar4;
            case 4:
                j4c j4cVar5 = new j4c(2, twpVar, (byte) 4);
                j4cVar5.o = obj;
                return j4cVar5;
            case 5:
                j4c j4cVar6 = new j4c(2, twpVar, (byte) 5);
                j4cVar6.o = obj;
                return j4cVar6;
            case 6:
                j4c j4cVar7 = new j4c(2, twpVar, (byte) 6);
                j4cVar7.o = obj;
                return j4cVar7;
            case 7:
                j4c j4cVar8 = new j4c(2, twpVar, (byte) 7);
                j4cVar8.o = obj;
                return j4cVar8;
            case 8:
                j4c j4cVar9 = new j4c(2, twpVar, (byte) 8);
                j4cVar9.o = obj;
                return j4cVar9;
            default:
                j4c j4cVar10 = new j4c(2, twpVar, (byte) 9);
                j4cVar10.o = obj;
                return j4cVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((j4c) create((wzb) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((j4c) create((w1x0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((j4c) create((ypx) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((j4c) create((ia80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((j4c) create((e590) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((j4c) create((an80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((j4c) create((syb0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((j4c) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((j4c) create((xhh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((j4c) create((qmq0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h280 h280Var;
        Object nw80Var;
        byte b = this.n;
        Set set = null;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(a281.f((wzb) obj2));
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((w1x0) obj2).e);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((ypx) obj2) instanceof vpx);
            case 3:
                vpq0.o(obj);
                k280 k280Var = ((ia80) obj2).a;
                return (k280Var == null || (h280Var = k280Var.a) == null) ? new h280(31, set) : h280Var;
            case 4:
                vpq0.o(obj);
                return ((e590) obj2).f;
            case 5:
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
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(((syb0) obj2).o());
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(!(((tur) obj2) instanceof lur));
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(((xhh0) obj2).f);
            default:
                vpq0.o(obj);
                return ((qmq0) obj2).getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j4c(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
