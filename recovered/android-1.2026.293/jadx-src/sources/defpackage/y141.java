package defpackage;

import java.io.Closeable;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y141 implements Closeable {
    public final t1x0 a;
    public final u541 b;
    public boolean c;
    public final File d;
    public final q541 e;
    public final g6e0 f;
    public nh01 g;
    public boolean h;
    public final ega0 i;

    public y141(t1x0 t1x0Var, u541 u541Var, hpu hpuVar, boolean z) {
        this.a = t1x0Var;
        this.b = u541Var;
        this.c = z;
        File fileN = t1x0Var.n();
        this.d = fileN;
        this.e = new q541(fileN, hpuVar);
        this.f = new g6e0();
        this.i = mwq.M(6, "VoiceNoteCapture");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r8 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        w141 w141Var;
        nh01 ih01Var;
        if (vwpVar instanceof w141) {
            w141Var = (w141) vwpVar;
            int i = w141Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w141Var.p = i - Integer.MIN_VALUE;
            } else {
                w141Var = new w141(this, vwpVar);
            }
        }
        Object objV = w141Var.n;
        int i2 = w141Var.p;
        g6e0 g6e0Var = this.f;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Exception e) {
                if ((e instanceof CancellationException) && !(e instanceof TimeoutCancellationException)) {
                    throw e;
                }
                ih01Var = new ih01(e);
            }
            if (i2 == 0) {
                vpq0.o(objV);
                w141Var.p = 1;
                if (g6e0Var.a(w141Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objV);
                ih01Var = (nh01) objV;
                this.g = ih01Var;
                return ih01Var;
            }
            vpq0.o(objV);
            nh01 nh01Var = this.g;
            if (nh01Var != null) {
                return nh01Var;
            }
            t1x0 t1x0Var = this.a;
            w141Var.p = 2;
            objV = t1x0Var.V(w141Var);
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x010b, code lost:
    
        if (r0 != r12) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(z5w z5wVar, long j, a1w a1wVar, h38 h38Var, vwp vwpVar) throws Exception {
        x141 x141Var;
        z5w z5wVar2;
        h38 h38Var2;
        a1w a1wVar2;
        long j2;
        long j3;
        a1w a1wVar3;
        h38 h38Var3;
        z5w z5wVar3;
        if (vwpVar instanceof x141) {
            x141Var = (x141) vwpVar;
            int i = x141Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                x141Var.t = i - Integer.MIN_VALUE;
            } else {
                x141Var = new x141(this, vwpVar);
            }
        }
        x141 x141Var2 = x141Var;
        Object objA = x141Var2.r;
        int i2 = x141Var2.t;
        ega0 ega0Var = this.i;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (!this.c) {
                try {
                    x141Var2.n = z5wVar;
                    a1wVar3 = a1wVar;
                } catch (Exception e) {
                    e = e;
                    j3 = j;
                    a1wVar3 = a1wVar;
                }
                try {
                    x141Var2.o = a1wVar3;
                    h38Var3 = h38Var;
                    try {
                        x141Var2.p = h38Var3;
                        j3 = j;
                    } catch (Exception e2) {
                        e = e2;
                        j3 = j;
                    }
                    try {
                        x141Var2.q = j3;
                        x141Var2.t = 1;
                        objA = a(x141Var2);
                        if (objA != obj) {
                            z5wVar3 = z5wVar;
                            a1wVar2 = a1wVar3;
                            h38Var2 = h38Var3;
                            j2 = j3;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        long j4 = j3;
                        z5wVar3 = z5wVar;
                        a1wVar2 = a1wVar3;
                        h38Var2 = h38Var3;
                        j2 = j4;
                        if (!(e instanceof CancellationException)) {
                        }
                        ega0.f(ega0Var, "Streaming voice-note capture incomplete; uploading the complete recording", e, null, 12);
                    }
                } catch (Exception e4) {
                    e = e4;
                    j3 = j;
                    h38Var3 = h38Var;
                    long j42 = j3;
                    z5wVar3 = z5wVar;
                    a1wVar2 = a1wVar3;
                    h38Var2 = h38Var3;
                    j2 = j42;
                    if (!(e instanceof CancellationException)) {
                    }
                    ega0.f(ega0Var, "Streaming voice-note capture incomplete; uploading the complete recording", e, null, 12);
                    z5wVar2 = z5wVar3;
                    this.c = true;
                    this.a.D0();
                    x141Var2.n = null;
                    x141Var2.o = null;
                    x141Var2.p = null;
                    x141Var2.q = j2;
                    x141Var2.t = 2;
                    objA = this.e.b(this.b, z5wVar2, j2, a1wVar2, h38Var2, x141Var2);
                }
                return obj;
            }
            z5wVar2 = z5wVar;
            h38Var2 = h38Var;
            a1wVar2 = a1wVar;
            j2 = j;
            this.c = true;
            this.a.D0();
            x141Var2.n = null;
            x141Var2.o = null;
            x141Var2.p = null;
            x141Var2.q = j2;
            x141Var2.t = 2;
            objA = this.e.b(this.b, z5wVar2, j2, a1wVar2, h38Var2, x141Var2);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                ioe0 ioe0Var = (ioe0) objA;
                if (ioe0Var instanceof hoe0) {
                    return new hoe0(new lum0((dyv) ((hoe0) ioe0Var).a, "", false));
                }
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            }
            j2 = x141Var2.q;
            h38Var2 = x141Var2.p;
            a1wVar2 = x141Var2.o;
            z5wVar3 = x141Var2.n;
            try {
                vpq0.o(objA);
            } catch (Exception e5) {
                e = e5;
                if (!(e instanceof CancellationException) && !(e instanceof TimeoutCancellationException)) {
                    throw e;
                }
                ega0.f(ega0Var, "Streaming voice-note capture incomplete; uploading the complete recording", e, null, 12);
            }
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            ega0.f(ega0Var, "Streaming voice-note capture incomplete; uploading the complete recording", ((gh01) nh01Var).b, null, 12);
        }
        v1x0 v1x0Var = (v1x0) nh01Var.a();
        dyv dyvVar = v1x0Var != null ? v1x0Var.c : null;
        if (v1x0Var != null && v1x0Var.b && dyvVar != null && !s4x0.k0(dyvVar.a)) {
            return new hoe0(new lum0(dyvVar, s4x0.Z0(v1x0Var.a).toString(), true));
        }
        z5wVar2 = z5wVar3;
        this.c = true;
        this.a.D0();
        x141Var2.n = null;
        x141Var2.o = null;
        x141Var2.p = null;
        x141Var2.q = j2;
        x141Var2.t = 2;
        objA = this.e.b(this.b, z5wVar2, j2, a1wVar2, h38Var2, x141Var2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        q541 q541Var = this.e;
        if (this.h) {
            return;
        }
        this.h = true;
        try {
            this.a.close();
        } finally {
            q541Var.close();
        }
    }

    public final File n() {
        return this.d;
    }
}
