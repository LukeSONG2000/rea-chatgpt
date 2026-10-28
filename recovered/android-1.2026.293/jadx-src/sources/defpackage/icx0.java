package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class icx0 {
    public final spw0 a;
    public final ss1 b;
    public final fq9 c;
    public final Function2 d;

    public icx0(spw0 spw0Var, ss1 ss1Var, fq9 fq9Var, Function2 function2) {
        this.a = spw0Var;
        this.b = ss1Var;
        this.c = fq9Var;
        this.d = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        if (r3.f == protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(xcc0 xcc0Var, ks1 ks1Var, boolean z) {
        ss1 ss1Var = this.b;
        if (ss1Var.a) {
            String strF = w0a0.F(xcc0Var);
            long jAddAndGet = ss1Var.b.addAndGet(1L);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (s4x0.k0(strF)) {
                strF = "structured_event";
            }
            ss1Var.a(new rs1(jAddAndGet, jCurrentTimeMillis, strF, 2, null, kj51.a(xcc0Var), 16));
        }
        this.c.f(w0a0.F(xcc0Var), new xpe(xcc0Var, (byte) 8));
        if (!z) {
            boolean z2 = xcc0Var instanceof ohh;
            if (z2) {
                ohh ohhVar = (ohh) xcc0Var;
                String str = ohhVar.n;
                if (ohhVar.e != ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_INLINE || ohhVar.f != ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION || !kdd.l(ohhVar.A, "dictation_transcription_error") || !kdd.l(ohhVar.Y, "dictation_transcription") || (!kdd.l(str, "network_error") && !kdd.l(str, "service_error"))) {
                    if (z2) {
                        ohh ohhVar2 = (ohh) xcc0Var;
                        if (ohhVar2.e == ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_BANNER) {
                        }
                    }
                    this.a.m(xcc0Var, ks1Var);
                    return;
                }
            }
        }
        this.d.invoke(xcc0Var, ks1Var);
    }
}
