package defpackage;

import com.snapchat.djinni.Outcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rn00 implements Outcome.ResultHandler, Outcome.ErrorHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Outcome b;

    public /* synthetic */ rn00(Outcome outcome, byte b) {
        this.a = b;
        this.b = outcome;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler, com.snapchat.djinni.Outcome.ErrorHandler, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public final Object mo142apply(Object obj) {
        byte b = this.a;
        Outcome outcome = this.b;
        switch (b) {
            case 0:
                return Outcome.lambda$equals$0(outcome, obj);
            default:
                return Outcome.lambda$equals$1(outcome, obj);
        }
    }
}
