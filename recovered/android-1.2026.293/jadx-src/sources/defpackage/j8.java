package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ j9z o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j8(j9z j9zVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = j9zVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new j8(this.o, twpVar, (byte) 0);
            default:
                return new j8(this.o, twpVar, (byte) 1);
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
                ((j8) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((j8) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        j9z j9zVar = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                u5n.f.getClass();
                j9z.s(j9zVar, u5n.g);
                break;
            default:
                vpq0.o(obj);
                bas.f.getClass();
                j9z.s(j9zVar, bas.l);
                break;
        }
        return a011Var;
    }
}
