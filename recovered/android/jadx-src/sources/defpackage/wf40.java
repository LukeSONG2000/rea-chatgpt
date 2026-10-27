package defpackage;

import com.amazon.device.iap.model.RequestId;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wf40 implements xf40 {
    public final o9k a;
    public final LinkedHashMap b = new LinkedHashMap();

    public wf40(o9k o9kVar) {
        this.a = o9kVar;
    }

    @Override // defpackage.xf40
    public final void f(di0 di0Var, vh0 vh0Var) {
        RequestId requestIdC = this.a.c();
        synchronized (this) {
            this.b.put(requestIdC, new gw00(di0Var, vh0Var));
        }
    }
}
