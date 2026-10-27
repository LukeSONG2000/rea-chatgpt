package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class tx60 implements ox60 {
    public final msr a;

    public tx60(msr msrVar) {
        this.a = msrVar;
    }

    @Override // defpackage.ox60
    public void b(Map map) {
        String str = (String) map.get(d());
        if (str != null) {
            k().u(str);
        }
    }

    @Override // defpackage.ox60
    public final void c(boolean z) {
        k().c(z);
    }

    @Override // defpackage.ox60
    public msr d() {
        return this.a;
    }

    @Override // defpackage.ox60
    public e1a0 g() {
        return le90.v(k().m(), new zw50(this, (byte) 9));
    }

    @Override // defpackage.ox60
    public e1a0 h() {
        List listSingletonList = Collections.singletonList(d());
        if (!(k() instanceof rnb0)) {
            listSingletonList = null;
        }
        if (listSingletonList == null) {
            listSingletonList = nin.a;
        }
        return gee.f(listSingletonList);
    }

    @Override // defpackage.ox60
    public final px60 i() {
        return k();
    }

    public abstract pts k();
}
