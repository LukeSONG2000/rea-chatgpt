package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lb970;", "Lcm5;", "Lnf20;", "Lwb70;", "<init>", "()V", "a970", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class b970 extends cm5 {
    public final rtp n1;
    public ea70 o1;
    public final uwe0 p1;
    public d1t q1;
    public wb70 r1;
    public Object s1;
    public im8 t1;
    public s8u u1;
    public TrackingEventsLogger v1;
    public v5b0 w1;
    public mio x1;
    public final k2b0 y1;

    public b970() {
        super(z870.b);
        this.n1 = new rtp(a350.a(a970.class), new q64(this, (byte) 20));
        itx itxVar = new itx((Object) this, (Object) new zw50(this, (byte) 12), (byte) 13);
        t8u t8uVarL = gee.L(3, new u360(new u360(this, (byte) 4), (byte) 5));
        this.p1 = new uwe0(a350.a(da70.class), new gfm(t8uVarL, (byte) 14), itxVar, new gfm(t8uVarL, (byte) 15));
        this.y1 = new k2b0(new ko40(this, (byte) 18));
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) throws CameraAccessException, IOException {
        P();
        q970 q970Var = ((da70) this.p1.getValue()).X;
        Z(q970Var.d);
        wnm.Q(ltt.s0(s()), null, 0, new op40((Object) q970Var, (Object) this, (cng) null, (byte) 23), 3);
        wb70 wb70Var = this.r1;
        if (wb70Var != null) {
            a0(wb70Var);
        }
        this.r1 = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cm5
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final void a0(wb70 wb70Var) throws CameraAccessException, IOException {
        yi8 yi8VarA;
        zre0 zre0Var = this.j1;
        if (zre0Var == null) {
            this.r1 = wb70Var;
            return;
        }
        if (wb70Var instanceof fb70) {
            Object obj = this.s1;
            o670 o670Var = obj instanceof o670 ? (o670) obj : null;
            if (o670Var == null) {
                ((nf20) zre0Var).b.removeAllViews();
                o670Var = new o670(kf20.a(LayoutInflater.from(o()), ((nf20) this.j1).b, true));
            }
            fb70 fb70Var = (fb70) wb70Var;
            v5b0 v5b0Var = this.w1;
            o670Var.b(fb70Var, v5b0Var != null ? v5b0Var : null);
            this.s1 = o670Var;
            return;
        }
        boolean zU = false;
        if (wb70Var instanceof eb70) {
            Object obj2 = this.s1;
            eo8 eo8Var = obj2 instanceof eo8 ? (eo8) obj2 : null;
            if (eo8Var == null) {
                Context context = ((nf20) zre0Var).b.getContext();
                int i = qb0.a;
                int iG = bya0.G(((eb70) wb70Var).J);
                if (iG == 0) {
                    hs0.l("Invalid design version.");
                    return;
                }
                if (iG != 1 && iG != 2) {
                    n0z.a();
                    return;
                }
                in5 in5Var = new in5(context, ((nf20) this.j1).b);
                ((nf20) this.j1).b.removeAllViews();
                ((nf20) this.j1).b.addView(in5Var.b.a);
                im8 im8Var = this.t1;
                im8 im8Var2 = im8Var != null ? im8Var : null;
                s8u s8uVar = this.u1;
                if (s8uVar == null) {
                    s8uVar = null;
                }
                i670 i670Var = (i670) s8uVar.get();
                TrackingEventsLogger trackingEventsLogger = this.v1;
                TrackingEventsLogger trackingEventsLogger2 = trackingEventsLogger != null ? trackingEventsLogger : null;
                mio mioVar = this.x1;
                if (mioVar == null) {
                    mioVar = null;
                }
                String string = mioVar.c.getString("use_camerax_for_video_mobile_sdk", "nil");
                if (eda0.C(string, "nil")) {
                    Boolean bool = (Boolean) mioVar.b.get("use_camerax_for_video_mobile_sdk");
                    if (bool != null) {
                        zU = bool.booleanValue();
                    } else {
                        Boolean bool2 = ((vq4) mioVar.d.get("use_camerax_for_video_mobile_sdk")) != null ? Boolean.FALSE : null;
                        if (bool2 != null) {
                            zU = bool2.booleanValue();
                        }
                    }
                } else {
                    zU = b79.u(string, "true");
                }
                eo8Var = new eo8(context, in5Var, im8Var2, i670Var, trackingEventsLogger2, zU);
            }
            eb70 eb70Var = (eb70) wb70Var;
            v5b0 v5b0Var2 = this.w1;
            eo8Var.d(eb70Var, v5b0Var2 != null ? v5b0Var2 : null);
            this.s1 = eo8Var;
            return;
        }
        if (wb70Var instanceof qb70) {
            Object obj3 = this.s1;
            ob00 ob00Var = obj3 instanceof ob00 ? (ob00) obj3 : null;
            if (ob00Var == null) {
                qb70 qb70Var = (qb70) wb70Var;
                voe0 voe0Var = qb70Var.l;
                Context context2 = ((nf20) zre0Var).a.getContext();
                bf20 bf20VarA = bf20.a(LayoutInflater.from(context2));
                Camera2PreviewView camera2PreviewView = bf20VarA.c;
                if (voe0Var != voe0.c) {
                    hi8 hi8VarV = un7.V(context2.getApplicationContext(), 1);
                    if (hi8VarV == null) {
                        qb70Var.j.invoke(new NoSuitableCameraError());
                        yi8VarA = new hiu(camera2PreviewView);
                    } else {
                        jf8 jf8Var = qb70Var.o;
                        s8u s8uVar2 = this.u1;
                        if (s8uVar2 == null) {
                            s8uVar2 = null;
                        }
                        yi8VarA = jf8Var.a(hi8VarV, camera2PreviewView, (uf8) s8uVar2.get(), voe0.valueOf(voe0Var.toString()), qb70Var.m);
                    }
                } else {
                    tq8 tq8Var = qb70Var.n;
                    im8 im8Var3 = this.t1;
                    if (im8Var3 == null) {
                        im8Var3 = null;
                    }
                    yi8VarA = tq8Var.a(im8Var3, bf20VarA.i, new u760(this, bf20VarA, qb70Var), qb70Var.m);
                }
                ((nf20) this.j1).b.removeAllViews();
                ((nf20) this.j1).b.addView(bf20VarA.a);
                s8u s8uVar3 = this.u1;
                if (s8uVar3 == null) {
                    s8uVar3 = null;
                }
                i670 i670Var2 = (i670) s8uVar3.get();
                TrackingEventsLogger trackingEventsLogger3 = this.v1;
                ob00Var = new ob00(bf20VarA, yi8VarA, i670Var2, trackingEventsLogger3 != null ? trackingEventsLogger3 : null);
            }
            ob00Var.a((qb70) wb70Var, (vse0) this.y1.getValue());
            this.s1 = ob00Var;
            return;
        }
        if (wb70Var instanceof sb70) {
            Object obj4 = this.s1;
            x770 x770Var = obj4 instanceof x770 ? (x770) obj4 : null;
            if (x770Var == null) {
                View viewInflate = LayoutInflater.from(((nf20) zre0Var).b.getContext()).inflate(R.layout.pi2_selfie_camera_restart, (ViewGroup) ((nf20) this.j1).b, false);
                if (viewInflate == null) {
                    k4e0.h("rootView");
                    return;
                } else {
                    ((nf20) this.j1).b.removeAllViews();
                    ((nf20) this.j1).b.addView((ConstraintLayout) viewInflate);
                    x770Var = new x770();
                }
            }
            jsa jsaVar = x770.a;
            ((sb70) wb70Var).a.invoke();
            this.s1 = x770Var;
            return;
        }
        if (wb70Var instanceof ub70) {
            Object obj5 = this.s1;
            e870 e870Var = obj5 instanceof e870 ? (e870) obj5 : null;
            if (e870Var == null) {
                lf20 lf20VarA = lf20.a(LayoutInflater.from(((nf20) zre0Var).b.getContext()), ((nf20) this.j1).b, false);
                ((nf20) this.j1).b.removeAllViews();
                ((nf20) this.j1).b.addView(lf20VarA.a);
                e870Var = new e870(lf20VarA);
            }
            e870Var.a((ub70) wb70Var, (vse0) this.y1.getValue());
            this.s1 = e870Var;
            return;
        }
        if (wb70Var instanceof vb70) {
            Object obj6 = this.s1;
            t970 t970Var = obj6 instanceof t970 ? (t970) obj6 : null;
            if (t970Var == null) {
                Context context3 = ((nf20) zre0Var).b.getContext();
                int i2 = qb0.a;
                int iG2 = bya0.G(((vb70) wb70Var).j);
                if (iG2 != 0 && iG2 != 1 && iG2 != 2) {
                    n0z.a();
                    return;
                }
                nn5 nn5Var = new nn5(context3, ((nf20) this.j1).b);
                ((nf20) this.j1).b.removeAllViews();
                ((nf20) this.j1).b.addView(nn5Var.a.b);
                t970Var = new t970(nn5Var);
            }
            t970Var.a((vb70) wb70Var, (vse0) this.y1.getValue());
            this.s1 = t970Var;
            return;
        }
        if (!(wb70Var instanceof rb70)) {
            n0z.a();
            return;
        }
        Object obj7 = this.s1;
        g770 g770Var = obj7 instanceof g770 ? (g770) obj7 : null;
        if (g770Var == null) {
            efd0 efd0Var = efd0.a;
            FrameLayout frameLayout = ((nf20) zre0Var).b;
            fbd0 fbd0Var = ((rb70) wb70Var).a;
            xn60 xn60Var = new xn60((byte) 6);
            mwq mwqVar = new mwq((byte) 18);
            je20 je20VarA = je20.a(LayoutInflater.from(frameLayout.getContext()), frameLayout, false);
            frameLayout.removeAllViews();
            frameLayout.addView(je20VarA.a);
            g770Var = new g770(new kxn((Object) fbd0Var, (Object) je20VarA, (Object) mwqVar, (Object) efd0Var.c(je20VarA, fbd0Var, xn60Var), (byte) 28));
        }
        rb70 rb70Var = (rb70) wb70Var;
        v5b0 v5b0Var3 = this.w1;
        g770Var.a.D(rb70Var, v5b0Var3 != null ? v5b0Var3 : null);
        this.s1 = g770Var;
    }
}
