package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xe0 implements vue0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vue0 b;

    public xe0(byte b) {
        this.a = b;
        byte b2 = 4;
        switch (b) {
            case 1:
                this.b = new kuq(a350.a(cb5.class), aa5.c);
                break;
            case 2:
                this.b = new kuq(a350.a(yay.class), new vue(b2));
                break;
            case 3:
                this.b = new kuq(a350.a(y4m.class), new vue((byte) 5));
                break;
            case 4:
                this.b = new kuq(a350.a(qp60.class), new vue((byte) 8));
                break;
            case 5:
                this.b = new kuq(a350.a(ar60.class), new vue((byte) 13));
                break;
            case 6:
                this.b = new kuq(a350.a(cp60.class), new vue((byte) 14));
                break;
            case 7:
                this.b = new kuq(a350.a(vb70.class), new vue((byte) 15));
                break;
            case 8:
                this.b = new kuq(a350.a(jgd0.class), new vue((byte) 19));
                break;
            case 9:
                this.b = new xe0((byte) 0);
                break;
            default:
                this.b = new kuq(a350.a(ze0.class), new aa5(b2, (byte) 2));
                break;
        }
    }

    @Override // defpackage.vue0
    public final View a(Object obj, vse0 vse0Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        vue0 vue0Var = this.b;
        switch (b) {
            case 0:
                return ((kuq) vue0Var).a((ze0) obj, vse0Var, context, viewGroup);
            case 1:
                return ((kuq) vue0Var).a((cb5) obj, vse0Var, context, viewGroup);
            case 2:
                return ((kuq) vue0Var).a((yay) obj, vse0Var, context, viewGroup);
            case 3:
                throw bya0.n(obj);
            case 4:
                return ((kuq) vue0Var).a((qp60) obj, vse0Var, context, viewGroup);
            case 5:
                return ((kuq) vue0Var).a((ar60) obj, vse0Var, context, viewGroup);
            case 6:
                return ((kuq) vue0Var).a((cp60) obj, vse0Var, context, viewGroup);
            case 7:
                return ((kuq) vue0Var).a((vb70) obj, vse0Var, context, viewGroup);
            case 8:
                return ((kuq) vue0Var).a((jgd0) obj, vse0Var, context, viewGroup);
            default:
                return ((kuq) ((xe0) vue0Var).b).a((ze0) obj, vse0Var, context, viewGroup);
        }
    }

    @Override // defpackage.vue0
    public final stt getType() {
        byte b = this.a;
        vue0 vue0Var = this.b;
        switch (b) {
            case 0:
                return (uua) ((kuq) vue0Var).b;
            case 1:
                return (uua) ((kuq) vue0Var).b;
            case 2:
                return (uua) ((kuq) vue0Var).b;
            case 3:
                return (uua) ((kuq) vue0Var).b;
            case 4:
                return (uua) ((kuq) vue0Var).b;
            case 5:
                return (uua) ((kuq) vue0Var).b;
            case 6:
                return (uua) ((kuq) vue0Var).b;
            case 7:
                return (uua) ((kuq) vue0Var).b;
            case 8:
                return (uua) ((kuq) vue0Var).b;
            default:
                return (uua) ((kuq) ((xe0) vue0Var).b).b;
        }
    }
}
