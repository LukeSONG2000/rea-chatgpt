package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ry implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ry(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new rs90(c4x0.a);
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                return eo3.Companion.serializer();
            case 3:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new pb6(ksl0.a);
            case 7:
                return ke9.Companion.serializer();
            case 8:
                return 0;
            case 9:
                return ega.Companion.serializer();
            case 10:
                return new pb6(nfa.a);
            case 11:
                return new sa3(dab.z, eab.c, (byte) 3);
            case 12:
                return new ps90(uyb.Companion.serializer(), c4x0.a);
            case 13:
                return new lj51(dmf.b);
            case 14:
                return a011Var;
            case 15:
                return new ps90(c4x0.a, itk.Companion.serializer());
            case 16:
                return Boolean.TRUE;
            case 17:
                return a0y.b;
            case 18:
                return a011Var;
            case 19:
                cjo.b("LocalAutofillTree");
                throw null;
            case 20:
                cjo.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                return oqq0.q(Boolean.FALSE);
            case 23:
                return a011Var;
            case 24:
                return xas0.Companion.serializer();
            case 25:
                return new ti9(aqv.d, iqv.c);
            case 26:
                return new pb6(aa11.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("Rc07gsOs6lXsHL7iNMWVOs8C1F9xbeLZ019sjustuk8=", e1v.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return new gyf0("_Jdw5mv2mkH3WqhA-eDwQknvrnlLsJI6_2wHlD7PZ4M=", c5v.INSTANCE, new Annotation[0]);
        }
    }
}
