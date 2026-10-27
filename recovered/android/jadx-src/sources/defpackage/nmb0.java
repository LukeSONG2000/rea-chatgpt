package defpackage;

import android.app.RemoteAction;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmb0 implements Function3 {
    public final /* synthetic */ RemoteAction a;

    public nmb0(RemoteAction remoteAction) {
        this.a = remoteAction;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((mee) obj).a;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            rm20.b.d(this.a.getIcon(), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
