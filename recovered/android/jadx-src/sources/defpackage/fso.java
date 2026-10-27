package defpackage;

import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fso implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fso(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return vvu.Companion.serializer();
            case 2:
                return svu.Companion.serializer();
            case 3:
                return qto.Companion.serializer();
            case 4:
                return bso.Companion.serializer();
            case 5:
                return yrv.s0("caUI3U8HqnZK9AoF7lP-uaNvLUOSSaq7VjOP1ZzKD_c=", zso.values(), new String[]{"success", "retry", "error"}, new Annotation[][]{null, null, null});
            case 6:
                return new ymg("CVcS47Wp9XYv9MYTn9fQZlq6lm7dzipexxJgFHAeDVU=", eto.INSTANCE, new Annotation[0]);
            case 7:
                return new ymg("LBYuRVh2sbtjLy8zGM3a-eV9zNJtwTFam8OLR98A-mI=", fto.INSTANCE, new Annotation[0]);
            case 8:
                return new ymg("nwbaT85dRKFGbmlymKPMW_-8DbqXCiiJn213obST-e8=", gto.INSTANCE, new Annotation[0]);
            case 9:
                return new ymg("gdb9Fgjhwdh7M0bqLDOzR8sIe9UrgVHXVvU1-5NaPOY=", jto.INSTANCE, new Annotation[0]);
            case 10:
                return dvr.Companion.serializer();
            case 11:
                return new ymg("ZVch5USb2GD9anXuHQDnhOpu0cESr386M_-O4iqRO-4=", nto.INSTANCE, new Annotation[0]);
            case 12:
                return new ymg("autNuEDr7q0rgEQ9kSc02aFDTX-2yulonh4dmE71S1E=", oto.INSTANCE, new Annotation[0]);
            case 13:
                return new ymg("XUS4l4UwTrnHAyAAtY0LCazBTvE03gaMVeUWoVgzWk0=", pto.INSTANCE, new Annotation[0]);
            case 14:
                return new er3(wyo.a, (byte) 0);
            case 15:
                return tid0Var;
            case 16:
                return new er3(zvo.a, (byte) 0);
            case 17:
                return new er3(xjh.a, (byte) 0);
            case 18:
                return tid0Var;
            case 19:
                return yrv.s0("oag-P8P8I8XqvmD0Roti6hNcsJBv3jdr3fVBLJR0jtQ=", n0p.values(), new String[]{"empty", "data_without_linked_accounts", "linked_accounts"}, new Annotation[][]{null, null, null});
            case 20:
                return new ymg("BX0jy9FRd488OBbRhviDgNAGURByRUomWiZw-Pyr5Lo=", w0p.INSTANCE, new Annotation[0]);
            case 21:
                return new er3(z3p.a, (byte) 0);
            case 22:
            case 23:
                return tid0Var;
            case 24:
                return new ymg("TD1Evf-1GlMZy1gba5wi7e0sxeNZMnWPBd2hu1i8bcw=", q5p.values());
            case 25:
                return n0p.Companion.serializer();
            case 26:
                return new er3(g8p.e, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(a8p.e, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(v7p.a, (byte) 0);
            default:
                int i = FinancialConnectionsSheetLiteActivity.u;
                return new r8p(b2);
        }
    }
}
