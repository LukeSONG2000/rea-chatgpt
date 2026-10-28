package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class egm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ egm(int i, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = i;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new egm(this.o, this.p, twpVar, (byte) 0);
            default:
                return new egm(this.o, (rbj0) this.p, twpVar, (byte) 1);
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
                ((egm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((egm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.p;
        int i = this.o;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (i > 0) {
                    ((onj) a5e0Var.getValue()).getClass();
                    a5e0Var.setValue(new onj(true));
                }
                break;
            default:
                vpq0.o(obj);
                if (i != 0) {
                    ((rbj0) a5e0Var).n(i);
                }
                break;
        }
        return a011Var;
    }
}
