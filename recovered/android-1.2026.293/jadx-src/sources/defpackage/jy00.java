package defpackage;

import io.sentry.q;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy00 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ bbn o;
    public final /* synthetic */ short p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public jy00(bbn bbnVar, long j, twp twpVar) {
        super(2, twpVar);
        this.o = bbnVar;
        this.p = (int) j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jy00(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jy00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            is71.r("CXCP");
            this.n = true;
            obj = r781.e(this.o, j, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            is71.r("CXCP");
        } else if (is71.v()) {
            q.z("CXCP", "applyScreenFlash: ScreenFlashListener completion timed out after " + j + " ms");
        }
        return a011.a;
    }
}
