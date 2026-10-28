package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kx(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA;
        String[] strArrNames;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                u3t0 u3t0Var = (u3t0) obj2;
                q6t0 q6t0Var = (q6t0) obj;
                lk7 lk7Var = (lk7) u3t0Var.a;
                if (lk7Var instanceof jk7) {
                    zA = ((jk7) lk7Var).c;
                } else {
                    if (!(lk7Var instanceof hk7)) {
                        il.f();
                        return null;
                    }
                    zA = ((fm7) q6t0Var).a(((hk7) lk7Var).a, u3t0Var.f);
                }
                return Boolean.valueOf(zA);
            case 1:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj2;
                hx60 hx60Var = (hx60) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                dy60 dy60Var = hx60Var.a;
                oz60 oz60VarQ = sht.Q(hx60Var, serialDescriptor);
                int iE = serialDescriptor.e();
                for (int i = 0; i < iE; i++) {
                    List listG = serialDescriptor.g(i);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listG) {
                        if (obj3 instanceof JsonNames) {
                            arrayList.add(obj3);
                        }
                    }
                    JsonNames jsonNames = (JsonNames) a0n.w1(arrayList);
                    if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                        for (String str : strArrNames) {
                            sht.p(linkedHashMap, serialDescriptor, str, i);
                        }
                    }
                    String strB = oz60VarQ != null ? oz60VarQ.b(serialDescriptor.f(i)) : null;
                    if (strB != null) {
                        sht.p(linkedHashMap, serialDescriptor, strB, i);
                    }
                }
                return linkedHashMap.isEmpty() ? tgy.a : linkedHashMap;
            default:
                ((Function1) obj2).invoke(new fdu0(((yvc) ((mfu0) obj)).c().b()));
                return a011.a;
        }
    }
}
