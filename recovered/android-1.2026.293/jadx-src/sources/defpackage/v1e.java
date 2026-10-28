package defpackage;

import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseDetectEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseEventData;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfiePoseDetectEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfiePoseEvent;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1e implements oae {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public v1e(jzr0 jzr0Var, t5e t5eVar, PreviewView previewView, us20 us20Var, boolean z) {
        this.b = jzr0Var;
        this.c = t5eVar;
        this.d = previewView;
        this.e = us20Var;
        this.a = z;
    }

    public void a(qps0 qps0Var) {
        plo0.n((plo0) this.c, new SelfieCaptureStateEventData(bns0.COUNTDOWN_STARTED, "auto", fts0.i(qps0Var.h()), null, null, 24, null));
    }

    public void b(vps0 vps0Var) {
        fkm0 fkm0Var;
        plo0 plo0Var = (plo0) this.c;
        if (!(vps0Var instanceof sps0)) {
            if (vps0Var instanceof tps0) {
                bns0 bns0Var = bns0.IDLE;
                fkm0 fkm0VarK = ((tps0) vps0Var).k();
                plo0.n(plo0Var, new SelfieCaptureStateEventData(bns0Var, "webrtc", fkm0VarK != null ? fts0.i(fkm0VarK) : null, null, null, 24, null));
                return;
            }
            return;
        }
        bns0 bns0Var2 = bns0.IDLE;
        ikm0 ikm0Var = (ikm0) a0n.R0(((sps0) vps0Var).d);
        if (ikm0Var != null && (fkm0Var = ikm0Var.b) != null) {
            ros0VarI = fts0.i(fkm0Var);
        }
        plo0.n(plo0Var, new SelfieCaptureStateEventData(bns0Var2, null, ros0VarI, null, null, 24, null));
    }

    public void c(pps0 pps0Var) {
        plo0.n((plo0) this.c, new SelfieCaptureStateEventData(bns0.TAKING_PHOTO, "manual", fts0.i(pps0Var.h()), null, null, 24, null));
    }

    public void d(String str, cos0 cos0Var) {
        if (cos0Var.equals((cos0) this.d)) {
            return;
        }
        this.d = cos0Var;
        ((uez) this.b).a(new l660(str, cos0Var));
        ((plo0) this.c).i(str, cos0Var.toString());
    }

    public void e(k8e k8eVar, oms0 oms0Var, Boolean bool) {
        int i;
        ans0 ans0Var;
        plo0 plo0Var = (plo0) this.c;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : (k8eVar instanceof fps0) && ((i = ((fps0) k8eVar).n) == 3 || i == 4);
        ros0 ros0VarI = fts0.i(k8eVar.h());
        int iG = gvx0.G(oms0Var.c());
        if (iG == 0) {
            ans0Var = ans0.AUTO;
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            ans0Var = ans0.MANUAL;
        }
        SelfiePoseEventData selfiePoseEventData = new SelfiePoseEventData(ros0VarI, ans0Var, null, 4, null);
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquirySelfiePoseEvent(bw81.c(), selfiePoseEventData.copy(selfiePoseEventData.a, selfiePoseEventData.b, plo0Var.b.a()), plo0Var.s()), false);
        plo0.n(plo0Var, new SelfieCaptureStateEventData(bns0.CAPTURED_PHOTO, izr0.m(oms0Var.c()).toLowerCase(Locale.ROOT), fts0.i(k8eVar.h()), Boolean.valueOf(zBooleanValue), null, 16, null));
    }

    @Override // defpackage.oae
    public void f() {
        ((t5e) this.c).a((PreviewView) this.d, 2, (us20) this.e, this.a, ((jzr0) this.b).s);
    }

    public void g(fps0 fps0Var, oms0 oms0Var) {
        plo0.n((plo0) this.c, new SelfieCaptureStateEventData(bns0.TAKING_PHOTO, izr0.m(oms0Var.c()), fts0.i(fps0Var.h()), null, null, 24, null));
    }

    public void h(fkm0 fkm0Var, ens0 ens0Var) {
        fkm0 fkm0Var2;
        if (!this.a || ((fkm0) this.e) == (fkm0Var2 = ens0Var.k) || fkm0Var2 == null) {
            return;
        }
        this.e = fkm0Var2;
        plo0 plo0Var = (plo0) this.c;
        SelfiePoseDetectEventData selfiePoseDetectEventData = new SelfiePoseDetectEventData(fts0.i(fkm0Var), fts0.i(fkm0Var2), ens0Var.h, ens0Var.g, ens0Var.i, null, 32, null);
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquirySelfiePoseDetectEvent(bw81.c(), selfiePoseDetectEventData.copy(selfiePoseDetectEventData.a, selfiePoseDetectEventData.b, selfiePoseDetectEventData.c, selfiePoseDetectEventData.d, selfiePoseDetectEventData.e, plo0Var.b.a()), plo0Var.s()), false);
    }

    public v1e(uez uezVar, plo0 plo0Var) {
        this.b = uezVar;
        this.c = plo0Var;
    }
}
