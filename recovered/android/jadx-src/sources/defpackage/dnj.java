package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dnj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fif b;

    public /* synthetic */ dnj(fif fifVar, byte b) {
        this.a = b;
        this.b = fifVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        fif fifVar = this.b;
        switch (b) {
            case 0:
                return fif.m((String) fifVar.c, "Error while finalizing DDTracer.");
            default:
                return fif.m((String) fifVar.c, "Error closing request context data");
        }
    }
}
