package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hhn0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ jpz0 c;

    public /* synthetic */ hhn0(sfs sfsVar, jpz0 jpz0Var, byte b) {
        this.a = b;
        this.b = sfsVar;
        this.c = jpz0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        jpz0 jpz0Var = this.c;
        sfs sfsVar = this.b;
        switch (b) {
            case 0:
                dve.U(sfsVar, null, 0, new n7k0(jpz0Var, (twp) null, (byte) 4), 3);
                break;
            default:
                dve.U(sfsVar, null, 0, new tnn0(jpz0Var, (twp) null, (byte) 0), 3);
                break;
        }
        return a011Var;
    }
}
