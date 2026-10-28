package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class otn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ otn(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                g871.a(z, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                up71.a(z, (bun) obj, hmb0.S(7));
                return a011Var;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                if (zBooleanValue && (z || zBooleanValue2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    p240 p240Var = z ? y440.c : k840.c;
                    float f = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0.a, "SpacesListRow"), false, 0L, mv10Var, 384, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ otn(boolean z, int i, byte b) {
        this.a = b;
        this.b = z;
    }
}
