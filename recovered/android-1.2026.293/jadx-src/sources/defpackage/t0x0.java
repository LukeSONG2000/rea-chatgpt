package defpackage;

import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.File;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t0x0 {
    public final m9w a;
    public final cyv b;
    public final qu51 c;
    public final gzw d;
    public final ega0 e = mwq.M(6, "StreamingDictationCaptureFactory");

    public t0x0(m9w m9wVar, cyv cyvVar, qu51 qu51Var, gzw gzwVar) {
        this.a = m9wVar;
        this.b = cyvVar;
        this.c = qu51Var;
        this.d = gzwVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
    
        if (((com.openai.feature.dictation.impl.streaming.a) r10).c(r0) != r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yzw0 yzw0Var, zpu zpuVar, vwp vwpVar) throws Throwable {
        r0x0 r0x0Var;
        if (vwpVar instanceof r0x0) {
            r0x0Var = (r0x0) vwpVar;
            int i = r0x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0x0Var.q = i - Integer.MIN_VALUE;
            } else {
                r0x0Var = new r0x0(this, vwpVar);
            }
        }
        Object objC0 = r0x0Var.o;
        int i2 = r0x0Var.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            ega0.a(this.e, "Failed to close partially started streaming dictation session", e, null, 12);
        }
        if (i2 == 0) {
            vpq0.o(objC0);
            if (yzw0Var != null) {
                yzw0Var.close();
            }
            if (zpuVar != null) {
                r0x0Var.n = zpuVar;
                r0x0Var.q = 1;
                if (sqo.j(zpuVar, r0x0Var) == yfsVar) {
                }
                return yfsVar;
            }
        } else if (i2 == 1) {
            zpu zpuVar2 = r0x0Var.n;
            vpq0.o(objC0);
            zpuVar = zpuVar2;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objC0);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC0);
            r0x0Var.n = null;
            r0x0Var.q = 3;
        }
        if (zpuVar != null && !zpuVar.isCancelled()) {
            r0x0Var.n = null;
            r0x0Var.q = 2;
            objC0 = zpuVar.C0(r0x0Var);
            if (objC0 != yfsVar) {
                r0x0Var.n = null;
                r0x0Var.q = 3;
            }
            return yfsVar;
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r14v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e0w e0wVar, pyv pyvVar, lzv lzvVar, vwp vwpVar) {
        s0x0 s0x0Var;
        t0x0 t0x0Var;
        File file;
        Exception exc;
        zpu zpuVar;
        t0x0 t0x0Var2;
        Object objA;
        Object obj;
        hwp hwpVarI;
        jc1 jc1Var;
        zpu zpuVarU;
        zzw0 zzw0Var;
        yzw0 yzw0Var;
        gzw gzwVar = this.d;
        qu51 qu51Var = this.c;
        if (vwpVar instanceof s0x0) {
            s0x0Var = (s0x0) vwpVar;
            int i = s0x0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0x0Var.r = i - Integer.MIN_VALUE;
            } else {
                s0x0Var = new s0x0(this, vwpVar);
            }
        }
        s0x0 s0x0Var2 = s0x0Var;
        Object obj2 = s0x0Var2.p;
        int i2 = s0x0Var2.r;
        yzw0 yzw0Var2 = 0;
        yzw0Var = null;
        yzw0Var = null;
        yzw0 yzw0Var3 = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            File file2 = new File(e0wVar.c(), e0wVar.d() + "-" + UUID.randomUUID() + ".wav");
            smw0 smw0VarP = o4a.p(new w1x0(false, (String) null, (Throwable) null, false, 31));
            try {
                hwpVarI = w0a0.I(qu51Var, "StreamingDictationCapture/startSession");
                jc1Var = new jc1((Object) e0wVar, (Object) this, (Object) lzvVar, (Object) smw0VarP, (twp) null, (byte) 16);
                t0x0Var = this;
            } catch (Exception e) {
                e = e;
                t0x0Var = this;
            }
            try {
                zpuVarU = dve.u(hwpVarI, null, 2, jc1Var, 1);
                try {
                    zzw0Var = new zzw0(new zwd(zpuVarU, yzw0Var2, (byte) 3), qu51Var, gzwVar, new lsp0((Object) e0wVar, (Object) smw0VarP, (byte) 12));
                } catch (Exception e2) {
                    e = e2;
                    zpuVar = zpuVarU;
                }
            } catch (Exception e3) {
                e = e3;
                file = file2;
                exc = e;
                zpuVar = null;
                t0x0Var2 = t0x0Var;
                s0x0Var2.n = file;
                s0x0Var2.o = exc;
                s0x0Var2.r = 1;
                objA = t0x0Var2.a(yzw0Var2, zpuVar, s0x0Var2);
                obj = yfs.a;
                if (objA == obj) {
                }
                file.delete();
                return new ih01(new DictationCaptureStartException(2, exc));
            }
            try {
                file = file2;
                try {
                    zpuVar = zpuVarU;
                    try {
                        yzw0Var = new yzw0(file, zzw0Var, pyvVar.a(), pyvVar.b(), qu51Var, gzwVar, new k8f0(smw0VarP, (byte) 25), lzvVar.c());
                    } catch (Exception e4) {
                        e = e4;
                    }
                } catch (Exception e5) {
                    e = e5;
                    zpuVar = zpuVarU;
                }
                try {
                    yzw0Var.k();
                    zpuVar.start();
                    return new mh01(new q0x0(file, yzw0Var, zpuVar, t0x0Var.b, qu51Var, lzvVar.a(), smw0VarP, lzvVar.e()));
                } catch (Exception e6) {
                    e = e6;
                    yzw0Var3 = yzw0Var;
                    exc = e;
                    yzw0Var2 = yzw0Var3;
                    t0x0Var2 = t0x0Var;
                    s0x0Var2.n = file;
                    s0x0Var2.o = exc;
                    s0x0Var2.r = 1;
                    objA = t0x0Var2.a(yzw0Var2, zpuVar, s0x0Var2);
                    obj = yfs.a;
                    if (objA == obj) {
                        return obj;
                    }
                    file.delete();
                    return new ih01(new DictationCaptureStartException(2, exc));
                }
            } catch (Exception e7) {
                e = e7;
                zpuVar = zpuVarU;
                file = file2;
                exc = e;
                yzw0Var2 = yzw0Var3;
                t0x0Var2 = t0x0Var;
                s0x0Var2.n = file;
                s0x0Var2.o = exc;
                s0x0Var2.r = 1;
                objA = t0x0Var2.a(yzw0Var2, zpuVar, s0x0Var2);
                obj = yfs.a;
                if (objA == obj) {
                }
                file.delete();
                return new ih01(new DictationCaptureStartException(2, exc));
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        exc = s0x0Var2.o;
        file = s0x0Var2.n;
        vpq0.o(obj2);
        file.delete();
        return new ih01(new DictationCaptureStartException(2, exc));
    }
}
