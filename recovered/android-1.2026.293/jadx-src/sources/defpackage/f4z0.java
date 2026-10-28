package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f4z0 implements hff0 {
    public final dvs a;

    public f4z0(dvs dvsVar) {
        this.a = dvsVar;
    }

    @Override // defpackage.hff0
    public final Set a() {
        return Collections.singleton(c4z0.class);
    }

    @Override // defpackage.hff0
    public final void b(kef0 kef0Var) {
        iqy0 iqy0Var = (iqy0) this.a.b;
        iqy0Var.g("---");
        iqy0Var.c();
    }
}
