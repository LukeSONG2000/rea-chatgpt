package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y39 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y39(bxy0 bxy0Var, int i) {
        this.a = (byte) 0;
        this.b = bxy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                n49.f((bxy0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    c8r0.c(str, d.a(kqd0.a, "shouldRenderComposableInterfaceContent"), null, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15358);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                return new ec60(((long) ((lj9) obj3).a(0, (int) (((nc60) obj).a & 4294967295L))) & 4294967295L);
        }
    }

    public /* synthetic */ y39(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
