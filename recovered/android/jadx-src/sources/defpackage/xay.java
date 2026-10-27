package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.openai.chatgpt.R;
import com.squareup.workflow1.ui.WorkflowViewStub;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xay extends FrameLayout {
    public final WorkflowViewStub a;
    public List b;
    public final t8u c;
    public final j320 d;

    public xay(Context context) {
        super(context, null, 0, 0);
        WorkflowViewStub workflowViewStub = new WorkflowViewStub(context, null, 14);
        addView(workflowViewStub, new ViewGroup.LayoutParams(-1, -1));
        this.a = workflowViewStub;
        this.b = nin.a;
        this.c = gee.L(3, new rwq(this, (byte) 18));
        this.d = new j320((byte) 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a0h0 getParentLifecycleOwner() {
        return (a0h0) this.c.getValue();
    }

    public abstract ray b(Object obj, vse0 vse0Var);

    public final void c(z7r z7rVar, vse0 vse0Var) {
        j320 j320Var;
        ray rayVarB;
        this.a.a(z7rVar.b(), vse0Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = z7rVar.a().iterator();
        int i = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            j320Var = this.d;
            if (!zHasNext) {
                break;
            }
            int i2 = i + 1;
            Object next = it.next();
            if (i >= this.b.size() || !m18.C(((ray) this.b.get(i)).a, next)) {
                rayVarB = b(next, vse0Var);
                String strValueOf = String.valueOf(i);
                wke wkeVar = next instanceof wke ? (wke) next : null;
                String strC = wkeVar == null ? null : wkeVar.c();
                if (strC == null) {
                    strC = next.getClass().getName();
                }
                rayVarB.e = b79.k0(strValueOf.length() == 0 ? "" : b79.k0(strValueOf, "+"), strC);
                Dialog dialog = rayVarB.c;
                Window window = dialog.getWindow();
                View decorView = window == null ? null : window.getDecorView();
                if (decorView != null) {
                    dr40 dr40Var = new dr40(new r7r(this, (byte) 8));
                    decorView.setTag(R.id.view_tree_lifecycle_owner, dr40Var);
                    decorView.addOnAttachStateChangeListener(dr40Var);
                    String str = rayVarB.e;
                    j320Var.u(decorView, str != null ? str : null);
                    decorView.addOnAttachStateChangeListener(new way(rayVarB, this));
                }
                dialog.show();
            } else {
                ray rayVar = (ray) this.b.get(i);
                rayVarB = new ray(next, vse0Var, rayVar.c, rayVar.d);
                String str2 = rayVar.e;
                rayVarB.e = str2 != null ? str2 : null;
                d(rayVarB);
            }
            arrayList.add(rayVarB);
            i = i2;
        }
        Iterator it2 = fee.b1(this.b, arrayList).iterator();
        while (it2.hasNext()) {
            ((ray) it2.next()).a();
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            String str3 = ((ray) it3.next()).e;
            if (str3 == null) {
                str3 = null;
            }
            arrayList2.add(str3);
        }
        j320Var.B(arrayList2);
        this.b = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d(ray rayVar) {
        int i;
        tid0 tid0Var;
        Object[] objArr;
        gf0 gf0Var = (gf0) rayVar.c;
        ef0 ef0Var = gf0Var.g;
        cg0 cg0Var = (cg0) rayVar.a;
        cg0Var.getClass();
        int i2 = 0;
        gf0Var.setOnCancelListener(new ue0(cg0Var, 0 == true ? 1 : 0));
        gf0Var.setCancelable(true);
        ag0[] ag0VarArrValues = ag0.values();
        int length = ag0VarArrValues.length;
        while (i2 < length) {
            ag0 ag0Var = ag0VarArrValues[i2];
            i2++;
            String str = (String) cg0Var.a.get(ag0Var);
            Button button = null;
            if (str == null) {
                tid0Var = null;
            } else {
                int iOrdinal = ag0Var.ordinal();
                if (iOrdinal == 0) {
                    i = -1;
                } else if (iOrdinal == 1) {
                    i = -2;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    i = -3;
                }
                ef0Var.c(i, str, new ve0(cg0Var, ag0Var));
                tid0Var = tid0.a;
            }
            if (tid0Var == null) {
                int iOrdinal2 = ag0Var.ordinal();
                if (iOrdinal2 == 0) {
                    objArr = -1;
                } else if (iOrdinal2 == 1) {
                    objArr = -2;
                } else {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return;
                    }
                    objArr = -3;
                }
                if (objArr == -3) {
                    button = ef0Var.o;
                } else if (objArr == -2) {
                    button = ef0Var.l;
                } else if (objArr != -1) {
                    ef0Var.getClass();
                } else {
                    button = ef0Var.i;
                }
                if (button != null) {
                    button.setVisibility(4);
                }
            }
        }
        String str2 = cg0Var.b;
        ef0Var.e = str2;
        TextView textView = ef0Var.v;
        if (textView != null) {
            textView.setText(str2);
        }
        gf0Var.setTitle(cg0Var.c);
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
        this.d.j(b79.k0("".length() != 0 ? b79.k0("", "+") : "", strC), bj60VarJ);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.d.q();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        tid0 tid0Var = null;
        vay vayVar = parcelable instanceof vay ? (vay) parcelable : null;
        if (vayVar != null) {
            ArrayList arrayList = vayVar.a;
            int size = arrayList.size();
            int size2 = this.b.size();
            tid0 tid0Var2 = tid0.a;
            if (size == size2) {
                List list = this.b;
                Iterator it = arrayList.iterator();
                Iterator it2 = list.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(gee.n(arrayList, 10), gee.n(list, 10)));
                while (it.hasNext() && it2.hasNext()) {
                    Object next = it.next();
                    ray rayVar = (ray) it2.next();
                    tay tayVar = (tay) next;
                    rayVar.getClass();
                    Object obj = rayVar.a;
                    wke wkeVar = obj instanceof wke ? (wke) obj : null;
                    String strC = wkeVar == null ? null : wkeVar.c();
                    if (strC == null) {
                        strC = obj.getClass().getName();
                    }
                    if (b79.k0("", strC).equals(tayVar.a)) {
                        rayVar.c.getWindow().restoreHierarchyState(tayVar.b);
                    }
                    arrayList2.add(tid0Var2);
                }
            }
            super.onRestoreInstanceState(((vay) parcelable).getSuperState());
            tid0Var = tid0Var2;
        }
        if (tid0Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        List<ray> list = this.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (ray rayVar : list) {
            Bundle bundleSaveHierarchyState = rayVar.c.getWindow().saveHierarchyState();
            Object obj = rayVar.a;
            wke wkeVar = obj instanceof wke ? (wke) obj : null;
            String strC = wkeVar != null ? wkeVar.c() : null;
            if (strC == null) {
                strC = obj.getClass().getName();
            }
            arrayList.add(new tay(bundleSaveHierarchyState, b79.k0("", strC)));
        }
        return new vay(parcelableOnSaveInstanceState, arrayList);
    }
}
