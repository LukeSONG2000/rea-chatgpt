package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dy8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy8(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                dy8 dy8Var = new dy8(2, twpVar, (byte) 0);
                dy8Var.o = obj;
                return dy8Var;
            case 1:
                dy8 dy8Var2 = new dy8(2, twpVar, (byte) 1);
                dy8Var2.o = obj;
                return dy8Var2;
            case 2:
                dy8 dy8Var3 = new dy8(2, twpVar, (byte) 2);
                dy8Var3.o = obj;
                return dy8Var3;
            case 3:
                dy8 dy8Var4 = new dy8(2, twpVar, (byte) 3);
                dy8Var4.o = obj;
                return dy8Var4;
            default:
                dy8 dy8Var5 = new dy8(2, twpVar, (byte) 4);
                dy8Var5.o = obj;
                return dy8Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((dy8) create((sxq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((dy8) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((dy8) create((c3u0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((dy8) create((ymy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((dy8) create((pk31) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                sxq0 sxq0Var = (sxq0) obj2;
                vpq0.o(obj);
                if (sxq0Var.a.equals(k0r0.a) && !sxq0Var.b.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((bbq) obj2).f);
            case 2:
                c3u0 c3u0Var = (c3u0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(c3u0Var != c3u0.a);
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(((ymy0) obj2).a);
            default:
                pk31 pk31Var = (pk31) obj2;
                vpq0.o(obj);
                return new i6j0(Boolean.valueOf(pk31Var.o()), Boolean.valueOf(pk31Var.f()));
        }
    }
}
