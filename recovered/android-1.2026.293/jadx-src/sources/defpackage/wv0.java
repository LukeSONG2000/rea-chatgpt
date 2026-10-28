package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wv0 extends nbs0 {
    public final oi10 b;
    public final vv0 c;

    public wv0(oi10 oi10Var, dk40 dk40Var, yw60 yw60Var, wx7 wx7Var, boolean z, String str, boolean z2) {
        super(oi10Var);
        this.b = oi10Var;
        this.c = new vv0(dk40Var, yw60Var, wx7Var, z, str, z2);
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final oi10 d() {
        return this.b;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final lmw0 h() {
        return o4a.p(Collections.singletonList(this.b));
    }

    @Override // defpackage.nbs0
    public final iy50 k() {
        return this.c;
    }
}
