package defpackage;

import java.security.SecureRandom;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eot implements uea0 {
    public final String a;
    public final cot b;
    public final dvz c;
    public final imt d;
    public final boolean e;
    public final i2b f;

    public eot(String str, cot cotVar, dvz dvzVar, imt imtVar, boolean z, i2b i2bVar) {
        this.a = str;
        this.b = cotVar;
        this.c = dvzVar;
        this.d = imtVar;
        this.e = z;
        this.f = i2bVar;
    }

    @Override // defpackage.uea0
    public final void b(final int i, final String str, final String str2, final String str3, final String str4, LinkedHashMap linkedHashMap, final HashSet hashSet) {
        String str5;
        if (i < -1) {
            return;
        }
        dvz dvzVar = this.c;
        dvzVar.B().getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        w6s0 feature = dvzVar.getFeature("logs");
        if (feature != null) {
            linkedHashMap2.putAll(new LinkedHashMap(wbb0.q0(((uqa0) feature.c).g)));
        }
        linkedHashMap2.putAll(linkedHashMap);
        i2b i2bVar = this.f;
        float fFloatValue = i2bVar.a().floatValue();
        boolean z = fFloatValue != 0.0f && (fFloatValue == 100.0f || ((SecureRandom) ((t0y0) i2bVar.b).getValue()).nextFloat() * 100.0f <= fFloatValue);
        an60 an60Var = an60.a;
        if (!z) {
            str5 = "rum";
        } else if (feature != null) {
            final String name = Thread.currentThread().getName();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add("rum");
            linkedHashSet.add("tracing");
            feature.b(linkedHashSet, new Function2() { // from class: dot
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    eea0 eea0Var;
                    jnt jntVar = (jnt) obj;
                    Function1 function1 = (Function1) obj2;
                    eot eotVar = this.a;
                    cot cotVar = eotVar.b;
                    boolean z2 = eotVar.e;
                    String str6 = eotVar.a;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                    String str7 = str2;
                    String str8 = str3;
                    String str9 = str4;
                    if (str7 == null && str8 == null && str9 == null) {
                        eea0Var = null;
                    } else {
                        Object objRemove = linkedHashMap3.remove("_dd.error.source_type");
                        String str10 = objRemove instanceof String ? (String) objRemove : null;
                        Object objRemove2 = linkedHashMap3.remove("_dd.error.fingerprint");
                        eea0Var = new eea0(str7, str8, str9, str10, objRemove2 instanceof String ? (String) objRemove2 : null, null, 32);
                    }
                    function1.invoke(new m11((Object) eotVar, (Object) cotVar.a(i, str, eea0Var, linkedHashMap3, hashSet, jCurrentTimeMillis, name, jntVar, z2, str6, true), (byte) 16));
                    return a011.a;
                }
            });
            str5 = "rum";
        } else {
            str5 = "rum";
            bl31.A(dvzVar.j(), 4, an60Var, new hpn((byte) 16), null, null, 56);
        }
        if (i >= 6) {
            w6s0 feature2 = dvzVar.getFeature(str5);
            if (feature2 != null) {
                feature2.a(wbb0.d0(new i6j0("type", "logger_error_with_stacktrace"), new i6j0("message", str), new i6j0("stacktrace", str4), new i6j0("attributes", linkedHashMap2)));
            } else {
                bl31.A(dvzVar.j(), 3, an60Var, new ipn((byte) 23), null, null, 56);
            }
        }
    }
}
