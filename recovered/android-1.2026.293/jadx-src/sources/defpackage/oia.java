package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oia implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ a4a c;

    public /* synthetic */ oia(sfs sfsVar, a4a a4aVar, byte b) {
        this.a = b;
        this.b = sfsVar;
        this.c = a4aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a4a a4aVar = this.c;
        sfs sfsVar = this.b;
        switch (b) {
            case 0:
                dve.U(sfsVar, null, 0, new qb1(a4aVar, null, (byte) 7), 3);
                break;
            default:
                dve.U(sfsVar, null, 0, new w1a(a4aVar, null, (byte) 2), 3);
                break;
        }
        return a011Var;
    }
}
