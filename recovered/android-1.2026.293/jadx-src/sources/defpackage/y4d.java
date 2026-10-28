package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y4d implements n790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y4d(q790 q790Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.n790
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rhc rhcVar = (rhc) obj;
                if (rhcVar != null) {
                    rhcVar.d = null;
                    rhcVar.h.setValue(null);
                    rhcVar.d(null);
                }
                break;
            default:
                ((Function1) ((a5e0) obj).getValue()).invoke(new lux(null));
                break;
        }
    }
}
