package com.withpersona.sdk2.inquiry.tracking;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.withpersona.sdk2.inquiry.tracking.network.EncryptedTrackingEventsRequest;
import defpackage.aht;
import defpackage.e90;
import defpackage.fud0;
import defpackage.i6j0;
import defpackage.ixd0;
import defpackage.jl;
import defpackage.jvz0;
import defpackage.lb00;
import defpackage.mlo0;
import defpackage.mvz0;
import defpackage.ox00;
import defpackage.spq0;
import defpackage.tw90;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.ww90;
import defpackage.yfs;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RealTrackingEventsLogger$TrackingEventsWorker extends CoroutineWorker {
    public final Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealTrackingEventsLogger$TrackingEventsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0292, code lost:
    
        if (r1.d(r2, r12, r8) != r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0123, code lost:
    
        if (r1.d(r2, r12, false) == r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
    
        if (r1.d(r2, r12, false) == r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
    
        if (r1.d(r2, r12, false) == r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a8, code lost:
    
        if (r1.d(r2, r12, false) == r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f6, code lost:
    
        if (r1.d(r2, r12, false) == r3) goto L180;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x029a: MOVE (r13 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:667), block:B:121:0x029a */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0326: MOVE (r13 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:807), block:B:163:0x0325 */
    /* JADX WARN: Removed duplicated region for block: B:107:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e3 A[Catch: all -> 0x0090, LOOP:0: B:147:0x02e1->B:148:0x02e3, LOOP_END, TryCatch #1 {all -> 0x0090, blocks: (B:18:0x0087, B:96:0x0226, B:98:0x022c, B:99:0x0233, B:101:0x0249, B:103:0x0251, B:104:0x025f, B:141:0x02c1, B:144:0x02c9, B:146:0x02db, B:148:0x02e3, B:149:0x02f1), top: B:178:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x022c A[Catch: all -> 0x0090, Exception -> 0x0297, TryCatch #1 {all -> 0x0090, blocks: (B:18:0x0087, B:96:0x0226, B:98:0x022c, B:99:0x0233, B:101:0x0249, B:103:0x0251, B:104:0x025f, B:141:0x02c1, B:144:0x02c9, B:146:0x02db, B:148:0x02e3, B:149:0x02f1), top: B:178:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0233 A[Catch: all -> 0x0090, Exception -> 0x0297, TRY_LEAVE, TryCatch #1 {all -> 0x0090, blocks: (B:18:0x0087, B:96:0x0226, B:98:0x022c, B:99:0x0233, B:101:0x0249, B:103:0x0251, B:104:0x025f, B:141:0x02c1, B:144:0x02c9, B:146:0x02db, B:148:0x02e3, B:149:0x02f1), top: B:178:0x002c }] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6 */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) throws Throwable {
        mlo0 mlo0Var;
        Object obj;
        ?? r13;
        int i;
        Object obj2;
        String strA;
        jvz0 jvz0Var;
        int i2;
        ?? r11;
        ?? file;
        EncryptedTrackingEventsRequest encryptedTrackingEventsRequest;
        int i3;
        Object objB;
        ?? r112;
        String message;
        int i4;
        tw90 tw90Var;
        jvz0 jvz0Var2;
        ?? r132;
        Throwable thA;
        ww90 tw90Var2;
        ?? r133;
        if (twpVar instanceof mlo0) {
            mlo0Var = (mlo0) twpVar;
            int i5 = mlo0Var.y;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                mlo0Var.y = i5 - Integer.MIN_VALUE;
            } else {
                mlo0Var = new mlo0(this, (vwp) twpVar);
            }
        }
        Object obj3 = mlo0Var.w;
        yfs yfsVar = yfs.a;
        int i6 = mlo0Var.y;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                i = i6;
                r13 = obj2;
            }
        } catch (Throwable th2) {
            th = th2;
            r13 = obj;
            i = i6;
        }
        switch (i6) {
            case 0:
                vpq0.o(obj3);
                try {
                    strA = getInputData().a("flush_token");
                    if (strA == null) {
                        return new tw90();
                    }
                    try {
                        String strA2 = getInputData().a("session_token");
                        if (strA2 == null) {
                            tw90 tw90Var3 = new tw90();
                            jvz0 jvz0Var3 = jvz0.c;
                            if (jvz0Var3 != null) {
                                mlo0Var.o = null;
                                mlo0Var.p = tw90Var3;
                                mlo0Var.n = 0;
                                mlo0Var.y = 2;
                                break;
                            }
                            return tw90Var3;
                        }
                        String strA3 = getInputData().a("server_endpoint");
                        if (strA3 == null) {
                            tw90 tw90Var4 = new tw90();
                            jvz0 jvz0Var4 = jvz0.c;
                            if (jvz0Var4 != null) {
                                mlo0Var.o = null;
                                mlo0Var.p = null;
                                mlo0Var.q = tw90Var4;
                                mlo0Var.n = 0;
                                mlo0Var.y = 3;
                                break;
                            }
                            return tw90Var4;
                        }
                        String strA4 = getInputData().a("encrypted_request_file");
                        if (strA4 == null) {
                            tw90 tw90Var5 = new tw90();
                            jvz0 jvz0Var5 = jvz0.c;
                            if (jvz0Var5 != null) {
                                mlo0Var.o = null;
                                mlo0Var.p = null;
                                mlo0Var.q = null;
                                mlo0Var.r = tw90Var5;
                                mlo0Var.n = 0;
                                mlo0Var.y = 4;
                                break;
                            }
                            return tw90Var5;
                        }
                        file = new File(strA4);
                        try {
                            try {
                                if (!file.exists()) {
                                    tw90 tw90Var6 = new tw90();
                                    file.delete();
                                    jvz0 jvz0Var6 = jvz0.c;
                                    if (jvz0Var6 != null) {
                                        mlo0Var.o = null;
                                        mlo0Var.p = null;
                                        mlo0Var.q = null;
                                        mlo0Var.r = null;
                                        mlo0Var.s = null;
                                        mlo0Var.t = tw90Var6;
                                        mlo0Var.n = 0;
                                        mlo0Var.y = 5;
                                        file = file;
                                        break;
                                    }
                                    return tw90Var6;
                                }
                                try {
                                    encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) new fud0(new ox00()).a(EncryptedTrackingEventsRequest.class).b(lb00.L0(file));
                                } catch (Exception unused) {
                                    encryptedTrackingEventsRequest = null;
                                }
                                if (encryptedTrackingEventsRequest == null) {
                                    tw90 tw90Var7 = new tw90();
                                    file.delete();
                                    jvz0 jvz0Var7 = jvz0.c;
                                    if (jvz0Var7 != null) {
                                        mlo0Var.o = null;
                                        mlo0Var.p = null;
                                        mlo0Var.q = null;
                                        mlo0Var.r = null;
                                        mlo0Var.s = null;
                                        mlo0Var.t = null;
                                        mlo0Var.u = tw90Var7;
                                        mlo0Var.n = 0;
                                        mlo0Var.y = 6;
                                        file = file;
                                        break;
                                    }
                                    return tw90Var7;
                                }
                                try {
                                    mvz0 mvz0Var = (mvz0) e90.A.h(this.a, strA3).o.get();
                                    mlo0Var.o = strA;
                                    mlo0Var.p = file;
                                    mlo0Var.q = null;
                                    mlo0Var.r = null;
                                    mlo0Var.s = null;
                                    mlo0Var.t = null;
                                    mlo0Var.n = 1;
                                    mlo0Var.y = 7;
                                    objB = mvz0Var.b(strA2, encryptedTrackingEventsRequest, mlo0Var);
                                    file = file;
                                    if (objB != yfsVar) {
                                        i2 = 1;
                                        r112 = file;
                                        thA = spq0.a(objB);
                                        if (thA != null) {
                                            tw90Var2 = ww90.a();
                                            r133 = file;
                                        } else {
                                            i6j0[] i6j0VarArr = {new i6j0("error_message", thA.getMessage()), new i6j0("error_stacktrace", ixd0.P(thA))};
                                            aht ahtVar = new aht();
                                            int i7 = 0;
                                            while (i7 < 2) {
                                                i6j0 i6j0Var = i6j0VarArr[i7];
                                                ahtVar.b((String) i6j0Var.a, i6j0Var.b);
                                                i7++;
                                            }
                                            tw90Var2 = new tw90(ahtVar.a());
                                            r133 = i7;
                                        }
                                        if (r112 != 0) {
                                            r112.delete();
                                        }
                                        if (strA != null && (r1 = jvz0.c) != null) {
                                            z = i2 != 0;
                                            mlo0Var.o = null;
                                            mlo0Var.p = null;
                                            mlo0Var.q = null;
                                            mlo0Var.r = null;
                                            mlo0Var.s = null;
                                            mlo0Var.t = null;
                                            mlo0Var.u = null;
                                            mlo0Var.v = tw90Var2;
                                            mlo0Var.n = i2;
                                            mlo0Var.y = 8;
                                            file = r133;
                                            break;
                                        }
                                        return tw90Var2;
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    i3 = 1;
                                    r132 = file;
                                    i2 = i3;
                                    r11 = r132;
                                    message = e.getMessage();
                                    if (message == null) {
                                    }
                                    i6j0[] i6j0VarArr2 = {new i6j0("error_message", message), new i6j0("error_stacktrace", ixd0.P(e))};
                                    aht ahtVar2 = new aht();
                                    while (i4 < 2) {
                                    }
                                    tw90Var = new tw90(ahtVar2.a());
                                    if (r11 != 0) {
                                    }
                                    if (strA != null) {
                                    }
                                    return tw90Var;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = 1;
                                    r13 = file;
                                    if (r13 != 0) {
                                        r13.delete();
                                    }
                                    if (strA == null || (jvz0Var = jvz0.c) == null) {
                                        throw th;
                                    }
                                    if (i == 0) {
                                        z = false;
                                    }
                                    mlo0Var.o = null;
                                    mlo0Var.p = null;
                                    mlo0Var.q = th;
                                    mlo0Var.r = null;
                                    mlo0Var.s = null;
                                    mlo0Var.t = null;
                                    mlo0Var.n = i;
                                    mlo0Var.y = 10;
                                    if (jvz0Var.d(mlo0Var, strA, z) != yfsVar) {
                                        throw th;
                                    }
                                }
                            } catch (Exception e2) {
                                e = e2;
                                i3 = 0;
                                r132 = file;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i = 0;
                            r13 = file;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        i2 = 0;
                        r11 = 0;
                        message = e.getMessage();
                        if (message == null) {
                        }
                        i6j0[] i6j0VarArr22 = {new i6j0("error_message", message), new i6j0("error_stacktrace", ixd0.P(e))};
                        aht ahtVar22 = new aht();
                        while (i4 < 2) {
                        }
                        tw90Var = new tw90(ahtVar22.a());
                        if (r11 != 0) {
                        }
                        if (strA != null) {
                            if (i2 == 0) {
                            }
                            mlo0Var.o = null;
                            mlo0Var.p = null;
                            mlo0Var.q = null;
                            mlo0Var.r = null;
                            mlo0Var.s = tw90Var;
                            mlo0Var.t = null;
                            mlo0Var.n = i2;
                            mlo0Var.y = 9;
                            if (jvz0Var2.d(mlo0Var, strA, z) != yfsVar) {
                            }
                        }
                        return tw90Var;
                    } catch (Throwable th5) {
                        th = th5;
                        i = 0;
                        r13 = 0;
                    }
                    break;
                } catch (Exception e4) {
                    e = e4;
                    i2 = 0;
                    r11 = 0;
                    strA = null;
                    message = e.getMessage();
                    if (message == null) {
                    }
                    i6j0[] i6j0VarArr222 = {new i6j0("error_message", message), new i6j0("error_stacktrace", ixd0.P(e))};
                    aht ahtVar222 = new aht();
                    while (i4 < 2) {
                    }
                    tw90Var = new tw90(ahtVar222.a());
                    if (r11 != 0) {
                    }
                    if (strA != null) {
                    }
                    return tw90Var;
                } catch (Throwable th6) {
                    th = th6;
                    i = 0;
                    strA = null;
                    r13 = 0;
                }
                return yfsVar;
            case 1:
                ww90 ww90Var = (ww90) mlo0Var.o;
                vpq0.o(obj3);
                return ww90Var;
            case 2:
                ww90 ww90Var2 = (ww90) mlo0Var.p;
                vpq0.o(obj3);
                return ww90Var2;
            case 3:
                ww90 ww90Var3 = (ww90) mlo0Var.q;
                vpq0.o(obj3);
                return ww90Var3;
            case 4:
                tw90 tw90Var8 = mlo0Var.r;
                vpq0.o(obj3);
                return tw90Var8;
            case 5:
                tw90 tw90Var9 = mlo0Var.t;
                vpq0.o(obj3);
                return tw90Var9;
            case 6:
                tw90 tw90Var10 = mlo0Var.u;
                vpq0.o(obj3);
                return tw90Var10;
            case 7:
                i2 = mlo0Var.n;
                r11 = (File) mlo0Var.p;
                strA = mlo0Var.o;
                try {
                    vpq0.o(obj3);
                    objB = ((spq0) obj3).a;
                    r112 = r11;
                    thA = spq0.a(objB);
                    if (thA != null) {
                    }
                    if (r112 != 0) {
                    }
                    if (strA != null) {
                        if (i2 != 0) {
                        }
                        mlo0Var.o = null;
                        mlo0Var.p = null;
                        mlo0Var.q = null;
                        mlo0Var.r = null;
                        mlo0Var.s = null;
                        mlo0Var.t = null;
                        mlo0Var.u = null;
                        mlo0Var.v = tw90Var2;
                        mlo0Var.n = i2;
                        mlo0Var.y = 8;
                        file = r133;
                        break;
                    }
                    return tw90Var2;
                } catch (Exception e5) {
                    e = e5;
                    message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    i6j0[] i6j0VarArr2222 = {new i6j0("error_message", message), new i6j0("error_stacktrace", ixd0.P(e))};
                    aht ahtVar2222 = new aht();
                    for (i4 = 0; i4 < 2; i4++) {
                        i6j0 i6j0Var2 = i6j0VarArr2222[i4];
                        ahtVar2222.b((String) i6j0Var2.a, i6j0Var2.b);
                    }
                    tw90Var = new tw90(ahtVar2222.a());
                    if (r11 != 0) {
                        r11.delete();
                    }
                    if (strA != null && (jvz0Var2 = jvz0.c) != null) {
                        if (i2 == 0) {
                            z = false;
                        }
                        mlo0Var.o = null;
                        mlo0Var.p = null;
                        mlo0Var.q = null;
                        mlo0Var.r = null;
                        mlo0Var.s = tw90Var;
                        mlo0Var.t = null;
                        mlo0Var.n = i2;
                        mlo0Var.y = 9;
                        if (jvz0Var2.d(mlo0Var, strA, z) != yfsVar) {
                        }
                    }
                    return tw90Var;
                }
            case 8:
                ww90 ww90Var4 = mlo0Var.v;
                vpq0.o(obj3);
                return ww90Var4;
            case 9:
                tw90 tw90Var11 = mlo0Var.s;
                vpq0.o(obj3);
                return tw90Var11;
            case 10:
                Throwable th7 = (Throwable) mlo0Var.q;
                vpq0.o(obj3);
                throw th7;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
