package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class nbs0 implements ibs0 {
    public final oi10 a;

    public nbs0(oi10 oi10Var) {
        this.a = oi10Var;
    }

    @Override // defpackage.ibs0
    public void b(Map map) {
        String str = (String) map.get(d());
        if (str != null) {
            k().t(str);
        }
    }

    @Override // defpackage.ibs0
    public final void c(boolean z) {
        k().c(z);
    }

    @Override // defpackage.ibs0
    public oi10 d() {
        return this.a;
    }

    @Override // defpackage.ibs0
    public lmw0 g() {
        return ar81.m(k().k(), new qrg0(this, (byte) 16));
    }

    @Override // defpackage.ibs0
    public lmw0 h() {
        List listSingletonList = Collections.singletonList(d());
        if (!(k() instanceof fsy0)) {
            listSingletonList = null;
        }
        if (listSingletonList == null) {
            listSingletonList = sgy.a;
        }
        return o4a.p(listSingletonList);
    }

    @Override // defpackage.ibs0
    public final jbs0 i() {
        return k();
    }

    public abstract iy50 k();
}
