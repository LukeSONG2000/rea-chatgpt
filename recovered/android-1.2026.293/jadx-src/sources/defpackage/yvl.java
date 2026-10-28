package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPongTimeoutException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yvl extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ cwl o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvl(cwl cwlVar, long j, twp twpVar) {
        super(2, twpVar);
        this.o = cwlVar;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yvl(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yvl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r8.f(r1, r7) == r0) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar = yfs.a;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            long j = this.o.e;
            this.n = (byte) 1;
            if (mwq.A(j, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!this.o.s) {
            Long l = this.o.u;
            long j2 = this.p;
            if (l != null && l.longValue() == j2) {
                cwl cwlVar = this.o;
                CodexRemoteSlingshotPongTimeoutException codexRemoteSlingshotPongTimeoutException = new CodexRemoteSlingshotPongTimeoutException(gy00.m(dnx.i(cwlVar.e), "Timed out waiting for Slingshot app-server pong after ", "ms."));
                this.n = (byte) 2;
            }
        }
        return a011.a;
    }
}
