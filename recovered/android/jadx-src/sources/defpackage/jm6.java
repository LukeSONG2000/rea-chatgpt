package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.KeyEvent;
import androidx.fragment.app.a;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.android.core.x0;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jm6 implements Function1 {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ jm6() {
        this.a = (byte) 17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0317  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        int i = 12;
        boolean z = true;
        Object obj2 = null;
        Object[] objArr = 0;
        boolean zBooleanValue = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                zke zkeVar = (zke) this.b;
                if (th != null) {
                    zkeVar.C0(th);
                } else {
                    zkeVar.q0(tid0Var);
                }
                return tid0Var;
            case 1:
                ru8 ru8Var = (ru8) this.b;
                kw0 metadata = ((vvp) obj).getMetadata();
                lu8 lu8Var = new lu8(metadata, ru8Var);
                yt8 yt8Var = ru8Var.n;
                metadata.a.getFrameNumber();
                return Boolean.valueOf(mng.a(new ev8(yt8Var, lu8Var), true));
            case 2:
                a aVar = (a) ((w5z) this.b).b;
                if (aVar == null) {
                    x0.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
                } else {
                    v16 v16Var = (v16) aVar.D("androidx.biometric.BiometricFragment");
                    if (v16Var == null) {
                        x0.e("BiometricPromptCompat", "Unable to cancel authentication. BiometricFragment not found.");
                    } else {
                        v16Var.Z(3);
                    }
                }
                return tid0Var;
            case 3:
                mnx mnxVar = (mnx) obj;
                String str = mnxVar.a;
                return Boolean.valueOf(b79.u(((nk90) this.b).get(mnxVar), Boolean.TRUE));
            case 4:
                String str2 = ((hxb0) obj).a;
                wat watVar = (wat) this.b;
                b9t b9tVar = ((uat) watVar.Z.getValue()).j;
                if (b9tVar != null) {
                    Iterator it = dug0.y(b9tVar).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            String str3 = ((cat) next).i;
                            if (str3 == null ? false : str3.equals(str2)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    cat catVar = (cat) next;
                    if (catVar != null) {
                        watVar.z(new q9t(catVar.a, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, (String) (objArr == true ? 1 : 0), i));
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                ((Function0) this.b).invoke();
                return tid0Var;
            case 6:
                return Boolean.valueOf(qoh.s((rey) this.b, ((zj70) obj).a));
            case 7:
                am5.u((ngi) this.b, new bbl(((m7h) obj).a), false, false, 6);
                return tid0Var;
            case 8:
                ((xt4) this.b).n();
                return tid0Var;
            case 9:
                ProcessLifecycleOwner.i.f.d((j6t) this.b);
                return tid0Var;
            case 10:
                ((gov) this.b).cancel(false);
                return tid0Var;
            case 11:
                String str4 = ((mnx) obj).a;
                Iterator it2 = ((ngh) ((nhh) this.b)).p().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (b79.u(((mhx) next2).a, str4)) {
                            obj2 = next2;
                        }
                    }
                }
                return (mhx) obj2;
            case 12:
                KeyEvent keyEvent = ((rut) obj).a;
                vqy vqyVar = (vqy) this.b;
                if (wut.P(keyEvent) == 2 && keyEvent.getRepeatCount() == 0) {
                    if (put.a(pvt.g(keyEvent.getKeyCode()), put.v) || put.a(pvt.g(keyEvent.getKeyCode()), put.I)) {
                        zBooleanValue = ((Boolean) vqyVar.a.invoke()).booleanValue();
                    } else if (put.a(pvt.g(keyEvent.getKeyCode()), put.w)) {
                        zBooleanValue = ((Boolean) vqyVar.b.invoke()).booleanValue();
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            case 13:
                try {
                    ((InputStream) this.b).close();
                    break;
                } catch (Throwable unused) {
                }
                return tid0Var;
            case 14:
                ((nx20) this.b).z(new dx20(((pu20) obj).a));
                return tid0Var;
            case 15:
                xnm.D((xnm) obj, new pw0((Bitmap) this.b), 0L, 0.0f, null, 0, 62);
                return tid0Var;
            case 16:
                gkf.x((xnm) obj, (s0r) this.b);
                return tid0Var;
            case 17:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ny20 ny20Var = (ny20) this.b;
                if (ny20Var != null) {
                    ny20Var.c = zBooleanValue2;
                }
                return tid0Var;
            case 18:
                KeyEvent keyEvent2 = ((rut) obj).a;
                e570 e570Var = (e570) this.b;
                if (bit.k.q(keyEvent2) == qut.COPY) {
                    e570Var.b();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                float[] fArr = ((qvw) obj).a;
                l6u l6uVar = (l6u) this.b;
                if (l6uVar.f()) {
                    j5i0.B(l6uVar).d(l6uVar, fArr);
                }
                return tid0Var;
            case 20:
                String str5 = ((tyf0) obj).a;
                long jE = h4t.a.a().e();
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                AtomicLong atomicLong = new AtomicLong(-1L);
                sl6 sl6VarQ = ltt.Q(256, 0, 6, null);
                sl6 sl6VarQ2 = ltt.Q(256, 0, 6, null);
                i6f0 i6f0Var = (i6f0) this.b;
                an anVar = i6f0Var.b;
                z3k z3kVar = z3k.a;
                cng cngVar = null;
                aoi.c(anVar, "VoiceAudioRecordingManager/writeInputRecording", z3kVar, 0, new g6f0(i6f0Var, str5, jE, jElapsedRealtimeNanos, atomicLong, sl6VarQ, cngVar, (byte) 0), 4);
                aoi.c(anVar, "VoiceAudioRecordingManager/writeOutputRecording", z3kVar, 0, new g6f0(i6f0Var, str5, jE, jElapsedRealtimeNanos, atomicLong, sl6VarQ2, cngVar, (byte) 1), 4);
                return new e6f0(sl6VarQ, sl6VarQ2, atomicLong);
            case 21:
                tyf0 tyf0Var = (tyf0) obj;
                String str6 = tyf0Var.a;
                arf0 arf0Var = (arf0) this.b;
                rzf0 rzf0Var = (rzf0) arf0Var.k0.a.get(tyf0Var);
                rzf0 zozVar = rzf0Var == null ? new zoz(str6) : rzf0Var;
                n980 n980VarK = jbi0.k(0, 64, 2, 1);
                n980 n980VarK2 = jbi0.k(0, 4, 2, 1);
                mhg0 mhg0Var = new mhg0(arf0Var.z, arf0Var.A);
                ca00 ca00Var = new ca00(arf0Var.x);
                bvt bvtVar = new bvt((byte) 22);
                wo80 wo80Var = new wo80((byte) 12);
                g1a0 g1a0VarF = gee.f(Boolean.FALSE);
                xke xkeVar = new xke((byte) 8);
                g1a0 g1a0VarF2 = gee.f(mjf.a);
                caf0 caf0Var = caf0.a;
                pof0 pof0Var = new pof0(str6, zozVar, null, false, null, mhg0Var, bvtVar, ca00Var, wo80Var, false, g1a0VarF, null, u260.a, null, xkeVar, false, null, null, null, null, 0, false, false, false, null, null, false, false, false, g1a0VarF2, gee.f(new daf0(caf0Var, caf0Var, caf0Var, caf0Var)), new AtomicBoolean(false), gee.f(null), gee.f(new g2a0(grf0.Idle)), gee.f(otf0.d), n980VarK, n980VarK2);
                if (rzf0Var == null) {
                    r3w.f(arf0Var.B, pty.n("Missing tracker for voiceSessionId=", pty.n("VoiceSessionId(value=", str6, ")"), "; analytics will be dropped"), null, null, 14);
                }
                return pof0Var;
            default:
                if (wut.P(((rut) obj).a) == 2) {
                    rbh0 rbh0Var = ((n7h0) this.b).a;
                    rbh0Var.b = null;
                    rbh0Var.c = null;
                    qbh0 qbh0Var = rbh0Var.d;
                    if ((qbh0Var != null ? qbh0Var.c : null) == null) {
                        rbh0Var.d = null;
                    }
                }
                return Boolean.FALSE;
        }
    }

    public /* synthetic */ jm6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ jm6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
