package defpackage;

import android.os.SystemClock;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nqe0 {
    public final fif a;
    public final hqe0 b;
    public final ec6 c = new ec6();
    public final xkn d = new xkn();
    public final xkn e = new xkn();
    public final kym f;
    public final iqe0 g;
    public long h;
    public long i;
    public long j;
    public cre0 k;
    public long l;

    public nqe0(fif fifVar, hqe0 hqe0Var, iqe0 iqe0Var) {
        this.a = fifVar;
        this.b = hqe0Var;
        this.g = iqe0Var;
        kym kymVar = new kym();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        kymVar.b = 0;
        kymVar.c = -1;
        kymVar.d = 0;
        kymVar.f = new long[iHighestOneBit];
        kymVar.e = iHighestOneBit - 1;
        this.f = kymVar;
        this.h = -9223372036854775807L;
        this.k = cre0.d;
        this.i = -9223372036854775807L;
        this.j = -9223372036854775807L;
    }

    public final void a(long j, long j2) {
        final fif fifVar = this.a;
        vgk vgkVar = (vgk) fifVar.c;
        while (true) {
            kym kymVar = this.f;
            int i = kymVar.d;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                k4e0.n();
                return;
            }
            long j3 = ((long[]) kymVar.f)[kymVar.b];
            Long l = (Long) this.e.K(j3);
            hqe0 hqe0Var = this.b;
            if (l != null && l.longValue() != this.l) {
                this.l = l.longValue();
                hqe0Var.e(2);
            }
            long j4 = this.l;
            hqe0 hqe0Var2 = this.b;
            ec6 ec6Var = this.c;
            int iA = hqe0Var2.a(j3, j, j2, j4, false, false, ec6Var);
            if (iA != 5 && iA != 4) {
                this.g.a(j3, ec6Var.b);
            }
            final byte b = 0;
            if (iA == 0 || iA == 1) {
                this.i = j3;
                boolean z = iA == 0;
                long jD = kymVar.d();
                cre0 cre0Var = (cre0) this.d.K(jD);
                if (cre0Var != null && !cre0Var.equals(cre0.d) && !cre0Var.equals(this.k)) {
                    this.k = cre0Var;
                    trp trpVar = new trp();
                    trpVar.u = cre0Var.a;
                    trpVar.v = cre0Var.b;
                    trpVar.n = o7y.l("video/raw");
                    fifVar.b = new urp(trpVar);
                    vgkVar.i.execute(new znj((Object) fifVar, (Object) cre0Var, (byte) 7));
                }
                long jNanoTime = z ? System.nanoTime() : ec6Var.c;
                b = hqe0Var.e == 3 ? (byte) 0 : (byte) 1;
                hqe0Var.e = 3;
                hqe0Var.l.getClass();
                hqe0Var.g = r4e0.H(SystemClock.elapsedRealtime());
                if (b != 0 && vgkVar.e != null) {
                    vgkVar.i.execute(new Runnable() { // from class: ugk
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b2 = b;
                            fif fifVar2 = fifVar;
                            switch (b2) {
                                case 0:
                                    ((vgk) fifVar2.c).h.b();
                                    break;
                                default:
                                    ((vgk) fifVar2.c).h.c();
                                    break;
                            }
                        }
                    });
                }
                urp urpVar = (urp) fifVar.b;
                vgkVar.j.a(jD, jNanoTime, urpVar == null ? new urp(new trp()) : urpVar, null);
                wxw wxwVar = (wxw) vgkVar.d.remove();
                wxwVar.c.N0(wxwVar.a, wxwVar.b, jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.i = j3;
                kymVar.d();
                vgkVar.i.execute(new Runnable() { // from class: ugk
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        fif fifVar2 = fifVar;
                        switch (b2) {
                            case 0:
                                ((vgk) fifVar2.c).h.b();
                                break;
                            default:
                                ((vgk) fifVar2.c).h.c();
                                break;
                        }
                    }
                });
                wxw wxwVar2 = (wxw) vgkVar.d.remove();
                zxw zxwVar = wxwVar2.c;
                lxw lxwVar = wxwVar2.a;
                int i2 = wxwVar2.b;
                Trace.beginSection("dropVideoBuffer");
                lxwVar.j(i2);
                Trace.endSection();
                zxwVar.S0(0, 1);
            } else {
                if (iA != 4) {
                    if (iA == 5) {
                        return;
                    }
                    hs0.l(String.valueOf(iA));
                    return;
                }
                this.i = j3;
            }
        }
    }
}
