package com.openai.voice.recording;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.aa31;
import defpackage.ab2;
import defpackage.aht;
import defpackage.ax70;
import defpackage.bht;
import defpackage.ca31;
import defpackage.dnx;
import defpackage.dve;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.ev00;
import defpackage.ewp0;
import defpackage.fb1;
import defpackage.i6j0;
import defpackage.il;
import defpackage.jl;
import defpackage.jt31;
import defpackage.kdd;
import defpackage.lnx;
import defpackage.ml51;
import defpackage.n831;
import defpackage.oq5;
import defpackage.qq5;
import defpackage.s931;
import defpackage.sqo;
import defpackage.tw90;
import defpackage.twp;
import defpackage.uw90;
import defpackage.v931;
import defpackage.vpq0;
import defpackage.vw90;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.w931;
import defpackage.wm31;
import defpackage.ww90;
import defpackage.x931;
import defpackage.xu;
import defpackage.y931;
import defpackage.yfs;
import defpackage.yl31;
import defpackage.yyq0;
import defpackage.z931;
import defpackage.zpu;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "oq5", "wf81", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VoiceAudioRecordingUploadWorker extends CoroutineWorker {
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public s931 a;
    public ca31 b;
    public n831 c;
    public wm31 d;
    public xu e;
    public final jt31 f;

    static {
        ev00 ev00Var = dnx.b;
        g = ab2.g0(10, lnx.SECONDS);
    }

    public VoiceAudioRecordingUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f = ewp0.H("VoiceAudioRecordingUploadWorker");
    }

    public static bht b(y931 y931Var) {
        if (kdd.l(y931Var, w931.a)) {
            i6j0[] i6j0VarArr = {new i6j0("upload_outcome", "skipped"), new i6j0("upload_skipped", Boolean.TRUE)};
            aht ahtVar = new aht();
            for (int i = 0; i < 2; i++) {
                i6j0 i6j0Var = i6j0VarArr[i];
                ahtVar.b((String) i6j0Var.a, i6j0Var.b);
            }
            return ahtVar.a();
        }
        if (kdd.l(y931Var, x931.a)) {
            i6j0[] i6j0VarArr2 = {new i6j0("upload_outcome", "complete")};
            aht ahtVar2 = new aht();
            i6j0 i6j0Var2 = i6j0VarArr2[0];
            ahtVar2.b((String) i6j0Var2.a, i6j0Var2.b);
            return ahtVar2.a();
        }
        if (!(y931Var instanceof v931)) {
            il.f();
            return null;
        }
        i6j0[] i6j0VarArr3 = {new i6j0("upload_outcome", "failed")};
        aht ahtVar3 = new aht();
        i6j0 i6j0Var3 = i6j0VarArr3[0];
        ahtVar3.b((String) i6j0Var3.a, i6j0Var3.b);
        return ahtVar3.a();
    }

    public static ww90 c(y931 y931Var) {
        if (kdd.l(y931Var, w931.a)) {
            return new vw90(b(y931Var));
        }
        if (kdd.l(y931Var, x931.a)) {
            return new vw90(b(y931Var));
        }
        if (y931Var instanceof v931) {
            return new tw90(b(y931Var));
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(y931 y931Var, yl31 yl31Var, vwp vwpVar) {
        aa31 aa31Var;
        if (vwpVar instanceof aa31) {
            aa31Var = (aa31) vwpVar;
            int i = aa31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aa31Var.q = i - Integer.MIN_VALUE;
            } else {
                aa31Var = new aa31(this, vwpVar);
            }
        }
        Object obj = aa31Var.o;
        int i2 = aa31Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if ((y931Var instanceof v931) && ml51.a0(((v931) y931Var).a)) {
                return new uw90();
            }
            if (yl31Var == null) {
                return c(y931Var);
            }
            n831 n831Var = this.c;
            n831 n831Var2 = n831Var != null ? n831Var : null;
            aa31Var.n = y931Var;
            aa31Var.q = 1;
            Object objC = n831Var2.c(yl31Var, aa31Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y931Var = aa31Var.n;
            vpq0.o(obj);
        }
        return c(y931Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (r13 == r5) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) {
        z931 z931Var;
        zpu zpuVarU;
        if (twpVar instanceof z931) {
            z931Var = (z931) twpVar;
            int i = z931Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z931Var.q = i - Integer.MIN_VALUE;
            } else {
                z931Var = new z931(this, (vwp) twpVar);
            }
        }
        Object objC0 = z931Var.o;
        int i2 = z931Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC0);
                String strA = getInputData().a("conversation_id");
                if (strA == null) {
                    return new tw90();
                }
                String strA2 = getInputData().a("voice_session_id");
                if (strA2 == null) {
                    return new tw90();
                }
                String strA3 = getInputData().a("legacy_account_user_id");
                if (strA3 == null) {
                    return new tw90();
                }
                ax70.b(strA3);
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getApplicationContext().getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                if (oq5VarH == null) {
                    ega0.f(this.f, "AccountUser dependencies not available", null, null, 14);
                    return new uw90();
                }
                this.a = (s931) oq5VarH.V3.invoke();
                this.b = (ca31) oq5VarH.Qc.invoke();
                this.c = (n831) oq5VarH.P3.invoke();
                this.d = (wm31) oq5VarH.Q3.invoke();
                this.e = oq5VarH.b;
                zpuVarU = dve.u(oq5VarH.d, null, 0, new fb1(strA3, this, strA, strA2, null), 3);
                z931Var.n = zpuVarU;
                z931Var.q = 1;
                if (dve.R(zpuVarU, z931Var) == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objC0);
                    return (ww90) objC0;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zpuVarU = z931Var.n;
            vpq0.o(objC0);
            z931Var.n = null;
            z931Var.q = 2;
            objC0 = zpuVarU.C0(z931Var);
        } catch (CancellationException unused) {
            sqo.s(z931Var.getContext());
            return new uw90();
        }
    }
}
