package defpackage;

import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import androidx.media3.transformer.ExportException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n87 extends ldr0 {
    public final c2u e;
    public final o77 f;
    public final rtt g;
    public final rtt h;
    public final f47 i;
    public final h47 j;
    public final rj10 k;
    public boolean l;
    public long m;
    public rtt n;

    public n87(rj10 rj10Var, rj10 rj10Var2, w201 w201Var, rwx rwxVar, pn50 pn50Var, boa boaVar, bvi bviVar, o6e0 o6e0Var, riz rizVar, LogSessionId logSessionId) throws ExportException {
        h47 h47VarC;
        super(rj10Var, o6e0Var);
        fuv0 fuv0Var = new fuv0(false);
        kn50 kn50Var = new kn50(4);
        kn50Var.c(pn50Var);
        kn50Var.b(fuv0Var);
        f47 f47Var = new f47(boaVar, kn50Var.g());
        this.i = f47Var;
        this.k = rj10Var2;
        h47 h47VarC2 = f47Var.c(rwxVar, rj10Var2);
        n77 n77Var = f47Var.c;
        o77 o77Var = n77Var.d;
        boolean zEquals = o77Var.equals(o77.e);
        int i = o77Var.a;
        mk81.t(!zEquals);
        qj10 qj10Var = new qj10();
        w201 w201VarA = w201Var;
        String str = w201VarA.b;
        if (str == null) {
            str = rj10Var.p;
            str.getClass();
        }
        qj10Var.o = xad0.l(str);
        qj10Var.K = i;
        qj10Var.I = o77Var.b;
        qj10Var.L = o77Var.c;
        rj10 rj10Var3 = new rj10(qj10Var);
        qj10 qj10VarA = rj10Var3.a();
        qj10VarA.o = xad0.l(ldr0.h(rj10Var3, o6e0Var.b.a(1)));
        c2u c2uVarA = bviVar.a(new rj10(qj10VarA), logSessionId);
        rj10 rj10Var4 = c2uVarA.c;
        this.e = c2uVarA;
        try {
            int i2 = new o77(c2u.a(c2uVarA.d.getInputFormat(), c2uVarA.g, rj10Var4.m)).a;
            if (i2 != i) {
                f47Var.d();
                mk81.i(i2 == -1 || i2 > 0);
                fuv0Var.c = i2;
                h47VarC = f47Var.c(rwxVar, rj10Var2);
                o77Var = n77Var.d;
            } else {
                h47VarC = h47VarC2;
            }
            this.j = h47VarC;
            this.f = o77Var;
            this.g = new rtt(0);
            this.h = new rtt(0);
            if (!Objects.equals(rj10Var3.p, rj10Var4.p)) {
                v201 v201VarA = w201VarA.a();
                v201VarA.b(rj10Var4.p);
                w201VarA = v201VarA.a();
            }
            rizVar.f(w201VarA);
        } catch (RuntimeException e) {
            cn71.f(e);
            throw c2uVarA.b(e);
        }
    }

    @Override // defpackage.ldr0
    public final cy20 i(rwx rwxVar, rj10 rj10Var, int i) {
        if (this.l) {
            return this.i.c(rwxVar, rj10Var);
        }
        this.l = true;
        mk81.t(rj10Var.equals(this.k));
        return this.j;
    }

    @Override // defpackage.ldr0
    public final rtt j() {
        c2u c2uVar = this.e;
        ByteBuffer byteBufferD = c2uVar.d();
        rtt rttVar = this.h;
        rttVar.e = byteBufferD;
        if (byteBufferD == null) {
            return null;
        }
        MediaCodec.BufferInfo bufferInfo = c2uVar.g(false) ? c2uVar.a : null;
        bufferInfo.getClass();
        rttVar.g = bufferInfo.presentationTimeUs;
        rttVar.b = 1;
        return rttVar;
    }

    @Override // defpackage.ldr0
    public final rj10 k() throws ExportException {
        c2u c2uVar = this.e;
        c2uVar.g(false);
        return c2uVar.j;
    }

    @Override // defpackage.ldr0
    public final boolean l() {
        return this.e.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    @Override // defpackage.ldr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m() throws ExportException {
        boolean z;
        rtt rttVar = this.n;
        rtt rttVar2 = this.g;
        c2u c2uVar = this.e;
        if (rttVar == null && !c2uVar.f(rttVar2)) {
            return false;
        }
        if (!this.i.b()) {
            return p();
        }
        if (this.n != null) {
            p();
        }
        jst.a();
        if (this.n == null) {
            ByteBuffer byteBuffer = rttVar2.e;
            byteBuffer.getClass();
            z = byteBuffer.position() == 0;
        }
        mk81.t(z);
        long j = this.m;
        o77 o77Var = this.f;
        rttVar2.g = ((j / ((long) o77Var.d)) * 1000000) / ((long) o77Var.a);
        rttVar2.b(4);
        rttVar2.k();
        c2uVar.h(rttVar2);
        return false;
    }

    @Override // defpackage.ldr0
    public final void n() {
        this.i.d();
        this.e.i();
    }

    @Override // defpackage.ldr0
    public final void o() throws ExportException {
        this.e.j();
    }

    public final boolean p() throws ExportException {
        f47 f47Var;
        rtt rttVar = this.n;
        if (rttVar == null) {
            rttVar = this.g;
        }
        ByteBuffer byteBuffer = rttVar.e;
        byteBuffer.getClass();
        while (true) {
            f47Var = this.i;
            if (f47Var.b() || !f47Var.a().hasRemaining() || byteBuffer.remaining() <= 0) {
                break;
            }
            ByteBuffer byteBufferA = f47Var.a();
            int iMin = Math.min(byteBufferA.remaining(), byteBuffer.remaining());
            int iLimit = byteBufferA.limit();
            byteBufferA.limit(byteBufferA.position() + iMin);
            byteBuffer.put(byteBufferA);
            byteBufferA.limit(iLimit);
        }
        if (byteBuffer.remaining() != 0 && !f47Var.b()) {
            this.n = rttVar;
            return false;
        }
        long j = this.m;
        o77 o77Var = this.f;
        rttVar.g = ((j / ((long) o77Var.d)) * 1000000) / ((long) o77Var.a);
        this.m = j + ((long) byteBuffer.position());
        rttVar.b = 0;
        rttVar.k();
        this.e.h(rttVar);
        this.n = null;
        return true;
    }
}
