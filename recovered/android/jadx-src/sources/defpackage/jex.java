package defpackage;

import android.database.Cursor;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jex implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jex(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        int iIntValue;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((g1y) obj).v;
            case 1:
                ((Long) obj).getClass();
                return tid0Var;
            case 2:
                return usj.W(tmn.f(asv.d0(220, 90, null, 4), 2), tmn.g(asv.d0(90, 0, null, 6), 2));
            case 3:
                Cursor cursor = ((wu0) obj).a;
                if (cursor.isNull(0)) {
                    return null;
                }
                return cursor.getBlob(0);
            case 4:
                ((Function1) obj).invoke("DBMessageChunk");
                return tid0Var;
            case 5:
                ww10 ww10Var = (ww10) obj;
                return Boolean.valueOf((!ww10Var.h || (str = ww10Var.d) == null || wca0.j0(str)) ? false : true);
            case 6:
                ww10 ww10Var2 = (ww10) obj;
                Integer num = ww10Var2.i;
                int iIntValue2 = Barcode.FORMAT_UPC_E;
                if (num == null) {
                    iIntValue = 1024;
                } else {
                    if (num.intValue() <= 0) {
                        num = null;
                    }
                    if (num != null) {
                        iIntValue = num.intValue();
                    }
                }
                Integer num2 = ww10Var2.j;
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    }
                }
                int i = iIntValue2;
                String str2 = ww10Var2.d;
                if (str2 != null) {
                    return new tnx(str2, ww10Var2.l, iIntValue, i, ww10Var2.m == sw10.c);
                }
                hs0.u("Required value was null.");
                return null;
            case 7:
                v2r v2rVar = ((g1y) obj).p;
                if (v2rVar != null) {
                    return v2rVar.c.i;
                }
                return null;
            case 8:
                return ((g1y) obj).K;
            case 9:
                return ((g1y) obj).L;
            case 10:
                return ((g1y) obj).p;
            case 11:
                return ((g1y) obj).t;
            case 12:
                return ((g1y) obj).J;
            case 13:
                return Boolean.valueOf(((g1y) obj).B);
            case 14:
                return Boolean.valueOf(((g1y) obj).C);
            case 15:
                return Boolean.valueOf(((g1y) obj).H);
            case 16:
                return Boolean.valueOf(((g1y) obj).I);
            case 17:
                return ((g1y) obj).F;
            case 18:
                return usj.W(tmn.f(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2).a(tmn.i(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 0.8f, 0L, 4)), tmn.g(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2).a(tmn.j(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 0.8f, 0L, 4)));
            case 19:
                return usj.W(tmn.f(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2), tmn.g(asv.d0(150, 0, null, 6), 2));
            case 20:
                return tid0Var;
            case 21:
                return Pattern.quote((String) obj);
            case 22:
                int i2 = cqx.b;
                return tid0Var;
            case 23:
                return ((g1y) obj).y;
            case 24:
                ft50 ft50Var = (ft50) obj;
                ft50Var.x(Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)));
                return tid0Var;
            case 25:
                return Boolean.valueOf(cqx.g((ww10) obj));
            case 26:
                ((Integer) obj).getClass();
                return 0;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj).getClass();
                return 0;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str3 = ((mhx) obj).t0;
                if (str3 != null) {
                    return xca0.e(str3);
                }
                return null;
            default:
                dd70.z((gd70) obj, 0);
                return tid0Var;
        }
    }
}
