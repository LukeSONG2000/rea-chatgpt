package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jvq implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jvq(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new gyf0("thinking", kvq.INSTANCE, new Annotation[]{new eap(b2, objArr == true ? 1 : 0)});
            case 1:
                return a011Var;
            case 2:
                return new nty("a6Y9VqB3jEZ2xC5dfP9A7xwE50OKu42n2jw8sZjeVWA=", nhs.values());
            case 3:
                return "The Datadog library has already been initialized.";
            case 4:
                return "Unable to remove shutdown hook, Runtime is already shutting down";
            case 5:
                return "Cannot open trace for the last known exit reason.";
            case 6:
                return new gyf0("upload-file", bov.INSTANCE, new Annotation[]{new x79((boolean) (objArr2 == true ? 1 : 0))});
            case 7:
                return a011Var;
            case 8:
                return cw30.p("ms549CPO62zGZIgtWs-0OFJY_tqpCLB0s22gbmhg1Oc=", jdw.values(), new String[]{"image_modal", "gallery", "camera", "file_picker"}, new Annotation[][]{null, null, null, null});
            case 9:
                return new rs90(c4x0.a);
            case 10:
            case 11:
                return a011Var;
            case 12:
                return new pb6(xma0.e);
            case 13:
                return mwz.Companion.serializer();
            case 14:
                return new gyf0("autNuEDr7q0rgEQ9kSc02aFDTX-2yulonh4dmE71S1E=", u800.INSTANCE, new Annotation[0]);
            case 15:
                return new gyf0("worktree", xh10.INSTANCE, new Annotation[]{new x79((byte) 2)});
            case 16:
                return "Unable to attach JankStatsListener to window, decorView is null";
            case 17:
                return cw30.p("sK7Db73WKD2yn6psFK45k_nWKXngmdoopvy4y__vRJg=", jh20.values(), new String[]{"image", "document", "folder"}, new Annotation[][]{null, null, null});
            case 18:
                o930.a.getClass();
                return m930.b;
            case 19:
                cj40[] cj40VarArrValues = cj40.values();
                int iX = xbb0.X(cj40VarArrValues.length);
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (cj40 cj40Var : cj40VarArrValues) {
                    linkedHashMap.put(cj40Var.a, cj40Var);
                }
                return linkedHashMap;
            case 20:
                return cw30.p("Xc_TUkTRP2GW6SzjC_Q3krMU6PyDR1pwLeJl70cKYEE=", rn40.values(), new String[]{"dalle", "image_gen"}, new Annotation[][]{null, null});
            case 21:
                return new pb6(es40.a);
            case 22:
                return a011Var;
            case 23:
                return new pb6(hpd0.a);
            case 24:
                return "Unable to attach JankStats to the current window";
            case 25:
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(zf80.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new rs90(z590.a);
            default:
                return UUID.randomUUID().toString();
        }
    }
}
