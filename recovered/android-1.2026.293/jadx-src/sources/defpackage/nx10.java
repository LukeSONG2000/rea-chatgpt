package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx10 extends n19 {
    public final phq i1;
    public final fy1 j1;
    public final gdt0 k1;
    public final sx10 l1;
    public j6r m1;
    public sv60 n1;

    public nx10(phq phqVar, fy1 fy1Var, gdt0 gdt0Var, sx10 sx10Var, vu21 vu21Var) {
        super(vu21Var, new lx10());
        this.i1 = phqVar;
        this.j1 = fy1Var;
        this.k1 = gdt0Var;
        this.l1 = sx10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object next;
        j6r j6rVar;
        hq5 hq5Var;
        kx10 kx10Var = (kx10) yi60Var;
        Object[] objArr = 0;
        twp twpVar = null;
        if (kx10Var instanceof dx10) {
            String strE = ((dx10) kx10Var).e();
            sv60 sv60Var = this.n1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.m1 = (strE == null || (hq5Var = (hq5) a0n.v1(this.i1.m(strE, null))) == null) ? null : (j6r) hq5Var.F0.invoke();
            this.n1 = u(new mx10((byte) (objArr == true ? 1 : 0), twpVar, (Object) this, (Object) strE));
            return;
        }
        if (kx10Var.equals(ex10.a)) {
            k6r k6rVarF = ((lx10) j()).f();
            if (k6rVarF == null) {
                return;
            }
            J(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED);
            if (k6rVarF.a() == null) {
                K();
                return;
            }
            return;
        }
        if (kx10Var.equals(fx10.a)) {
            K();
            return;
        }
        if (kx10Var instanceof ix10) {
            String strE2 = ((ix10) kx10Var).e();
            k6r k6rVarF2 = ((lx10) j()).f();
            if (k6rVarF2 == null) {
                return;
            }
            Iterator it = k6rVarF2.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((li60) next).a, strE2)) {
                        break;
                    }
                }
            }
            li60 li60Var = (li60) next;
            if (li60Var == null || !li60Var.d || kdd.l(li60Var.a, k6rVarF2.b()) || (j6rVar = this.m1) == null) {
                return;
            }
            u(new ptv((byte) 4, twpVar, j6rVar, strE2));
            return;
        }
        if (!(kx10Var instanceof hx10)) {
            if (kx10Var.equals(gx10.a)) {
                J(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED);
                return;
            }
            if (!(kx10Var instanceof jx10)) {
                il.f();
                return;
            }
            l1n0 l1n0VarE = ((jx10) kx10Var).e();
            if (((lx10) j()).c().contains(l1n0VarE)) {
                J(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED);
                this.k1.c(new i6x(l1n0VarE, (byte) 9));
                return;
            }
            return;
        }
        String strE3 = ((hx10) kx10Var).e();
        k6r k6rVarF3 = ((lx10) j()).f();
        if (k6rVarF3 == null) {
            return;
        }
        String strA = k6rVarF3.a();
        if (strA != null ? kdd.l(strE3, strA) : false) {
            return;
        }
        List list = k6rVarF3.b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            List list2 = ((mh60) it2.next()).d;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (kdd.l(((wld0) it3.next()).b, strE3)) {
                        j6r j6rVar2 = this.m1;
                        if (j6rVar2 == null) {
                            return;
                        }
                        u(new des((byte) 5, twpVar, (Object) j6rVar2, (Object) strE3));
                        return;
                    }
                }
            }
        }
    }

    public final void J(ChatgptModelPickerUiEventType chatgptModelPickerUiEventType) {
        this.j1.b(new jlg(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS, new dmg(chatgptModelPickerUiEventType, null, 510), null, null, null, null, null, 4092));
    }

    public final void K() {
        k6r k6rVarF = ((lx10) j()).f();
        if (k6rVarF == null) {
            return;
        }
        ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
        ArrayList arrayList = k6rVarF.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((li60) obj).e) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((li60) it.next()).b);
        }
        this.j1.b(new jlg(chatgptModelPickerSurface, null, null, null, new pmg(arrayList3), null, null, 4062));
    }
}
