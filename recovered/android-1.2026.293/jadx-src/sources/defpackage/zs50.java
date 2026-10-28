package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zs50 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final ahz c;
    public final s2o0 d;
    public final ahz e;

    public /* synthetic */ zs50(byte b, ahz ahzVar, ahz ahzVar2, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.a = b;
        this.b = s2o0Var;
        this.c = ahzVar;
        this.d = s2o0Var2;
        this.e = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ahz ahzVar = this.e;
        s2o0 s2o0Var = this.d;
        ahz ahzVar2 = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new qpx((oku) s2o0Var2.get(), (eju) ((gju) ahzVar2).get(), (mju) ((nju) s2o0Var).get(), (bju) ((dju) ahzVar).get());
            default:
                return new yhj0((qjo0) s2o0Var2.get(), (zcu) zv71.c.get(), (zhj0) ahzVar2, (Set) s2o0Var.get(), (db2) ((o0e) ahzVar).get());
        }
    }
}
