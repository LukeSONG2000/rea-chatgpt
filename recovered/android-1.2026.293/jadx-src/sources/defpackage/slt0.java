package defpackage;

import android.content.Intent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class slt0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ slt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                vlt0 vlt0Var = (vlt0) obj3;
                vlt0Var.getClass();
                vlt0Var.f((Intent) obj, (String) obj2, new q33(vlt0Var, (byte) 26));
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                for (v1g0 v1g0Var : ((ulu0) obj3).b) {
                    v1g0Var.a.b(obj, Boolean.valueOf(zBooleanValue != kdd.l(v1g0Var.a.a.get(obj), Boolean.TRUE)));
                }
                break;
            default:
                dcx dcxVar = (dcx) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a881.d(dcxVar.a, 0, mv10Var, d.a(kqd0.a, "SoccerPlaceholderMessageContent"));
                } else {
                    mv10Var.f0();
                }
                break;
        }
        return a011Var;
    }
}
