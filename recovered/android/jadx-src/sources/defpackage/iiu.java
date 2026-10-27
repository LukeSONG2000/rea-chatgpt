package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iiu implements hn20 {
    public final View a;
    public final vus b;
    public giu e;
    public vqb0 f;
    public sse0 g;
    public Rect l;
    public final biu m;
    public Function1 c = new fcu(7);
    public Function1 d = new fcu(8);
    public rsb0 h = new rsb0(wub0.b, 4, "");
    public qis i = qis.g;
    public final ArrayList j = new ArrayList();
    public final t8u k = gee.L(3, new xvt(this, (byte) 9));

    public iiu(View view, cx0 cx0Var, vus vusVar) {
        this.a = view;
        this.b = vusVar;
        this.m = new biu(cx0Var, vusVar);
    }

    @Override // defpackage.hn20
    public final InputConnection b(EditorInfo editorInfo) {
        rsb0 rsb0Var = this.h;
        wnm.W(editorInfo, rsb0Var.a.b, rsb0Var.b, this.i, null);
        ciu ciuVar = diu.a;
        if (cgn.d()) {
            cgn.a().i(editorInfo);
        }
        ax40 ax40Var = new ax40(this.h, new hiu(this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(ax40Var));
        return ax40Var;
    }
}
