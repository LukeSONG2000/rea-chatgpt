package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentContainerConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wdd0 {
    public final bls a;
    public final jdt b;
    public final te80 c;
    public final u760 d;

    public wdd0(Context context, bls blsVar, jdt jdtVar, te80 te80Var, u760 u760Var) {
        this.a = blsVar;
        this.b = jdtVar;
        this.c = te80Var;
        this.d = u760Var;
    }

    public static UiComponentConfig a(String str, List list) {
        UiComponentConfig uiComponentConfigA;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UiComponentConfig uiComponentConfig = (UiComponentConfig) it.next();
            if (b79.u(uiComponentConfig.getName(), str)) {
                return uiComponentConfig;
            }
            if ((uiComponentConfig instanceof UiComponentContainerConfig) && (uiComponentConfigA = a(str, ((UiComponentContainerConfig) uiComponentConfig).getChildren())) != null) {
                return uiComponentConfigA;
            }
        }
        return null;
    }

    public static List b(boolean z, List list, zad0 zad0Var, String str) {
        Object next;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((abd0) next).a.getName(), zad0Var.getA())) {
                break;
            }
        }
        abd0 abd0Var = (abd0) next;
        if (z) {
            return list;
        }
        UiComponentError uiComponentErrorA = abd0Var != null ? abd0Var.a(zad0Var.getE()) : null;
        if (uiComponentErrorA instanceof UiComponentError.UiGovernmentIdNfcScanComponentError) {
            UiComponentError.UiGovernmentIdNfcScanComponentError uiGovernmentIdNfcScanComponentError = (UiComponentError.UiGovernmentIdNfcScanComponentError) uiComponentErrorA;
            Map<String, String> message = uiGovernmentIdNfcScanComponentError.getMessage();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, String> entry : message.entrySet()) {
                if (!b79.u(entry.getKey(), str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            uiGovernmentIdNfcScanComponentError.setMessage(linkedHashMap);
            return list;
        }
        if (!(uiComponentErrorA instanceof UiComponentError.UiInputAddressComponentError)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!b79.u(((abd0) obj).a.getName(), zad0Var.getA())) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        UiComponentError.UiInputAddressComponentError uiInputAddressComponentError = (UiComponentError.UiInputAddressComponentError) uiComponentErrorA;
        Map<String, String> message2 = uiInputAddressComponentError.getMessage();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, String> entry2 : message2.entrySet()) {
            if (!b79.u(entry2.getKey(), str)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        uiInputAddressComponentError.setMessage(linkedHashMap2);
        return list;
    }

    public static /* synthetic */ List c(wdd0 wdd0Var, boolean z, List list, zad0 zad0Var) {
        wdd0Var.getClass();
        return b(z, list, zad0Var, null);
    }
}
