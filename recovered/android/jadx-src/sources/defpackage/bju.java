package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bju implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bju(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(ezp.a, (byte) 1);
            case 1:
                return Float.valueOf(0.0f);
            case 2:
                return co70.k(null);
            case 3:
                return co70.k(null);
            case 4:
                return tid0Var;
            case 5:
                return new a010(1.0f);
            case 6:
                return tid0Var;
            case 7:
                return new a010(1.0f);
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return co70.k(Boolean.FALSE);
            case 10:
                return new ymg("_EQweL28kSG5B3dAFZxbRLM1lDDneGCWrnWJEux_qsI=", gqu.values());
            case 11:
                return co70.k(null);
            case 12:
                return new er3(sru.a, (byte) 0);
            case 13:
                return UUID.randomUUID().toString();
            case 14:
                return co70.k(null);
            case 15:
                return new ypg(svu.d, rvu.c);
            case 16:
                return new ypg(vvu.d, uvu.c);
            case 17:
                return yrv.s0("3P3q3sCBGu-6ZrPwmtaFfiug7dgqDwWZctbDKt-1oo8=", nwu.values(), new String[]{"suggested"}, new Annotation[][]{null});
            case 18:
                return co70.k(null);
            case 19:
                return new er3(d0v.a, (byte) 0);
            case 20:
                return new er3(pzu.a, (byte) 0);
            case 21:
                return new ymg("do_not_store", w1v.INSTANCE, new Annotation[]{new l20(false, (byte) 25)});
            case 22:
                return new ymg("require_store", x1v.INSTANCE, new Annotation[]{new l20(false, (byte) 25)});
            case 23:
                return new ymg("store_if_possible", y1v.INSTANCE, new Annotation[]{new l20(false, (byte) 25)});
            case 24:
                return new tkv(jca0.a, ytu.Companion.serializer());
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return gqu.Companion.serializer();
            default:
                return new er3(cju.a, (byte) 0);
        }
    }
}
