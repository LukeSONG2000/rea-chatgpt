package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rn10 implements g401 {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public rn10(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.g401
    public final void e(l401 l401Var) {
        l401Var.F(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.g401
    public final void f(l401 l401Var) {
        l401Var.F(this);
        l401Var.c(this);
    }

    @Override // defpackage.g401
    public final void a() {
    }

    @Override // defpackage.g401
    public final void c() {
    }

    @Override // defpackage.g401
    public final void d(l401 l401Var) {
    }
}
