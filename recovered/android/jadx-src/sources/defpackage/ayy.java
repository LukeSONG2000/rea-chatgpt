package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ayy extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cyy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ayy(cyy cyyVar, byte b) {
        super(0);
        this.a = b;
        this.b = cyyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        cyy cyyVar = this.b;
        switch (b) {
            case 0:
                cyyVar.h = false;
                try {
                    MediaPlayer mediaPlayer = cyyVar.c;
                    if (mediaPlayer != null) {
                        mediaPlayer.pause();
                    }
                } catch (IllegalStateException e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unable to pause audio";
                    }
                    cyyVar.b(message);
                }
                cyyVar.a.removeCallbacks(cyyVar.k);
                break;
            case 1:
                MediaPlayer mediaPlayer2 = cyyVar.c;
                if (mediaPlayer2 != null) {
                    if (!cyyVar.g) {
                        try {
                            cyyVar.a(mediaPlayer2);
                            mediaPlayer2.start();
                            Handler handler = cyyVar.a;
                            uxy uxyVar = cyyVar.k;
                            handler.removeCallbacks(uxyVar);
                            handler.post(uxyVar);
                        } catch (IllegalStateException e2) {
                            String message2 = e2.getMessage();
                            if (message2 == null) {
                                message2 = "Unable to play audio";
                            }
                            cyyVar.b(message2);
                        }
                    } else {
                        cyyVar.h = true;
                    }
                }
                break;
            default:
                cyyVar.d();
                break;
        }
        return tid0Var;
        return tid0Var;
    }
}
