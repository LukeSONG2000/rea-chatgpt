package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h180 implements w8l0 {
    public final View a;
    public final yz50 b;
    public f180 e;
    public nwy0 f;
    public ll21 g;
    public Rect l;
    public final dx70 m;
    public Function1 c = new pnt((byte) 29);
    public Function1 d = new d070((byte) 4);
    public oyy0 h = new oyy0(s1z0.b, 4, "");
    public cj50 i = cj50.g;
    public final ArrayList j = new ArrayList();
    public final sl70 k = zx6.R(3, new g180(this, 0));

    public h180(View view, nf2 nf2Var, yz50 yz50Var) {
        this.a = view;
        this.b = yz50Var;
        this.m = new dx70(nf2Var, yz50Var);
    }

    @Override // defpackage.w8l0
    public final InputConnection b(EditorInfo editorInfo) {
        oyy0 oyy0Var = this.h;
        dve.n0(editorInfo, oyy0Var.a.b, oyy0Var.b, this.i, null);
        jz70 jz70Var = kz70.a;
        if (pdy.d()) {
            pdy.a().i(editorInfo);
        }
        eto0 eto0Var = new eto0(this.h, new db2(this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(eto0Var));
        return eto0Var;
    }
}
