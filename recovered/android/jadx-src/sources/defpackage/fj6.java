package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fj6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public fj6(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            yqr.b(zn40.P(this.a, 0, f1qVar), this.b, d.a(qiy.a, "BrowserAuthTextField"), 0L, f1qVar, 8, 12);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
