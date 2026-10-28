package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs21 extends hr2 {
    public final View f1;
    public final pje0 g1;
    public hfr0 h1;
    public Function1 i1;
    public Function1 j1;
    public Function1 k1;

    public qs21(Context context, Function1 function1, mio mioVar, ifr0 ifr0Var, int i, Owner owner) {
        View view = (View) function1.invoke(context);
        pje0 pje0Var = new pje0();
        super(context, mioVar, i, pje0Var, view, owner);
        this.f1 = view;
        this.g1 = pje0Var;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objI = ifr0Var != null ? ifr0Var.i(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objI instanceof SparseArray ? (SparseArray) objI : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (ifr0Var != null) {
            setSavableRegistryEntry(ifr0Var.b(strValueOf, new hv40(this, (byte) 28)));
        }
        j9 j9Var = d1f.a;
        this.i1 = j9Var;
        this.j1 = j9Var;
        this.k1 = j9Var;
    }

    public static final void o(qs21 qs21Var) {
        qs21Var.k1.invoke(qs21Var.f1);
        qs21Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(hfr0 hfr0Var) {
        hfr0 hfr0Var2 = this.h1;
        if (hfr0Var2 != null) {
            ((fg2) hfr0Var2).g();
        }
        this.h1 = hfr0Var;
    }

    public final pje0 getDispatcher() {
        return this.g1;
    }

    public final Function1 getReleaseBlock() {
        return this.k1;
    }

    public final Function1 getResetBlock() {
        return this.j1;
    }

    public /* bridge */ /* synthetic */ i4 getSubCompositionView() {
        return null;
    }

    public final Function1 getUpdateBlock() {
        return this.i1;
    }

    public final void setReleaseBlock(Function1 function1) {
        this.k1 = function1;
        setRelease(new ps21(this, (byte) 0));
    }

    public final void setResetBlock(Function1 function1) {
        this.j1 = function1;
        setReset(new g180(this, (byte) 25));
    }

    public final void setUpdateBlock(Function1 function1) {
        this.i1 = function1;
        setUpdate(new tx50((Object) this, (byte) 28));
    }

    public View getViewRoot() {
        return this;
    }
}
