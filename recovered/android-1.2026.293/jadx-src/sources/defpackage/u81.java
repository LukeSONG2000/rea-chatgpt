package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u81 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u81(twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        ch11 ch11Var = ch11.f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                u81 u81Var = new u81(b, twpVar, (byte) 0);
                u81Var.o = obj;
                return u81Var;
            case 1:
                u81 u81Var2 = new u81(b, twpVar, (byte) 1);
                u81Var2.o = obj;
                return u81Var2;
            case 2:
                u81 u81Var3 = new u81(b, twpVar, b);
                u81Var3.o = obj;
                return u81Var3;
            case 3:
                u81 u81Var4 = new u81(b, twpVar, (byte) 3);
                u81Var4.o = obj;
                return u81Var4;
            case 4:
                u81 u81Var5 = new u81(b, twpVar, (byte) 4);
                u81Var5.o = obj;
                return u81Var5;
            case 5:
                u81 u81Var6 = new u81(b, twpVar, (byte) 5);
                u81Var6.o = obj;
                return u81Var6;
            case 6:
                u81 u81Var7 = new u81(b, twpVar, (byte) 6);
                u81Var7.o = obj;
                return u81Var7;
            case 7:
                u81 u81Var8 = new u81(b, twpVar, (byte) 7);
                u81Var8.o = obj;
                return u81Var8;
            case 8:
                u81 u81Var9 = new u81(b, twpVar, (byte) 8);
                u81Var9.o = obj;
                return u81Var9;
            case 9:
                u81 u81Var10 = new u81(b, twpVar, (byte) 9);
                u81Var10.o = obj;
                return u81Var10;
            case 10:
                u81 u81Var11 = new u81(b, twpVar, (byte) 10);
                u81Var11.o = obj;
                return u81Var11;
            default:
                ch11 ch11Var = ch11.f;
                u81 u81Var12 = new u81(twpVar);
                u81Var12.o = obj;
                return u81Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((u81) create((j87) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((u81) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((u81) create((w1x0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((u81) create((epc) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((u81) create((ia80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((u81) create((cz90) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((u81) create((wnn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((u81) create((dw8) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((u81) create((igt0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((u81) create((li10) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((u81) create((evu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((u81) create((an11) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = true;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((j87) obj2).a == k87.b);
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((bbq) obj2).d instanceof pur);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((w1x0) obj2).e);
            case 3:
                epc epcVar = (epc) obj2;
                vpq0.o(obj);
                return new nxq0(epcVar.c, epcVar.d, epcVar.t, epcVar.q);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(((ia80) obj2).v == null);
            case 5:
                cz90 cz90Var = (cz90) obj2;
                vpq0.o(obj);
                tmq0 tmq0Var = cz90Var.a;
                if (!(tmq0Var instanceof smq0) && !(tmq0Var instanceof fdn0) && !(cz90Var.b instanceof fdn0)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                wnn0 wnn0Var = (wnn0) obj2;
                vpq0.o(obj);
                qfn0 qfn0Var = wnn0Var.b;
                if (qfn0Var != null && js81.m(qfn0Var) && js81.c(wnn0Var, null, 3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                vpq0.o(obj);
                ((nnp0) ((qq5) ((dw8) obj2)).h3.invoke()).c();
                return a011.a;
            case 8:
                vpq0.o(obj);
                return igt0.f((igt0) obj2, null, null, null, false, null, null, false, null, false, false, false, false, false, false, new tft0(62, z), null, -1, 2);
            case 9:
                li10 li10Var = (li10) obj2;
                vpq0.o(obj);
                if (!li10Var.b) {
                    li10Var = null;
                }
                if (li10Var != null) {
                    return li10Var.a;
                }
                return null;
            case 10:
                vpq0.o(obj);
                return Boolean.valueOf(((evu0) obj2).a instanceof wvu0);
            default:
                vpq0.o(obj);
                return ch11.r.c.invoke((an11) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u81(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u81(byte b) {
        super(2, null);
        this.n = b;
    }
}
