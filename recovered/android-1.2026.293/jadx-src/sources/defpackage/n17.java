package defpackage;

import android.view.View;
import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionActionAdapter;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n17 {
    public final o17 a;
    public final Logger b;

    public n17(o17 o17Var, Logger logger) {
        this.a = o17Var;
        this.b = logger;
    }

    public static ValdiFunction b(View view, Object obj) {
        rr11 actions;
        if (obj instanceof ValdiFunction) {
            return (ValdiFunction) obj;
        }
        if (!(obj instanceof String)) {
            if (obj instanceof ValdiAction) {
                return new ValdiFunctionActionAdapter((ValdiAction) obj);
            }
            ce0.e("Invalid type for action attribute");
            return null;
        }
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
        if (valdiContext != null && (actions = valdiContext.getActions()) != null) {
            ValdiAction valdiAction = (ValdiAction) actions.b.get((String) obj);
            if (valdiAction != null) {
                return b(view, valdiAction);
            }
        }
        ce0.e(vri0.n("Unable to get action ", obj));
        return null;
    }

    public final int a() {
        Integer num = (Integer) ((HashMap) this.a.b).get("value");
        if (num != null) {
            return num.intValue();
        }
        throw new ValdiException("Attribute value was not bound");
    }

    public final void c(t0y0 t0y0Var) {
        NativeBridge.setPlaceholderViewMeasureDelegate(this.a.a, t0y0Var);
    }
}
