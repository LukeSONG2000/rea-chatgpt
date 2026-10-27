package defpackage;

import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.File;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class faa0 {
    public final arl a;
    public final vhl b;
    public final an c;
    public final b9m d;
    public final r3w e = b79.U(6, "StreamingDictationCaptureFactory");

    public faa0(arl arlVar, vhl vhlVar, an anVar, b9m b9mVar) {
        this.a = arlVar;
        this.b = vhlVar;
        this.c = anVar;
        this.d = b9mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if (((com.openai.feature.dictation.impl.streaming.a) r10).b(r0) != r6) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b A[Catch: Exception -> 0x002e, PHI: r10
      0x006b: PHI (r10v7 java.lang.Object) = (r10v4 java.lang.Object), (r10v1 java.lang.Object) binds: [B:36:0x0068, B:19:0x0036] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {Exception -> 0x002e, blocks: (B:13:0x002a, B:19:0x0036, B:38:0x006b, B:22:0x003c, B:31:0x0056, B:33:0x005a, B:35:0x0060, B:28:0x004b), top: B:44:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m9a0 m9a0Var, mhk mhkVar, eng engVar) {
        daa0 daa0Var;
        if (engVar instanceof daa0) {
            daa0Var = (daa0) engVar;
            int i = daa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                daa0Var.q = i - Integer.MIN_VALUE;
            } else {
                daa0Var = new daa0(this, engVar);
            }
        }
        Object objO = daa0Var.o;
        int i2 = daa0Var.q;
        boi boiVar = boi.a;
        try {
        } catch (Exception e) {
            r3w.a(this.e, "Failed to close partially started streaming dictation session", e, null, 12);
        }
        if (i2 == 0) {
            er50.z(objO);
            if (m9a0Var != null) {
                m9a0Var.close();
            }
            if (mhkVar == null) {
                if (mhkVar != null && !mhkVar.isCancelled()) {
                    daa0Var.n = null;
                    daa0Var.q = 2;
                    objO = mhkVar.e0(daa0Var);
                    if (objO == boiVar) {
                        daa0Var.n = null;
                        daa0Var.q = 3;
                    }
                }
                return tid0.a;
            }
            daa0Var.n = mhkVar;
            daa0Var.q = 1;
            objO = wnm.o(mhkVar, daa0Var);
            if (objO == boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            mhk mhkVar2 = daa0Var.n;
            er50.z(objO);
            mhkVar = mhkVar2;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objO);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO);
            daa0Var.n = null;
            daa0Var.q = 3;
        }
        if (mhkVar != null) {
            daa0Var.n = null;
            daa0Var.q = 2;
            objO = mhkVar.e0(daa0Var);
            if (objO == boiVar) {
            }
            return boiVar;
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vjl vjlVar, eng engVar) {
        eaa0 eaa0Var;
        Exception exc;
        mhk mhkVar;
        Object objA;
        Object obj;
        Exception exc2;
        File file;
        mhk mhkVarK;
        m9a0 m9a0Var;
        b9m b9mVar = this.d;
        an anVar = this.c;
        if (engVar instanceof eaa0) {
            eaa0Var = (eaa0) engVar;
            int i = eaa0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eaa0Var.r = i - Integer.MIN_VALUE;
            } else {
                eaa0Var = new eaa0(this, engVar);
            }
        }
        eaa0 eaa0Var2 = eaa0Var;
        Object obj2 = eaa0Var2.p;
        int i2 = eaa0Var2.r;
        m9a0 m9a0Var2 = 0;
        m9a0Var2 = 0;
        if (i2 == 0) {
            er50.z(obj2);
            File file2 = new File(vjlVar.a, vjlVar.c + "-" + UUID.randomUUID() + ".wav");
            try {
                mhkVarK = wnm.k(aoi.d(anVar, "StreamingDictationCapture/startSession"), null, 2, new cf90((Object) this, (Object) vjlVar, (cng) m9a0Var2, (byte) 7), 1);
                try {
                } catch (Exception e) {
                    e = e;
                }
            } catch (Exception e2) {
                exc = e2;
                mhkVar = null;
            }
            try {
                m9a0Var = new m9a0(file2, new n9a0(new hb3(mhkVarK, m9a0Var2, (byte) 29), anVar, b9mVar), vjlVar.b, vjlVar.e, anVar, b9mVar);
                file2 = file2;
            } catch (Exception e3) {
                e = e3;
                file2 = file2;
                mhkVar = mhkVarK;
                exc = e;
                eaa0Var2.n = file2;
                eaa0Var2.o = exc;
                eaa0Var2.r = 1;
                objA = a(m9a0Var2, mhkVar, eaa0Var2);
                obj = boi.a;
                if (objA != obj) {
                    return obj;
                }
                exc2 = exc;
                file = file2;
                file.delete();
                return new p1d0(new DictationCaptureStartException(2, exc2));
            }
            try {
                m9a0Var.e();
                mhkVarK.start();
                return new t1d0(new caa0(file2, m9a0Var, mhkVarK, this.b, anVar));
            } catch (Exception e4) {
                mhkVar = mhkVarK;
                exc = e4;
                m9a0Var2 = m9a0Var;
                eaa0Var2.n = file2;
                eaa0Var2.o = exc;
                eaa0Var2.r = 1;
                objA = a(m9a0Var2, mhkVar, eaa0Var2);
                obj = boi.a;
                if (objA != obj) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exc2 = eaa0Var2.o;
            file = eaa0Var2.n;
            er50.z(obj2);
        }
        file.delete();
        return new p1d0(new DictationCaptureStartException(2, exc2));
    }
}
