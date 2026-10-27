package defpackage;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y1k {
    public Map a;
    public Map b;

    public y1k(Map map) {
        oin oinVar = oin.a;
        this.a = oinVar;
        this.b = oinVar;
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.US), entry.getValue());
        }
        d(linkedHashMap);
    }

    public Set a(mnr mnrVar) {
        Object next;
        String str = mnrVar.d;
        Set set = (Set) this.a.get(str);
        if (set != null) {
            return set;
        }
        Set setEntrySet = this.a.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (c(str, (String) ((Map.Entry) obj).getKey())) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = ((String) ((Map.Entry) next).getKey()).length();
                do {
                    Object next2 = it.next();
                    int length2 = ((String) ((Map.Entry) next2).getKey()).length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        Set set2 = entry != null ? (Set) entry.getValue() : null;
        return set2 == null ? yin.a : set2;
    }

    public boolean b(mnr mnrVar) {
        String str = mnrVar.d;
        Set setKeySet = this.a.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (c(str, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean c(String str, String str2) {
        n450 n450Var = (n450) this.b.get(str2);
        if (n450Var != null) {
            if (n450Var.e(str) != null) {
                return true;
            }
        } else {
            if (b79.u(str, str2)) {
                return true;
            }
            if (eda0.G(str, "." + str2, false)) {
                return true;
            }
        }
        return false;
    }

    public void d(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String str = (String) obj;
            int i = 0;
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (str.charAt(i2) == '*') {
                    i++;
                }
            }
            if (i == 1 && eda0.N(wca0.L0('*', str, str), ".", false)) {
                arrayList.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
        for (Object obj2 : arrayList) {
            String str2 = (String) obj2;
            StringBuilder sb = new StringBuilder();
            int length = str2.length();
            for (int i3 = 0; i3 < length; i3++) {
                char cCharAt = str2.charAt(i3);
                if (cCharAt == '*') {
                    sb.append("[a-z0-9.-]+");
                } else if (wca0.U("\\^$.|?+()[]{}", cCharAt)) {
                    sb.append('\\');
                    sb.append(cCharAt);
                } else {
                    sb.append(cCharAt);
                }
            }
            linkedHashMap2.put(obj2, new n450(sb.toString()));
        }
        this.b = linkedHashMap2;
    }

    public void e(Status status, boolean z) {
        HashMap map;
        HashMap map2;
        Map map3 = this.a;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = this.b;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).c(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((edb0) entry2.getKey()).c(new ApiException(status));
            }
        }
    }
}
