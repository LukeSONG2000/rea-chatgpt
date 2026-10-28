package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ztp {
    public final fy1 a;
    public final z9s0 b;
    public final LinkedHashSet c = new LinkedHashSet();

    public ztp(fy1 fy1Var, z9s0 z9s0Var) {
        this.a = fy1Var;
        this.b = z9s0Var;
    }

    public final void a(String str, String str2, List list, Integer num, stp stpVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ntp ntpVar = (ntp) it.next();
            if (this.c.add(ntpVar) && !(ntpVar instanceof wlp) && !(ntpVar instanceof ehp)) {
                z9s0.a(this.b, yx1.d, str, str2, ntpVar, list, null, num, stpVar, 480);
                qfc0 qfc0Var = new qfc0(str, null, str2);
                boolean z = ntpVar instanceof uop;
                fy1 fy1Var = this.a;
                if (z) {
                    nq81.A(fy1Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, ((uop) ntpVar).f, ntpVar, qfc0Var);
                } else if (ntpVar instanceof dqp) {
                    int i = 0;
                    for (Object obj : ((dqp) ntpVar).f) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        nq81.z(fy1Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, nq81.D((nop) obj, ntpVar, qfc0Var, Integer.valueOf(i)));
                        i = i2;
                    }
                } else if (ntpVar instanceof xop) {
                    for (hq50 hq50Var : qp81.i((xop) ntpVar)) {
                        int i3 = hq50Var.a;
                        nq81.z(fy1Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, nq81.D((nop) hq50Var.b, ntpVar, qfc0Var, Integer.valueOf(i3)));
                    }
                } else if (ntpVar instanceof aqp) {
                    nq81.A(fy1Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN, ((aqp) ntpVar).c, ntpVar, qfc0Var);
                }
            }
        }
    }
}
