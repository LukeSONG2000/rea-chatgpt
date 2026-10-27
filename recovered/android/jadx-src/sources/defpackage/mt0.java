package defpackage;

import android.os.LocaleList;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mt0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AndroidComposeView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt0(AndroidComposeView androidComposeView, byte b) {
        super(0);
        this.a = b;
        this.b = androidComposeView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int actionMasked;
        byte b = this.a;
        AndroidComposeView androidComposeView = this.b;
        switch (b) {
            case 0:
                Class cls = AndroidComposeView.Y1;
                Boolean bool = (Boolean) androidComposeView.q.getValue();
                bool.getClass();
                return bool;
            case 1:
                puv puvVarD = jbi0.D(androidComposeView.getConfiguration());
                if (puvVarD.c()) {
                    puvVarD = puv.f(LocaleList.getDefault());
                }
                int iD = puvVarD.d();
                ArrayList arrayList = new ArrayList(iD);
                for (int i = 0; i < iD; i++) {
                    arrayList.add(new huv(puvVarD.b(i)));
                }
                return new ouv(arrayList);
            case 2:
                MotionEvent motionEvent = androidComposeView.G1;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.H1 = SystemClock.uptimeMillis();
                    androidComposeView.post(androidComposeView.M1);
                }
                return tid0.a;
            default:
                androidComposeView.get_viewTreeOwners();
                return null;
        }
    }
}
