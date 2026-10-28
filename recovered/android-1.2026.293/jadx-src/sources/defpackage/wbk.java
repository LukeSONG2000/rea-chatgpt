package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wbk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wbk(boolean z, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.p;
        switch (b) {
            case 0:
                return new wbk(this.o, a5e0Var, twpVar, (byte) 0);
            case 1:
                return new wbk(this.o, a5e0Var, twpVar, (byte) 1);
            default:
                wbk wbkVar = new wbk(a5e0Var, twpVar);
                wbkVar.o = ((Boolean) obj).booleanValue();
                return wbkVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((wbk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((wbk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((wbk) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!this.o) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                vpq0.o(obj);
                if (this.o) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                break;
            default:
                boolean z = this.o;
                vpq0.o(obj);
                int i = l4s0.b;
                a5e0Var.setValue(Boolean.valueOf(!z));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbk(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = a5e0Var;
    }
}
