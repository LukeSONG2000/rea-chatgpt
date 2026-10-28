package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vi8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ die0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vi8(die0 die0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = die0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new vi8(this.o, twpVar, (byte) 0);
            default:
                return new vi8(this.o, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((vi8) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((vi8) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        die0 die0Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!die0Var.c()) {
                    die0Var.l(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -32769, 511), new de((byte) 10));
                }
                break;
            default:
                vpq0.o(obj);
                die0Var.n(ai00.INSTANCE, true);
                break;
        }
        return a011Var;
    }
}
