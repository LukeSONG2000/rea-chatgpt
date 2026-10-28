package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import java.util.Collections;
import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2s0 extends FrameLayout {
    public static final c2s0 b = new c2s0();
    public final fx21 a;

    public f2s0(Context context) {
        super(context, null, 0, 0);
        this.a = new fx21((byte) 0);
    }

    private final View getCurrentView() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    public final void a(b2s0 b2s0Var, ql21 ql21Var) {
        i6j0 i6j0Var;
        ql21 ql21Var2 = new ql21(wbb0.j0(ql21Var.a, new i6j0(km8.a, km8.c)));
        i8e0 i8e0Var = new i8e0("screen_with_transition", b2s0Var.a);
        View currentView = getCurrentView();
        if (currentView != null) {
            View view = w781.d(currentView, i8e0Var) ? currentView : null;
            if (view != null) {
                this.a.j(Collections.singletonList(i8e0Var));
                w781.k(view, i8e0Var, ql21Var2);
                return;
            }
        }
        View viewF = r781.f((lw21) ql21Var2.a(lw21.a), i8e0Var, ql21Var2, getContext(), this, new s5p((byte) 18));
        w781.l(viewF);
        int i = b2s0Var.b;
        if (currentView != null) {
            View viewFindViewById = currentView.findViewById(R.id.back_stack_body);
            View viewFindViewById2 = viewF.findViewById(R.id.back_stack_body);
            if (viewFindViewById == null || viewFindViewById2 == null) {
                viewFindViewById2 = viewF;
                viewFindViewById = currentView;
            }
            int iG = gvx0.G(i);
            if (iG == 0) {
                i6j0Var = new i6j0(8388611, 8388613);
            } else if (iG == 1) {
                i6j0Var = new i6j0(8388613, 8388611);
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                z401.b(new jsr0(this, viewF), null);
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
        } else {
            addView(viewF);
        }
        if (currentView != null) {
            m790 m790VarN = m1r0.n(currentView);
            hs51 hs51Var = m790VarN instanceof hs51 ? (hs51) m790VarN : null;
            if (hs51Var != null) {
                ((amo0) hs51Var).a();
            }
        }
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
        e2s0 e2s0Var = parcelable instanceof e2s0 ? (e2s0) parcelable : null;
        if (e2s0Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
            return;
        }
        ex21 ex21Var = e2s0Var.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a.b;
        linkedHashMap.clear();
        linkedHashMap.putAll(ex21Var.a);
        super.onRestoreInstanceState(((e2s0) parcelable).getSuperState());
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState != null) {
            return new e2s0(parcelableOnSaveInstanceState, new ex21(this.a));
        }
        return null;
    }
}
