package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj2 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xj2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                tgm0 tgm0Var = (tgm0) obj;
                tgm0Var.disposeComposition();
                tgm0Var.setTag(R.id.view_tree_lifecycle_owner, null);
                tgm0Var.p.removeViewImmediate(tgm0Var);
                break;
            case 1:
                p69 p69Var = (p69) obj;
                ((vbj0) p69Var.b).setValue(Boolean.FALSE);
                ((vbj0) p69Var.a).setValue(new ehx((byte) 24));
                break;
            case 2:
                rhc rhcVar = (rhc) obj;
                if (rhcVar != null) {
                    rhcVar.d = null;
                    rhcVar.h.setValue(null);
                    rhcVar.d(null);
                }
                break;
            case 3:
                ((Function1) obj).invoke(null);
                break;
            case 4:
                ((n19) obj).F(but0.a);
                break;
            case 5:
                iws0 iws0Var = (iws0) obj;
                iws0Var.b.setValue(null);
                iws0Var.a.clear();
                iws0Var.d.setValue(Boolean.FALSE);
                iws0Var.b();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
    }
}
