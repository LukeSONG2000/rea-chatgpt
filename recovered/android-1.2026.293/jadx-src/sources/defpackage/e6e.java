package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6e extends OrientationEventListener {
    public final /* synthetic */ n6e a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6e(Context context, n6e n6eVar) {
        super(context);
        this.a = n6eVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        Integer num = i == -1 ? null : (45 > i || i >= 135) ? (135 > i || i >= 225) ? (225 > i || i >= 315) ? 0 : 1 : 2 : 3;
        if (num != null) {
            int iIntValue = num.intValue();
            n6e n6eVar = this.a;
            n6eVar.t.L(iIntValue);
            n6eVar.j();
        }
    }
}
