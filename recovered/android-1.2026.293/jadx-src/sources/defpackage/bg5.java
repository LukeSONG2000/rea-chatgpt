package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg5 {
    public final mcp a;
    public final ArrayList b;
    public final Set c;

    public bg5(mcp mcpVar, ArrayList arrayList) {
        Set setZ;
        this.a = mcpVar;
        this.b = arrayList;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                setZ = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    yf5 yf5Var = (yf5) it.next();
                    bi5 bi5Var = yf5Var.c.b ? null : yf5Var.b;
                    if (bi5Var != null) {
                        setZ.add(bi5Var);
                    }
                }
            } else {
                yf5 yf5Var2 = (yf5) a0n.O0(arrayList);
                setZ = d8t0.z(yf5Var2.c.b ? null : yf5Var2.b);
            }
        } else {
            setZ = ghy.a;
        }
        this.c = setZ;
    }
}
