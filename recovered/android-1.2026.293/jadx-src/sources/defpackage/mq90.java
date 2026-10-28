package defpackage;

import com.stripe.android.link.LinkActivityContract;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mq90 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public /* synthetic */ mq90(byte b, ahz ahzVar, ahz ahzVar2, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.a = b;
        this.b = s2o0Var;
        this.c = ahzVar;
        this.d = ahzVar2;
        this.e = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.e;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.c;
        s2o0 s2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new lq90((pi90) s2o0Var4.get(), (String) s2o0Var3.get(), (LinkActivityContract) s2o0Var2.get(), (cbu) s2o0Var.get());
            default:
                return new u19((yay0) s2o0Var4.get(), (bbu) s2o0Var3.get(), (bju) ((dju) s2o0Var2).get(), (mju) ((nju) s2o0Var).get());
        }
    }
}
