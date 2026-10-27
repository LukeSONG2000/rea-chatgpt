package defpackage;

import android.media.AudioManager;
import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cw0 extends zyt implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ dw0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw0(dw0 dw0Var, String str) {
        super(0);
        this.b = dw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        dw0 dw0Var = this.b;
        switch (b) {
            case 0:
                dw0Var.f.set(false);
                AudioManager audioManager = dw0Var.j;
                if (audioManager != null) {
                    try {
                        Boolean bool = dw0Var.l;
                        if (bool != null) {
                            audioManager.setSpeakerphoneOn(bool.booleanValue());
                        }
                        Integer num = dw0Var.k;
                        if (num != null) {
                            audioManager.setMode(num.intValue());
                        }
                    } catch (SecurityException e) {
                        x0.p(e, "ValdiFirstPartyVoice", "Android voice could not restore its preferred audio routing.");
                    }
                    dw0Var.j = null;
                    dw0Var.k = null;
                    dw0Var.l = null;
                }
                break;
            default:
                if (dw0Var.c.get()) {
                    dw0Var.f.get();
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw0(dw0 dw0Var) {
        super(0);
        this.b = dw0Var;
    }
}
