package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x810 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x810(qxo0 qxo0Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = qxo0Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Map map, twp twpVar) {
        k651 k651Var;
        m751 m751Var = (m751) this.c;
        if (twpVar instanceof k651) {
            k651Var = (k651) twpVar;
            int i = k651Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k651Var.q = i - Integer.MIN_VALUE;
            } else {
                k651Var = new k651(this, twpVar);
            }
        }
        Object obj = k651Var.o;
        int i2 = k651Var.q;
        qxo0 qxo0Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            Map map2 = (Map) qxo0Var.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                String str = (String) entry.getKey();
                long jLongValue = ((Number) entry.getValue()).longValue();
                Long l = (Long) map.get(str);
                if (l == null || l.longValue() != jLongValue) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map.entrySet()) {
                String str2 = (String) entry2.getKey();
                long jLongValue2 = ((Number) entry2.getValue()).longValue();
                Long l2 = (Long) ((Map) qxo0Var.a).get(str2);
                if (l2 == null || l2.longValue() != jLongValue2) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            d851 d851Var = (d851) this.d;
            Set setKeySet = linkedHashMap.keySet();
            ArrayList arrayList = new ArrayList(b0n.o0(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(new d551((String) it.next()));
            }
            Set<String> setKeySet2 = linkedHashMap2.keySet();
            ArrayList arrayList2 = new ArrayList(b0n.o0(setKeySet2, 10));
            for (String str3 : setKeySet2) {
                int i3 = m751.y;
                arrayList2.add(new a551(str3, (String) m751Var.u.get(str3)));
            }
            ArrayList arrayListO1 = a0n.o1(arrayList, arrayList2);
            k651Var.n = map;
            k651Var.q = 1;
            int i4 = m751.y;
            Object objL = m751Var.l(d851Var, arrayListO1, linkedHashMap2, k651Var);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = k651Var.n;
            vpq0.o(obj);
        }
        qxo0Var.a = map;
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r8 == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r7.emit(r8, r0) == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        w810 w810Var;
        qxo0 qxo0Var;
        switch (this.a) {
            case 0:
                if (twpVar instanceof w810) {
                    w810Var = (w810) twpVar;
                    int i = w810Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w810Var.q = i - Integer.MIN_VALUE;
                    } else {
                        w810Var = new w810(this, twpVar);
                    }
                }
                Object obj2 = w810Var.o;
                int i2 = w810Var.q;
                qxo0 qxo0Var2 = this.b;
                yfs yfsVar = yfs.a;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    Object obj3 = qxo0Var2.a;
                    if (obj3 != o4a.U) {
                        vai vaiVar = (vai) this.c;
                        w810Var.n = qxo0Var2;
                        w810Var.q = 1;
                        obj = vaiVar.invoke(obj3, obj, w810Var);
                    }
                    obj2 = obj;
                    qxo0Var = qxo0Var2;
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            vpq0.o(obj2);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = w810Var.n;
                    vpq0.o(obj2);
                }
                qxo0Var.a = obj2;
                g510 g510Var = (g510) this.d;
                Object obj4 = qxo0Var2.a;
                w810Var.n = null;
                w810Var.q = 2;
                break;
            default:
                return a((Map) obj, twpVar);
        }
    }
}
