package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp70 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kp70(a5e0 a5e0Var, ArrayList arrayList, List list, boolean z) {
        this.d = a5e0Var;
        this.e = arrayList;
        this.b = list;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.a = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((mp70) arrayList.get(i)).c(y4l0Var, z);
                }
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((mp70) list.get(i2)).c(y4l0Var, z);
                }
                y4l0Var.a = false;
                a5e0Var.getValue();
                return a011Var;
            default:
                qxo0 qxo0Var = (qxo0) obj4;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                if (list != null) {
                    list.add(obj);
                    return a011Var;
                }
                if (z && qxo0Var.a == null) {
                    qxo0Var.a = (String) obj;
                    return a011Var;
                }
                if (linkedHashMap == null || (obj2 = qxo0Var.a) == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                linkedHashMap.put(obj2, obj);
                qxo0Var.a = null;
                return a011Var;
        }
    }

    public /* synthetic */ kp70(ArrayList arrayList, boolean z, qxo0 qxo0Var, LinkedHashMap linkedHashMap) {
        this.b = arrayList;
        this.c = z;
        this.d = qxo0Var;
        this.e = linkedHashMap;
    }
}
