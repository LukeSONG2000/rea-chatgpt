package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cn2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cn2(nm40 nm40Var, bju bjuVar, bw20 bw20Var) {
        this.a = (byte) 27;
        this.b = nm40Var;
        this.c = bjuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v28, types: [ws10] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.withpersona.sdk2.inquiry.tracking.model.TrackingMetadata, kotlin.jvm.internal.DefaultConstructorMarker, twp] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                mqy0 mqy0Var = (mqy0) obj;
                Object objInvoke = ((jn2) obj2).c.invoke();
                ui70 ui70Var = (ui70) (((ui70) objInvoke).f() ? objInvoke : 0);
                return ui70Var == null ? duo0.e : mqy0Var.r0(ui70Var).q(ui70Var.R(0L));
            case 1:
                AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService = (AssistantVoiceInteractionSessionService) obj2;
                if (assistantVoiceInteractionSessionService.a == ((ur6) obj)) {
                    assistantVoiceInteractionSessionService.a();
                }
                return a011Var;
            case 2:
                dve.U((sfs) obj2, null, 0, new nf9((a5e0) obj, , z ? (byte) 1 : (byte) 0), 3);
                return a011Var;
            case 3:
                pga pgaVar = (pga) obj;
                ((Function1) obj2).invoke(new wja(pgaVar.a, pgaVar.b.a));
                return a011Var;
            case 4:
                ((Function1) obj2).invoke(new axc(((sxc) obj).a));
                return a011Var;
            case 5:
                kl40 kl40Var = (kl40) obj2;
                a2q0 a2q0Var = (a2q0) obj;
                String str = a2q0Var.a;
                String str2 = a2q0Var.i;
                if (str2 == null) {
                    str2 = a2q0Var.d;
                }
                kl40Var.i(str, str2);
                return a011Var;
            case 6:
                ((vwd) obj2).c.unregisterAvailabilityCallback((twd) obj);
                return a011Var;
            case 7:
                ((CameraManager) obj2).unregisterAvailabilityCallback((twd) obj);
                return a011Var;
            case 8:
                c3e0 c3e0Var = (c3e0) obj2;
                Function0 function0 = (Function0) obj;
                if (c3e0Var.a()) {
                    function0.invoke();
                } else {
                    c3e0Var.c();
                }
                return a011Var;
            case 9:
                hss0 hss0Var = (hss0) obj2;
                boolean z2 = !hss0Var.y;
                plo0.m(((w7e) obj).e, new SelfieCaptureButtonEventData(zms0.FLASH, , 2, ));
                hss0Var.C.invoke(Boolean.valueOf(z2));
                return a011Var;
            case 10:
                ow20.h((fow0) obj2, (vkk0) obj);
                return a011Var;
            case 11:
                ((n19) obj2).F(new dtq((m5f) obj));
                return a011Var;
            case 12:
                ((Function1) obj2).invoke(new h7o0(((i6l0) obj).a.a));
                return a011Var;
            case 13:
                nj40 nj40Var = (nj40) obj2;
                hri hriVar = (hri) obj;
                if (nj40Var != null) {
                    nj40Var.a(hriVar);
                }
                return a011Var;
            case 14:
                ((Function1) obj2).invoke((iy6) obj);
                return a011Var;
            case 15:
                ((Function1) obj2).invoke(((r8k) obj).b);
                return a011Var;
            case 16:
                ((Function1) obj2).invoke(new i2o((ArrayList) obj));
                return a011Var;
            case 17:
                ArrayList arrayList = (ArrayList) obj2;
                bu90 bu90Var = (bu90) obj;
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() > 1) {
                        bu90Var.add(new jbp(a0n.L1(arrayList), false));
                    } else {
                        bu90Var.add(new gbp((ws40) a0n.P0(arrayList)));
                    }
                    arrayList.clear();
                }
                return a011Var;
            case 18:
                ((Function1) obj2).invoke(new w720(((s520) obj).a));
                return a011Var;
            case 19:
                ((Function1) ((ws10) obj2)).invoke(new toq(((s520) obj).a));
                return a011Var;
            case 20:
                jud0 jud0Var = (jud0) obj2;
                float f = blr.a;
                return Float.valueOf(((Boolean) ((cx90) obj).getValue()).booleanValue() ? 0.0f : jud0Var != null ? jud0Var.I() : 1.0f);
            case 21:
                ((fy1) obj2).k(cv1.d, tgy.a);
                ((Function1) obj).invoke(new fzc0());
                return a011Var;
            case 22:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                return a011Var;
            case 23:
                ((y8x) obj2).f((fow0) obj, r7x.b);
                return a011Var;
            case 24:
                ((n19) obj2).F(new qrz(((epz) obj).c));
                return a011Var;
            case 25:
                ((Function1) obj2).invoke(new xyr((bb00) obj));
                return a011Var;
            case 26:
                bju bjuVar = (bju) obj2;
                vkk0 vkk0Var = (vkk0) obj;
                xs51 xs51VarA = bjuVar.a();
                nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                if (nu20Var != null) {
                    vkk0Var.getClass();
                    bjuVar.e(nu20.A(nu20Var, 0, 3, null, false, false, null, 32639));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                pu20.d((Context) ((nm40) obj2).a, (bju) obj, true);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Float.valueOf(((Number) ((a5e0) obj).getValue()).floatValue() + ((Number) ((emw0) obj2).getValue()).floatValue());
            default:
                ye30 ye30Var = (ye30) obj;
                xu xuVar = ye30Var.b;
                Function0 function02 = (Function0) ((gf30) obj2).c.getValue();
                if ((function02 != null ? (cf30) function02.invoke() : null) == cf30.a) {
                    xu xuVarC = ye30Var.c.c();
                    if (((xuVarC != null ? xuVarC.a : null) instanceof hk7) && kdd.l(xuVarC.k, xuVar.k) && kdd.l(xuVarC.a.a(), xuVar.a.a()) && ye30Var.c((x10) ye30Var.d.m.a.getValue())) {
                        mk7 mk7VarC = ye30Var.e.c();
                        if ((mk7VarC instanceof hk7) && kdd.l(((hk7) mk7VarC).b, xuVar.a.a())) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ cn2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
