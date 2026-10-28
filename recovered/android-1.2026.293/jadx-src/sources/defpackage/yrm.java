package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import io.sentry.h5;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yrm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public byte p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrm(ksm ksmVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ksmVar;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new yrm((ksm) obj2, this.o, twpVar);
            default:
                return new yrm(twpVar, (dz31) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((yrm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        l9k l9kVarR;
        nh01 nh01Var;
        boolean z;
        boolean z2;
        kw31 kw31VarQ;
        String strValueOf;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        boolean z3 = true;
        z3 = true;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z4 = this.o;
                ksm ksmVar = (ksm) obj2;
                byte b2 = this.p;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        nh01Var = (nh01) obj;
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        nh01Var = (nh01) obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    String str = ((yqm) ksmVar.p()).n1.b;
                    pml pmlVar = (str == null || (l9kVarR = ((yqm) ksmVar.p()).r(str)) == null) ? null : l9kVarR.a;
                    if (pmlVar != null) {
                        ksmVar.U(pmlVar);
                    }
                    if (z4) {
                        zjl zjlVar = ksmVar.z;
                        WeakReference weakReference = (WeakReference) ((AtomicReference) ksmVar.W.b).get();
                        Activity activity = (Activity) (weakReference != null ? weakReference.get() : null);
                        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                            activity = null;
                        }
                        sn0 sn0Var = new sn0(ksmVar, twpVar, z3 ? (byte) 1 : (byte) 0);
                        this.p = (byte) 1;
                        obj = zjlVar.a(activity, sn0Var, this);
                        if (obj == yfsVar) {
                        }
                        nh01Var = (nh01) obj;
                    } else {
                        apl aplVar = ksmVar.p;
                        this.p = (byte) 2;
                        obj = aplVar.m(this);
                        if (obj == yfsVar) {
                        }
                        nh01Var = (nh01) obj;
                    }
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    if (z4 && bjl.c(gh01Var)) {
                        ksmVar.n(ls81.e(6, gh01Var, null));
                    }
                }
                break;
            default:
                dz31 dz31Var = (dz31) obj2;
                Application application = dz31Var.c;
                dio0 dio0Var = dz31Var.V;
                byte b3 = this.p;
                if (b3 != 0) {
                    if (b3 == 1) {
                        boolean z5 = this.o;
                        vpq0.o(obj);
                        z = z5;
                    } else if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        z2 = this.o;
                        vpq0.o(obj);
                        if (((Boolean) obj).booleanValue()) {
                            z = z2;
                            if (z) {
                                int i = dz31.t0;
                                kw31 kw31VarQ2 = dz31Var.q();
                                if (kw31VarQ2 != null && kdd.l(dio0Var.a.getValue(), upo.a)) {
                                    if (!kw31VarQ2.d) {
                                        rk71 rk71Var = VoiceModeForegroundService.c;
                                        sm31 sm31VarC = rk71.c();
                                        if (sm31VarC == null || !sm31VarC.h) {
                                            z3 = false;
                                        }
                                    }
                                    hz31 hz31Var = dz31Var.B;
                                    kw31 kw31VarQ3 = dz31Var.q();
                                    String str2 = kw31VarQ3 != null ? kw31VarQ3.a : null;
                                    eqo eqoVar = (eqo) dio0Var.a.getValue();
                                    kw31 kw31VarQ4 = dz31Var.q();
                                    Boolean boolValueOf = kw31VarQ4 != null ? Boolean.valueOf(kw31VarQ4.d) : null;
                                    jt31 jt31Var = hz31Var.a;
                                    if (str2 == null) {
                                        str2 = "none";
                                    }
                                    i6j0 i6j0Var = new i6j0("message_session_id", str2);
                                    i6j0 i6j0Var2 = new i6j0("connection_state", eqoVar.toString());
                                    if (boolValueOf == null || (strValueOf = String.valueOf(boolValueOf.booleanValue())) == null) {
                                        strValueOf = "unknown";
                                    }
                                    ega0.a(jt31Var, "Voice screen-share foreground-service decision", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("background_audio_enabled", strValueOf), new i6j0("keep_audio_fgs", Boolean.valueOf(z3))), 10);
                                    if (z3) {
                                        rk71 rk71Var2 = VoiceModeForegroundService.c;
                                        sm31 sm31VarC2 = rk71.c();
                                        Long lValueOf = sm31VarC2 != null ? Long.valueOf(sm31VarC2.a) : null;
                                        if (lValueOf == null) {
                                            h5.a("VoiceModeForegroundService updateNotification skipped; no active notification");
                                            ega0.a((ega0) VoiceModeForegroundService.e.a, "Skipping VoiceModeForegroundService notification update because no active notification is known", null, null, 14);
                                        } else {
                                            h5.a("VoiceModeForegroundService.updateNotification");
                                            ega0.a((ega0) VoiceModeForegroundService.e.a, "VoiceModeForegroundService.updateNotificationToAudioOnly", null, null, 14);
                                            try {
                                                application.startService(new Intent(application, (Class<?>) VoiceModeForegroundService.class).putExtra("start_time", lValueOf.longValue()).putExtra("mode", yu31.a));
                                            } catch (Exception e) {
                                                ega0.f((ega0) VoiceModeForegroundService.e.a, "Failed to update foreground service to audio only", e, null, 12);
                                            }
                                        }
                                    } else {
                                        rk71 rk71Var3 = VoiceModeForegroundService.c;
                                        rk71.k(application);
                                    }
                                    break;
                                }
                            }
                            int i2 = dz31.t0;
                            kw31VarQ = dz31Var.q();
                            if (kw31VarQ != null) {
                                kw31VarQ.b.A(s12.e, tgy.a);
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    rk71 rk71Var4 = VoiceModeForegroundService.c;
                    sm31 sm31VarC3 = rk71.c();
                    z = (sm31VarC3 != null ? sm31VarC3.b : null) == yu31.b;
                    jyz0 jyz0Var = dz31Var.H;
                    this.o = z;
                    this.p = (byte) 1;
                    if (((gzz0) jyz0Var).f(zzz0.a, this) == yfsVar) {
                    }
                }
                if (z) {
                    this.o = z;
                    this.p = (byte) 2;
                    int i3 = dz31.t0;
                    Object objC = dz31Var.c(this);
                    if (objC != yfsVar) {
                        boolean z6 = z;
                        obj = objC;
                        z2 = z6;
                        if (((Boolean) obj).booleanValue()) {
                        }
                        break;
                    }
                }
                if (z) {
                }
                int i22 = dz31.t0;
                kw31VarQ = dz31Var.q();
                if (kw31VarQ != null) {
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrm(twp twpVar, dz31 dz31Var) {
        super(2, twpVar);
        this.q = dz31Var;
    }
}
