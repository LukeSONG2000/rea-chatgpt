package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class erc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ erc(boolean z, Function2 function2, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    function3.invoke(Boolean.valueOf(z), mv10Var, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                vr81.b(z, (Function2) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                q4w0 q4w0Var = (q4w0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    p4w0 p4w0Var = (p4w0) q4w0Var;
                    aq81.m(p4w0Var.b, p4w0Var.d, p4w0Var.c, !z, mv10Var2, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ erc(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
