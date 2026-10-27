package defpackage;

import android.os.Build;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBooleanKt;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aqt implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aqt(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return JsonLogicBooleanKt.jsonLogicEngine_delegate$lambda$0();
            case 1:
                return yrv.s0("hEIvdZMv0oW5G11AoaZ016xkXkTPgBD-fKX2LnotNVA=", zqt.values(), new String[]{"add", "remove", "replace", "append", "truncate", "patch"}, new Annotation[][]{null, null, null, null, null, null});
            case 2:
                return new ymg("oDcGXYB73E5qPVeRBIAR38Bwl9afGs4L-orIB2z24xQ=", jwt.values());
            case 3:
                return yrv.s0("com.stripe.android.ui.core.elements.KeyboardType", nwt.values(), new String[]{"text", "ascii", InquiryField.FloatField.TYPE2, "phone", "uri", "email", "password", "number_password"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 4:
                return Boolean.valueOf(Build.BRAND.equals("google"));
            case 5:
                int i = tjr.a;
                ljr ljrVar = new ljr();
                Function1 function1 = ljrVar.d;
                sa00 sa00Var = new sa00();
                sa00Var.a = new l8z((byte) 6);
                function1.invoke(sa00Var);
                return new oyt(new ejr(new xa00(sa00Var), ljrVar, true));
            case 6:
                return new er3(i2u.a, (byte) 0);
            case 7:
                return co70.k(nin.a);
            case 8:
                return tid0Var;
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
            case 11:
            case 12:
            case 13:
                return tid0Var;
            case 14:
                return f4u.Companion.serializer();
            case 15:
                return yrv.s0("aPM0zX3L5k2Lx5rFhk3nHoN2Z0C_tEP1Uc4pjfcAAoI=", f4u.values(), new String[]{"remote", "local"}, new Annotation[][]{null, null});
            case 16:
                return new u9u(0, 0);
            case 17:
                return new wdu(new int[]{0}, new int[]{0});
            case 18:
                return tid0Var;
            case 19:
                return co70.k(null);
            case 20:
                return tid0Var;
            case 21:
                return yrv.s0("MxaGE2_JPFkj4Yo9d5Ewhq7T6-3G4eVo7rL9W9tWJbg=", wgu.values(), new String[]{"thumbnail", "sheet"}, new Annotation[][]{null, null});
            case 22:
                return new er3(jca0.a, (byte) 0);
            case 23:
                return de90.Companion.serializer();
            case 24:
                return new er3(sqt.a, (byte) 0);
            case 25:
                return wgu.Companion.serializer();
            case 26:
                return new tkv(jca0.a, lpt.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Float.valueOf(0.0f);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(zcl.a, (byte) 0);
            default:
                return new er3(o2v.a, (byte) 1);
        }
    }
}
