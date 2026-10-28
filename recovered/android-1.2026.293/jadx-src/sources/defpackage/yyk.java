package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yyk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yyk(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-1922769027);
                    float f = bbv0.a;
                    rgq0.e((p240) obj3, 24.0f, null, d.a(kqd0Var, "CodexRemoteProjectPickerRow"), false, 0L, mv10Var, 384, 56);
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                n19 n19Var = (n19) obj4;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(-1207115407);
                    List list = ((kll0) ((a5e0) obj3).getValue()).e;
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new w0o(n19Var, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    za81.h(0, mv10Var2, d.a(kqd0Var, "PluginConversationOverlay"), list, (Function1) objX);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
