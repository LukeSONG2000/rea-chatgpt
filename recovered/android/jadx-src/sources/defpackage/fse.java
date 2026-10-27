package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fse implements wyp {
    @Override // defpackage.wyp
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i;
        tiy tiyVar = (tiy) obj;
        String str = (String) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        dmg dmgVar = (dmg) obj4;
        Function3 function3 = (Function3) obj5;
        Function0 function0 = (Function0) obj6;
        f1q f1qVar = (f1q) obj7;
        int iIntValue = ((Integer) obj8).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(tiyVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= f1qVar.i(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= f1qVar.h(dmgVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((iIntValue & 24576) == 0) {
            i |= f1qVar.j(function3) ? 16384 : 8192;
        }
        if ((iIntValue & 196608) == 0) {
            i |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i & 1, (599187 & i) != 599186)) {
            img.c(str, zBooleanValue, dmgVar, tiyVar, function3, function0, f1qVar, ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i) | (i & 458752));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
