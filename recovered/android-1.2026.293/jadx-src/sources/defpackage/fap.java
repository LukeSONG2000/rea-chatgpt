package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fap {
    public static udp a(String str, List list) {
        mcp mcpVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof vn40) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            bu90 bu90VarZ = zx6.z();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                bu90VarZ.add(new gbp(new ws40((vn40) it.next(), null, 30)));
            }
            udp.Companion.getClass();
            mcpVar = s4x0.k0(str) ? null : new mcp(str, null, null, null, null, false, 766);
            if (mcpVar != null) {
                bu90VarZ.add(mcpVar);
            }
            return new qcp(zx6.r(bu90VarZ));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof ff21) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.isEmpty()) {
            return new mcp(str, null, null, null, null, false, 766);
        }
        bu90 bu90VarZ2 = zx6.z();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            bu90VarZ2.add(new tdp(new qdp((ff21) it2.next())));
        }
        udp.Companion.getClass();
        mcpVar = s4x0.k0(str) ? null : new mcp(str, null, null, null, null, false, 766);
        if (mcpVar != null) {
            bu90VarZ2.add(mcpVar);
        }
        return new qcp(zx6.r(bu90VarZ2));
    }

    public final KSerializer serializer() {
        return (KSerializer) udp.b.getValue();
    }
}
