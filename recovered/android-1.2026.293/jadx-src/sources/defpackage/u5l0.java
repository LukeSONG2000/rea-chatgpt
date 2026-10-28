package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u5l0 implements far {
    public final zaq a;
    public final fy1 b;
    public final hh10 c;
    public volatile f0f d;
    public final LinkedHashSet e = new LinkedHashSet();

    public u5l0(zaq zaqVar, fy1 fy1Var, hh10 hh10Var) {
        this.a = zaqVar;
        this.b = fy1Var;
        this.c = hh10Var;
    }

    @Override // defpackage.far
    public final int a() {
        return 4;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        Object objC = yyx.C(new vcq(this, null, (byte) 4), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
