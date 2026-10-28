package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xp70 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xp70(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new xp70(2, twpVar, (byte) 0);
            default:
                return new xp70(2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((xp70) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                ((xp70) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return a011.a;
            default:
                vpq0.o(obj);
                return Boolean.FALSE;
        }
    }
}
