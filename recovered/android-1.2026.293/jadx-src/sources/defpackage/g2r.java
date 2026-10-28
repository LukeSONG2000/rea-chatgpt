package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g2r(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                String str = ((ukc0) obj).a;
                ((d06) obj2).b.l(u4v.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 1:
                ((n19) obj2).F(new okw0(((ikw0) obj).a));
                return a011Var;
            case 2:
                ((qw90) obj2).cancel(false);
                return a011Var;
            case 3:
                np11.I((rgx) obj, (nz20) obj2);
                return a011Var;
            case 4:
                uls0 uls0Var = (uls0) obj2;
                if (yyx.E.h(((u370) obj).a) == t370.COPY) {
                    uls0Var.b();
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                float[] fArr = ((jmb0) obj).a;
                ui70 ui70Var = (ui70) obj2;
                if (ui70Var.f()) {
                    jm01.B(ui70Var).d(ui70Var, fArr);
                }
                return a011Var;
        }
    }
}
