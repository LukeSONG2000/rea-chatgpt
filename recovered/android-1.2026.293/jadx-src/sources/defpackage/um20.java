package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class um20 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ um20(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new ym20(wm20.i, xm20.c);
            case 1:
                return jo40.Companion.serializer();
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return new ym20(my40.d, ny40.c);
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return a011Var;
            case 6:
                return oqq0.q(Boolean.FALSE);
            case 7:
                return Long.valueOf(System.nanoTime());
            case 8:
                return new xm70(0, 0);
            case 9:
                return cw30.p("MxaGE2_JPFkj4Yo9d5Ewhq7T6-3G4eVo7rL9W9tWJbg=", sv70.values(), new String[]{"thumbnail", "sheet"}, new Annotation[][]{null, null});
            case 10:
                return a011Var;
            case 11:
                return new nty("Wcu_UGBDgrpDBVW7RB_AFCwpTfJNfePZu6e4aZjAsiM=", uh90.values());
            case 12:
                throw new IllegalStateException("No ImageOptimizer provided");
            case 13:
                s4a0 s4a0Var = new s4a0(new v26((byte) 0));
                s4a0Var.f(new w19(new do30(2)));
                sf81.j(s4a0Var, ':');
                s4a0Var.f(new w19(new gcd0(2)));
                sf81.i(s4a0Var, new Function1[]{new ym70((byte) 12)}, new xdu((byte) 25));
                return new t4a0(s4a0Var.build());
            case 14:
                return new pb6(m6c0.a);
            case 15:
                return oqq0.q(Boolean.FALSE);
            case 16:
                return new pb6(i3c0.a);
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.MobileCloudflareTraceResult", new SerialDescriptor[0], new ym70((byte) 20));
            case 19:
                return new pb6(aid0.d);
            case 20:
                return new pb6(ywd0.a);
            case 21:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ym70 ym70Var = new ym70((byte) 24);
                k4i k4iVarA = o2p0.a(sde0.class);
                if (linkedHashMap.containsKey(k4iVarA)) {
                    nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                    return null;
                }
                linkedHashMap.put(k4iVarA, new pu21(k4iVarA, ym70Var));
                pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
                return new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            case 22:
                return a011Var;
            case 23:
                int size = gqe0.a.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(Boolean.FALSE);
                }
                return oqq0.v(arrayList);
            case 24:
                return oqq0.q(Boolean.FALSE);
            case 25:
                return "Failed to peek response body for GraphQL errors.";
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "dot";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return new ps90(c4x0.a, sy60.a);
        }
    }
}
