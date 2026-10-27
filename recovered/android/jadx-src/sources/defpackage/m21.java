package defpackage;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m21 implements qmb0 {
    public final View a;
    public final Function1 b;
    public final Function0 c;
    public final jvy d = new jvy();
    public final pk90 e = new pk90(new g21(this, 0));
    public final g21 f = new g21(this, 1);
    public final g21 g = new g21(this, 2);
    public ActionMode h;
    public m2 i;
    public Runnable j;

    public m21(View view, Function1 function1, Function0 function0) {
        this.a = view;
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.qmb0
    public final Object a(gmb0 gmb0Var, tza0 tza0Var) {
        Object objA = jvy.a(this.d, new p8(this, gmb0Var, null, (byte) 5), tza0Var);
        return objA == boi.a ? objA : tid0.a;
    }
}
