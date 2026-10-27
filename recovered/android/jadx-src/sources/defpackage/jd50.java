package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jd50 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        hd50 hd50Var;
        List listA1;
        String strE0;
        Collection collectionValues;
        if (engVar instanceof hd50) {
            hd50Var = (hd50) engVar;
            int i = hd50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hd50Var.q = i - Integer.MIN_VALUE;
            } else {
                hd50Var = new hd50(this, engVar);
            }
        }
        Object objR0 = hd50Var.o;
        boi boiVar = boi.a;
        int i2 = hd50Var.q;
        byte b = 0;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objR0);
            synchronized (this.a) {
                try {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.b.get(new mnx(str));
                    listA1 = (linkedHashMap == null || (collectionValues = linkedHashMap.values()) == null) ? null : fee.A1(collectionValues);
                    if (listA1 == null) {
                        listA1 = nin.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            id50 id50Var = new id50(listA1, cngVar, b);
            strE0 = str2;
            hd50Var.n = strE0;
            hd50Var.q = 1;
            objR0 = yrv.r0(id50Var, hd50Var);
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strE0 = hd50Var.n;
            er50.z(objR0);
        }
        ArrayList<ed50> arrayList = new ArrayList();
        for (Object obj : (List) objR0) {
            if (((ed50) obj).c != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (strE0 != null) {
            if (!arrayList.isEmpty()) {
                for (ed50 ed50Var : arrayList) {
                    Integer num = ed50Var.a;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        Integer num2 = ed50Var.b;
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            if (iIntValue < 0 || iIntValue > iIntValue2 || iIntValue2 > strE0.codePointCount(0, strE0.length())) {
                            }
                        }
                    }
                }
            }
            for (ed50 ed50Var2 : fee.n1(arrayList, new li30((byte) 10))) {
                Integer num3 = ed50Var2.a;
                if (num3 == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                int iIntValue3 = num3.intValue();
                Integer num4 = ed50Var2.b;
                if (num4 == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                int iIntValue4 = num4.intValue();
                String str3 = ed50Var2.c;
                if (str3 == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                strE0 = ob6.e0(strE0, iIntValue3, ((Object) str3) + "\n", iIntValue4);
            }
            return strE0;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str4 = ((ed50) it.next()).c;
            if (str4 != null) {
                arrayList2.add(str4);
            }
        }
        return fee.N0(arrayList2, "\n\n", null, "\n", 0, null, null, 58);
    }
}
