package defpackage;

import com.amazon.device.iap.model.RequestId;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z7o0 implements a8o0 {
    public final ffu a;
    public final LinkedHashMap b = new LinkedHashMap();

    public z7o0(ffu ffuVar) {
        this.a = ffuVar;
    }

    @Override // defpackage.a8o0
    public final void g(pk1 pk1Var, qk1 qk1Var) {
        RequestId requestIdC = this.a.c();
        synchronized (this) {
            this.b.put(requestIdC, new i6j0(pk1Var, qk1Var));
        }
    }
}
