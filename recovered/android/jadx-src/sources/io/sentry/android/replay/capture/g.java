package io.sentry.android.replay.capture;

import defpackage.tid0;
import defpackage.zyt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, byte b) {
        super(1);
        this.a = b;
        this.b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h hVar = this.b;
        switch (b) {
            case 0:
                m mVar = (m) obj;
                if (mVar instanceof k) {
                    hVar.z.add(mVar);
                    hVar.k(hVar.e() + 1);
                }
                break;
            default:
                m mVar2 = (m) obj;
                if (mVar2 instanceof k) {
                    hVar.z.add(mVar2);
                    hVar.k(hVar.e() + 1);
                }
                break;
        }
        return tid0Var;
    }
}
