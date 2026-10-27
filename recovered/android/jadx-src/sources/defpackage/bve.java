package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bve implements vyp {
    @Override // defpackage.vyp
    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) throws Throwable {
        int i;
        gce0 gce0Var = (gce0) obj;
        fh3 fh3Var = (fh3) obj2;
        tiy tiyVar = (tiy) obj3;
        k160 k160Var = (k160) obj4;
        Function1 function1 = (Function1) obj5;
        f1q f1qVar = (f1q) obj6;
        int iIntValue = ((Integer) obj7).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(gce0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= f1qVar.h(k160Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((iIntValue & 24576) == 0) {
            i |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if (f1qVar.a0(i & 1, (74899 & i) != 74898)) {
            int i2 = i & 1022;
            int i3 = i << 3;
            obe0.f(gce0Var, fh3Var, d.a(qiy.a, "<anonymous>").x(tiyVar), null, k160Var, function1, f1qVar, i2 | (57344 & i3) | (i3 & 458752), 8);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
