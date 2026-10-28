package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wet implements s2o0 {
    public final zet a;
    public final xet b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public wet(zet zetVar, xet xetVar, int i) {
        this.a = zetVar;
        this.b = xetVar;
        this.c = i;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.c;
        boolean z = false;
        z = false;
        switch (b) {
            case 0:
                xet xetVar = this.b;
                j3e j3eVar = (j3e) xetVar.a.a;
                h4e h4eVar = (h4e) xetVar.c.get();
                iy20 iy20Var = (iy20) this.b.e.get();
                iy20 iy20Var2 = (iy20) this.b.e.get();
                zyw0 zyw0Var = (zyw0) this.b.f.get();
                rvx0 rvx0Var = (rvx0) this.b.h.get();
                lwd lwdVar = (lwd) this.b.g.get();
                qo10 qo10Var = (qo10) this.b.k.get();
                io10 io10Var = (io10) this.b.i.get();
                d87 d87Var = (d87) this.a.r.get();
                xet xetVar2 = this.b;
                return new q3e(j3eVar, h4eVar, iy20Var, iy20Var2, zyw0Var, rvx0Var, lwdVar, qo10Var, io10Var, d87Var, (o3e) xetVar2.a.b, (r3e) xetVar2.o.get(), (s3e) this.b.p.get(), (vy20) this.b.m.get(), (sfs) this.b.n.get(), (fxp) this.b.r.get());
            case 1:
                xet xetVar3 = this.b;
                return ((bwd) ((yyd) xetVar3.b.get())).c.a(((j3e) xetVar3.a.a).a);
            case 2:
                azd azdVar = (azd) this.a.w.get();
                rl2 rl2Var = this.b.a;
                yyd yydVar = azdVar.d;
                pk81.r(yydVar);
                return yydVar;
            case 3:
                f7z0 f7z0Var = (f7z0) this.a.f.get();
                xet xetVar4 = this.b;
                rl2 rl2Var2 = xetVar4.a;
                return new iy20(f7z0Var, (o3e) rl2Var2.b, (j3e) rl2Var2.a, (dx90) xetVar4.d.get(), (List) this.b.l.get(), (tyd) this.a.p.get());
            case 4:
                return new dx90();
            case 5:
                xet xetVar5 = this.b;
                j3e j3eVar2 = (j3e) xetVar5.a.a;
                dx90 dx90Var = (dx90) xetVar5.d.get();
                qo10 qo10Var2 = (qo10) this.b.k.get();
                ArrayList arrayListW = zx6.W(dx90Var);
                arrayListW.add(dx90Var);
                arrayListW.add(qo10Var2);
                arrayListW.addAll(j3eVar2.j);
                return arrayListW;
            case 6:
                zyw0 zyw0Var2 = (zyw0) this.b.f.get();
                io10 io10Var2 = (io10) this.b.i.get();
                h4e h4eVar2 = (h4e) this.b.c.get();
                Integer num = (Integer) ((swd) h4eVar2).d(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE);
                if (num != null && num.intValue() == 1) {
                    z = true;
                }
                return new qo10(zyw0Var2, io10Var2, z);
            case 7:
                h4e h4eVar3 = (h4e) this.b.c.get();
                j3e j3eVar3 = (j3e) this.b.a.a;
                return new zyw0(h4eVar3, j3eVar3, new zf21((byte) 15), this.b.g);
            case 8:
                xet xetVar6 = this.b;
                rl2 rl2Var3 = xetVar6.a;
                o3e o3eVar = (o3e) rl2Var3.b;
                j3e j3eVar4 = (j3e) rl2Var3.a;
                yyd yydVar2 = (yyd) xetVar6.b.get();
                iy20 iy20Var3 = (iy20) this.b.e.get();
                zyw0 zyw0Var3 = (zyw0) this.b.f.get();
                rvx0 rvx0Var2 = (rvx0) this.b.h.get();
                bwd bwdVar = (bwd) yydVar2;
                vot votVar = bwdVar.e;
                jxd jxdVar = new jxd();
                jxdVar.a = o3eVar;
                jxdVar.b = j3eVar4;
                jxdVar.c = iy20Var3;
                jxdVar.d = zyw0Var3;
                jxdVar.e = rvx0Var2;
                jxdVar.f = bwdVar;
                lwd lwdVar2 = (lwd) ((s2o0) new vet((zet) votVar.a, jxdVar).f).get();
                synchronized (bwdVar.f) {
                    bwdVar.g.add(lwdVar2);
                }
                pk81.r(lwdVar2);
                return lwdVar2;
            case 9:
                zyw0 zyw0Var4 = (zyw0) this.b.f.get();
                return new rvx0(zyw0Var4, this.b.g, (u9e) this.a.z.get(), zyw0Var4.e);
            case 10:
                return new io10();
            case 11:
                long j = Long.MAX_VALUE;
                long j2 = Long.MAX_VALUE;
                for (int i = 0; i < 3; i++) {
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    System.currentTimeMillis();
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                    if (jElapsedRealtimeNanos2 < j2) {
                        j2 = jElapsedRealtimeNanos2;
                    }
                }
                for (int i2 = 0; i2 < 3; i2++) {
                    long jNanoTime = System.nanoTime();
                    SystemClock.elapsedRealtimeNanos();
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    if (jNanoTime2 < j) {
                        j = jNanoTime2;
                    }
                }
                return new l2y0();
            case 12:
                iy20 iy20Var4 = (iy20) this.b.e.get();
                return new r3e(iy20Var4);
            case 13:
                return new vy20();
            case 14:
                return yyx.e(mwq.W(new vtx0((sv60) this.a.d.get()), mwq.W(((f7z0) this.a.f.get()).h, new pfs("CXCP-Graph"))));
            case 15:
                return new s3e();
            case 16:
                return new fxp((iy20) this.b.e.get(), (h4e) this.b.c.get(), (bz20) this.b.q.get(), (dx90) this.b.d.get());
            case 17:
                return new bz20();
            default:
                throw new AssertionError((int) b);
        }
    }
}
