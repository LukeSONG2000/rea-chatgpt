package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.squareup.workflow1.ui.WorkflowViewStub;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mhd0 extends FrameLayout {
    public final WorkflowViewStub a;
    public List b;
    public final sl70 c;
    public final nwh d;

    public mhd0(Context context) {
        super(context, null, 0, 0);
        WorkflowViewStub workflowViewStub = new WorkflowViewStub(context, null, 14);
        addView(workflowViewStub, new ViewGroup.LayoutParams(-1, -1));
        this.a = workflowViewStub;
        this.b = sgy.a;
        this.c = zx6.R(3, new ydx(this, (byte) 5));
        this.d = new nwh((byte) 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final hs51 getParentLifecycleOwner() {
        return (hs51) this.c.getValue();
    }

    public abstract fhd0 b(Object obj, ql21 ql21Var);

    public final void c(a830 a830Var, ql21 ql21Var) {
        nwh nwhVar;
        fhd0 fhd0VarB;
        this.a.a(a830Var.b(), ql21Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = a830Var.a().iterator();
        int i = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            nwhVar = this.d;
            if (!zHasNext) {
                break;
            }
            int i2 = i + 1;
            Object next = it.next();
            if (i >= this.b.size() || !d771.f(((fhd0) this.b.get(i)).a, next)) {
                fhd0VarB = b(next, ql21Var);
                String strValueOf = String.valueOf(i);
                zan zanVar = next instanceof zan ? (zan) next : null;
                String strC = zanVar == null ? null : zanVar.c();
                if (strC == null) {
                    strC = next.getClass().getName();
                }
                fhd0VarB.e = kdd.W(strC, strValueOf.length() == 0 ? "" : kdd.W("+", strValueOf));
                Dialog dialog = fhd0VarB.c;
                Window window = dialog.getWindow();
                View decorView = window == null ? null : window.getDecorView();
                if (decorView != null) {
                    amo0 amo0Var = new amo0(new nw6(this, (byte) 4));
                    decorView.setTag(R.id.view_tree_lifecycle_owner, amo0Var);
                    decorView.addOnAttachStateChangeListener(amo0Var);
                    String str = fhd0VarB.e;
                    nwhVar.i(decorView, str != null ? str : null);
                    decorView.addOnAttachStateChangeListener(new lhd0(fhd0VarB, this));
                }
                dialog.show();
            } else {
                fhd0 fhd0Var = (fhd0) this.b.get(i);
                fhd0VarB = new fhd0(next, ql21Var, fhd0Var.c, fhd0Var.d);
                String str2 = fhd0Var.e;
                fhd0VarB.e = str2 != null ? str2 : null;
                d(fhd0VarB);
            }
            arrayList.add(fhd0VarB);
            i = i2;
        }
        Iterator it2 = a0n.m1(this.b, arrayList).iterator();
        while (it2.hasNext()) {
            ((fhd0) it2.next()).a();
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            String str3 = ((fhd0) it3.next()).e;
            if (str3 == null) {
                str3 = null;
            }
            arrayList2.add(str3);
        }
        nwhVar.j(arrayList2);
        this.b = arrayList;
    }

    public void d(fhd0 fhd0Var) {
        int i;
        a011 a011Var;
        byte b;
        lf1 lf1Var = (lf1) fhd0Var.c;
        jf1 jf1Var = lf1Var.g;
        final xh1 xh1Var = (xh1) fhd0Var.a;
        xh1Var.getClass();
        lf1Var.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: we1
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                ((fow0) xh1Var.d.b).a.c().send(ss81.a(new de((byte) 18)));
            }
        });
        lf1Var.setCancelable(true);
        vh1[] vh1VarArrValues = vh1.values();
        int length = vh1VarArrValues.length;
        int i2 = 0;
        while (i2 < length) {
            final vh1 vh1Var = vh1VarArrValues[i2];
            i2++;
            String str = (String) xh1Var.a.get(vh1Var);
            Button button = null;
            if (str == null) {
                a011Var = null;
            } else {
                int iOrdinal = vh1Var.ordinal();
                if (iOrdinal == 0) {
                    i = -1;
                } else if (iOrdinal == 1) {
                    i = -2;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    i = -3;
                }
                jf1Var.c(i, str, new DialogInterface.OnClickListener(vh1Var) { // from class: xe1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        ((fow0) this.a.d.b).a.c().send(ss81.a(new de((byte) 18)));
                    }
                });
                a011Var = a011.a;
            }
            if (a011Var == null) {
                int iOrdinal2 = vh1Var.ordinal();
                if (iOrdinal2 == 0) {
                    b = -1;
                } else if (iOrdinal2 == 1) {
                    b = -2;
                } else {
                    if (iOrdinal2 != 2) {
                        il.f();
                        return;
                    }
                    b = -3;
                }
                if (b == -3) {
                    button = jf1Var.o;
                } else if (b == -2) {
                    button = jf1Var.l;
                } else if (b != -1) {
                    jf1Var.getClass();
                } else {
                    button = jf1Var.i;
                }
                if (button != null) {
                    button.setVisibility(4);
                }
            }
        }
        String str2 = xh1Var.b;
        jf1Var.e = str2;
        TextView textView = jf1Var.v;
        if (textView != null) {
            textView.setText(str2);
        }
        lf1Var.setTitle(xh1Var.c);
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
        this.d.g(kdd.W(strC, "".length() != 0 ? kdd.W("+", "") : ""), xor0VarT);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.d.h();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        a011 a011Var = null;
        jhd0 jhd0Var = parcelable instanceof jhd0 ? (jhd0) parcelable : null;
        if (jhd0Var != null) {
            ArrayList arrayList = jhd0Var.a;
            int size = arrayList.size();
            int size2 = this.b.size();
            a011 a011Var2 = a011.a;
            if (size == size2) {
                List list = this.b;
                Iterator it = arrayList.iterator();
                Iterator it2 = list.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(b0n.o0(arrayList, 10), b0n.o0(list, 10)));
                while (it.hasNext() && it2.hasNext()) {
                    Object next = it.next();
                    fhd0 fhd0Var = (fhd0) it2.next();
                    hhd0 hhd0Var = (hhd0) next;
                    fhd0Var.getClass();
                    Object obj = fhd0Var.a;
                    zan zanVar = obj instanceof zan ? (zan) obj : null;
                    String strC = zanVar == null ? null : zanVar.c();
                    if (strC == null) {
                        strC = obj.getClass().getName();
                    }
                    if (kdd.W(strC, "").equals(hhd0Var.a)) {
                        fhd0Var.c.getWindow().restoreHierarchyState(hhd0Var.b);
                    }
                    arrayList2.add(a011Var2);
                }
            }
            super.onRestoreInstanceState(((jhd0) parcelable).getSuperState());
            a011Var = a011Var2;
        }
        if (a011Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        List<fhd0> list = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (fhd0 fhd0Var : list) {
            Bundle bundleSaveHierarchyState = fhd0Var.c.getWindow().saveHierarchyState();
            Object obj = fhd0Var.a;
            zan zanVar = obj instanceof zan ? (zan) obj : null;
            String strC = zanVar != null ? zanVar.c() : null;
            if (strC == null) {
                strC = obj.getClass().getName();
            }
            arrayList.add(new hhd0(bundleSaveHierarchyState, kdd.W(strC, "")));
        }
        return new jhd0(parcelableOnSaveInstanceState, arrayList);
    }
}
