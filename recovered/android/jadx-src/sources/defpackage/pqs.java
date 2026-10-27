package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pqs implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ pqs(int i, Function0 function0, Function0 function02) {
        this.a = (byte) 5;
        this.d = i;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                vm7.t(function02, function0, (f1q) obj, ovw.V(1 | i));
                break;
            case 1:
                ((Integer) obj2).intValue();
                ri40.j(function02, function0, (f1q) obj, ovw.V(1 | i));
                break;
            case 2:
                ((Integer) obj2).intValue();
                ri40.h(function02, function0, (f1q) obj, ovw.V(1 | i));
                break;
            case 3:
                ((Integer) obj2).intValue();
                ktt.p(function02, function0, (f1q) obj, ovw.V(1 | i));
                break;
            case 4:
                ((Integer) obj2).getClass();
                tut.V(i, ovw.V(1), (f1q) obj, function02, function0);
                break;
            case 5:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = i == 1;
                    asv.j(z ? function02 : function0, d.a(qiy.a, "SitesSharingErrorDialog"), false, null, null, null, j5i0.g0(1066859840, new td7(z, (byte) 18), f1qVar), f1qVar, 805306368, 510);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                tut.V(i, ovw.V(1), (f1q) obj, function02, function0);
                break;
            case 7:
                ((Integer) obj2).intValue();
                dh90.e(function02, function0, (f1q) obj, ovw.V(1 | i));
                break;
            default:
                ((Integer) obj2).intValue();
                iuc0.a(function02, function0, (f1q) obj, ovw.V(1 | i));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pqs(int i, Function0 function0, Function0 function02, int i2, byte b) {
        this.a = b;
        this.d = i;
        this.b = function0;
        this.c = function02;
    }

    public /* synthetic */ pqs(Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = i;
    }
}
