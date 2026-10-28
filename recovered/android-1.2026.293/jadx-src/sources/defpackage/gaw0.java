package defpackage;

import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gaw0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ haw0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ jaw0 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ byte[] s;
    public final /* synthetic */ Throwable t;
    public final /* synthetic */ iaw0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gaw0(haw0 haw0Var, Object obj, jaw0 jaw0Var, Object obj2, byte[] bArr, Throwable th, iaw0 iaw0Var, twp twpVar) {
        super(2, twpVar);
        this.o = haw0Var;
        this.p = obj;
        this.q = jaw0Var;
        this.r = obj2;
        this.s = bArr;
        this.t = th;
        this.u = iaw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gaw0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gaw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.o.b(this.p, this.q)) {
                SpeechPlaybackFailure speechPlaybackFailureM = dq81.m(new ih01(this.t), 4);
                this.n = true;
                Object objA = this.o.a(this.p, this.r, this.s, speechPlaybackFailureM, this.q, this.u, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
