package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lhfm;", "Lcm5;", "Lee20;", "Lohm;", "<init>", "()V", "ffm", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class hfm extends cm5 {
    public final rtp n1;
    public rfm o1;
    public v5b0 p1;
    public final uwe0 q1;
    public ywq r1;
    public kq60 s1;
    public rdd0 t1;

    public hfm() {
        super(efm.b);
        this.n1 = new rtp(a350.a(ffm.class), new q64(this, (byte) 6));
        ii iiVar = new ii((Object) this, (Object) new zgk((Object) this, (byte) 19), (byte) 17);
        t8u t8uVarL = gee.L(3, new nv((Object) new nv((Object) this, (byte) 23), (byte) 24));
        this.q1 = new uwe0(a350.a(qfm.class), new gfm(t8uVarL, (byte) 0), iiVar, new gfm(t8uVarL, (byte) 1));
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        P();
        ofm ofmVar = ((qfm) this.q1.getValue()).X;
        Z(ofmVar.d);
        wnm.Q(ltt.s0(s()), null, 0, new qfk(ofmVar, this, null, (byte) 16), 3);
    }

    @Override // defpackage.cm5
    public final void a0(Object obj) throws IOException {
        ohm ohmVar = (ohm) obj;
        boolean z = ohmVar instanceof cdm;
        efd0 efd0Var = efd0.a;
        if (z) {
            kq60 kq60Var = this.s1;
            wcm wcmVar = kq60Var instanceof wcm ? (wcm) kq60Var : null;
            if (wcmVar == null) {
                FrameLayout frameLayout = ((ee20) this.j1).c;
                fbd0 fbd0Var = ((cdm) ohmVar).a;
                jyj jyjVar = new jyj((byte) 14);
                bk bkVar = new bk(3, ohmVar, cdm.class, "showRendering", "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V", 0, (byte) 2);
                je20 je20VarA = je20.a(LayoutInflater.from(frameLayout.getContext()), frameLayout, false);
                frameLayout.removeAllViews();
                frameLayout.addView(je20VarA.a);
                wcmVar = new wcm(new bw6((Object) fbd0Var, (Object) je20VarA, (Object) bkVar, (Object) efd0Var.c(je20VarA, fbd0Var, jyjVar), (byte) 27));
            }
            cdm cdmVar = (cdm) ohmVar;
            v5b0 v5b0Var = this.p1;
            if (v5b0Var == null) {
                v5b0Var = null;
            }
            wcmVar.a.G(cdmVar, v5b0Var);
            this.s1 = wcmVar;
        } else if (ohmVar instanceof lhm) {
            kq60 kq60Var2 = this.s1;
            iem iemVar = kq60Var2 instanceof iem ? (iem) kq60Var2 : null;
            if (iemVar == null) {
                wd20 wd20VarA = wd20.a(LayoutInflater.from(((ee20) this.j1).c.getContext()), ((ee20) this.j1).c, false);
                ((ee20) this.j1).c.removeAllViews();
                ((ee20) this.j1).c.addView(wd20VarA.a);
                iemVar = new iem(wd20VarA);
            }
            lhm lhmVar = (lhm) ohmVar;
            v5b0 v5b0Var2 = this.p1;
            if (v5b0Var2 == null) {
                v5b0Var2 = null;
            }
            iemVar.b(lhmVar, v5b0Var2);
            this.s1 = iemVar;
        } else if (ohmVar instanceof nhm) {
            kq60 kq60Var3 = this.s1;
            qem qemVar = kq60Var3 instanceof qem ? (qem) kq60Var3 : null;
            if (qemVar == null) {
                yd20 yd20VarA = yd20.a(LayoutInflater.from(((ee20) this.j1).c.getContext()), ((ee20) this.j1).c, false);
                ((ee20) this.j1).c.removeAllViews();
                ((ee20) this.j1).c.addView(yd20VarA.a);
                qemVar = new qem(yd20VarA);
            }
            nhm nhmVar = (nhm) ohmVar;
            v5b0 v5b0Var3 = this.p1;
            if (v5b0Var3 == null) {
                v5b0Var3 = null;
            }
            qemVar.b(nhmVar, v5b0Var3);
            this.s1 = qemVar;
        } else {
            if (!(ohmVar instanceof mhm)) {
                n0z.a();
                return;
            }
            kq60 kq60Var4 = this.s1;
            jem jemVar = kq60Var4 instanceof jem ? (jem) kq60Var4 : null;
            if (jemVar == null) {
                FrameLayout frameLayout2 = ((ee20) this.j1).c;
                fbd0 fbd0Var2 = ((mhm) ohmVar).a;
                jyj jyjVar2 = new jyj((byte) 15);
                fve fveVar = new fve((byte) 26);
                je20 je20VarA2 = je20.a(LayoutInflater.from(frameLayout2.getContext()), frameLayout2, false);
                frameLayout2.removeAllViews();
                frameLayout2.addView(je20VarA2.a);
                jemVar = new jem(new bw6((Object) fbd0Var2, (Object) je20VarA2, (Object) fveVar, (Object) efd0Var.c(je20VarA2, fbd0Var2, jyjVar2), (byte) 26));
            }
            mhm mhmVar = (mhm) ohmVar;
            v5b0 v5b0Var4 = this.p1;
            if (v5b0Var4 == null) {
                v5b0Var4 = null;
            }
            jemVar.a.G(mhmVar, v5b0Var4);
            this.s1 = jemVar;
        }
        rdd0 rdd0VarB = ohmVar.b();
        if (rdd0VarB != null) {
            FrameLayout frameLayout3 = ((ee20) this.j1).b;
            if (rdd0VarB.g == null) {
                ie20 ie20VarA = ie20.a(LayoutInflater.from(frameLayout3.getContext()), frameLayout3, false);
                rdd0VarB.b(ie20VarA, rdd0VarB);
                frameLayout3.removeAllViews();
                frameLayout3.addView(ie20VarA.a);
            }
            this.t1 = rdd0VarB;
            return;
        }
        rdd0 rdd0Var = this.t1;
        if (rdd0Var != null) {
            BottomSheetBehavior bottomSheetBehavior = rdd0Var.g;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.L(5);
            }
            rdd0Var.g = null;
        }
        this.t1 = null;
    }
}
