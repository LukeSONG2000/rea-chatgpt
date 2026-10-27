package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mwe extends zyt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ owe b;
    public final /* synthetic */ AndroidComposeView c;
    public final /* synthetic */ zqe d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwe(owe oweVar, AndroidComposeView androidComposeView, zqe zqeVar, int i) {
        super(2);
        this.b = oweVar;
        this.c = androidComposeView;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.d;
        AndroidComposeView androidComposeView = this.c;
        owe oweVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(866651995);
                    jcf.a(androidComposeView, oweVar.k, zqeVar, f1qVar, 0);
                    f1qVar.s(false);
                }
                break;
            default:
                ((Number) obj2).intValue();
                oweVar.a(androidComposeView, zqeVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwe(AndroidComposeView androidComposeView, owe oweVar, zqe zqeVar) {
        super(2);
        this.c = androidComposeView;
        this.b = oweVar;
        this.d = zqeVar;
    }
}
