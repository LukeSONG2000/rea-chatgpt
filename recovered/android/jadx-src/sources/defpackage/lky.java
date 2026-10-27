package defpackage;

import com.google.mlkit.vision.text.TextRecognition;
import com.google.mlkit.vision.text.latin.TextRecognizerOptions;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lky implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lky(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(new kky(null, false, false, false, null, false, false, 127));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("kotlinx.datetime.MonthBased")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("kotlinx.datetime.MonthBased");
                vuaVar.a("months", i5t.b, false);
                return new xh70("kotlinx.datetime.MonthBased", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 2:
                return TextRecognition.getClient(TextRecognizerOptions.DEFAULT_OPTIONS);
            case 3:
                return uv.Companion.serializer();
            case 4:
                return new er3(joy.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return tid0Var;
            case 7:
                return mqc0.Companion.serializer();
            case 8:
                return yrv.s0("com.stripe.android.uicore.address.NameType", fxy.values(), new String[]{"area", "cedex", "city", "country", "county", "department", "district", "do_si", "eircode", "emirate", "island", "neighborhood", "oblast", "parish", "pin", "post_town", "postal", "prefecture", "province", "state", "suburb", "suburb_or_city", "townland", "village_township", "zip"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
            case 9:
                return new dj60();
            case 10:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                njy njyVar = new njy((byte) 23);
                uua uuaVarA = a350.a(t0z.class);
                if (linkedHashMap.containsKey(uuaVarA)) {
                    k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                    return null;
                }
                linkedHashMap.put(uuaVarA, new twe0(uuaVarA, njyVar));
                twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
                return new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            case 11:
                return yrv.s0("MemPZ7kJBZ2jYfxz0pFHuQmJkoMd6JofzQDlqORx3KU=", w2z.values(), new String[]{"work", "tasks", "finance", "projects", "file_uploads", "voice", "personalization", "images"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 12:
                return w2z.Companion.serializer();
            case 13:
                return tid0Var;
            case 14:
                return d750.f("protobuf_analytics_events.v1.NestedMessage2", new SerialDescriptor[0], new f1z((byte) 9));
            case 15:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.NestedMessage")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.NestedMessage");
                vuaVar2.a("nestedStringField", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.NestedMessage", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 16:
                return tid0Var;
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return uv6.a;
            case 19:
                return ygd0.a;
            case 20:
                int size = aaz.a.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(Boolean.FALSE);
                }
                lk90 lk90Var = new lk90();
                lk90Var.addAll(arrayList);
                return lk90Var;
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return co70.k(null);
            case 23:
                return co70.k(Boolean.FALSE);
            case 24:
                return co70.k(Boolean.FALSE);
            case 25:
                return co70.k(null);
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return tid0Var;
        }
    }
}
