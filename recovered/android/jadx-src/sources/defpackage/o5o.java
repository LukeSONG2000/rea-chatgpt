package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o5o {
    public static m7r a(frg0 frg0Var, FoldingFeature foldingFeature) {
        l7r l7rVar;
        wmp wmpVar;
        int type = foldingFeature.getType();
        if (type == 1) {
            l7rVar = l7r.c;
        } else {
            if (type != 2) {
                return null;
            }
            l7rVar = l7r.d;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            wmpVar = wmp.c;
        } else {
            if (state != 2) {
                return null;
            }
            wmpVar = wmp.d;
        }
        pb6 pb6Var = new pb6(foldingFeature.getBounds());
        Rect rectC = frg0Var.a.c();
        if (pb6Var.a() == 0 && pb6Var.b() == 0) {
            return null;
        }
        if (pb6Var.b() != rectC.width() && pb6Var.a() != rectC.height()) {
            return null;
        }
        if (pb6Var.b() < rectC.width() && pb6Var.a() < rectC.height()) {
            return null;
        }
        if (pb6Var.b() == rectC.width() && pb6Var.a() == rectC.height()) {
            return null;
        }
        return new m7r(new pb6(foldingFeature.getBounds()), l7rVar, wmpVar);
    }

    public static arg0 b(frg0 frg0Var, WindowLayoutInfo windowLayoutInfo) {
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            m7r m7rVarA = foldingFeature instanceof FoldingFeature ? a(frg0Var, foldingFeature) : null;
            if (m7rVarA != null) {
                arrayList.add(m7rVarA);
            }
        }
        return new arg0(arrayList);
    }

    public static arg0 c(Context context, WindowLayoutInfo windowLayoutInfo) {
        jrg0 jrg0Var = z7g0.c;
        ub6 ub6Var = ub6.b;
        slk slkVar = slk.b;
        int i = Build.VERSION.SDK_INT;
        rlk rlkVar = i >= 34 ? slk.a : b0k.e;
        gee.i(1, 2, 4, 8, 16, 32, 64, 128);
        if (i >= 30) {
            if (i >= 34) {
                jrg0Var = slkVar;
            } else if (i >= 30) {
                jrg0Var = ub6Var;
            }
            return b(jrg0Var.b(context, rlkVar), windowLayoutInfo);
        }
        if (i < 29 || !(context instanceof Activity)) {
            zyn.u("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            return null;
        }
        Activity activity = (Activity) context;
        if (i >= 34) {
            jrg0Var = slkVar;
        } else if (i >= 30) {
            jrg0Var = ub6Var;
        }
        return b(jrg0Var.d(activity, rlkVar), windowLayoutInfo);
    }
}
