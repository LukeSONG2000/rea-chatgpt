package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4x implements os21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ os21 b;

    public v4x(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new rna(o2p0.a(hzr0.class), new knn((byte) 6));
                break;
            default:
                this.b = new kk21(o2p0.a(h8x.class), t4x.b, u4x.b);
                break;
        }
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        os21 os21Var = this.b;
        switch (b) {
            case 0:
                return ((kk21) os21Var).a((h8x) obj, ql21Var, context, viewGroup);
            default:
                return ((rna) os21Var).a((hzr0) obj, ql21Var, context, viewGroup);
        }
    }

    @Override // defpackage.os21
    public final v270 getType() {
        byte b = this.a;
        os21 os21Var = this.b;
        switch (b) {
            case 0:
                return ((kk21) os21Var).a;
            default:
                return ((rna) os21Var).a;
        }
    }
}
