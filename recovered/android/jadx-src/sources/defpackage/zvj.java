package defpackage;

import com.snapchat.djinni.Outcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zvj implements zov, Outcome.ErrorHandler {
    public final /* synthetic */ Object a;

    @Override // com.snapchat.djinni.Outcome.ErrorHandler, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        return Outcome.lambda$resultOr$5(this.a, obj);
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        ((vm0) obj).getClass();
    }

    public /* synthetic */ zvj(Object obj) {
        this.a = obj;
    }
}
