package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j340 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j340(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        eyz eyzVar = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        ?? r2 = 0;
        switch (this.a) {
            case 0:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 1:
                return yrv.s0("yiq-pT_xpx_eMbGWIbsEcxPZ6xPxMvkpbZi6yPZydMs=", d840.values(), new String[]{"unset", "entry_divider_list"}, new Annotation[][]{null, null});
            case 2:
                return new ymg("-PpMft9a2iWoDL0hawIyZNkzSQTje8H2oM3TGVs-gnw=", ik40.INSTANCE, new Annotation[0]);
            case 3:
                return k66.Companion.serializer();
            case 4:
                ?? N1 = fee.n1(vj70.b(), new li30((byte) 6));
                ArrayList arrayList = new ArrayList();
                int size = ((Collection) N1).size();
                while (r2 < size) {
                    yko ykoVar = (yko) N1.get(r2);
                    arrayList.add(new gw00(ykoVar.a(), ykoVar.type()));
                    r2++;
                }
                return arrayList;
            case 5:
                List listN1 = fee.n1(vj70.a(), new li30((byte) 7));
                ArrayList arrayList2 = new ArrayList();
                int size2 = listN1.size();
                for (int i = 0; i < size2; i++) {
                    arrayList2.add(((wtj) listN1.get(i)).a());
                }
                return arrayList2;
            case 6:
                return null;
            case 7:
                return new er3(gmq.Companion.serializer(), (byte) 0);
            case 8:
                return new er3(gw6.a, (byte) 0);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return new up1((byte) 2);
            case 11:
                int i2 = 15;
                return new vxz(new nz10((boolean) r2, eyzVar, (txz) (z3 ? 1 : 0), i2), new nz10((boolean) r2, (eyz) (z2 ? 1 : 0), (txz) (z ? 1 : 0), i2));
            case 12:
                return cnf0.Companion.serializer();
            case 13:
                return ilf0.Companion.serializer();
            case 14:
                return new er3(ilf0.Companion.serializer(), (byte) 0);
            case 15:
                return new er3(jca0.a, (byte) 1);
            case 16:
                return new er3(jca0.a, (byte) 1);
            case 17:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, new tkv(jca0Var2, jca0Var2));
            case 18:
                return new er3(jca0.a, (byte) 1);
            case 19:
                return reg0.Companion.serializer();
            case 20:
                return new tkv(jca0.a, v76.a);
            case 21:
                return asv.u("RequestRetryPolicyHeaderPlugin", new l8z((byte) 26));
            case 22:
                return new qms();
            case 23:
                throw new IllegalStateException("No ResultStore provided");
            case 24:
                return new tkv(k7h.a, vwh.a);
            case 25:
                return new cl6();
            case 26:
                return Boolean.FALSE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mw50(mee.l, null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new up1((byte) 3);
            default:
                return new er3(jca0.a, (byte) 1);
        }
    }
}
