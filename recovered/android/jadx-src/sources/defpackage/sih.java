package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sih implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ sih(Function0 function0, Function0 function02, boolean z, int i) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = function02;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pu7.m(ovw.V(1), (f1q) obj, function02, function0, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gm7.w(ovw.V(7), (f1q) obj, function02, function0, z);
                break;
            case 2:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    Function0 function03 = this.b;
                    if (function03 == null) {
                        f1qVar.k0(-197428508);
                        rb60.q(d.a(qiyVar, "LibraryBottomSheetHeader"), false, this.c, false, false, 0L, f1qVar, 3072, 51);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-197632023);
                        rb60.n(d.a(qiyVar, "LibraryBottomSheetHeader"), function03, false, !z, 0L, f1qVar, 384, 17);
                        f1qVar.s(false);
                    }
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                kbt.f(ovw.V(7), (f1q) obj, function02, function0, z);
                break;
            case 4:
                ((Integer) obj2).getClass();
                dft.x(ovw.V(1), (f1q) obj, function02, function0, z);
                break;
            default:
                ((Integer) obj2).getClass();
                sf90.f(ovw.V(1), (f1q) obj, function02, function0, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sih(Function0 function0, boolean z, Function0 function02) {
        this.a = (byte) 2;
        this.b = function0;
        this.d = z;
        this.c = function02;
    }

    public /* synthetic */ sih(boolean z, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.d = z;
        this.b = function0;
        this.c = function02;
    }
}
