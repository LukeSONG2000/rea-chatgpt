package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ick implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ick(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                j4p0 j4p0Var = lck.a;
                hck hckVar = (hck) a5e0Var.getValue();
                hckVar.a(hckVar.g());
                hckVar.f(hckVar.a.b());
                break;
            case 1:
                suw suwVar = (suw) obj;
                if (suwVar == null) {
                    il.f();
                } else {
                    ((Function1) a5e0Var.getValue()).invoke(suwVar.a);
                }
                break;
            case 2:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke((oyy0) obj);
                break;
        }
        return a011Var;
    }
}
