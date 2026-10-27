package defpackage;

import android.app.Dialog;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u6j extends xay {
    public static final xe0 e = new xe0((byte) 2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [nin] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    @Override // defpackage.xay
    public final ray b(Object obj, vse0 vse0Var) {
        Object next;
        ?? SingletonList;
        final View viewP = ih90.p((eye0) vse0Var.a(eye0.a), new ba5(obj, vtw.g), vse0Var, getContext(), this, null);
        bi90.v(viewP);
        Dialog dialog = new Dialog(getContext(), R.style.Persona_Inquiry2_DialogFullscreen);
        LinkedList linkedList = new LinkedList();
        ArrayList arrayList = new ArrayList();
        linkedList.push(viewP);
        while (!linkedList.isEmpty()) {
            Object objPollLast = linkedList.pollLast();
            if (objPollLast == null) {
                hs0.u("Required value was null.");
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
                    SingletonList = nin.a;
                }
                Iterator it = fee.h1((Iterable) SingletonList).iterator();
                while (it.hasNext()) {
                    linkedList.push((View) it.next());
                }
            }
            if (!view.equals(viewP)) {
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
        dialog.setContentView(viewP);
        Window window = dialog.getWindow();
        if (window != null) {
            if (num != null) {
                dh90.w(window, num.intValue());
            }
            window.setBackgroundDrawable(null);
            window.setLayout(-1, -1);
            so50.y(window, false);
            if (!a3t.a) {
                window.setNavigationBarColor(-16777216);
            }
        }
        dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: zay
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i3, KeyEvent keyEvent) {
                cd00 cd00Var;
                bd00 onBackPressedDispatcher;
                if (i3 != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                Object context = viewP.getContext();
                while (!(context instanceof cd00)) {
                    ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                    if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                        cd00Var = null;
                        break;
                    }
                }
                cd00Var = (cd00) context;
                if (cd00Var != null && (onBackPressedDispatcher = cd00Var.getOnBackPressedDispatcher()) != null && onBackPressedDispatcher.b) {
                    onBackPressedDispatcher.c().a();
                }
                return true;
            }
        });
        return new ray(obj, vse0Var, dialog, viewP);
    }

    @Override // defpackage.xay
    public final void d(ray rayVar) {
        ba5 ba5Var = new ba5(rayVar.a, vtw.h);
        Object obj = rayVar.d;
        if (obj != null) {
            bi90.u((View) obj, ba5Var, rayVar.b);
        } else {
            k4e0.h("null cannot be cast to non-null type android.view.View");
        }
    }
}
