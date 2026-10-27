package com.openai.voice.recording;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b79;
import defpackage.bij;
import defpackage.boi;
import defpackage.cij;
import defpackage.cnf0;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.f5f0;
import defpackage.f750;
import defpackage.fh3;
import defpackage.g0h;
import defpackage.gee;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.j6f0;
import defpackage.jov;
import defpackage.k4e0;
import defpackage.k6f0;
import defpackage.kov;
import defpackage.lov;
import defpackage.lrm;
import defpackage.m6f0;
import defpackage.mhf0;
import defpackage.mmf0;
import defpackage.mov;
import defpackage.n0z;
import defpackage.n6f0;
import defpackage.nin;
import defpackage.o6f0;
import defpackage.ogf0;
import defpackage.p6f0;
import defpackage.q4e0;
import defpackage.q6f0;
import defpackage.r3w;
import defpackage.r6f0;
import defpackage.sgf0;
import defpackage.t6f0;
import defpackage.trm;
import defpackage.ugf0;
import defpackage.wnm;
import defpackage.wr3;
import defpackage.yhu;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "fh3", "tb90", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VoiceAudioRecordingUploadWorker extends CoroutineWorker {
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public j6f0 a;
    public t6f0 b;
    public f5f0 c;
    public mhf0 d;
    public final mmf0 e;

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(10, trm.SECONDS);
    }

    public VoiceAudioRecordingUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.e = f750.n("VoiceAudioRecordingUploadWorker");
    }

    public static cij b(p6f0 p6f0Var) {
        if (b79.u(p6f0Var, n6f0.a)) {
            gw00[] gw00VarArr = {new gw00("upload_outcome", "skipped"), new gw00("upload_skipped", Boolean.TRUE)};
            bij bijVar = new bij((byte) 0);
            for (int i = 0; i < 2; i++) {
                gw00 gw00Var = gw00VarArr[i];
                bijVar.c(gw00Var.b, (String) gw00Var.a);
            }
            return bijVar.a();
        }
        if (b79.u(p6f0Var, o6f0.a)) {
            gw00[] gw00VarArr2 = {new gw00("upload_outcome", "complete")};
            bij bijVar2 = new bij((byte) 0);
            gw00 gw00Var2 = gw00VarArr2[0];
            bijVar2.c(gw00Var2.b, (String) gw00Var2.a);
            return bijVar2.a();
        }
        if (!(p6f0Var instanceof m6f0)) {
            n0z.a();
            return null;
        }
        gw00[] gw00VarArr3 = {new gw00("upload_outcome", "failed")};
        bij bijVar3 = new bij((byte) 0);
        gw00 gw00Var3 = gw00VarArr3[0];
        bijVar3.c(gw00Var3.b, (String) gw00Var3.a);
        return bijVar3.a();
    }

    public static mov c(p6f0 p6f0Var) {
        if (b79.u(p6f0Var, n6f0.a)) {
            return new lov(b(p6f0Var));
        }
        if (b79.u(p6f0Var, o6f0.a)) {
            return new lov(b(p6f0Var));
        }
        if (p6f0Var instanceof m6f0) {
            return new jov(b(p6f0Var));
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p6f0 p6f0Var, ogf0 ogf0Var, eng engVar) {
        r6f0 r6f0Var;
        if (engVar instanceof r6f0) {
            r6f0Var = (r6f0) engVar;
            int i = r6f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6f0Var.q = i - Integer.MIN_VALUE;
            } else {
                r6f0Var = new r6f0(this, engVar);
            }
        }
        Object obj = r6f0Var.o;
        int i2 = r6f0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            if ((p6f0Var instanceof m6f0) && q4e0.u(((m6f0) p6f0Var).a)) {
                return new kov();
            }
            if (ogf0Var == null) {
                return c(p6f0Var);
            }
            f5f0 f5f0Var = this.c;
            f5f0 f5f0Var2 = f5f0Var != null ? f5f0Var : null;
            r6f0Var.n = p6f0Var;
            r6f0Var.q = 1;
            Object objC = f5f0Var2.c(ogf0Var, r6f0Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p6f0Var = r6f0Var.n;
            er50.z(obj);
        }
        return c(p6f0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) {
        q6f0 q6f0Var;
        int i;
        mmf0 mmf0Var;
        ogf0 ogf0Var;
        p6f0 p6f0Var;
        Object next;
        ogf0 ogf0Var2;
        ugf0 ugf0VarValueOf;
        String strA;
        cnf0 cnf0VarValueOf;
        String[] strArr;
        Boolean bool;
        Object objA;
        if (cngVar instanceof q6f0) {
            q6f0Var = (q6f0) cngVar;
            int i2 = q6f0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q6f0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                q6f0Var = new q6f0(this, (eng) cngVar);
            }
        }
        Object objB = q6f0Var.o;
        int i3 = q6f0Var.q;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objB);
            String strA2 = getInputData().a("conversation_id");
            if (strA2 == null) {
                return new jov();
            }
            String strA3 = getInputData().a("voice_session_id");
            if (strA3 == null) {
                return new jov();
            }
            String strA4 = getInputData().a("legacy_account_user_id");
            if (strA4 == null) {
                return new jov();
            }
            yhu.a(strA4);
            fh3 fh3VarB = wnm.E(getApplicationContext()).b();
            if (!(fh3VarB instanceof fh3)) {
                fh3VarB = null;
            }
            mmf0 mmf0Var2 = this.e;
            if (fh3VarB == null) {
                r3w.f(mmf0Var2, "AccountUser dependencies not available", null, null, 14);
                return new kov();
            }
            this.a = (j6f0) fh3VarB.x2.invoke();
            this.b = (t6f0) fh3VarB.t9.invoke();
            this.c = (f5f0) fh3VarB.q2.invoke();
            this.d = (mhf0) fh3VarB.r2.invoke();
            if (!strA4.equals(fh3VarB.b.e)) {
                r3w.f(mmf0Var2, "Voice audio recording upload account does not match the current account", null, null, 14);
                return new jov();
            }
            cij inputData = getInputData();
            HashMap map = inputData.a;
            String strA5 = inputData.a("feedback_type");
            if (strA5 == null || (ugf0VarValueOf = ugf0.valueOf(strA5)) == null || (strA = inputData.a("feedback_voice_mode")) == null || (cnf0VarValueOf = cnf0.valueOf(strA)) == null) {
                i = 14;
                mmf0Var = mmf0Var2;
                ogf0Var = null;
            } else {
                Object obj2 = map.get("feedback_options");
                if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    int length = objArr.length;
                    strArr = new String[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        Object obj3 = objArr[i4];
                        if (obj3 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.String");
                            return null;
                        }
                        strArr[i4] = (String) obj3;
                    }
                } else {
                    strArr = null;
                }
                List listS0 = strArr != null ? wr3.S0(strArr) : null;
                if (listS0 == null) {
                    listS0 = nin.a;
                }
                String strA6 = inputData.a("feedback_other_option_text");
                if (Collections.unmodifiableMap(map).containsKey("feedback_share_voice_session")) {
                    Object obj4 = Boolean.FALSE;
                    Object obj5 = map.get("feedback_share_voice_session");
                    if (obj5 instanceof Boolean) {
                        obj4 = obj5;
                    }
                    bool = (Boolean) obj4;
                } else {
                    bool = null;
                }
                String strA7 = inputData.a("feedback_source");
                sgf0 sgf0VarValueOf = strA7 != null ? sgf0.valueOf(strA7) : null;
                mmf0Var = mmf0Var2;
                i = 14;
                ogf0Var = new ogf0(strA2, strA3, ugf0VarValueOf, listS0, strA6, cnf0VarValueOf, bool, sgf0VarValueOf);
            }
            mhf0 mhf0Var = this.d;
            if (mhf0Var == null) {
                mhf0Var = null;
            }
            boolean zD = mhf0Var.d();
            p6f0Var = n6f0.a;
            if (zD) {
                q6f0Var.n = ogf0Var;
                q6f0Var.q = 1;
                j6f0 j6f0Var = this.a;
                if (j6f0Var == null) {
                    j6f0Var = null;
                }
                Iterator it = j6f0Var.a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((k6f0) next).b, strA3)) {
                        break;
                    }
                }
                k6f0 k6f0Var = (k6f0) next;
                if (k6f0Var == null || k6f0Var.c == null || k6f0Var.d == null) {
                    r3w.f(mmf0Var, "Voice audio recording session is incomplete for sessionId=".concat(strA3), null, null, i);
                    objB = getRunAttemptCount() >= 3 ? p6f0Var : null;
                } else {
                    t6f0 t6f0Var = this.b;
                    if (t6f0Var == null) {
                        t6f0Var = null;
                    }
                    objB = t6f0Var.b(k6f0Var, strA2, q6f0Var);
                }
                if (objB != obj) {
                    ogf0Var2 = ogf0Var;
                }
            } else {
                q6f0Var.n = null;
                q6f0Var.q = 2;
                objA = a(p6f0Var, ogf0Var, q6f0Var);
                if (objA != obj) {
                    return objA;
                }
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(objB);
                return objB;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ogf0Var2 = q6f0Var.n;
        er50.z(objB);
        p6f0Var = (p6f0) objB;
        if (p6f0Var == null) {
            return new kov();
        }
        ogf0Var = ogf0Var2;
        q6f0Var.n = null;
        q6f0Var.q = 2;
        objA = a(p6f0Var, ogf0Var, q6f0Var);
        if (objA != obj) {
            return obj;
        }
    }
}
