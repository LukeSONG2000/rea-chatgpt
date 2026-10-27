package defpackage;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class byy extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cyy b;
    public final /* synthetic */ double c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ byy(cyy cyyVar, double d, byte b) {
        super(0);
        this.a = b;
        this.b = cyyVar;
        this.c = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MediaPlayer mediaPlayer;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        double d = this.c;
        cyy cyyVar = this.b;
        switch (b) {
            case 0:
                MediaPlayer mediaPlayer2 = cyyVar.c;
                if (mediaPlayer2 != null) {
                    if (!cyyVar.g) {
                        try {
                            int iMax = (int) Math.max(0.0d, d * 1000.0d);
                            mediaPlayer2.seekTo(iMax);
                            cyyVar.b.post(new zxy(cyyVar, ((double) iMax) / 1000.0d, (byte) 1));
                        } catch (IllegalStateException e) {
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Unable to seek audio";
                            }
                            cyyVar.b(message);
                        }
                    } else {
                        cyyVar.i = Double.valueOf(d);
                    }
                }
                break;
            case 1:
                cyyVar.e = d <= 0.0d ? 1.0f : (float) d;
                if (!cyyVar.g && (mediaPlayer = cyyVar.c) != null) {
                    cyyVar.a(mediaPlayer);
                }
                break;
            default:
                float fMin = (float) Math.min(1.0d, Math.max(0.0d, d));
                cyyVar.f = fMin;
                MediaPlayer mediaPlayer3 = cyyVar.c;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.setVolume(fMin, fMin);
                }
                break;
        }
        return tid0Var;
        return tid0Var;
    }
}
