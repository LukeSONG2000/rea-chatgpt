package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiGovernmentIdNfcScanComponentError;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputAddressComponentError;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ev01 {
    public final o8x0 a;
    public final gn61 b;
    public final tqv0 c;
    public final kcw d;

    public ev01(Context context, o8x0 o8x0Var, gn61 gn61Var, tqv0 tqv0Var, kcw kcwVar) {
        this.a = o8x0Var;
        this.b = gn61Var;
        this.c = tqv0Var;
        this.d = kcwVar;
    }

    public static zr01 a(String str, List list) {
        zr01 zr01VarA;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zr01 zr01Var = (zr01) it.next();
            if (kdd.l(zr01Var.getA(), str)) {
                return zr01Var;
            }
            if ((zr01Var instanceof as01) && (zr01VarA = a(str, ((as01) zr01Var).b())) != null) {
                return zr01VarA;
            }
        }
        return null;
    }

    public static List b(boolean z, List list, yr01 yr01Var, String str) {
        Object next;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((bs01) next).a.getName(), yr01Var.getA())) {
                break;
            }
        }
        bs01 bs01Var = (bs01) next;
        if (z) {
            return list;
        }
        a aVarA = bs01Var != null ? bs01Var.a(yr01Var.getF()) : null;
        if (aVarA instanceof UiComponentError$UiGovernmentIdNfcScanComponentError) {
            UiComponentError$UiGovernmentIdNfcScanComponentError uiComponentError$UiGovernmentIdNfcScanComponentError = (UiComponentError$UiGovernmentIdNfcScanComponentError) aVarA;
            Map map = uiComponentError$UiGovernmentIdNfcScanComponentError.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!kdd.l((String) entry.getKey(), str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            uiComponentError$UiGovernmentIdNfcScanComponentError.d = linkedHashMap;
            return list;
        }
        if (!(aVarA instanceof UiComponentError$UiInputAddressComponentError)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!kdd.l(((bs01) obj).a.getName(), yr01Var.getA())) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        UiComponentError$UiInputAddressComponentError uiComponentError$UiInputAddressComponentError = (UiComponentError$UiInputAddressComponentError) aVarA;
        Map map2 = uiComponentError$UiInputAddressComponentError.d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map2.entrySet()) {
            if (!kdd.l((String) entry2.getKey(), str)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        uiComponentError$UiInputAddressComponentError.d = linkedHashMap2;
        return list;
    }

    public static /* synthetic */ List c(ev01 ev01Var, boolean z, List list, yr01 yr01Var) {
        ev01Var.getClass();
        return b(z, list, yr01Var, null);
    }
}
