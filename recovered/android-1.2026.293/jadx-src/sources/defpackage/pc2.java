package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc2 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pc2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                xwv xwvVar = (xwv) obj;
                xwvVar.dismiss();
                xwvVar.h.disposeComposition();
                break;
            case 1:
                ((f2m) obj).dispose();
                break;
            case 2:
                ((t8o) obj).f();
                break;
            case 3:
                sv60 sv60Var = (sv60) ((a5e0) obj).getValue();
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                break;
            case 4:
                fao0 fao0Var = (fao0) obj;
                if (fao0Var.c.getAndSet(false)) {
                    fao0Var.e.addAndGet(1);
                }
                break;
            case 5:
                ((eyo0) obj).a();
                break;
            case 6:
                dm0 dm0Var = (dm0) obj;
                if (dm0Var != null) {
                    dm0Var.b((ChatgptAdsVisibilityTerminationReason) dm0Var.f.invoke());
                }
                break;
            default:
                wfi wfiVar = (wfi) obj;
                if (wfiVar != null) {
                    ((vbj0) wfiVar.a).setValue(null);
                }
                if (wfiVar != null) {
                    ((vbj0) wfiVar.b).setValue(null);
                }
                break;
        }
    }
}
