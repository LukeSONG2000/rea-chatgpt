package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ya5 extends FrameLayout {
    public static final xe0 c = new xe0((byte) 1);
    public final yye0 a;
    public cb5 b;

    public ya5(Context context) {
        super(context, null, 0, 0);
        this.a = new yye0((byte) 0);
    }

    private final View getCurrentView() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    public final void a(cb5 cb5Var, vse0 vse0Var) {
        Set setSingleton;
        gw00 gw00Var;
        List list;
        tid0 tid0Var;
        vse0 vse0Var2 = new vse0(ukw.f0(vse0Var.a, new gw00(va5.a, cb5Var.c.isEmpty() ? va5.c : va5.d)));
        ArrayList arrayList = cb5Var.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new gxy(it.next(), "backstack"));
        }
        if (arrayList2.isEmpty()) {
            hs0.u("Failed requirement.");
            return;
        }
        cb5 cb5Var2 = new cb5(fee.F0(arrayList2), arrayList2.subList(1, arrayList2.size()));
        View currentView = getCurrentView();
        yye0 yye0Var = this.a;
        Object obj = cb5Var2.b;
        if (currentView != null) {
            View view = bi90.j(currentView, obj) ? currentView : null;
            if (view != null) {
                yye0Var.r(cb5Var2.a);
                bi90.u(view, obj, vse0Var2);
                return;
            }
        }
        View viewP = ih90.p((eye0) vse0Var2.a(eye0.a), cb5Var2.b, vse0Var2, getContext(), this, new ic4((byte) 4));
        bi90.v(viewP);
        List list2 = cb5Var2.c;
        LinkedHashMap linkedHashMap = (LinkedHashMap) yye0Var.a;
        j320 j320Var = (j320) yye0Var.b;
        String strL = oi90.l(viewP);
        Iterator it2 = list2.iterator();
        if (it2.hasNext()) {
            String str = ((gxy) it2.next()).c;
            if (it2.hasNext()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(str);
                while (it2.hasNext()) {
                    linkedHashSet.add(((gxy) it2.next()).c);
                }
                setSingleton = linkedHashSet;
            } else {
                setSingleton = Collections.singleton(str);
            }
        } else {
            setSingleton = yin.a;
        }
        if (list2.size() != setSingleton.size()) {
            zyn.e(46, list2, "Duplicate entries not allowed in ");
            return;
        }
        j320Var.u(viewP, strL);
        aze0 aze0Var = (aze0) linkedHashMap.remove(strL);
        if (aze0Var != null) {
            viewP.restoreHierarchyState(aze0Var.b);
        }
        if (currentView != null) {
            String strL2 = oi90.l(currentView);
            if (!setSingleton.contains(strL2)) {
                strL2 = null;
            }
            if (strL2 != null) {
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                currentView.saveHierarchyState(sparseArray);
                linkedHashMap.put(strL2, new aze0(strL2, sparseArray));
                pwt pwtVar = (pwt) ((LinkedHashMap) j320Var.d).remove(strL2);
                if (pwtVar == null) {
                    tid0Var = null;
                } else {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) j320Var.a;
                    if (linkedHashMap2 != null) {
                        Bundle bundle = new Bundle();
                        pwtVar.c.b(bundle);
                        linkedHashMap2.put(pwtVar.a, bundle);
                    }
                    tid0Var = tid0.a;
                }
                if (tid0Var == null) {
                    hs0.u(b79.k0(strL2, "No such child: "));
                    return;
                }
            }
        }
        LinkedHashSet linkedHashSetN = co70.n(setSingleton, strL);
        linkedHashMap.keySet().removeAll(kee.p0(co70.h(linkedHashSetN, linkedHashMap.keySet())));
        j320Var.B(linkedHashSetN);
        cb5 cb5Var3 = this.b;
        boolean z = false;
        if (cb5Var3 != null && (list = cb5Var3.c) != null) {
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    } else if (m18.C((gxy) it3.next(), obj)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        if (currentView == null) {
            addView(viewP);
        } else {
            View viewFindViewById = currentView.findViewById(R.id.back_stack_body);
            View viewFindViewById2 = viewP.findViewById(R.id.back_stack_body);
            if (viewFindViewById == null || viewFindViewById2 == null) {
                viewFindViewById2 = viewP;
                viewFindViewById = currentView;
            }
            if (!z) {
                gw00Var = new gw00(8388611, 8388613);
            } else {
                if (!z) {
                    n0z.a();
                    return;
                }
                gw00Var = new gw00(8388613, 8388611);
            }
            int iIntValue = ((Number) gw00Var.a).intValue();
            int iIntValue2 = ((Number) gw00Var.b).intValue();
            ppc0 ppc0Var = new ppc0();
            oe90 oe90Var = new oe90(iIntValue);
            oe90Var.f.add(viewFindViewById);
            ppc0Var.S(oe90Var);
            oe90 oe90Var2 = new oe90(iIntValue2);
            oe90Var2.f.add(viewFindViewById2);
            ppc0Var.S(oe90Var2);
            ppc0Var.M(new AccelerateDecelerateInterpolator());
            npc0.c(this);
            npc0.b(new pl60(this, viewP), ppc0Var);
        }
        if (currentView != null) {
            r3v r3vVarD = x060.d(currentView);
            a0h0 a0h0Var = r3vVarD instanceof a0h0 ? (a0h0) r3vVarD : null;
            if (a0h0Var != null) {
                ((dr40) a0h0Var).a();
            }
        }
        this.b = cb5Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bj60 bj60VarJ = r450.j(this);
        if (bj60VarJ == null) {
            Object context = getContext();
            uua uuaVarA = a350.a(bj60.class);
            while (!uuaVarA.h(context)) {
                ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                    context = null;
                    break;
                }
            }
            ttt.h(uuaVarA, context);
            bj60VarJ = (bj60) context;
        }
        if (bj60VarJ == null) {
            n0z.e(b79.k0(this, "Expected to find a SavedStateRegistryOwner either in a parent view or the Context of "));
            return;
        }
        n1h0 n1h0VarS = v990.s(this);
        Object objC = n1h0VarS == null ? null : n1h0VarS.c();
        if (objC == null) {
            objC = null;
        }
        wke wkeVar = objC instanceof wke ? (wke) objC : null;
        String strC = wkeVar != null ? wkeVar.c() : null;
        if (strC == null) {
            strC = objC.getClass().getName();
        }
        ((j320) this.a.b).j(b79.k0("".length() != 0 ? b79.k0("", "+") : "", strC), bj60VarJ);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ((j320) this.a.b).q();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        tid0 tid0Var = null;
        xa5 xa5Var = parcelable instanceof xa5 ? (xa5) parcelable : null;
        if (xa5Var != null) {
            xye0 xye0Var = xa5Var.a;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.a.a;
            linkedHashMap.clear();
            linkedHashMap.putAll(xye0Var.a);
            super.onRestoreInstanceState(((xa5) parcelable).getSuperState());
            tid0Var = tid0.a;
        }
        if (tid0Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            return null;
        }
        return new xa5(parcelableOnSaveInstanceState, new xye0(this.a));
    }
}
