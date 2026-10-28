package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g2q0 {
    public final LinkedHashMap a = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        f2q0 f2q0Var;
        List listL1;
        String strV;
        Collection collectionValues;
        if (vwpVar instanceof f2q0) {
            f2q0Var = (f2q0) vwpVar;
            int i = f2q0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2q0Var.q = i - Integer.MIN_VALUE;
            } else {
                f2q0Var = new f2q0(this, vwpVar);
            }
        }
        Object objC = f2q0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = f2q0Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            synchronized (this.a) {
                try {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.a.get(new ukc0(str));
                    listL1 = (linkedHashMap == null || (collectionValues = linkedHashMap.values()) == null) ? null : a0n.L1(collectionValues);
                    if (listL1 == null) {
                        listL1 = sgy.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            uxl0 uxl0Var = new uxl0(listL1, twpVar, b);
            strV = str2;
            f2q0Var.n = strV;
            f2q0Var.q = 1;
            objC = yyx.C(uxl0Var, f2q0Var);
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strV = f2q0Var.n;
            vpq0.o(objC);
        }
        ArrayList<c2q0> arrayList = new ArrayList();
        for (Object obj : (List) objC) {
            if (((c2q0) obj).c != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (strV != null) {
            if (!arrayList.isEmpty()) {
                for (c2q0 c2q0Var : arrayList) {
                    Integer num = c2q0Var.a;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        Integer num2 = c2q0Var.b;
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            if (iIntValue < 0 || iIntValue > iIntValue2 || iIntValue2 > strV.codePointCount(0, strV.length())) {
                            }
                        }
                    }
                }
            }
            for (c2q0 c2q0Var2 : a0n.y1(arrayList, new yi9((byte) 6))) {
                Integer num3 = c2q0Var2.a;
                if (num3 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                int iIntValue3 = num3.intValue();
                Integer num4 = c2q0Var2.b;
                if (num4 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                int iIntValue4 = num4.intValue();
                String str3 = c2q0Var2.c;
                if (str3 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                strV = c1s0.V(strV, iIntValue3, ((Object) str3) + "\n", iIntValue4);
            }
            return strV;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str4 = ((c2q0) it.next()).c;
            if (str4 != null) {
                arrayList2.add(str4);
            }
        }
        return a0n.X0(arrayList2, "\n\n", null, "\n", 0, null, null, 58);
    }
}
