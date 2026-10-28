package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qm8 extends FrameLayout {
    public static final nm8 c = new nm8();
    public final fx21 a;
    public um8 b;

    public qm8(Context context) {
        super(context, null, 0, 0);
        this.a = new fx21((byte) 0);
    }

    private final View getCurrentView() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    public final void a(um8 um8Var, ql21 ql21Var) {
        Set setSingleton;
        i6j0 i6j0Var;
        List list;
        a011 a011Var;
        ql21 ql21Var2 = new ql21(wbb0.j0(ql21Var.a, new i6j0(km8.a, um8Var.c.isEmpty() ? km8.c : km8.d)));
        ArrayList arrayList = um8Var.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new i8e0("backstack", it.next()));
        }
        if (arrayList2.isEmpty()) {
            ll.f("Failed requirement.");
            return;
        }
        um8 um8Var2 = new um8(a0n.P0(arrayList2), arrayList2.subList(1, arrayList2.size()));
        View currentView = getCurrentView();
        fx21 fx21Var = this.a;
        Object obj = um8Var2.b;
        if (currentView != null) {
            View view = w781.d(currentView, obj) ? currentView : null;
            if (view != null) {
                fx21Var.j(um8Var2.a);
                w781.k(view, obj, ql21Var2);
                return;
            }
        }
        View viewF = r781.f((lw21) ql21Var2.a(lw21.a), um8Var2.b, ql21Var2, getContext(), this, new mv2((byte) 2));
        w781.l(viewF);
        List list2 = um8Var2.c;
        LinkedHashMap linkedHashMap = (LinkedHashMap) fx21Var.b;
        nwh nwhVar = (nwh) fx21Var.c;
        String strG = b881.g(viewF);
        Iterator it2 = list2.iterator();
        if (it2.hasNext()) {
            String str = ((i8e0) it2.next()).c;
            if (it2.hasNext()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(str);
                while (it2.hasNext()) {
                    linkedHashSet.add(((i8e0) it2.next()).c);
                }
                setSingleton = linkedHashSet;
            } else {
                setSingleton = Collections.singleton(str);
            }
        } else {
            setSingleton = ghy.a;
        }
        if (list2.size() != setSingleton.size()) {
            sl.f(46, list2, "Duplicate entries not allowed in ");
            return;
        }
        nwhVar.i(viewF, strG);
        hx21 hx21Var = (hx21) linkedHashMap.remove(strG);
        if (hx21Var != null) {
            viewF.restoreHierarchyState(hx21Var.b);
        }
        if (currentView != null) {
            String strG2 = b881.g(currentView);
            if (!setSingleton.contains(strG2)) {
                strG2 = null;
            }
            if (strG2 != null) {
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                currentView.saveHierarchyState(sparseArray);
                linkedHashMap.put(strG2, new hx21(strG2, sparseArray));
                i570 i570Var = (i570) ((LinkedHashMap) nwhVar.d).remove(strG2);
                if (i570Var == null) {
                    a011Var = null;
                } else {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) nwhVar.a;
                    if (linkedHashMap2 != null) {
                        Bundle bundle = new Bundle();
                        i570Var.c.b(bundle);
                        linkedHashMap2.put(i570Var.a, bundle);
                    }
                    a011Var = a011.a;
                }
                if (a011Var == null) {
                    ll.f(kdd.W("No such child: ", strG2));
                    return;
                }
            }
        }
        LinkedHashSet linkedHashSetU = d8t0.u(setSingleton, strG);
        linkedHashMap.keySet().removeAll(f0n.v0(d8t0.q(linkedHashSetU, linkedHashMap.keySet())));
        nwhVar.j(linkedHashSetU);
        um8 um8Var3 = this.b;
        boolean z = false;
        if (um8Var3 != null && (list = um8Var3.c) != null) {
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    } else if (d771.f((i8e0) it3.next(), obj)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        if (currentView == null) {
            addView(viewF);
        } else {
            View viewFindViewById = currentView.findViewById(R.id.back_stack_body);
            View viewFindViewById2 = viewF.findViewById(R.id.back_stack_body);
            if (viewFindViewById == null || viewFindViewById2 == null) {
                viewFindViewById2 = viewF;
                viewFindViewById = currentView;
            }
            if (!z) {
                i6j0Var = new i6j0(8388611, 8388613);
            } else {
                if (!z) {
                    il.f();
                    return;
                }
                i6j0Var = new i6j0(8388613, 8388611);
            }
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            d501 d501Var = new d501();
            vkv0 vkv0Var = new vkv0(iIntValue);
            vkv0Var.f.add(viewFindViewById);
            d501Var.S(vkv0Var);
            vkv0 vkv0Var2 = new vkv0(iIntValue2);
            vkv0Var2.f.add(viewFindViewById2);
            d501Var.S(vkv0Var2);
            d501Var.M(new AccelerateDecelerateInterpolator());
            z401.c(this);
            z401.b(new jsr0(this, viewF), d501Var);
        }
        if (currentView != null) {
            m790 m790VarN = m1r0.n(currentView);
            hs51 hs51Var = m790VarN instanceof hs51 ? (hs51) m790VarN : null;
            if (hs51Var != null) {
                ((amo0) hs51Var).a();
            }
        }
        this.b = um8Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        xor0 xor0VarT = i4r0.t(this);
        if (xor0VarT == null) {
            Object context = getContext();
            k4i k4iVarA = o2p0.a(xor0.class);
            while (!k4iVarA.h(context)) {
                ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                    context = null;
                    break;
                }
            }
            dz81.i(k4iVarA, context);
            xor0VarT = (xor0) context;
        }
        if (xor0VarT == null) {
            hu1.e(kdd.W("Expected to find a SavedStateRegistryOwner either in a parent view or the Context of ", this));
            return;
        }
        vt51 vt51VarG = ps81.g(this);
        Object objC = vt51VarG == null ? null : vt51VarG.c();
        if (objC == null) {
            objC = null;
        }
        zan zanVar = objC instanceof zan ? (zan) objC : null;
        String strC = zanVar != null ? zanVar.c() : null;
        if (strC == null) {
            strC = objC.getClass().getName();
        }
        ((nwh) this.a.c).g(kdd.W(strC, "".length() != 0 ? kdd.W("+", "") : ""), xor0VarT);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ((nwh) this.a.c).h();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        a011 a011Var = null;
        pm8 pm8Var = parcelable instanceof pm8 ? (pm8) parcelable : null;
        if (pm8Var != null) {
            ex21 ex21Var = pm8Var.a;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.a.b;
            linkedHashMap.clear();
            linkedHashMap.putAll(ex21Var.a);
            super.onRestoreInstanceState(((pm8) parcelable).getSuperState());
            a011Var = a011.a;
        }
        if (a011Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            return null;
        }
        return new pm8(parcelableOnSaveInstanceState, new ex21(this.a));
    }
}
