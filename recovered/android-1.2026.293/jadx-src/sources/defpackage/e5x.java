package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e5x implements os21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ os21 b;

    public e5x(t5e t5eVar, rl70 rl70Var, plo0 plo0Var, guz guzVar) {
        this.a = (byte) 1;
        this.b = new rna(o2p0.a(hss0.class), new tn00(t5eVar, rl70Var, plo0Var, guzVar, (byte) 1));
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        os21 os21Var = this.b;
        switch (b) {
            case 0:
                return ((kk21) os21Var).a((j8x) obj, ql21Var, context, viewGroup);
            default:
                return ((rna) os21Var).a((hss0) obj, ql21Var, context, viewGroup);
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

    public e5x() {
        this.a = (byte) 0;
        this.b = new kk21(o2p0.a(j8x.class), c5x.b, d5x.b);
    }
}
