package defpackage;

import com.openai.feature.dictation.impl.recording.DictationBluetoothInputRejectedException;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qjl {
    public final u2o a;
    public final hp5 b;
    public final faa0 c;
    public final lql d;
    public final ql3 e;
    public final r3w f = b79.U(6, "DictationCaptureFactory");

    public qjl(u2o u2oVar, hp5 hp5Var, faa0 faa0Var, lql lqlVar, ql3 ql3Var) {
        this.a = u2oVar;
        this.b = hp5Var;
        this.c = faa0Var;
        this.d = lqlVar;
        this.e = ql3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vjl vjlVar, eng engVar) {
        pjl pjlVar;
        if (engVar instanceof pjl) {
            pjlVar = (pjl) engVar;
            int i = pjlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pjlVar.q = i - Integer.MIN_VALUE;
            } else {
                pjlVar = new pjl(this, engVar);
            }
        }
        Object objB = pjlVar.o;
        int i2 = pjlVar.q;
        if (i2 == 0) {
            er50.z(objB);
            pjlVar.n = vjlVar;
            pjlVar.q = 1;
            objB = this.c.b(vjlVar, pjlVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vjlVar = pjlVar.n;
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            return u1d0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        Throwable th = ((n1d0) u1d0Var).b;
        DictationCaptureStartException dictationCaptureStartException = th instanceof DictationCaptureStartException ? (DictationCaptureStartException) th : null;
        if (dictationCaptureStartException != null && (dictationCaptureStartException.getCause() instanceof DictationBluetoothInputRejectedException)) {
            return u1d0Var;
        }
        ql3 ql3Var = this.e;
        ql3 ql3Var2 = ql3.a;
        r3w r3wVar = this.f;
        if (ql3Var == ql3Var2) {
            r3w.f(r3wVar, "Streaming dictation failed to start", th, null, 12);
            return u1d0Var;
        }
        r3w.f(r3wVar, "Streaming dictation failed to start; falling back to batch recording", th, null, 12);
        return this.b.a(vjlVar, false);
    }
}
