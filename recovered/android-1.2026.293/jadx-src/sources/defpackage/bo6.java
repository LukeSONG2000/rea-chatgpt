package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bo6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bo6(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                bo6 bo6Var = new bo6(2, twpVar, (byte) 0);
                bo6Var.o = obj;
                return bo6Var;
            case 1:
                bo6 bo6Var2 = new bo6(2, twpVar, (byte) 1);
                bo6Var2.o = obj;
                return bo6Var2;
            case 2:
                bo6 bo6Var3 = new bo6(2, twpVar, (byte) 2);
                bo6Var3.o = obj;
                return bo6Var3;
            case 3:
                bo6 bo6Var4 = new bo6(2, twpVar, (byte) 3);
                bo6Var4.o = obj;
                return bo6Var4;
            case 4:
                bo6 bo6Var5 = new bo6(2, twpVar, (byte) 4);
                bo6Var5.o = obj;
                return bo6Var5;
            case 5:
                bo6 bo6Var6 = new bo6(2, twpVar, (byte) 5);
                bo6Var6.o = obj;
                return bo6Var6;
            case 6:
                bo6 bo6Var7 = new bo6(2, twpVar, (byte) 6);
                bo6Var7.o = obj;
                return bo6Var7;
            case 7:
                bo6 bo6Var8 = new bo6(2, twpVar, (byte) 7);
                bo6Var8.o = obj;
                return bo6Var8;
            case 8:
                bo6 bo6Var9 = new bo6(2, twpVar, (byte) 8);
                bo6Var9.o = obj;
                return bo6Var9;
            case 9:
                bo6 bo6Var10 = new bo6(2, twpVar, (byte) 9);
                bo6Var10.o = obj;
                return bo6Var10;
            case 10:
                bo6 bo6Var11 = new bo6(2, twpVar, (byte) 10);
                bo6Var11.o = obj;
                return bo6Var11;
            case 11:
                bo6 bo6Var12 = new bo6(2, twpVar, (byte) 11);
                bo6Var12.o = obj;
                return bo6Var12;
            default:
                bo6 bo6Var13 = new bo6(2, twpVar, (byte) 12);
                bo6Var13.o = obj;
                return bo6Var13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((bo6) create((k690) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((bo6) create((duo0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((bo6) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((bo6) create((j9w) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((bo6) create((io50) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((bo6) create((e590) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((bo6) create((rw80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((bo6) create((e590) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((bo6) create((mk7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((bo6) create((dfq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                ((bo6) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                return ((bo6) create((ou6) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((bo6) create((an11) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(!((k690) obj2).a(k690.d));
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(!((duo0) obj2).n());
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((v5r) obj2).b);
            case 3:
                j9w j9wVar = (j9w) obj2;
                vpq0.o(obj);
                return Boolean.valueOf((j9wVar instanceof h9w) || (j9wVar instanceof e9w));
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(!((io50) obj2).b);
            case 5:
                vpq0.o(obj);
                return ((e590) obj2).f;
            case 6:
                rw80 rw80Var = (rw80) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(((rw80Var instanceof ow80) && ((ow80) rw80Var).a.o()) ? false : true);
            case 7:
                vpq0.o(obj);
                return ((e590) obj2).f;
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l((mk7) obj2, ik7.a));
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(!((dfq0) obj2).l);
            case 10:
                i6j0 i6j0Var = (i6j0) obj2;
                vpq0.o(obj);
                l6s0 l6s0Var = (l6s0) i6j0Var.a;
                twp twpVar = null;
                if (((Number) i6j0Var.b).intValue() == -1) {
                    if (l6s0Var != null) {
                        dve.U(l6s0Var.a, null, 0, new p7e0((Object) l6s0Var, twpVar, (byte) 15), 3);
                    }
                } else if (l6s0Var != null) {
                    dve.U(l6s0Var.a, null, 0, new fsg0((Object) l6s0Var, twpVar, (byte) 10), 3);
                }
                return a011.a;
            case 11:
                ou6 ou6Var = (ou6) obj2;
                vpq0.o(obj);
                return Boolean.valueOf((ou6Var instanceof AsyncImagePainter$State$Success) || (ou6Var instanceof AsyncImagePainter$State$Error));
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((an11) obj2).L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bo6(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
