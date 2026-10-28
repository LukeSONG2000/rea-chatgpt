package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ryb0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ hb10 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ryb0(hb10 hb10Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = hb10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new ryb0(this.o, twpVar, (byte) 0);
            default:
                return new ryb0(this.o, twpVar, (byte) 1);
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
                ((ryb0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ryb0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        hb10 hb10Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                hb10.a(hb10Var);
                break;
            default:
                vpq0.o(obj);
                hb10.a(hb10Var);
                break;
        }
        return a011Var;
    }
}
