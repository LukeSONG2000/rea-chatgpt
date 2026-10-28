package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zc0 {
    public yc0 a;

    public final void a(Float f, long j) {
        yc0 xc0Var = this.a;
        wc0 wc0Var = wc0.a;
        if (f == null) {
            xc0Var = wc0Var;
        } else {
            float fFloatValue = f.floatValue();
            vc0 vc0Var = vc0.a;
            if (fFloatValue <= 0.0f) {
                xc0Var = vc0Var;
            } else if (!(xc0Var instanceof xc0)) {
                if (xc0Var.equals(vc0Var)) {
                    xc0Var = new xc0(j);
                } else {
                    if (!xc0Var.equals(wc0Var)) {
                        il.f();
                        return;
                    }
                    xc0Var = wc0Var;
                }
            }
        }
        this.a = xc0Var;
    }
}
