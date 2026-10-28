package defpackage;

import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e660 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e660(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bv21 bv21Var = (bv21) ((sl70) obj).getValue();
                z730 z730Var = bv21Var instanceof z730 ? (z730) bv21Var : null;
                if (z730Var == null || (r0 = z730Var.getDefaultViewModelProviderFactory()) == null) {
                }
                break;
            case 1:
                t9e0 t9e0Var = (t9e0) obj2;
                t9e0Var.d();
                MediaPlayer mediaPlayer = new MediaPlayer();
                t9e0Var.c = mediaPlayer;
                t9e0Var.g = true;
                try {
                    mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(1).build());
                    mediaPlayer.setDataSource((String) obj);
                    float f = t9e0Var.f;
                    mediaPlayer.setVolume(f, f);
                    mediaPlayer.setOnPreparedListener(new i9e0(t9e0Var));
                    mediaPlayer.setOnBufferingUpdateListener(new j9e0(t9e0Var));
                    mediaPlayer.setOnCompletionListener(new k9e0(t9e0Var));
                    mediaPlayer.setOnErrorListener(new l9e0(t9e0Var));
                    mediaPlayer.prepareAsync();
                } catch (Exception e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unable to load audio URL";
                    }
                    t9e0Var.b(message);
                    t9e0Var.d();
                }
                break;
            default:
                g521 g521Var = (g521) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                if (g521Var.getParent() == viewGroup) {
                    viewGroup.removeView(g521Var);
                }
                break;
        }
        return a011Var;
        return a011Var;
    }
}
