package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g950 {
    public static final View a(RemoteImage remoteImage, ConstraintLayout constraintLayout, boolean z) {
        u760 u760Var = new u760(constraintLayout.getContext());
        remoteImage.getName();
        RemoteImage.Attributes attributes = remoteImage.getAttributes();
        if (attributes != null) {
            attributes.getHidden();
        }
        new ArrayList();
        View viewB = d950.b(u760Var, remoteImage);
        constraintLayout.addView(viewB);
        ViewGroup.LayoutParams layoutParams = viewB.getLayoutParams();
        if (layoutParams == null) {
            k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return null;
        }
        zvf zvfVar = (zvf) layoutParams;
        byte b = 0;
        zvfVar.i = 0;
        zvfVar.t = 0;
        zvfVar.v = 0;
        if (z) {
            zvfVar.l = 0;
        }
        viewB.setLayoutParams(zvfVar);
        wm90.k(new e950(u760Var, b), constraintLayout);
        return viewB;
    }
}
