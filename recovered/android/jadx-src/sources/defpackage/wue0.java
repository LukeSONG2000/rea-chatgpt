package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wue0 extends e41 {
    public final View A;
    public final b5z O0;
    public kc60 P0;
    public Function1 Q0;
    public Function1 R0;
    public Function1 S0;

    public wue0(Context context, Function1 function1, tbf tbfVar, lc60 lc60Var, int i, Owner owner) {
        View view = (View) function1.invoke(context);
        b5z b5zVar = new b5z();
        super(context, tbfVar, i, b5zVar, view, owner);
        this.A = view;
        this.O0 = b5zVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objF = lc60Var != null ? lc60Var.f(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objF instanceof SparseArray ? (SparseArray) objF : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (lc60Var != null) {
            setSavableRegistryEntry(lc60Var.a(strValueOf, new d41(this, (byte) 2)));
        }
        pt0 pt0Var = pt0.m;
        this.Q0 = pt0Var;
        this.R0 = pt0Var;
        this.S0 = pt0Var;
    }

    private final void setSavableRegistryEntry(kc60 kc60Var) {
        kc60 kc60Var2 = this.P0;
        if (kc60Var2 != null) {
            ((oh3) kc60Var2).R();
        }
        this.P0 = kc60Var;
    }

    public final b5z getDispatcher() {
        return this.O0;
    }

    public final Function1 getReleaseBlock() {
        return this.S0;
    }

    public final Function1 getResetBlock() {
        return this.R0;
    }

    public /* bridge */ /* synthetic */ d3 getSubCompositionView() {
        return null;
    }

    public final Function1 getUpdateBlock() {
        return this.Q0;
    }

    public final void p() {
        setSavableRegistryEntry(null);
    }

    public final void setReleaseBlock(Function1 function1) {
        this.S0 = function1;
        setRelease(new d41(this, (byte) 3));
    }

    public final void setResetBlock(Function1 function1) {
        this.R0 = function1;
        setReset(new d41(this, (byte) 4));
    }

    public final void setUpdateBlock(Function1 function1) {
        this.Q0 = function1;
        setUpdate(new d41(this, (byte) 5));
    }

    public View getViewRoot() {
        return this;
    }
}
