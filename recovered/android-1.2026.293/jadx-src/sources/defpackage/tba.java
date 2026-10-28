package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tba implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qxo0 b;

    public /* synthetic */ tba(qxo0 qxo0Var, byte b) {
        this.a = b;
        this.b = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        qxo0 qxo0Var = this.b;
        switch (b) {
            case 0:
                pka pkaVar = (pka) obj;
                kja kjaVar = (kja) qxo0Var.a;
                if (kjaVar == null || (str = kjaVar.f) == null) {
                    str = pkaVar.f;
                }
                return pka.a(pkaVar, false, false, str, null, kdd.l(kjaVar != null ? kjaVar.i : null, "saved") ? "saved" : pkaVar.h, 0, 351);
            default:
                qxo0Var.a = (ui70) obj;
                return a011.a;
        }
    }
}
