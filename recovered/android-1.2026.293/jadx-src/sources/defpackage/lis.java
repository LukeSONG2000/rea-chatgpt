package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashSet;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lis implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lis(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(null);
            case 1:
                return new ps90(c4x0.a, lc60.a);
            case 2:
                return jys.Companion.serializer();
            case 3:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("kotlinx.datetime.DayBased")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("kotlinx.datetime.DayBased");
                l4iVar.a("days", lc60.b, false);
                return new d0t0("kotlinx.datetime.DayBased", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 4:
                return dab.Companion.serializer();
            case 5:
                return cw30.p("com.openai.navigation.destinations.Destination.ArtifactImagePreview.Source", gav.values(), new String[]{null, null, null}, new Annotation[][]{null, null, null});
            case 6:
                return new pb6(skc0.a);
            case 7:
                return new gyf0("study-hint", mmv.INSTANCE, new Annotation[]{new x79(z)});
            case 8:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 9:
                return eb60.a.a();
            case 10:
                return a011Var;
            case 11:
                return vqi0.Companion.serializer();
            case 12:
                return UUID.randomUUID().toString();
            case 13:
                return oqq0.q(yuy.a);
            case 14:
                return a011Var;
            case 15:
                return owz.Companion.serializer();
            case 16:
                return cw30.p("com.stripe.android.uicore.address.FieldType", tyz.values(), new String[]{"addressLine1", "addressLine2", "locality", "dependentLocality", "postalCode", "sortingCode", "administrativeArea", "name"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 17:
                return "Can't write data - too big.";
            case 18:
                return new gyf0("ZVch5USb2GD9anXuHQDnhOpu0cESr386M_-O4iqRO-4=", t800.INSTANCE, new Annotation[0]);
            case 19:
                return new pb6(py00.a);
            case 20:
                return new pb6(lc60.a);
            case 21:
                return new gyf0("same-directory", wh10.INSTANCE, new Annotation[]{new x79((byte) 2)});
            case 22:
                c4x0 c4x0Var2 = c4x0.a;
                return new ps90(c4x0Var2, new pb6(c4x0Var2));
            case 23:
                return a011Var;
            case 24:
                return new pb6(mn40.a);
            case 25:
                return wb0.Companion.serializer();
            case 26:
                return new h250(new LinkedHashSet(), new LinkedHashSet(), null, false);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}
