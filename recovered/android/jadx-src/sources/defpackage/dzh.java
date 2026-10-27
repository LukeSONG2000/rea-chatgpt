package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dzh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dzh(l120 l120Var, String str, boolean z) {
        this.a = (byte) 1;
        this.c = l120Var;
        this.d = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj2;
                List list = (List) obj;
                if (!z) {
                    List list2 = jcuVar.h().k;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((ybu) it.next()).l);
                    }
                    List list3 = list;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (gkf.T((ngh) it2.next(), linkedHashSet)) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                String str = (String) obj;
                LinkedHashMap linkedHashMap = ((l120) obj2).n;
                if (linkedHashMap.containsKey(str)) {
                    linkedHashMap.put(str, new k120(false, z));
                }
                return tid0.a;
            default:
                return Boolean.valueOf(!z && px0.l((xc3) obj2, (List) ((puy) obj).getValue()));
        }
    }

    public /* synthetic */ dzh(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
