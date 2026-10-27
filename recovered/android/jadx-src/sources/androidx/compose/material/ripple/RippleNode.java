package androidx.compose.material.ripple;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.bcf;
import defpackage.cw6;
import defpackage.ds8;
import defpackage.fd30;
import defpackage.g6u;
import defpackage.gd30;
import defpackage.h7u;
import defpackage.hd30;
import defpackage.id30;
import defpackage.ige;
import defpackage.jmr;
import defpackage.k4e0;
import defpackage.l5d0;
import defpackage.lw50;
import defpackage.mu0;
import defpackage.n900;
import defpackage.ovw;
import defpackage.ow50;
import defpackage.pty;
import defpackage.pw50;
import defpackage.qlk;
import defpackage.qs0;
import defpackage.rs0;
import defpackage.siy;
import defpackage.t7;
import defpackage.thp;
import defpackage.tty;
import defpackage.vnm;
import defpackage.w690;
import defpackage.wct;
import defpackage.wnm;
import defpackage.x01;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Lsiy;", "Lbcf;", "Lvnm;", "Lg6u;", "Lige;", "color", "Lige;", "material-ripple"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class RippleNode extends siy implements bcf, vnm, g6u {
    private final ige color;
    public final wct o;
    public final boolean p;
    public final float q;
    public final Function0 r;
    public cw6 s;
    public float t;
    public boolean v;
    public long u = 0;
    public final tty w = new tty();

    public RippleNode(wct wctVar, boolean z, float f, ige igeVar, Function0 function0) {
        this.o = wctVar;
        this.p = z;
        this.q = f;
        this.color = igeVar;
        this.r = function0;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) throws InterruptedException {
        h7uVar.a();
        cw6 cw6Var = this.s;
        if (cw6Var != null) {
            cw6Var.g(h7uVar, this.t, this.color.a());
        }
        x01 x01Var = (x01) this;
        ds8 ds8VarR = h7uVar.a.b.r();
        pw50 pw50Var = x01Var.y;
        if (pw50Var != null) {
            pw50Var.e(x01Var.u, ovw.O(x01Var.t), x01Var.color.a(), ((lw50) x01Var.r.invoke()).d);
            Canvas canvas = rs0.a;
            pw50Var.draw(((qs0) ds8VarR).a);
        }
    }

    @Override // defpackage.g6u, defpackage.fxw
    public final void b(long j) {
        float fM0;
        this.v = true;
        qlk qlkVar = jmr.k0(this).z;
        this.u = l5d0.t0(j);
        float f = this.q;
        if (Float.isNaN(f)) {
            long j2 = this.u;
            float fE = w690.e(j2);
            fM0 = n900.e((((long) Float.floatToRawIntBits(w690.c(j2))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32)) / 2.0f;
            if (this.p) {
                fM0 += qlkVar.M0(10.0f);
            }
        } else {
            fM0 = qlkVar.M0(f);
        }
        this.t = fM0;
        tty ttyVar = this.w;
        Object[] objArr = ttyVar.a;
        int i = ttyVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            s1((id30) objArr[i2]);
        }
        ttyVar.d();
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        wnm.Q(g1(), null, 0, new thp(this, null, (byte) 17), 3);
    }

    public final void s1(id30 id30Var) {
        pw50 pw50Var;
        if (!(id30Var instanceof gd30)) {
            if (id30Var instanceof hd30) {
                pw50 pw50Var2 = ((x01) this).y;
                if (pw50Var2 != null) {
                    pw50Var2.d();
                    return;
                }
                return;
            }
            if (!(id30Var instanceof fd30) || (pw50Var = ((x01) this).y) == null) {
                return;
            }
            pw50Var.d();
            return;
        }
        gd30 gd30Var = (gd30) id30Var;
        long j = this.u;
        float f = this.t;
        x01 x01Var = (x01) this;
        ow50 ow50Var = x01Var.x;
        if (ow50Var == null) {
            Object obj = (View) l5d0.A(x01Var, mu0.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    k4e0.f(pty.m(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"));
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    ow50 ow50Var2 = new ow50(viewGroup.getContext());
                    viewGroup.addView(ow50Var2);
                    ow50Var = ow50Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof ow50) {
                        ow50Var = (ow50) childAt;
                        break;
                    }
                    i++;
                }
            }
            x01Var.x = ow50Var;
        }
        pw50 pw50VarB = ow50Var.b(x01Var);
        pw50VarB.b(gd30Var, x01Var.p, j, ovw.O(f), x01Var.color.a(), ((lw50) x01Var.r.invoke()).d, new t7((Object) x01Var, (byte) 6));
        x01Var.y = pw50VarB;
        wnm.L(x01Var);
    }
}
