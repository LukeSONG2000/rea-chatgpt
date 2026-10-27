package defpackage;

import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kdp extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ yke o;
    public final /* synthetic */ short p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public kdp(yke ykeVar, long j, cng cngVar) {
        super(2, cngVar);
        this.o = ykeVar;
        this.p = (int) j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new kdp(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kdp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        long j = this.p;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            yjt.L("CXCP");
            this.n = true;
            obj = qm7.L(this.o, j, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            yjt.L("CXCP");
        } else if (yjt.Q()) {
            x0.n("CXCP", "applyScreenFlash: ScreenFlashListener completion timed out after " + j + " ms");
        }
        return tid0.a;
    }
}
