package defpackage;

import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6x extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ w6x o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v6x(w6x w6xVar, twp twpVar) {
        super(1, twpVar);
        this.o = w6xVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new v6x(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((v6x) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r11 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r11 == r5) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        w6x w6xVar = this.o;
        String str = w6xVar.e;
        String str2 = w6xVar.d;
        String str3 = w6xVar.a;
        ujo0 ujo0Var = w6xVar.f;
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
        yfs yfsVar = yfs.a;
        if (zB) {
            SubmitDocumentRequest submitDocumentRequest = new SubmitDocumentRequest(null, new SubmitDocumentRequest.Meta(str2, str), 1, null);
            this.n = (byte) 1;
            obj = ujo0Var.c(str3, submitDocumentRequest, this);
        } else {
            p5x p5xVar = w6xVar.b;
            String str4 = w6xVar.c;
            SubmitDocumentRequest submitDocumentRequest2 = new SubmitDocumentRequest(null, new SubmitDocumentRequest.Meta(str2, str), 1, null);
            this.n = (byte) 2;
            obj = p5xVar.e(str3, str4, submitDocumentRequest2, this);
        }
        return yfsVar;
    }
}
