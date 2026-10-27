package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f9q implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f9q(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return r9q.Companion.serializer();
            case 1:
                return new ymg("ppcd0m5oCx5uDQefpJ5ulttlQhUuFIXjE9Kix0RbbC0=", m9q.values());
            case 2:
                return new ypg(r9q.k, s9q.c);
            case 3:
                return new er3(r9q.Companion.serializer(), (byte) 0);
            case 4:
                return new er3(new c030(a350.a(x9q.class), new Annotation[0]), (byte) 0);
            case 5:
                return new er3(ifp.a, (byte) 0);
            case 6:
                return new tkv(jca0.a, yrv.s0("Jk8K5PCl_rQYws_PfoSGLQJUBfPMtS3sBhrLTtehOuo=", xaq.values(), new String[]{"always_allow", "unset"}, new Annotation[][]{null, null}));
            case 7:
                return new er3(uaq.a, (byte) 0);
            case 8:
                return yrv.s0("eI4diapy1jU9VkmOqMPqj8ZbVrRsZFMPA3DAtfHEnKI=", kaq.values(), new String[]{"valid", "expired", "missing"}, new Annotation[][]{null, null, null});
            case 9:
                return new tkv(jca0.a, yrv.s0("Jk8K5PCl_rQYws_PfoSGLQJUBfPMtS3sBhrLTtehOuo=", xaq.values(), new String[]{"always_allow", "unset"}, new Annotation[][]{null, null}));
            case 10:
                return new tkv(jca0.a, laq.a);
            case 11:
                return tid0Var;
            case 12:
                return yrv.s0("G31pEHCHSOv9Fa6zZOWEIC8iB0S9vsgHaPwdOYN7YSQ=", xkq.values(), new String[]{"images", "documents", "spreadsheets", "presentations", "pdfs"}, new Annotation[][]{null, null, null, null, null});
            case 13:
                return new er3(clq.Companion.serializer(), (byte) 0);
            case 14:
                return new er3(glq.g, (byte) 0);
            case 15:
                return jlq.Companion.serializer();
            case 16:
                return xkq.Companion.serializer();
            case 17:
                return yrv.s0("sK7Db73WKD2yn6psFK45k_nWKXngmdoopvy4y__vRJg=", clq.values(), new String[]{"image", "document", "folder"}, new Annotation[][]{null, null, null});
            case 18:
                return yrv.s0("OD0leHKOA2ohO2m6UQKny49k-9S3Ka0e_WoSFYWeA0Q=", jlq.values(), new String[]{"uploaded", "generated"}, new Annotation[][]{null, null});
            case 19:
                return cmq.Companion.serializer();
            case 20:
                return new er3(qoq.Companion.serializer(), (byte) 0);
            case 21:
                return yrv.s0("nYvJcEMtHQjJVjWvJlLcIoI4GpTy12rj2uKEsq7vDNE=", cmq.values(), new String[]{"global_search", "library_page"}, new Annotation[][]{null, null});
            case 22:
                return new ymg("conversation", loq.INSTANCE, new Annotation[]{new l20((byte) 23)});
            case 23:
                return new ymg("project", poq.INSTANCE, new Annotation[]{new l20((byte) 23)});
            case 24:
                return jpq.Companion.serializer();
            case 25:
                return new ypg(jpq.i, kpq.c);
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return tid0Var;
        }
    }
}
