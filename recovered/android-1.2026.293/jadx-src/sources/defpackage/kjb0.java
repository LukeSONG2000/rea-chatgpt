package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kjb0 {
    public Object a;
    public Object b;
    public Object c;
    public final Object d;
    public Object e;

    public kjb0(jjb0 jjb0Var) {
        this.a = jjb0Var.a;
        this.b = jjb0Var.c;
        this.c = jjb0Var.d;
        this.d = jjb0Var.e;
        this.e = jjb0Var.g;
    }

    public g5c0 a() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        g5c0 g5c0Var = (g5c0) this.e;
        if (g5c0Var != null) {
            return g5c0Var;
        }
        String str = (String) this.a;
        String str2 = (String) this.b;
        List listL1 = (List) this.c;
        if (listL1.isEmpty()) {
            listL1 = a0n.L1(linkedHashMap.keySet());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            o6c0 o6c0Var = (o6c0) linkedHashMap.get((String) it.next());
            if (o6c0Var != null) {
                arrayList.add(o6c0Var);
            }
        }
        return new g5c0(str, null, str2, arrayList, 40);
    }

    public kjb0(String str) {
        this.a = str;
        this.c = sgy.a;
        this.d = new LinkedHashMap();
    }
}
