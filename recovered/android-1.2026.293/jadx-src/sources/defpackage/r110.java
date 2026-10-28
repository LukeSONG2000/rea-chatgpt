package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r110 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ hb10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r110(boolean z, hb10 hb10Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = hb10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new r110(this.o, this.p, twpVar, (byte) 0);
            default:
                return new r110(this.o, this.p, twpVar, (byte) 1);
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
                ((r110) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((r110) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        hb10 hb10Var = this.p;
        boolean z = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!z) {
                    hb10.a(hb10Var);
                }
                break;
            default:
                vpq0.o(obj);
                if (z) {
                    u7p0.o(hb10Var);
                }
                break;
        }
        return a011Var;
    }
}
