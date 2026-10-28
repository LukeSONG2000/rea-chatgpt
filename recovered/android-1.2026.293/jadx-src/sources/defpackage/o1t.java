package defpackage;

import android.app.Dialog;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1t extends mhd0 {
    public static final n1t e = new n1t();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [sgy] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    @Override // defpackage.mhd0
    public final fhd0 b(Object obj, ql21 ql21Var) {
        Object next;
        ?? SingletonList;
        final View viewF = r781.f((lw21) ql21Var.a(lw21.a), new ol8(obj, fua.e), ql21Var, getContext(), this, null);
        w781.l(viewF);
        Dialog dialog = new Dialog(getContext(), R.style.Persona_Inquiry2_DialogFullscreen);
        LinkedList linkedList = new LinkedList();
        ArrayList arrayList = new ArrayList();
        linkedList.push(viewF);
        while (!linkedList.isEmpty()) {
            Object objPollLast = linkedList.pollLast();
            if (objPollLast == null) {
                ll.f("Required value was null.");
                return null;
            }
            View view = (View) objPollLast;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (viewGroup.getChildCount() > 0) {
                    View childAt = viewGroup.getChildAt(0);
                    if (childAt == null) {
                        throw new IndexOutOfBoundsException();
                    }
                    int i = 1;
                    if (1 < viewGroup.getChildCount()) {
                        SingletonList = new ArrayList();
                        SingletonList.add(childAt);
                        while (i < viewGroup.getChildCount()) {
                            int i2 = i + 1;
                            View childAt2 = viewGroup.getChildAt(i);
                            if (childAt2 == null) {
                                throw new IndexOutOfBoundsException();
                            }
                            SingletonList.add(childAt2);
                            i = i2;
                        }
                    } else {
                        SingletonList = Collections.singletonList(childAt);
                    }
                } else {
                    SingletonList = sgy.a;
                }
                Iterator it = a0n.s1((Iterable) SingletonList).iterator();
                while (it.hasNext()) {
                    linkedList.push((View) it.next());
                }
            }
            if (!view.equals(viewF)) {
                arrayList.add(view);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((View) next).getTag(R.id.pi2_background_color_hint) instanceof Integer) {
                break;
            }
        }
        View view2 = (View) next;
        Object tag = view2 != null ? view2.getTag(R.id.pi2_background_color_hint) : null;
        Integer num = tag instanceof Integer ? (Integer) tag : null;
        dialog.setContentView(viewF);
        Window window = dialog.getWindow();
        if (window != null) {
            if (num != null) {
                zq81.n(window, num.intValue());
            }
            window.setBackgroundDrawable(null);
            window.setLayout(-1, -1);
            ryt.u(window, false);
            if (!h960.a) {
                window.setNavigationBarColor(-16777216);
            }
        }
        dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: ohd0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i3, KeyEvent keyEvent) {
                s5g0 s5g0Var;
                r5g0 onBackPressedDispatcher;
                if (i3 != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                Object context = viewF.getContext();
                while (!(context instanceof s5g0)) {
                    ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                    if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                        s5g0Var = null;
                        break;
                    }
                }
                s5g0Var = (s5g0) context;
                if (s5g0Var != null && (onBackPressedDispatcher = s5g0Var.getOnBackPressedDispatcher()) != null && onBackPressedDispatcher.b) {
                    onBackPressedDispatcher.d();
                }
                return true;
            }
        });
        return new fhd0(obj, ql21Var, dialog, viewF);
    }

    @Override // defpackage.mhd0
    public final void d(fhd0 fhd0Var) {
        ol8 ol8Var = new ol8(fhd0Var.a, hua.e);
        Object obj = fhd0Var.d;
        if (obj != null) {
            w781.k((View) obj, ol8Var, fhd0Var.b);
        } else {
            sl.h("null cannot be cast to non-null type android.view.View");
        }
    }
}
