package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Ly5x;", "Lp19;", "Lkxk0;", "Lk8x;", "<init>", "()V", "t5x", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class y5x extends p19 {
    public final xl10 H1;
    public q6x I1;
    public u4y0 J1;
    public final qu21 K1;
    public v160 L1;
    public o1s0 M1;
    public zu01 N1;

    public y5x() {
        super(s5x.b);
        this.H1 = new xl10(o2p0.a(t5x.class), new owd(this, (byte) 1));
        vfb vfbVar = new vfb(this, new u72((Object) this, (byte) 26), (byte) 5);
        byte b = 0;
        byte b2 = 2;
        sl70 sl70VarR = zx6.R(3, new vk1(new w5x(this, b), b2));
        this.K1 = new qu21(o2p0.a(p6x.class), new au5(sl70VarR, b2), vfbVar, new x5x(sl70VarR, b));
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        m6x m6xVar = ((p6x) this.K1.getValue()).X;
        u0(m6xVar.d);
        dve.U(kho0.q(z()), null, 0, new ht((byte) 26, (twp) null, (Object) m6xVar, (Object) this), 3);
    }

    @Override // defpackage.p19
    public final void v0(Object obj) {
        k8x k8xVar = (k8x) obj;
        ity0 ity0Var = ity0.c;
        if (k8xVar instanceof a4x) {
            o1s0 o1s0Var = this.M1;
            u3x u3xVar = o1s0Var instanceof u3x ? (u3x) o1s0Var : null;
            if (u3xVar == null) {
                FrameLayout frameLayout = ((kxk0) this.D1).c;
                es01 es01Var = ((a4x) k8xVar).a;
                mqn mqnVar = new mqn((byte) 8);
                v5x v5xVar = new v5x(3, k8xVar, a4x.class, "showRendering", "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V", 0);
                pxk0 pxk0VarA = pxk0.a(LayoutInflater.from(frameLayout.getContext()), frameLayout, false);
                frameLayout.removeAllViews();
                frameLayout.addView(pxk0VarA.a);
                u3xVar = new u3x(new nm40(es01Var, pxk0VarA, v5xVar, ity0Var.K(pxk0VarA, es01Var, mqnVar)));
            }
            a4x a4xVar = (a4x) k8xVar;
            u4y0 u4y0Var = this.J1;
            if (u4y0Var == null) {
                u4y0Var = null;
            }
            nm40 nm40Var = u3xVar.a;
            pxk0 pxk0Var = (pxk0) nm40Var.b;
            ConstraintLayout constraintLayout = pxk0Var.a;
            es01 es01Var2 = (es01) nm40Var.a;
            Integer numC = es01Var2.c();
            if (numC != null) {
                int iIntValue = numC.intValue();
                constraintLayout.setBackgroundColor(iIntValue);
                if (u4y0Var != null) {
                    u4y0Var.a(constraintLayout.getContext(), iIntValue);
                }
            }
            Drawable drawableA = es01Var2.a(constraintLayout.getContext());
            if (drawableA != null) {
                constraintLayout.setBackground(drawableA);
                pxk0Var.d.setBackgroundColor(0);
            }
            ((v5x) nm40Var.c).invoke(pxk0Var, a4xVar, (LinkedHashMap) ((am) ((e61) nm40Var.d).a).b);
            this.M1 = u3xVar;
        } else if (k8xVar instanceof h8x) {
            o1s0 o1s0Var2 = this.M1;
            x4x x4xVar = o1s0Var2 instanceof x4x ? (x4x) o1s0Var2 : null;
            if (x4xVar == null) {
                cxk0 cxk0VarA = cxk0.a(LayoutInflater.from(((kxk0) this.D1).c.getContext()), ((kxk0) this.D1).c, false);
                ((kxk0) this.D1).c.removeAllViews();
                ((kxk0) this.D1).c.addView(cxk0VarA.a);
                x4xVar = new x4x(cxk0VarA);
            }
            h8x h8xVar = (h8x) k8xVar;
            u4y0 u4y0Var2 = this.J1;
            if (u4y0Var2 == null) {
                u4y0Var2 = null;
            }
            x4xVar.b(h8xVar, u4y0Var2);
            this.M1 = x4xVar;
        } else if (k8xVar instanceof j8x) {
            o1s0 o1s0Var3 = this.M1;
            f5x f5xVar = o1s0Var3 instanceof f5x ? (f5x) o1s0Var3 : null;
            if (f5xVar == null) {
                exk0 exk0VarA = exk0.a(LayoutInflater.from(((kxk0) this.D1).c.getContext()), ((kxk0) this.D1).c, false);
                ((kxk0) this.D1).c.removeAllViews();
                ((kxk0) this.D1).c.addView(exk0VarA.a);
                f5xVar = new f5x(exk0VarA);
            }
            j8x j8xVar = (j8x) k8xVar;
            u4y0 u4y0Var3 = this.J1;
            if (u4y0Var3 == null) {
                u4y0Var3 = null;
            }
            f5xVar.b(j8xVar, u4y0Var3);
            this.M1 = f5xVar;
        } else {
            if (!(k8xVar instanceof i8x)) {
                il.f();
                return;
            }
            o1s0 o1s0Var4 = this.M1;
            y4x y4xVar = o1s0Var4 instanceof y4x ? (y4x) o1s0Var4 : null;
            if (y4xVar == null) {
                FrameLayout frameLayout2 = ((kxk0) this.D1).c;
                es01 es01Var3 = ((i8x) k8xVar).a;
                ppn ppnVar = new ppn((byte) 16);
                qqn qqnVar = new qqn((byte) 29);
                pxk0 pxk0VarA2 = pxk0.a(LayoutInflater.from(frameLayout2.getContext()), frameLayout2, false);
                frameLayout2.removeAllViews();
                frameLayout2.addView(pxk0VarA2.a);
                y4xVar = new y4x(new u5x(es01Var3, pxk0VarA2, qqnVar, ity0Var.K(pxk0VarA2, es01Var3, ppnVar)));
            }
            i8x i8xVar = (i8x) k8xVar;
            u4y0 u4y0Var4 = this.J1;
            if (u4y0Var4 == null) {
                u4y0Var4 = null;
            }
            u5x u5xVar = y4xVar.a;
            pxk0 pxk0Var2 = (pxk0) u5xVar.b;
            ConstraintLayout constraintLayout2 = pxk0Var2.a;
            es01 es01Var4 = (es01) u5xVar.a;
            Integer numC2 = es01Var4.c();
            if (numC2 != null) {
                int iIntValue2 = numC2.intValue();
                constraintLayout2.setBackgroundColor(iIntValue2);
                if (u4y0Var4 != null) {
                    u4y0Var4.a(constraintLayout2.getContext(), iIntValue2);
                }
            }
            Drawable drawableA2 = es01Var4.a(constraintLayout2.getContext());
            if (drawableA2 != null) {
                constraintLayout2.setBackground(drawableA2);
                pxk0Var2.d.setBackgroundColor(0);
            }
            ((qqn) u5xVar.c).invoke(pxk0Var2, i8xVar, (LinkedHashMap) ((am) ((e61) u5xVar.d).a).b);
            this.M1 = y4xVar;
        }
        zu01 zu01VarA = k8xVar.a();
        if (zu01VarA != null) {
            FrameLayout frameLayout3 = ((kxk0) this.D1).b;
            if (zu01VarA.g == null) {
                oxk0 oxk0VarA = oxk0.a(LayoutInflater.from(frameLayout3.getContext()), frameLayout3, false);
                zu01VarA.a(oxk0VarA, zu01VarA);
                frameLayout3.removeAllViews();
                frameLayout3.addView(oxk0VarA.a);
            }
            this.N1 = zu01VarA;
            return;
        }
        zu01 zu01Var = this.N1;
        if (zu01Var != null) {
            BottomSheetBehavior bottomSheetBehavior = zu01Var.g;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.L(5);
            }
            zu01Var.g = null;
        }
        this.N1 = null;
    }
}
