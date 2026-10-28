package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wt20 implements os21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ os21 b;

    public wt20(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new kk21(o2p0.a(fer0.class), ger0.b, her0.b);
                break;
            default:
                this.b = new rna(o2p0.a(xzr0.class), new wjn((byte) 7));
                break;
        }
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        switch (this.a) {
            case 0:
                return ((rna) this.b).a((xzr0) obj, ql21Var, context, viewGroup);
            default:
                throw gvx0.o(obj);
        }
    }

    @Override // defpackage.os21
    public final v270 getType() {
        byte b = this.a;
        os21 os21Var = this.b;
        switch (b) {
            case 0:
                return ((rna) os21Var).a;
            default:
                return ((kk21) os21Var).a;
        }
    }
}
