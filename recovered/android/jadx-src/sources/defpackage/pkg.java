package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pkg {
    public final io0 a;
    public final cx60 b;
    public final LinkedHashSet c = new LinkedHashSet();

    public pkg(io0 io0Var, cx60 cx60Var) {
        this.a = io0Var;
        this.b = cx60Var;
    }

    public final void a(String str, String str2, List list, Integer num, hkg hkgVar) throws Throwable {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ckg ckgVar = (ckg) it.next();
            if (this.c.add(ckgVar) && !(ckgVar instanceof bcg) && !(ckgVar instanceof n7g)) {
                cx60.a(this.b, ho0.e, str, str2, ckgVar, list, null, num, hkgVar, 480);
                hjx hjxVar = new hjx(str, null, str2);
                boolean z = ckgVar instanceof jfg;
                io0 io0Var = this.a;
                if (z) {
                    gqt.M(io0Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, ((jfg) ckgVar).f, ckgVar, hjxVar);
                } else if (ckgVar instanceof sgg) {
                    int i = 0;
                    for (Object obj : ((sgg) ckgVar).f) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        gqt.L(io0Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, gqt.c0((cfg) obj, ckgVar, hjxVar, Integer.valueOf(i)));
                        i = i2;
                    }
                } else if (ckgVar instanceof mfg) {
                    for (cos cosVar : dft.M((mfg) ckgVar)) {
                        int i3 = cosVar.a;
                        gqt.L(io0Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, gqt.c0((cfg) cosVar.b, ckgVar, hjxVar, Integer.valueOf(i3)));
                    }
                } else if (ckgVar instanceof pgg) {
                    gqt.M(io0Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, ((pgg) ckgVar).c, ckgVar, hjxVar);
                }
            }
        }
    }
}
