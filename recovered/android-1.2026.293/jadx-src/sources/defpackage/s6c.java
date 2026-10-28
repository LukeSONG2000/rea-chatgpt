package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s6c implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ qs10 d;

    public /* synthetic */ s6c(qs10 qs10Var, qs10 qs10Var2, qs10 qs10Var3, byte b) {
        this.a = b;
        this.b = qs10Var;
        this.c = qs10Var2;
        this.d = qs10Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        qs10 qs10Var = this.d;
        qs10 qs10Var2 = this.c;
        qs10 qs10Var3 = this.b;
        switch (b) {
            case 0:
                Object objJ = di71.j(fem0Var, new r6c((Function0) qs10Var3, (Function0) qs10Var2, (Function0) qs10Var, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            default:
                scx scxVar = new scx((Function1) qs10Var3, (Function1) qs10Var2, (Function1) qs10Var);
                int i = 0;
                Class<scx> cls = scx.class;
                Object objJ2 = jex.j(fem0Var, new nba(1, scxVar, cls, "start", "start-k-4lQ0M(J)V", i, (byte) 23), new ao0(0, scxVar, scx.class, "end", "end()V", 0, (byte) 14), new m3a(0, scxVar, cls, "cancel", "cancel()V", i, (byte) 9), new q33(scxVar, (byte) 25), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
        }
    }
}
