package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0o0 {
    public final ArrayList a = new ArrayList();
    public final h2y0 b;
    public w860 c;
    public w860 d;
    public int e;
    public boolean f;

    public s0o0(h2y0 h2y0Var, ArrayList arrayList) {
        w860 w860Var = w860.e;
        this.c = w860Var;
        this.d = w860Var;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = h2y0Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            w860 w860Var2 = h2y0Var.c;
            w860 w860Var3 = h2y0Var.d;
            this.c = w860Var2;
            this.d = w860Var3;
            c();
            b(h2y0Var.e);
        }
        this.b = h2y0Var;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a3n a3nVar = (a3n) list.get(i);
            a3nVar.getClass();
            if (true == z) {
                s0o0 s0o0Var = a3nVar.e;
                if (s0o0Var != null) {
                    throw new IllegalStateException(a3nVar + " (" + (i + 1) + "/" + size + ") is already controlled by " + s0o0Var + " but is still added to " + this);
                }
                a3nVar.e = this;
                this.a.add(a3nVar);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a3n a3nVar = (a3n) arrayList.get(size);
            if (!a3nVar.g) {
                ColorDrawable colorDrawable = a3nVar.f;
                if (a3nVar.h != i) {
                    a3nVar.h = i;
                    colorDrawable.setColor(i);
                    r0o0 r0o0Var = a3nVar.b;
                    r0o0Var.e = colorDrawable;
                    z1b z1bVar = r0o0Var.i;
                    if (z1bVar != null) {
                        ((View) z1bVar.c).setBackground(colorDrawable);
                    }
                }
            }
        }
    }

    public final void c() {
        int i;
        w860 w860VarC;
        ArrayList arrayList = this.a;
        w860 w860Var = w860.e;
        w860 w860VarA = w860Var;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a3n a3nVar = (a3n) arrayList.get(size);
            w860 w860Var2 = this.c;
            w860 w860Var3 = this.d;
            a3nVar.c = w860Var2;
            r0o0 r0o0Var = a3nVar.b;
            a3nVar.d = w860Var3;
            if (!r0o0Var.c.equals(w860VarA)) {
                r0o0Var.c = w860VarA;
                z1b z1bVar = r0o0Var.i;
                if (z1bVar != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) z1bVar.b;
                    layoutParams.leftMargin = w860VarA.a;
                    layoutParams.topMargin = w860VarA.b;
                    layoutParams.rightMargin = w860VarA.c;
                    layoutParams.bottomMargin = w860VarA.d;
                    ((View) z1bVar.c).setLayoutParams(layoutParams);
                }
            }
            byte b = a3nVar.a;
            if (b == 1) {
                i = a3nVar.c.a;
                int i2 = a3nVar.d.a;
                if (r0o0Var.a != i2) {
                    r0o0Var.a = i2;
                    z1b z1bVar2 = r0o0Var.i;
                    if (z1bVar2 != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) z1bVar2.b;
                        layoutParams2.width = i2;
                        ((View) z1bVar2.c).setLayoutParams(layoutParams2);
                    }
                }
                w860VarC = w860.c(i, 0, 0, 0);
            } else if (b == 2) {
                i = a3nVar.c.b;
                int i3 = a3nVar.d.b;
                if (r0o0Var.b != i3) {
                    r0o0Var.b = i3;
                    z1b z1bVar3 = r0o0Var.i;
                    if (z1bVar3 != null) {
                        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) z1bVar3.b;
                        layoutParams3.height = i3;
                        ((View) z1bVar3.c).setLayoutParams(layoutParams3);
                    }
                }
                w860VarC = w860.c(0, i, 0, 0);
            } else if (b == 4) {
                i = a3nVar.c.c;
                int i4 = a3nVar.d.c;
                if (r0o0Var.a != i4) {
                    r0o0Var.a = i4;
                    z1b z1bVar4 = r0o0Var.i;
                    if (z1bVar4 != null) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) z1bVar4.b;
                        layoutParams4.width = i4;
                        ((View) z1bVar4.c).setLayoutParams(layoutParams4);
                    }
                }
                w860VarC = w860.c(0, 0, i, 0);
            } else if (b != 8) {
                w860VarC = w860Var;
                i = 0;
            } else {
                i = a3nVar.c.d;
                int i5 = a3nVar.d.d;
                if (r0o0Var.b != i5) {
                    r0o0Var.b = i5;
                    z1b z1bVar5 = r0o0Var.i;
                    if (z1bVar5 != null) {
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) z1bVar5.b;
                        layoutParams5.height = i5;
                        ((View) z1bVar5.c).setLayoutParams(layoutParams5);
                    }
                }
                w860VarC = w860.c(0, 0, 0, i);
            }
            boolean z = i > 0;
            if (r0o0Var.d != z) {
                r0o0Var.d = z;
                z1b z1bVar6 = r0o0Var.i;
                if (z1bVar6 != null) {
                    ((View) z1bVar6.c).setVisibility(z ? 0 : 8);
                }
            }
            float f = 0.0f;
            a3nVar.c(i > 0 ? 1.0f : 0.0f);
            if (i > 0) {
                f = 1.0f;
            }
            a3nVar.d(f);
            w860VarA = w860.a(w860VarA, w860VarC);
        }
    }
}
