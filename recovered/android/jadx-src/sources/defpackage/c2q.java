package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c2q extends a2q {
    public final n4h R0;
    public final io0 S0;
    public final is70 T0;
    public final e2q U0;
    public iph V0;
    public jmt W0;

    public c2q(n4h n4hVar, io0 io0Var, is70 is70Var, e2q e2qVar, zwe0 zwe0Var) {
        super(zwe0Var, new z1q(null, null));
        this.R0 = n4hVar;
        this.S0 = io0Var;
        this.T0 = is70Var;
        this.U0 = e2qVar;
    }

    public final void C(ChatgptModelPickerUiEventType chatgptModelPickerUiEventType) {
        this.S0.i(new ChatgptModelPickerEvent(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS, new ChatgptModelPickerUiEvent(chatgptModelPickerUiEventType, null, null, null, null, null, null, null, null, 510, null), null, null, null, null, null, null, null, 508, null));
    }

    public final void D() {
        jph jphVar = ((z1q) n()).i;
        if (jphVar == null) {
            return;
        }
        ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
        ArrayList arrayList = jphVar.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((vat) obj).e) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((vat) it.next()).b);
        }
        this.S0.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, new ChatgptModelPickerVersionMenuImpressionEvent(arrayList3, null, 2, null), null, null, null, 478, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object next;
        iph iphVar;
        eh3 eh3Var;
        y1q y1qVar = (y1q) lbtVar;
        byte b = 1;
        Object[] objArr = 0;
        if (y1qVar instanceof r1q) {
            String str = ((r1q) y1qVar).a;
            jmt jmtVar = this.W0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.V0 = (str == null || (eh3Var = (eh3) fee.k1(this.R0.f(str, null))) == null) ? null : (iph) eh3Var.D0.invoke();
            this.W0 = o(new w0q(this, str, objArr == true ? 1 : 0, b));
            return;
        }
        if (y1qVar.equals(s1q.a)) {
            jph jphVar = ((z1q) n()).i;
            if (jphVar == null) {
                return;
            }
            C(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED);
            if (jphVar.a() == null) {
                D();
                return;
            }
            return;
        }
        if (y1qVar.equals(t1q.a)) {
            D();
            return;
        }
        if (y1qVar instanceof w1q) {
            String str2 = ((w1q) y1qVar).a;
            jph jphVar2 = ((z1q) n()).i;
            if (jphVar2 == null) {
                return;
            }
            Iterator it = jphVar2.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((vat) next).a, str2)) {
                        break;
                    }
                }
            }
            vat vatVar = (vat) next;
            if (vatVar == null || !vatVar.d || b79.u(vatVar.a, jphVar2.b()) || (iphVar = this.V0) == null) {
                return;
            }
            o(new b2q(iphVar, str2, null, (byte) 1));
            return;
        }
        if (!(y1qVar instanceof v1q)) {
            if (y1qVar.equals(u1q.a)) {
                C(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED);
                return;
            }
            if (!(y1qVar instanceof x1q)) {
                n0z.a();
                return;
            }
            ji30 ji30Var = ((x1q) y1qVar).a;
            sl50 sl50Var = ((z1q) n()).j;
            List list = sl50Var != null ? sl50Var.a : null;
            if (list == null) {
                list = nin.a;
            }
            if (list.contains(ji30Var)) {
                C(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED);
                this.T0.c(new nxm((Object) ji30Var, (byte) 17));
                return;
            }
            return;
        }
        String str3 = ((v1q) y1qVar).a;
        jph jphVar3 = ((z1q) n()).i;
        if (jphVar3 == null) {
            return;
        }
        String strA = jphVar3.a();
        if (strA == null ? false : b79.u(str3, strA)) {
            return;
        }
        List list2 = jphVar3.b;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            List list3 = ((u9t) it2.next()).d;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (b79.u(((cey) it3.next()).b, str3)) {
                        iph iphVar2 = this.V0;
                        if (iphVar2 == null) {
                            return;
                        }
                        o(new b2q(iphVar2, str3, null, (byte) 0));
                        return;
                    }
                }
            }
        }
    }
}
