package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import android.view.ViewGroup;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ud2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud2(vd2 vd2Var, String str) {
        super(0);
        this.a = (byte) 0;
        this.b = vd2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ValdiContext valdiContext;
        y121 y121VarC;
        switch (this.a) {
            case 0:
                vd2 vd2Var = (vd2) this.b;
                if (vd2Var.c.get()) {
                    vd2Var.f.get();
                }
                return a011.a;
            case 1:
                return ((cre) this.b).l0().getViewModelStore();
            case 2:
                return ((Function0) this.b).invoke();
            case 3:
                t9e0 t9e0Var = (t9e0) this.b;
                MediaPlayer mediaPlayer = t9e0Var.c;
                if (mediaPlayer != null) {
                    if (t9e0Var.g) {
                        t9e0Var.h = true;
                    } else {
                        try {
                            t9e0Var.a(mediaPlayer);
                            mediaPlayer.start();
                            Handler handler = t9e0Var.a;
                            wd2 wd2Var = t9e0Var.k;
                            handler.removeCallbacks(wd2Var);
                            handler.post(wd2Var);
                        } catch (IllegalStateException e) {
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Unable to play audio";
                            }
                            t9e0Var.b(message);
                        }
                    }
                    break;
                }
                return a011.a;
            case 4:
                return (bv21) ((td2) this.b).invoke();
            case 5:
                return ((onm0) this.b).c;
            case 6:
                return ((cno0) this.b).d();
            case 7:
                ValdiIndexPicker valdiIndexPicker = new ValdiIndexPicker(((ww11) this.b).a);
                valdiIndexPicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiIndexPicker;
            case 8:
                ValdiRootView valdiRootView = (ValdiRootView) this.b;
                ValdiRootView.access$discardPendingOnNextDrawCallbacks(valdiRootView);
                if (valdiRootView.getDestroyValdiContextOnFinalize() && (valdiContext = valdiRootView.getValdiContext()) != null) {
                    valdiContext.destroy();
                }
                return a011.a;
            default:
                e221 e221Var = (e221) this.b;
                synchronized (e221Var.z) {
                    y121VarC = e221Var.c(e221Var.b);
                    ArrayList arrayList = e221Var.z;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(y121VarC);
                    }
                    arrayList.clear();
                }
                return y121VarC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ud2(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }
}
