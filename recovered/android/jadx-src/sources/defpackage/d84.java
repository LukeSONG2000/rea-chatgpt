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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d84 {
    public final e84 a;
    public final Logger b;

    public d84(e84 e84Var, Logger logger) {
        this.a = e84Var;
        this.b = logger;
    }

    public static ValdiFunction b(View view, Object obj) {
        x5e0 actions;
        if (obj instanceof ValdiFunction) {
            return (ValdiFunction) obj;
        }
        if (!(obj instanceof String)) {
            if (obj instanceof ValdiAction) {
                return new ValdiFunctionActionAdapter((ValdiAction) obj);
            }
            qv6.v("Invalid type for action attribute");
            return null;
        }
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
        if (valdiContext != null && (actions = valdiContext.getActions()) != null) {
            ValdiAction valdiAction = (ValdiAction) actions.b.get((String) obj);
            if (valdiAction != null) {
                return b(view, valdiAction);
            }
        }
        qv6.v(jc4.m(obj, "Unable to get action "));
        return null;
    }

    public final int a() {
        Integer num = (Integer) ((HashMap) this.a.c).get("value");
        if (num != null) {
            return num.intValue();
        }
        throw new ValdiException("Attribute value was not bound");
    }

    public final void c(k2b0 k2b0Var) {
        NativeBridge.setPlaceholderViewMeasureDelegate(this.a.b, k2b0Var);
    }
}
