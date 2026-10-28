package defpackage;

import android.view.View;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gwv implements jzf0 {
    public final /* synthetic */ iwv a;

    public gwv(iwv iwvVar) {
        this.a = iwvVar;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        if (((m790) obj) != null) {
            iwv iwvVar = this.a;
            if (iwvVar.K1) {
                View viewN0 = iwvVar.n0();
                if (viewN0.getParent() != null) {
                    jl.d("DialogFragment can not be attached to a container view");
                } else if (iwvVar.O1 != null) {
                    if (a.K(3)) {
                        Objects.toString(iwvVar.O1);
                    }
                    iwvVar.O1.setContentView(viewN0);
                }
            }
        }
    }
}
