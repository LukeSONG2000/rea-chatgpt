package defpackage;

import android.os.Parcelable;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lyj0 implements jax0, Parcelable {
    public final awj0 a;

    public lyj0(awj0 awj0Var) {
        this.a = awj0Var;
    }

    public abstract List a();

    @Override // defpackage.jax0
    public final Map o2() {
        tgy tgyVar = tgy.a;
        Map mapI0 = tgyVar;
        for (i6j0 i6j0Var : a()) {
            String str = (String) i6j0Var.a;
            Object obj = i6j0Var.b;
            Map mapSingletonMap = obj != null ? Collections.singletonMap(str, obj) : null;
            if (mapSingletonMap == null) {
                mapSingletonMap = tgyVar;
            }
            mapI0 = wbb0.i0(mapI0, mapSingletonMap);
        }
        return !mapI0.isEmpty() ? Collections.singletonMap(this.a.a, mapI0) : tgyVar;
    }
}
