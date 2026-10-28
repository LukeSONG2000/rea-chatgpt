package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xf7(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                xf7 xf7Var = new xf7(2, twpVar, (byte) 0);
                xf7Var.o = obj;
                return xf7Var;
            case 1:
                xf7 xf7Var2 = new xf7(2, twpVar, (byte) 1);
                xf7Var2.o = obj;
                return xf7Var2;
            case 2:
                xf7 xf7Var3 = new xf7(2, twpVar, (byte) 2);
                xf7Var3.o = obj;
                return xf7Var3;
            case 3:
                xf7 xf7Var4 = new xf7(2, twpVar, (byte) 3);
                xf7Var4.o = obj;
                return xf7Var4;
            case 4:
                xf7 xf7Var5 = new xf7(2, twpVar, (byte) 4);
                xf7Var5.o = obj;
                return xf7Var5;
            case 5:
                xf7 xf7Var6 = new xf7(2, twpVar, (byte) 5);
                xf7Var6.o = obj;
                return xf7Var6;
            default:
                xf7 xf7Var7 = new xf7(2, twpVar, (byte) 6);
                xf7Var7.o = obj;
                return xf7Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((xf7) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((xf7) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((xf7) create((w3l0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((xf7) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((xf7) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((xf7) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((xf7) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(((vv30) obj2).f(), cx30.i));
            case 1:
                vpq0.o(obj);
                return ((oyy0) obj2).a.b;
            case 2:
                vpq0.o(obj);
                return ((w3l0) obj2).a;
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(((tur) obj2) instanceof lur);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(((q360) obj2).j);
            case 5:
                vpq0.o(obj);
                String strH = y2q0.h((qxp) obj2);
                if (strH != null) {
                    return new ukc0(strH);
                }
                return null;
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((mm41) obj2) instanceof bm41);
        }
    }
}
