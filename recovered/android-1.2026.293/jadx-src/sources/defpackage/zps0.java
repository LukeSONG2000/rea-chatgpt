package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lzps0;", "Lp19;", "Lxyk0;", "Lzss0;", "<init>", "()V", "yps0", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class zps0 extends p19 {
    public final xl10 H1;
    public grs0 I1;
    public final qu21 J1;
    public ij0 K1;
    public zss0 L1;
    public Object M1;
    public t5e N1;
    public rl70 O1;
    public plo0 P1;
    public u4y0 Q1;
    public guz R1;
    public final t0y0 S1;

    public zps0() {
        super(xps0.b);
        byte b = 9;
        this.H1 = new xl10(o2p0.a(yps0.class), new yr8(this, b));
        sbk sbkVar = new sbk(this, new k8f0(this, (byte) 19), b);
        sl70 sl70VarR = zx6.R(3, new pd2(new ydx(this, (byte) 7), (byte) 6));
        byte b2 = 2;
        this.J1 = new qu21(o2p0.a(frs0.class), new tu20(sl70VarR, b2), sbkVar, new uu20(sl70VarR, b2));
        this.S1 = new t0y0(new g180(this, (byte) 15));
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        uqs0 uqs0Var = ((frs0) this.J1.getValue()).X;
        u0(uqs0Var.d);
        dve.U(kho0.q(z()), null, 0, new ke60((byte) 29, null, uqs0Var, this), 3);
        zss0 zss0Var = this.L1;
        if (zss0Var != null) {
            v0(zss0Var);
        }
        this.L1 = null;
    }

    @Override // defpackage.p19
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public final void v0(zss0 zss0Var) {
        s1e s1eVarA;
        ik21 ik21Var = this.D1;
        if (ik21Var == null) {
            this.L1 = zss0Var;
            return;
        }
        if (zss0Var instanceof iss0) {
            Object obj = this.M1;
            jns0 jns0Var = obj instanceof jns0 ? (jns0) obj : null;
            if (jns0Var == null) {
                ((xyk0) ik21Var).b.removeAllViews();
                jns0Var = new jns0(uyk0.a(LayoutInflater.from(p()), ((xyk0) this.D1).b, true));
            }
            iss0 iss0Var = (iss0) zss0Var;
            u4y0 u4y0Var = this.Q1;
            jns0Var.b(iss0Var, u4y0Var != null ? u4y0Var : null);
            this.M1 = jns0Var;
            return;
        }
        boolean zL = false;
        if (zss0Var instanceof hss0) {
            Object obj2 = this.M1;
            w7e w7eVar = obj2 instanceof w7e ? (w7e) obj2 : null;
            if (w7eVar == null) {
                Context context = ((xyk0) ik21Var).b.getContext();
                int i = p11.a;
                int iG = gvx0.G(((hss0) zss0Var).J);
                if (iG == 0) {
                    jl.d("Invalid design version.");
                    return;
                }
                if (iG != 1 && iG != 2) {
                    il.f();
                    return;
                }
                l39 l39Var = new l39(context, ((xyk0) this.D1).b);
                ((xyk0) this.D1).b.removeAllViews();
                ((xyk0) this.D1).b.addView(l39Var.b.a);
                t5e t5eVar = this.N1;
                t5e t5eVar2 = t5eVar != null ? t5eVar : null;
                rl70 rl70Var = this.O1;
                if (rl70Var == null) {
                    rl70Var = null;
                }
                dns0 dns0Var = (dns0) rl70Var.get();
                plo0 plo0Var = this.P1;
                plo0 plo0Var2 = plo0Var != null ? plo0Var : null;
                guz guzVar = this.R1;
                if (guzVar == null) {
                    guzVar = null;
                }
                String string = guzVar.c.getString("use_camerax_for_video_mobile_sdk", "nil");
                if (z4x0.B(string, "nil")) {
                    Boolean bool = (Boolean) guzVar.b.get("use_camerax_for_video_mobile_sdk");
                    if (bool != null) {
                        zL = bool.booleanValue();
                    } else {
                        Boolean bool2 = ((fuz) guzVar.d.get("use_camerax_for_video_mobile_sdk")) != null ? Boolean.FALSE : null;
                        if (bool2 != null) {
                            zL = bool2.booleanValue();
                        }
                    }
                } else {
                    zL = kdd.l(string, "true");
                }
                w7eVar = new w7e(context, l39Var, t5eVar2, dns0Var, plo0Var2, zL);
            }
            hss0 hss0Var = (hss0) zss0Var;
            u4y0 u4y0Var2 = this.Q1;
            w7eVar.d(hss0Var, u4y0Var2 != null ? u4y0Var2 : null);
            this.M1 = w7eVar;
            return;
        }
        if (zss0Var instanceof tss0) {
            Object obj3 = this.M1;
            a4g0 a4g0Var = obj3 instanceof a4g0 ? (a4g0) obj3 : null;
            if (a4g0Var == null) {
                tss0 tss0Var = (tss0) zss0Var;
                sf21 sf21Var = tss0Var.l;
                Context context2 = ((xyk0) ik21Var).a.getContext();
                jyk0 jyk0VarA = jyk0.a(LayoutInflater.from(context2));
                Camera2PreviewView camera2PreviewView = jyk0VarA.c;
                if (sf21Var != sf21.c) {
                    p0e p0eVarM = cd81.m(context2.getApplicationContext(), 1);
                    if (p0eVarM == null) {
                        tss0Var.j.invoke(new NoSuitableCameraError());
                        s1eVarA = new am((Object) camera2PreviewView, (byte) 17);
                    } else {
                        kxd kxdVar = tss0Var.o;
                        rl70 rl70Var2 = this.O1;
                        if (rl70Var2 == null) {
                            rl70Var2 = null;
                        }
                        s1eVarA = kxdVar.a(p0eVarM, camera2PreviewView, (vxd) rl70Var2.get(), sf21.valueOf(sf21Var.toString()), tss0Var.m);
                    }
                } else {
                    xae xaeVar = tss0Var.n;
                    t5e t5eVar3 = this.N1;
                    if (t5eVar3 == null) {
                        t5eVar3 = null;
                    }
                    s1eVarA = xaeVar.a(t5eVar3, jyk0VarA.i, new bub(this, jyk0VarA, tss0Var), tss0Var.m);
                }
                ((xyk0) this.D1).b.removeAllViews();
                ((xyk0) this.D1).b.addView(jyk0VarA.a);
                rl70 rl70Var3 = this.O1;
                if (rl70Var3 == null) {
                    rl70Var3 = null;
                }
                dns0 dns0Var2 = (dns0) rl70Var3.get();
                plo0 plo0Var3 = this.P1;
                a4g0Var = new a4g0(jyk0VarA, s1eVarA, dns0Var2, plo0Var3 != null ? plo0Var3 : null);
            }
            a4g0Var.a((tss0) zss0Var, (ql21) this.S1.getValue());
            this.M1 = a4g0Var;
            return;
        }
        if (zss0Var instanceof vss0) {
            Object obj4 = this.M1;
            vos0 vos0Var = obj4 instanceof vos0 ? (vos0) obj4 : null;
            if (vos0Var == null) {
                View viewInflate = LayoutInflater.from(((xyk0) ik21Var).b.getContext()).inflate(R.layout.pi2_selfie_camera_restart, (ViewGroup) ((xyk0) this.D1).b, false);
                if (viewInflate == null) {
                    sl.h("rootView");
                    return;
                } else {
                    ((xyk0) this.D1).b.removeAllViews();
                    ((xyk0) this.D1).b.addView((ConstraintLayout) viewInflate);
                    vos0Var = new vos0();
                }
            }
            hns0 hns0Var = vos0.a;
            ((vss0) zss0Var).a.invoke();
            this.M1 = vos0Var;
            return;
        }
        if (zss0Var instanceof xss0) {
            Object obj5 = this.M1;
            cps0 cps0Var = obj5 instanceof cps0 ? (cps0) obj5 : null;
            if (cps0Var == null) {
                vyk0 vyk0VarA = vyk0.a(LayoutInflater.from(((xyk0) ik21Var).b.getContext()), ((xyk0) this.D1).b, false);
                ((xyk0) this.D1).b.removeAllViews();
                ((xyk0) this.D1).b.addView(vyk0VarA.a);
                cps0Var = new cps0(vyk0VarA);
            }
            cps0Var.a((xss0) zss0Var, (ql21) this.S1.getValue());
            this.M1 = cps0Var;
            return;
        }
        if (zss0Var instanceof yss0) {
            Object obj6 = this.M1;
            yqs0 yqs0Var = obj6 instanceof yqs0 ? (yqs0) obj6 : null;
            if (yqs0Var == null) {
                Context context3 = ((xyk0) ik21Var).b.getContext();
                int i2 = p11.a;
                int iG2 = gvx0.G(((yss0) zss0Var).j);
                if (iG2 != 0 && iG2 != 1 && iG2 != 2) {
                    il.f();
                    return;
                }
                ep7 ep7Var = new ep7(context3, (ViewGroup) ((xyk0) this.D1).b);
                ((xyk0) this.D1).b.removeAllViews();
                ((xyk0) this.D1).b.addView(((yyk0) ep7Var.a).a);
                yqs0Var = new yqs0(ep7Var);
            }
            yqs0Var.a((yss0) zss0Var, (ql21) this.S1.getValue());
            this.M1 = yqs0Var;
            return;
        }
        if (!(zss0Var instanceof uss0)) {
            il.f();
            return;
        }
        Object obj7 = this.M1;
        dos0 dos0Var = obj7 instanceof dos0 ? (dos0) obj7 : null;
        if (dos0Var == null) {
            ity0 ity0Var = ity0.c;
            FrameLayout frameLayout = ((xyk0) ik21Var).b;
            es01 es01Var = ((uss0) zss0Var).a;
            dqn dqnVar = new dqn((byte) 27);
            sqn sqnVar = new sqn((byte) 22);
            pxk0 pxk0VarA = pxk0.a(LayoutInflater.from(frameLayout.getContext()), frameLayout, false);
            frameLayout.removeAllViews();
            frameLayout.addView(pxk0VarA.a);
            dos0Var = new dos0(new yl9(es01Var, pxk0VarA, sqnVar, ity0Var.K(pxk0VarA, es01Var, dqnVar)));
        }
        uss0 uss0Var = (uss0) zss0Var;
        u4y0 u4y0Var3 = this.Q1;
        u4y0 u4y0Var4 = u4y0Var3 != null ? u4y0Var3 : null;
        yl9 yl9Var = dos0Var.a;
        pxk0 pxk0Var = (pxk0) yl9Var.b;
        ConstraintLayout constraintLayout = pxk0Var.a;
        es01 es01Var2 = (es01) yl9Var.a;
        Integer numC = es01Var2.c();
        if (numC != null) {
            int iIntValue = numC.intValue();
            constraintLayout.setBackgroundColor(iIntValue);
            if (u4y0Var4 != null) {
                u4y0Var4.a(constraintLayout.getContext(), iIntValue);
            }
        }
        Drawable drawableA = es01Var2.a(constraintLayout.getContext());
        if (drawableA != null) {
            constraintLayout.setBackground(drawableA);
            pxk0Var.d.setBackgroundColor(0);
        }
        ((sqn) yl9Var.c).invoke(pxk0Var, uss0Var, (LinkedHashMap) ((am) ((e61) yl9Var.d).a).b);
        this.M1 = dos0Var;
    }
}
