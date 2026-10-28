package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g7s implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ t6u0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ g7s(sfs sfsVar, t6u0 t6u0Var, Function0 function0, byte b) {
        this.a = b;
        this.b = sfsVar;
        this.c = t6u0Var;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.d;
        t6u0 t6u0Var = this.c;
        sfs sfsVar = this.b;
        switch (b) {
            case 0:
                dve.U(sfsVar, null, 0, new m7s(t6u0Var, function0, null, (byte) 0), 3);
                break;
            default:
                dve.U(sfsVar, null, 0, new y2a(t6u0Var, null, (byte) 1), 3).O(new pcu(function0, (byte) 3));
                break;
        }
        return a011Var;
    }
}
