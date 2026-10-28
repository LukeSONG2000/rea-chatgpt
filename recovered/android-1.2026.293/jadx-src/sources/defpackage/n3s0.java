package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3s0 extends kwo0 {
    public dio a;
    public final ViewPager2 b;
    public final tv21 c;
    public final LinearLayoutManager d;
    public int e;
    public byte f;
    public final m3s0 g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public n3s0(ViewPager2 viewPager2) {
        this.b = viewPager2;
        tv21 tv21Var = viewPager2.j;
        this.c = tv21Var;
        this.d = (LinearLayoutManager) tv21Var.getLayoutManager();
        this.g = new m3s0();
        d();
    }

    @Override // defpackage.kwo0
    public final void a(int i) {
        dio dioVar;
        dio dioVar2;
        int i2 = this.e;
        if (!(i2 == 1 && this.f == 1) && i == 1) {
            this.e = 1;
            int i3 = this.i;
            if (i3 != -1) {
                this.h = i3;
                this.i = -1;
            } else if (this.h == -1) {
                LinearLayoutManager linearLayoutManager = this.d;
                View viewP0 = linearLayoutManager.P0(0, linearLayoutManager.v(), false);
                this.h = viewP0 != null ? hwo0.G(viewP0) : -1;
            }
            c(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.k) {
                c(2);
                this.j = true;
                return;
            }
            return;
        }
        m3s0 m3s0Var = this.g;
        if ((i2 == 1 || i2 == 4) && i == 0) {
            e();
            if (!this.k) {
                int i4 = m3s0Var.a;
                if (i4 != -1 && (dioVar2 = this.a) != null) {
                    dioVar2.b(0.0f, i4, 0);
                }
            } else if (m3s0Var.c == 0) {
                int i5 = this.h;
                int i6 = m3s0Var.a;
                if (i5 != i6 && (dioVar = this.a) != null) {
                    dioVar.c(i6);
                }
            }
            c(0);
            d();
        }
        if (this.e == 2 && i == 0 && this.l) {
            e();
            if (m3s0Var.c == 0) {
                int i7 = this.i;
                int i8 = m3s0Var.a;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    dio dioVar3 = this.a;
                    if (dioVar3 != null) {
                        dioVar3.c(i8);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // defpackage.kwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int i3;
        dio dioVar;
        this.k = true;
        e();
        boolean z = this.j;
        m3s0 m3s0Var = this.g;
        if (z) {
            this.j = false;
            if (i2 > 0) {
                i3 = m3s0Var.c != 0 ? m3s0Var.a + 1 : m3s0Var.a;
                this.i = i3;
                if (this.h != i3 && (dioVar = this.a) != null) {
                    dioVar.c(i3);
                }
            } else {
                if (i2 == 0) {
                    if ((i < 0) == (this.b.g.b.getLayoutDirection() == 1)) {
                    }
                }
                this.i = i3;
                if (this.h != i3) {
                    dioVar.c(i3);
                }
            }
        } else if (this.e == 0) {
            int i4 = m3s0Var.a;
            if (i4 == -1) {
                i4 = 0;
            }
            dio dioVar2 = this.a;
            if (dioVar2 != null) {
                dioVar2.c(i4);
            }
        }
        int i5 = m3s0Var.a;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = m3s0Var.b;
        int i6 = m3s0Var.c;
        dio dioVar3 = this.a;
        if (dioVar3 != null) {
            dioVar3.b(f, i5, i6);
        }
        int i7 = m3s0Var.a;
        int i8 = this.i;
        if ((i7 == i8 || i8 == -1) && m3s0Var.c == 0 && this.f != 1) {
            c(0);
            d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        dio dioVar = this.a;
        if (dioVar != null) {
            dioVar.a(i);
        }
    }

    public final void d() {
        this.e = 0;
        this.f = (byte) 0;
        m3s0 m3s0Var = this.g;
        m3s0Var.a = -1;
        m3s0Var.b = 0.0f;
        m3s0Var.c = 0;
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.l = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        int top;
        int iV;
        int top2;
        int i;
        int bottom;
        int i2;
        LinearLayoutManager linearLayoutManager = this.d;
        Object[] objArr = 0;
        View viewP0 = linearLayoutManager.P0(0, linearLayoutManager.v(), false);
        int iG = viewP0 == null ? -1 : hwo0.G(viewP0);
        m3s0 m3s0Var = this.g;
        m3s0Var.a = iG;
        if (iG == -1) {
            m3s0Var.a = -1;
            m3s0Var.b = 0.0f;
            m3s0Var.c = 0;
            return;
        }
        View viewQ = linearLayoutManager.q(iG);
        if (viewQ == null) {
            m3s0Var.a = -1;
            m3s0Var.b = 0.0f;
            m3s0Var.c = 0;
            return;
        }
        int i3 = ((iwo0) viewQ.getLayoutParams()).b.left;
        int i4 = ((iwo0) viewQ.getLayoutParams()).b.right;
        int i5 = ((iwo0) viewQ.getLayoutParams()).b.top;
        int i6 = ((iwo0) viewQ.getLayoutParams()).b.bottom;
        ViewGroup.LayoutParams layoutParams = viewQ.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 += marginLayoutParams.leftMargin;
            i4 += marginLayoutParams.rightMargin;
            i5 += marginLayoutParams.topMargin;
            i6 += marginLayoutParams.bottomMargin;
        }
        int height = viewQ.getHeight() + i5 + i6;
        int width = viewQ.getWidth() + i3 + i4;
        int i7 = linearLayoutManager.p;
        tv21 tv21Var = this.c;
        if (i7 == 0) {
            top = (viewQ.getLeft() - i3) - tv21Var.getPaddingLeft();
            if (this.b.g.b.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewQ.getTop() - i5) - tv21Var.getPaddingTop();
        }
        int i8 = -top;
        m3s0Var.c = i8;
        if (i8 >= 0) {
            m3s0Var.b = height != 0 ? i8 / height : 0.0f;
            return;
        }
        int iV2 = linearLayoutManager.v();
        if (iV2 != 0) {
            Object[] objArr2 = linearLayoutManager.p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iV2, 2);
            for (int i9 = 0; i9 < iV2; i9++) {
                View viewU = linearLayoutManager.u(i9);
                if (viewU == null) {
                    jl.d("null view contained in the view hierarchy");
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = viewU.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : rt2.a;
                int[] iArr2 = iArr[i9];
                if (objArr2 == true) {
                    top2 = viewU.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewU.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i9];
                if (objArr2 == true) {
                    bottom = viewU.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewU.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new qt2(objArr == true ? 1 : 0));
            int i10 = 1;
            while (true) {
                if (i10 >= iV2) {
                    int[] iArr4 = iArr[0];
                    int i11 = iArr4[1];
                    int i12 = iArr4[0];
                    int i13 = i11 - i12;
                    if (i12 > 0 || iArr[iV2 - 1][1] < i13) {
                        break;
                    }
                } else if (iArr[i10 - 1][1] != iArr[i10][0]) {
                    break;
                } else {
                    i10++;
                }
            }
            iV = linearLayoutManager.v();
            for (int i14 = 0; i14 < iV; i14++) {
                if (rt2.a(linearLayoutManager.u(i14))) {
                    jl.d("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    return;
                }
            }
        } else if (linearLayoutManager.v() <= 1) {
            iV = linearLayoutManager.v();
            while (i14 < iV) {
            }
        }
        Locale locale = Locale.US;
        jl.d(vri0.i(m3s0Var.c, "Page can only be offset by a positive amount, not by "));
    }
}
