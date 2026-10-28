package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eze extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eze(boolean z, a5e0 a5e0Var, twp twpVar, byte b) {
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
                return new eze(this.o, a5e0Var, twpVar, (byte) 0);
            case 1:
                return new eze(a5e0Var, twpVar);
            default:
                return new eze(this.o, a5e0Var, twpVar, (byte) 2);
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
                ((eze) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((eze) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((eze) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (this.o) {
                    hpr0 hpr0Var = jze.a;
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = fyh.b;
                    this.o = true;
                    Object objA = mwq.A(j, this);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ega0 ega0Var = fyh.a;
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            default:
                vpq0.o(obj);
                ((Function1) a5e0Var.getValue()).invoke(Boolean.valueOf(this.o));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eze(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = a5e0Var;
    }
}
