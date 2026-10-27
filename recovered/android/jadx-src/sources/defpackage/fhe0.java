package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fhe0 extends rj5 {
    public final Object i;

    public fhe0(dlo dloVar, Object obj) {
        super(Collections.EMPTY_LIST);
        j(dloVar);
        this.i = obj;
    }

    @Override // defpackage.rj5
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.rj5
    public final Object e() {
        dlo dloVar = this.e;
        Object obj = this.i;
        float f = this.d;
        return dloVar.z(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // defpackage.rj5
    public final Object f(rwt rwtVar, float f) {
        return e();
    }

    @Override // defpackage.rj5
    public final void h() {
        if (this.e != null) {
            super.h();
        }
    }

    @Override // defpackage.rj5
    public final void i(float f) {
        this.d = f;
    }
}
