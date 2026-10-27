package defpackage;

import androidx.work.impl.WorkDatabase;
import com.openai.valdi.compose.ComposeValdiRootView;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import io.sentry.android.core.x0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ned0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ned0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021f  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        byte b = this.a;
        boolean z = true;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                cfd0 cfd0Var = (cfd0) obj3;
                TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var.n, UiStepButtonType.Cancel, null, ((kdd0) ((pdd0) obj2)).b, false, 10, null);
                cfd0Var.a(((agd0) obj).g ? dgd0.a : cgd0.a);
                return tid0Var;
            case 1:
                rk70 rk70Var = (rk70) obj3;
                ek8 ek8Var = (ek8) obj2;
                m0r m0rVar = (m0r) obj;
                pk70 pk70Var = ((ok70) rk70Var.e.getValue()).c() ? (pk70) rk70Var.f.getValue() : null;
                if (pk70Var != null) {
                    int i2 = pk70Var.h;
                    if (i2 == 1) {
                        i = 1;
                    } else if (i2 == 0) {
                        i = 0;
                    } else {
                        if (i2 == 0 || i2 == 1) {
                            x0.e("CXCP", "Custom operating mode " + i2 + " conflicts with standard modes");
                            hs0.u("kotlin.Unit");
                            return null;
                        }
                        i = i2;
                    }
                }
                return ek8Var.a(i, pk70Var, false, m0rVar, null, (Map) rk70Var.c.getValue(), (Map) rk70Var.d.getValue());
            case 2:
                ((puy) obj2).setValue(fee.A1(((u1e0) obj3).s));
                ((puy) obj).setValue(Boolean.TRUE);
                return tid0Var;
            case 3:
                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj3;
                r9e0 r9e0Var = (r9e0) obj;
                if (composeValdiRootView.getAttachmentToken() == obj2) {
                    composeValdiRootView.setAttachmentToken(null);
                    qpr qprVar = r9e0Var.a;
                    String str = r9e0Var.c;
                    Object obj4 = r9e0Var.d;
                    lsm lsmVar = b8e0.a;
                    if (qprVar.getRootView() == composeValdiRootView) {
                        LinkedHashMap linkedHashMap = aee0.a;
                        aee0.e(8, str, obj4, new s7e0(qprVar, (byte) 0));
                    }
                }
                if (r9e0Var.g == obj2) {
                    r9e0Var.f = null;
                    r9e0Var.g = null;
                }
                r9e0Var.b();
                return tid0Var;
            case 4:
                rzf0 rzf0Var = (rzf0) obj;
                ((p050) obj3).a = new rzb0(uky.c());
                z3t z3tVarA = h4t.a.a();
                ((p050) obj2).a = z3tVarA;
                if (rzf0Var != null) {
                    rzf0Var.E(z3tVarA);
                }
                return tid0Var;
            case 5:
                Object objE = xca0.e((String) ((puy) obj2).getValue());
                Boolean bool = (Boolean) ((puy) obj).getValue();
                bool.booleanValue();
                ((Function2) obj3).invoke(objE, bool);
                return tid0Var;
            case 6:
                ((gyf0) obj3).z(zxf0.a);
                ((luf0) obj2).z(new buf0((qwf0) obj));
                return tid0Var;
            case 7:
                wnm.Q((wni) obj3, null, 0, new isf0((Function1) obj2, (Function0) obj, objArr == true ? 1 : 0, (byte) 7), 3);
                return tid0Var;
            case 8:
                ((Function1) obj3).invoke(new zqe(823852972, new mwc0((LinkBrand) obj2, (Function0) obj, (byte) 9), true));
                return tid0Var;
            case 9:
                dat datVar = (dat) obj;
                ((Function0) obj3).invoke();
                ((Function1) obj2).invoke(new q9t(datVar.a, yug0.a, datVar.g, 4));
                return tid0Var;
            case 10:
                ((Function0) obj3).invoke();
                ((Function1) obj2).invoke(new n9t((px6) obj));
                return tid0Var;
            case 11:
                jcu jcuVar = (jcu) obj2;
                vat vatVar = (vat) obj;
                if (((fe80) obj3).f()) {
                    List list = jcuVar.h().k;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((ybu) it.next()).l.equals(vatVar.a)) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                io0 io0Var = (io0) obj3;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) obj2;
                dat datVar2 = (dat) obj;
                ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_SHOWN;
                String str2 = datVar2.g;
                String str3 = datVar2.h;
                xqd0 xqd0Var = datVar2.d;
                DefaultConstructorMarker defaultConstructorMarker = null;
                ot6 ot6Var = null;
                io0Var.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, null, 0 == true ? 1 : 0, new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str2, str3, xqd0Var != null ? xqd0Var.a : null, null, null, ot6Var, 112, defaultConstructorMarker), ot6Var, 382, defaultConstructorMarker));
                return tid0Var;
            default:
                vxg0 vxg0Var = (vxg0) obj3;
                UUID uuid = (UUID) obj2;
                cij cijVar = (cij) obj;
                vxg0Var.getClass();
                String str4 = vxg0.c;
                String string = uuid.toString();
                j3w j3wVarC = j3w.c();
                uuid.toString();
                Objects.toString(cijVar);
                j3wVarC.getClass();
                WorkDatabase workDatabase = vxg0Var.a;
                workDatabase.b();
                try {
                    syg0 syg0VarD = workDatabase.v().d(string);
                    if (syg0VarD == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (syg0VarD.b == vtg0.b) {
                        txg0 txg0Var = new txg0(string, cijVar);
                        uxg0 uxg0VarU = workDatabase.u();
                        j5i0.b0(uxg0VarU.a, false, true, new a3f0((Object) uxg0VarU, (Object) txg0Var, (byte) 21));
                    } else {
                        j3w.c().e(str4, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    workDatabase.o();
                    return null;
                } catch (Throwable th) {
                    try {
                        j3w.c().b(th, str4, "Error updating Worker progress");
                        throw th;
                    } finally {
                        workDatabase.k();
                    }
                }
        }
    }
}
