package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yup implements woc0 {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public yup(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.woc0
    public final void e(zoc0 zoc0Var) {
        zoc0Var.F(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.woc0
    public final void f(zoc0 zoc0Var) {
        zoc0Var.F(this);
        zoc0Var.a(this);
    }

    @Override // defpackage.woc0
    public final void a() {
    }

    @Override // defpackage.woc0
    public final void c() {
    }

    @Override // defpackage.woc0
    public final void d(zoc0 zoc0Var) {
    }
}
