package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v940 {
    public final ArrayList a = new ArrayList();
    public final q3b0 b;
    public p2t c;
    public p2t d;
    public int e;
    public boolean f;

    public v940(q3b0 q3b0Var, ArrayList arrayList) {
        p2t p2tVar = p2t.e;
        this.c = p2tVar;
        this.d = p2tVar;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = q3b0Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            p2t p2tVar2 = q3b0Var.c;
            p2t p2tVar3 = q3b0Var.d;
            this.c = p2tVar2;
            this.d = p2tVar3;
            c();
            b(q3b0Var.e);
        }
        this.b = q3b0Var;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jge jgeVar = (jge) list.get(i);
            jgeVar.getClass();
            if (true == z) {
                v940 v940Var = jgeVar.e;
                if (v940Var != null) {
                    throw new IllegalStateException(jgeVar + " (" + (i + 1) + "/" + size + ") is already controlled by " + v940Var + " but is still added to " + this);
                }
                jgeVar.e = this;
                this.a.add(jgeVar);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            jge jgeVar = (jge) arrayList.get(size);
            if (!jgeVar.g) {
                ColorDrawable colorDrawable = jgeVar.f;
                if (jgeVar.h != i) {
                    jgeVar.h = i;
                    colorDrawable.setColor(i);
                    u940 u940Var = jgeVar.b;
                    u940Var.e = colorDrawable;
                    h4y h4yVar = u940Var.i;
                    if (h4yVar != null) {
                        ((View) h4yVar.c).setBackground(colorDrawable);
                    }
                }
            }
        }
    }

    public final void c() {
        int i;
        p2t p2tVarC;
        ArrayList arrayList = this.a;
        p2t p2tVar = p2t.e;
        p2t p2tVarA = p2tVar;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            jge jgeVar = (jge) arrayList.get(size);
            p2t p2tVar2 = this.c;
            p2t p2tVar3 = this.d;
            jgeVar.c = p2tVar2;
            u940 u940Var = jgeVar.b;
            jgeVar.d = p2tVar3;
            if (!u940Var.c.equals(p2tVarA)) {
                u940Var.c = p2tVarA;
                h4y h4yVar = u940Var.i;
                if (h4yVar != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) h4yVar.b;
                    layoutParams.leftMargin = p2tVarA.a;
                    layoutParams.topMargin = p2tVarA.b;
                    layoutParams.rightMargin = p2tVarA.c;
                    layoutParams.bottomMargin = p2tVarA.d;
                    ((View) h4yVar.c).setLayoutParams(layoutParams);
                }
            }
            byte b = jgeVar.a;
            if (b == 1) {
                i = jgeVar.c.a;
                int i2 = jgeVar.d.a;
                if (u940Var.a != i2) {
                    u940Var.a = i2;
                    h4y h4yVar2 = u940Var.i;
                    if (h4yVar2 != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) h4yVar2.b;
                        layoutParams2.width = i2;
                        ((View) h4yVar2.c).setLayoutParams(layoutParams2);
                    }
                }
                p2tVarC = p2t.c(i, 0, 0, 0);
            } else if (b == 2) {
                i = jgeVar.c.b;
                int i3 = jgeVar.d.b;
                if (u940Var.b != i3) {
                    u940Var.b = i3;
                    h4y h4yVar3 = u940Var.i;
                    if (h4yVar3 != null) {
                        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) h4yVar3.b;
                        layoutParams3.height = i3;
                        ((View) h4yVar3.c).setLayoutParams(layoutParams3);
                    }
                }
                p2tVarC = p2t.c(0, i, 0, 0);
            } else if (b == 4) {
                i = jgeVar.c.c;
                int i4 = jgeVar.d.c;
                if (u940Var.a != i4) {
                    u940Var.a = i4;
                    h4y h4yVar4 = u940Var.i;
                    if (h4yVar4 != null) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) h4yVar4.b;
                        layoutParams4.width = i4;
                        ((View) h4yVar4.c).setLayoutParams(layoutParams4);
                    }
                }
                p2tVarC = p2t.c(0, 0, i, 0);
            } else if (b != 8) {
                p2tVarC = p2tVar;
                i = 0;
            } else {
                i = jgeVar.c.d;
                int i5 = jgeVar.d.d;
                if (u940Var.b != i5) {
                    u940Var.b = i5;
                    h4y h4yVar5 = u940Var.i;
                    if (h4yVar5 != null) {
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) h4yVar5.b;
                        layoutParams5.height = i5;
                        ((View) h4yVar5.c).setLayoutParams(layoutParams5);
                    }
                }
                p2tVarC = p2t.c(0, 0, 0, i);
            }
            boolean z = i > 0;
            if (u940Var.d != z) {
                u940Var.d = z;
                h4y h4yVar6 = u940Var.i;
                if (h4yVar6 != null) {
                    ((View) h4yVar6.c).setVisibility(z ? 0 : 8);
                }
            }
            float f = 0.0f;
            jgeVar.c(i > 0 ? 1.0f : 0.0f);
            if (i > 0) {
                f = 1.0f;
            }
            jgeVar.d(f);
            p2tVarA = p2t.a(p2tVarA, p2tVarC);
        }
    }
}
