package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lfw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mfw b;

    public /* synthetic */ lfw(mfw mfwVar, byte b) {
        this.a = b;
        this.b = mfwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mfw mfwVar = this.b;
        switch (b) {
            case 0:
                mfwVar.u1();
                return tid0.a;
            default:
                return new n900(mfwVar.Z);
        }
    }
}
