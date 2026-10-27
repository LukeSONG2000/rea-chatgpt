package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xrl {
    public final LinkedHashMap a;

    public xrl(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(asl aslVar) {
        String strB = aslVar.b();
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(strB)) {
            return;
        }
        linkedHashMap.put(aslVar.b(), new wrl(aslVar.a(), -1, ""));
    }

    public String b() {
        List<wrl> listN1 = fee.n1(this.a.values(), new fih((byte) 14));
        ArrayList arrayList = new ArrayList(gee.n(listN1, 10));
        for (wrl wrlVar : listN1) {
            arrayList.add(wrlVar.b >= 0 ? wrlVar.c : wrlVar.e);
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(wca0.U0((String) it.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        return fee.N0(arrayList3, " ", null, null, 0, null, null, 62);
    }

    public void c(String str, String str2, vrr vrrVar, String str3) {
        this.a.put((str + "-" + str2 + "-" + vrrVar.a).toLowerCase(Locale.US), str3);
    }
}
