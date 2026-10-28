package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8b0 {
    public final String a;
    public final boolean b;
    public final t0y0 c;

    public d8b0(List list, String str) {
        this.a = str;
        this.b = z281.c(list);
        this.c = new t0y0(new k7x(this, list, (byte) 14));
    }

    public final r9b0 a() {
        return (r9b0) ((Map) this.c.getValue()).get(new g8b0(b()));
    }

    public final String b() {
        g8b0 g8b0Var = new g8b0(this.a);
        if (!((Map) this.c.getValue()).containsKey(g8b0Var)) {
            g8b0Var = null;
        }
        String str = g8b0Var != null ? g8b0Var.a : null;
        return str == null ? "all" : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t8b0 c(List list, Function1 function1, Function1 function12, Function2 function2) {
        Object obj;
        Object objInvoke;
        r9b0 r9b0VarA = a();
        if (r9b0VarA != null) {
            s6b0 s6b0Var = new s6b0();
            int i = 0;
            for (Object obj2 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                Iterator it = ((Set) function12.invoke(obj2)).iterator();
                while (it.hasNext()) {
                    s6b0Var.putIfAbsent((String) it.next(), Integer.valueOf(i));
                }
                i = i2;
            }
            s6b0 s6b0VarB = s6b0Var.b();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List<q9b0> list2 = r9b0VarA.f;
            ArrayList arrayList = new ArrayList();
            for (q9b0 q9b0Var : list2) {
                Integer num = (Integer) s6b0VarB.get(q9b0Var.a);
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (linkedHashSet.add(num)) {
                        obj = list.get(iIntValue);
                        String str = q9b0Var.c;
                        if (str != null && (objInvoke = function2.invoke(obj, str)) != null) {
                            obj = objInvoke;
                        }
                    } else {
                        obj = null;
                    }
                }
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list) {
            if (!((Boolean) function1.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        return new t8b0(list, arrayList2);
    }

    public /* synthetic */ d8b0(String str, List list, int i) {
        this(list, str);
    }
}
