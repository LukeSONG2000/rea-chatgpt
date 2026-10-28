package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yjd(a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = a5e0Var;
        this.p = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.p;
        a5e0 a5e0Var2 = this.o;
        switch (b) {
            case 0:
                return new yjd(a5e0Var2, a5e0Var, twpVar, (byte) 0);
            case 1:
                return new yjd(a5e0Var2, a5e0Var, twpVar, (byte) 1);
            default:
                return new yjd(a5e0Var2, a5e0Var, twpVar, (byte) 2);
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
                ((yjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((yjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((yjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.p;
        a5e0 a5e0Var2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Boolean bool = Boolean.FALSE;
                a5e0Var2.setValue(bool);
                a5e0Var.setValue(bool);
                break;
            case 1:
                vpq0.o(obj);
                ((Function1) a5e0Var2.getValue()).invoke((kq10) a5e0Var.getValue());
                break;
            default:
                vpq0.o(obj);
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }
}
