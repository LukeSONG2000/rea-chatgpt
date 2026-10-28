package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dw31 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dz31 b;

    public /* synthetic */ dw31(dz31 dz31Var, byte b) {
        this.a = b;
        this.b = dz31Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        dz31 dz31Var = this.b;
        switch (b) {
            case 0:
                w0a0.D(dz31Var.b, "VoiceModeService/setRemoteAudioVolume", null, 0, new bz31(dz31Var, ((Double) obj).doubleValue(), null), 6);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ega0.a(dz31Var.B.a, "Assistant speaking: " + zBooleanValue, null, null, 14);
                dz31Var.d0();
                break;
        }
        return a011Var;
    }
}
