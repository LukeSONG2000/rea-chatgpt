package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.webkit.PermissionRequest;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import androidx.work.Worker;
import androidx.work.impl.WorkDatabase;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import com.plaid.internal.c5;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.o8;
import java.math.BigInteger;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hld0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hld0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 4;
        boolean z = false;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ild0) obj).z(fld0.a);
                return tid0Var;
            case 1:
                return Float.valueOf(((wud0) obj).d / 100.0f);
            case 2:
                return Boolean.valueOf(((kxd0) obj).a.a().a(UltraWideFlashCaptureUnderexposureQuirk.class));
            case 3:
                ((e59) obj).p(tid0Var);
                return tid0Var;
            case 4:
                return Collections.singletonList((ptj) obj);
            case 5:
                return (e5u) obj;
            case 6:
                sme0 sme0Var = (sme0) obj;
                return BigInteger.valueOf(sme0Var.a).shiftLeft(32).or(BigInteger.valueOf(sme0Var.b)).shiftLeft(32).or(BigInteger.valueOf(sme0Var.c));
            case 7:
                return (Map) jmr.m0(rhn.a, new dle0((dpe0) obj, cngVar, b2));
            case 8:
                ((ppe0) obj).a();
                return tid0Var;
            case 9:
                hxe0 hxe0Var = (hxe0) obj;
                axe0 axe0Var = hxe0Var.a;
                if (axe0Var == null) {
                    return new gxe0();
                }
                Object obj2 = hxe0Var.b;
                LinkedHashMap linkedHashMap = axe0Var.a;
                Object gxe0Var = linkedHashMap.get(obj2);
                if (gxe0Var == null) {
                    gxe0Var = new gxe0();
                    linkedHashMap.put(obj2, gxe0Var);
                }
                return (gxe0) ((mwe0) gxe0Var);
            case 10:
                u2o u2oVar = ((x4f0) obj).j.a;
                c5f0.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar, c5f0.j, false, 14));
            case 11:
                x6k x6kVar = (x6k) obj;
                SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(x6kVar.a ? 2 : 1).setContentType(4).build()).build();
                soundPoolBuild.setOnLoadCompleteListener(new f8f0(x6kVar, b3));
                return soundPoolBuild;
            case 12:
                wuf0 wuf0Var = (wuf0) obj;
                if (wuf0Var.r) {
                    r3w.a(wuf0Var.e, "voice stage dismissed reason=click", null, null, 14);
                    wuf0Var.d.invoke();
                } else {
                    wuf0Var.e();
                }
                return Boolean.TRUE;
            case 13:
                return (tiy) obj;
            case 14:
                mtg0 mtg0Var = (mtg0) obj;
                String str = mmn.a;
                bug0 bug0Var = mtg0Var.a;
                HashSet hashSet = new HashSet();
                hashSet.addAll(mtg0Var.e);
                HashSet hashSetB = mtg0.b(mtg0Var);
                Iterator it = hashSet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        hashSet.removeAll(mtg0Var.e);
                    } else if (hashSetB.contains((String) it.next())) {
                        z = true;
                    }
                }
                if (z) {
                    zyn.h(mtg0Var, ")", "WorkContinuation has cycles (");
                    return null;
                }
                WorkDatabase workDatabase = bug0Var.c;
                hff hffVar = bug0Var.b;
                workDatabase.b();
                try {
                    zw7.T(workDatabase, hffVar, mtg0Var);
                    boolean zA = mmn.a(mtg0Var);
                    workDatabase.o();
                    if (!zA) {
                        return tid0Var;
                    }
                    mo60.b(hffVar, bug0Var.c, bug0Var.e);
                    return tid0Var;
                } finally {
                    workDatabase.k();
                }
            case 15:
                return Long.valueOf(((qvg0) obj).U0.a().e());
            case 16:
                xl80 xl80Var = WorkReasoningNotificationForegroundService.i;
                jh3 jh3VarE = wnm.E((WorkReasoningNotificationForegroundService) obj);
                if (jh3VarE != null) {
                    return jh3VarE.e();
                }
                k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                return null;
            case 17:
                return ((Worker) obj).a();
            case 18:
                return ((k7h0) obj).b.e();
            case 19:
                return new rbh0((cje) obj);
            case 20:
                q7h0 q7h0Var = (q7h0) obj;
                t8h0 t8h0Var = q7h0Var.a;
                if (t8h0Var == null || !t8h0Var.getNeedsRecreation()) {
                    t8h0 t8h0Var2 = q7h0Var.a;
                    if (t8h0Var2 != null) {
                        t8h0Var2.l();
                    }
                } else {
                    q7h0Var.c.setValue(new i8h0(0));
                    q7h0Var.h.setValue(new Object());
                }
                return tid0Var;
            case 21:
                Object objC = ((ue8) ((ihh0) obj).a).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (objC != null) {
                    return (StreamConfigurationMap) objC;
                }
                hs0.l("Required value was null.");
                return null;
            case 22:
                return c5.a((LinkActivity) obj);
            default:
                return o8.a((PermissionRequest) obj);
        }
    }
}
