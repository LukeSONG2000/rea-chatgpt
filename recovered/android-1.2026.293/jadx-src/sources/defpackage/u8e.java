package defpackage;

import io.sentry.q;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u8e extends kxx0 implements Function1 {
    public final /* synthetic */ qxo0 n;
    public final /* synthetic */ qxo0 o;
    public final /* synthetic */ o82 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8e(qxo0 qxo0Var, qxo0 qxo0Var2, o82 o82Var, twp twpVar) {
        super(1, twpVar);
        this.n = qxo0Var;
        this.o = qxo0Var2;
        this.p = o82Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new u8e(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((u8e) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.a = null;
        if (this.o.a == null) {
            return null;
        }
        q.o("CXCP", "tryOpenCamera: openCamera() timed out");
        this.p.a();
        return new wdg0(null, new j2e(13), 1);
    }
}
