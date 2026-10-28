package defpackage;

import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vmk implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vmk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        px40 px40Var = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f2m) obj).dispose();
                break;
            case 1:
                ((wcw) obj).a();
                break;
            case 2:
                qx40 qx40Var = (qx40) obj;
                px40 px40Var2 = qx40Var.e;
                if (px40Var2 != null) {
                    qx40Var.e = null;
                    px40Var = px40Var2;
                }
                if (px40Var != null) {
                    qx40Var.a.b(new oof("snake", qx40Var.b, (String) px40Var.b, null, sza.d));
                    break;
                }
                break;
            case 3:
                ((ytw) obj).b.setValue(Boolean.FALSE);
                break;
            default:
                ((OrbitVoiceCallActivity) obj).t = null;
                break;
        }
    }
}
