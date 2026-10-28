package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k3b0 extends f19 {
    public final fy1 g;
    public final j4p0 h;

    public k3b0(a7q a7qVar, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, i3b0.a, vu21Var.a);
        this.g = fy1Var;
        this.h = new j4p0("\\[[^\\]]+\\]\\(sandbox:/[^)]+\\)");
        r(new d4c(a7qVar.a(), new j3b0(new LinkedHashMap(), new LinkedHashSet(), this, null), (byte) 1));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
    }
}
