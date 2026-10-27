package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ f70(int i, boolean z, Function0 function0, int i2, byte b) {
        this.a = b;
        this.d = i;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Function0 function0 = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.intValue();
                jih0.c(ovw.V(i | 1), f1qVar, function0, z);
                break;
            case 1:
                num.getClass();
                p990.c(ovw.V(i | 1), f1qVar, function0, z);
                break;
            case 2:
                num.getClass();
                wm7.k(ovw.V(i | 1), f1qVar, function0, z);
                break;
            case 3:
                num.intValue();
                sr7.w(ovw.V(i | 1), f1qVar, function0, z);
                break;
            case 4:
                num.getClass();
                p28.t(ovw.V(i | 1), f1qVar, function0, z);
                break;
            case 5:
                num.getClass();
                xqt.c(i, ovw.V(7), f1qVar, function0, z);
                break;
            case 6:
                num.getClass();
                ojt.s(i, ovw.V(1), f1qVar, function0, z);
                break;
            case 7:
                num.intValue();
                yg90.b(ovw.V(i | 1), f1qVar, function0, z);
                break;
            case 8:
                num.getClass();
                yg90.i(i, ovw.V(7), f1qVar, function0, z);
                break;
            case 9:
                num.intValue();
                uo90.i(ovw.V(i | 1), f1qVar, function0, z);
                break;
            default:
                num.intValue();
                uo90.b(ovw.V(i | 1), f1qVar, function0, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f70(boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = i;
    }
}
