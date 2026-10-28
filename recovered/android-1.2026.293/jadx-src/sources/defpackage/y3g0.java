package defpackage;

import android.view.View;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y3g0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y3g0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bv71 bv71Var = (bv71) obj;
                OldSelfieOverlayView oldSelfieOverlayView = ((jyk0) obj2).j;
                Pi2CircleMaskView pi2CircleMaskView = oldSelfieOverlayView.q.c;
                if (pi2CircleMaskView.getScaleX() == 5.0f && pi2CircleMaskView.getScaleY() == 5.0f) {
                    Pi2CircleMaskView.a(oldSelfieOverlayView.q.c, new xz50(bv71Var, (byte) 16), 1);
                } else {
                    ((oss0) bv71Var).k.invoke();
                }
                break;
            default:
                ((lu01) obj2).m.invoke((yr01) obj);
                break;
        }
    }
}
