package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ytq0 implements os21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ os21 b;

    public ytq0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new rna(o2p0.a(yss0.class), new fkn((byte) 4));
                break;
            default:
                this.b = new kk21(o2p0.a(yzr0.class), wtq0.b, xtq0.b);
                break;
        }
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        os21 os21Var = this.b;
        switch (b) {
            case 0:
                return ((kk21) os21Var).a((yzr0) obj, ql21Var, context, viewGroup);
            default:
                return ((rna) os21Var).a((yss0) obj, ql21Var, context, viewGroup);
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
