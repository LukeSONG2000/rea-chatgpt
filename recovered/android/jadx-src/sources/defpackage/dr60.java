package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dr60 extends FrameLayout {
    public static final xe0 b = new xe0((byte) 5);
    public final yye0 a;

    public dr60(Context context) {
        super(context, null, 0, 0);
        this.a = new yye0((byte) 0);
    }

    private final View getCurrentView() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    public final void a(ar60 ar60Var, vse0 vse0Var) {
        gw00 gw00Var;
        vse0 vse0Var2 = new vse0(ukw.f0(vse0Var.a, new gw00(va5.a, va5.c)));
        gxy gxyVar = new gxy(ar60Var.a, "screen_with_transition");
        View currentView = getCurrentView();
        if (currentView != null) {
            View view = bi90.j(currentView, gxyVar) ? currentView : null;
            if (view != null) {
                this.a.r(Collections.singletonList(gxyVar));
                bi90.u(view, gxyVar, vse0Var2);
                return;
            }
        }
        View viewP = ih90.p((eye0) vse0Var2.a(eye0.a), gxyVar, vse0Var2, getContext(), this, new cn00((byte) 26));
        bi90.v(viewP);
        int i = ar60Var.b;
        if (currentView != null) {
            View viewFindViewById = currentView.findViewById(R.id.back_stack_body);
            View viewFindViewById2 = viewP.findViewById(R.id.back_stack_body);
            if (viewFindViewById == null || viewFindViewById2 == null) {
                viewFindViewById2 = viewP;
                viewFindViewById = currentView;
            }
            int iG = bya0.G(i);
            if (iG == 0) {
                gw00Var = new gw00(8388611, 8388613);
            } else if (iG == 1) {
                gw00Var = new gw00(8388613, 8388611);
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                npc0.b(new pl60(this, viewP), null);
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
        } else {
            addView(viewP);
        }
        if (currentView != null) {
            r3v r3vVarD = x060.d(currentView);
            a0h0 a0h0Var = r3vVarD instanceof a0h0 ? (a0h0) r3vVarD : null;
            if (a0h0Var != null) {
                ((dr40) a0h0Var).a();
            }
        }
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
        cr60 cr60Var = parcelable instanceof cr60 ? (cr60) parcelable : null;
        if (cr60Var == null) {
            super.onRestoreInstanceState(super.onSaveInstanceState());
            return;
        }
        xye0 xye0Var = cr60Var.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a.a;
        linkedHashMap.clear();
        linkedHashMap.putAll(xye0Var.a);
        super.onRestoreInstanceState(((cr60) parcelable).getSuperState());
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState != null) {
            return new cr60(parcelableOnSaveInstanceState, new xye0(this.a));
        }
        return null;
    }
}
