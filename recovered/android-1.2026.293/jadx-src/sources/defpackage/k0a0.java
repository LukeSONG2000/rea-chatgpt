package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k0a0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    public /* synthetic */ k0a0(int i, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 2;
        this.c = z;
        this.b = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                km71.a(hmb0.S(i | 1), z ? 1 : 0, (bun) obj, (nqd0) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                j981.c(hmb0.S(i | 1), (bun) obj, (nqd0) obj3, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                bu81.B(hmb0.S(i | 1), (bun) obj, (nqd0) obj3, z);
                break;
            default:
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    hwa.d(function0, d.a(kqd0.a, "ConnectorToolContent"), null, this.c, false, null, null, to60.S(1095535681, true, new rxo(i, b2), mv10Var), mv10Var, 100663296, 246);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k0a0(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.b = obj;
        this.c = z;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k0a0(nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 0;
        this.b = nqd0Var;
        this.d = i;
        this.c = i2;
    }
}
