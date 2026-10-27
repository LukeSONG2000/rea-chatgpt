package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hnj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hnj(int i, byte b) {
        super(0);
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return pty.i(this.b, "too many tags were added, ", " had to be discarded.");
            default:
                return new ude0(this.b);
        }
    }
}
