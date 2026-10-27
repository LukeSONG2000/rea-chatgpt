package defpackage;

import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qm5 implements edw {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qm5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.edw
    public final void a(dcw dcwVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((re20) obj).p.setProgress(1.0f);
                break;
            case 1:
                ((ThemeableLottieAnimationView) ((pf20) obj).c).h();
                break;
            case 2:
                ArrayList arrayList = ((OldSelfieOverlayView) obj).y;
                List listA1 = fee.A1(arrayList);
                arrayList.clear();
                Iterator it = listA1.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                break;
            default:
                ThemeableLottieAnimationView.l((ThemeableLottieAnimationView) obj);
                break;
        }
    }
}
