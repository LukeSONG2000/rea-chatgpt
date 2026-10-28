package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jyy implements os21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk21 b;

    public jyy(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new kk21(o2p0.a(mzr0.class), bt20.b, ct20.b);
                break;
            default:
                this.b = new kk21(o2p0.a(lzr0.class), hyy.b, iyy.b);
                break;
        }
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        kk21 kk21Var = this.b;
        switch (b) {
            case 0:
                return kk21Var.a((lzr0) obj, ql21Var, context, viewGroup);
            default:
                return kk21Var.a((mzr0) obj, ql21Var, context, viewGroup);
        }
    }

    @Override // defpackage.os21
    public final v270 getType() {
        byte b = this.a;
        kk21 kk21Var = this.b;
        switch (b) {
        }
        return kk21Var.a;
    }
}
