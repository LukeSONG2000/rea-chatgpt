package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o721 extends ox8 {
    public final Object i;

    public o721(zk5 zk5Var, Object obj) {
        super(Collections.EMPTY_LIST);
        j(zk5Var);
        this.i = obj;
    }

    @Override // defpackage.ox8
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.ox8
    public final Object e() {
        zk5 zk5Var = this.e;
        Object obj = this.i;
        float f = this.d;
        return zk5Var.c(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        return e();
    }

    @Override // defpackage.ox8
    public final void h() {
        if (this.e != null) {
            super.h();
        }
    }

    @Override // defpackage.ox8
    public final void i(float f) {
        this.d = f;
    }
}
