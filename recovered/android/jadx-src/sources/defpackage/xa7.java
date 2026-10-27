package defpackage;

import android.hardware.camera2.CameraManager;
import androidx.work.impl.WorkDatabase;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonType;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xa7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xa7(er8 er8Var, u1t u1tVar, ud20 ud20Var) {
        this.a = (byte) 27;
        this.b = u1tVar;
        this.c = ud20Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rnf0 rnf0Var;
        ButtonCancelComponentStyle cancelDialogResumeStyleValue;
        ButtonSubmitComponentStyle cancelDialogCloseStyleValue;
        TextBasedComponentStyle modalTextStyleValue;
        TextBasedComponentStyle modalTitleStyleValue;
        byte b = this.a;
        int i = 3;
        int i2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((va7) obj);
                break;
            case 1:
                ((Function0) obj2).invoke();
                ((sc7) obj).a.invoke();
                break;
            case 2:
                break;
            case 3:
                ((Function1) obj2).invoke((cg7) obj);
                break;
            case 4:
                ((Function1) obj2).invoke(new xg7(((ph7) obj).l));
                break;
            case 5:
                wh7 wh7Var = (wh7) obj2;
                break;
            case 6:
                ((Function0) obj2).invoke();
                ((kxz) obj).d();
                break;
            case 7:
                wnm.Q((wni) obj2, null, 0, new od1((bl80) obj, objArr == true ? 1 : 0, b2), 3);
                break;
            case 8:
                jcu jcuVar = (jcu) obj;
                tr7 tr7Var = (tr7) fee.H0(((qcu) obj2).c());
                String str = tr7Var != null ? tr7Var.a.a : null;
                ybu ybuVar = (ybu) fee.H0(jcuVar.h().k);
                Object obj3 = ybuVar != null ? ybuVar.l : null;
                break;
            case 9:
                ot7 ot7Var = (ot7) obj2;
                break;
            case 10:
                ((Function1) ((puy) obj).getValue()).invoke(new nq7(((bad0) ((fad0) obj2)).a.b()));
                break;
            case 11:
                String strE = ((jz7) obj).E();
                mo7 mo7Var = ((lo7) obj2).a;
                v57 v57Var = (v57) mo7Var.a.invoke();
                rsr rsrVar = (rsr) mo7Var.b.invoke();
                zwe0 zwe0Var = (zwe0) mo7Var.c.a;
                no7 no7Var = new no7(zwe0Var, new ko7(new w9d0()), zwe0Var.a);
                no7Var.r(new no(b79.W(v57Var.e, new x65(strE, objArr3 == true ? 1 : 0, b2)), rsrVar.a(strE), new n8(i, objArr2 == true ? 1 : 0, (byte) 14), (byte) 2), new i07((byte) 13));
                break;
            case 12:
                String strE2 = ((jz7) obj).E();
                q37 q37Var = ((ca7) obj2).a;
                k18 k18Var = (k18) ((r57) q37Var.h).invoke();
                aj20 aj20Var = (aj20) ((ab40) q37Var.b).invoke();
                k18 k18Var2 = (k18) ((r57) q37Var.i).invoke();
                xa8 xa8Var = (xa8) ((r57) q37Var.j).invoke();
                ij ijVar = (ij) ((y3t) q37Var.c).a;
                ((f0) q37Var.k).invoke();
                break;
            case 13:
                String strE3 = ((jz7) obj).E();
                q37 q37Var2 = ((p37) obj2).a;
                break;
            case 14:
                xa8 xa8Var2 = (xa8) obj2;
                break;
            case 15:
                ((brd0) obj2).a(((fp1) obj).a);
                break;
            case 16:
                ((Function1) obj2).invoke((vad0) obj);
                break;
            case 17:
                ((CameraManager) obj2).unregisterAvailabilityCallback((de8) obj);
                break;
            case 18:
                ((we8) obj2).c.unregisterAvailabilityCallback((ve8) obj);
                break;
            case 19:
                ((CameraManager) obj2).unregisterAvailabilityCallback((ve8) obj);
                break;
            case 20:
                ((xm8) obj2).h(new sw7((byte) 15), (Function2) obj);
                break;
            case 21:
                ((ko8) obj2).f(nj8.i, new sn0[0]);
                ((xm8) obj).g();
                break;
            case 22:
                psy psyVar = (psy) obj2;
                Function0 function0 = (Function0) obj;
                if (!psyVar.e()) {
                    psyVar.c();
                } else {
                    function0.invoke();
                }
                break;
            case 23:
                TrackingEventsLogger.logSelfieCaptureButtonClickedEvent$default(((eo8) obj2).e, new SelfieCaptureButtonEventData(SelfieCaptureButtonType.SHUTTER, objArr5 == true ? 1 : 0, i2, objArr4 == true ? 1 : 0), false, 2, null);
                Function0 function02 = (Function0) ((p050) obj).a;
                if (function02 != null) {
                    function02.invoke();
                }
                break;
            case 24:
                eo8 eo8Var = (eo8) obj2;
                qu7.R(eo8Var.d, (yi8) obj, ((in5) eo8Var.b).b.r);
                break;
            case 25:
                eb70 eb70Var = (eb70) obj2;
                boolean z = !eb70Var.y;
                TrackingEventsLogger.logSelfieCaptureButtonClickedEvent$default(((eo8) obj).e, new SelfieCaptureButtonEventData(SelfieCaptureButtonType.FLASH, objArr7 == true ? 1 : 0, i2, objArr6 == true ? 1 : 0), false, 2, null);
                eb70Var.C.invoke(Boolean.valueOf(z));
                break;
            case 26:
                Function1 function1 = (Function1) obj2;
                ym40 ym40Var = ((ivd0) obj).b;
                if (ym40Var != null && (rnf0Var = ym40Var.b) != null) {
                    function1.invoke(rnf0Var);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ud20 ud20Var = (ud20) obj;
                StepStyle stepStyle = ((u1t) obj2).c;
                if (stepStyle != null && (modalTitleStyleValue = stepStyle.getModalTitleStyleValue()) != null) {
                    pvb0.d(ud20Var.e, modalTitleStyleValue, yin.a);
                }
                if (stepStyle != null && (modalTextStyleValue = stepStyle.getModalTextStyleValue()) != null) {
                    pvb0.d(ud20Var.d, modalTextStyleValue, yin.a);
                }
                if (stepStyle != null && (cancelDialogCloseStyleValue = stepStyle.getCancelDialogCloseStyleValue()) != null) {
                    uq6.c(ud20Var.c, cancelDialogCloseStyleValue, false, false, 10);
                }
                if (stepStyle != null && (cancelDialogResumeStyleValue = stepStyle.getCancelDialogResumeStyleValue()) != null) {
                    uq6.c(ud20Var.f, cancelDialogResumeStyleValue, false, false, 10);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bug0 bug0Var = (bug0) obj2;
                bug0Var.c.n(new hq8(bug0Var, (UUID) obj, b2));
                mo60.b(bug0Var.b, bug0Var.c, bug0Var.e);
                break;
            default:
                bug0 bug0Var2 = (bug0) obj2;
                WorkDatabase workDatabase = bug0Var2.c;
                workDatabase.n(new jr8(workDatabase, (String) obj, bug0Var2, b2));
                mo60.b(bug0Var2.b, workDatabase, bug0Var2.e);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xa7(ivd0 ivd0Var, Function1 function1) {
        this.a = (byte) 26;
        this.c = ivd0Var;
        this.b = function1;
    }

    public /* synthetic */ xa7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
