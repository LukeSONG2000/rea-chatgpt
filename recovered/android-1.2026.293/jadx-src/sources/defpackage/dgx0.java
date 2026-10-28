package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dgx0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ SubmitVerificationWorker o;
    public final /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgx0(SubmitVerificationWorker submitVerificationWorker, List list, twp twpVar) {
        super(1, twpVar);
        this.o = submitVerificationWorker;
        this.p = list;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new dgx0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((dgx0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r8 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r8 == r6) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        SubmitVerificationWorker submitVerificationWorker = this.o;
        String str = submitVerificationWorker.b;
        ujo0 ujo0Var = submitVerificationWorker.k;
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return (cnq0) obj;
            }
            if (b == 2) {
                vpq0.o(obj);
                return (cnq0) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean zB = ujo0Var.b();
        List<d2e0> list = this.p;
        yfs yfsVar = yfs.a;
        if (zB) {
            this.n = (byte) 1;
            obj = ujo0Var.c(str, list, this);
        } else {
            dps0 dps0Var = submitVerificationWorker.f;
            String str2 = submitVerificationWorker.c;
            this.n = (byte) 2;
            obj = dps0Var.b(str, str2, list, this);
        }
        return yfsVar;
    }
}
