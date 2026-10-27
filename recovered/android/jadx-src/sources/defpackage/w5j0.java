package defpackage;

import com.google.android.libraries.places.internal.zzcce;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5j0 implements Runnable {
    final /* synthetic */ CountDownLatch zza;
    final /* synthetic */ CyclicBarrier zzb;
    final /* synthetic */ c5j0 zzc;
    final /* synthetic */ CountDownLatch zzd;
    final /* synthetic */ b6j0 zze;

    public w5j0(b6j0 b6j0Var, CountDownLatch countDownLatch, CyclicBarrier cyclicBarrier, c5j0 c5j0Var, CountDownLatch countDownLatch2) {
        this.zza = countDownLatch;
        this.zzb = cyclicBarrier;
        this.zzc = c5j0Var;
        this.zzd = countDownLatch2;
        this.zze = b6j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        b6j0 b6j0Var;
        z5j0 z5j0Var;
        mo40 mo40Var = new mo40(new r5j0());
        try {
            try {
                try {
                    this.zza.await();
                    this.zzb.await(1000L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    th = th;
                    b6j0 b6j0Var2 = this.zze;
                    ((t7j0) b6j0Var2.h()).getClass();
                    b6j0Var2.s(new z5j0(b6j0Var2, new r7j0(mo40Var)));
                    this.zzd.countDown();
                    throw th;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (BrokenBarrierException | TimeoutException unused2) {
                b6j0Var = this.zze;
                b6j0Var.I(0, i7j0.INTERNAL_ERROR, cri0.zzi.e("Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"));
                ((t7j0) b6j0Var.h()).getClass();
                z5j0Var = new z5j0(b6j0Var, new r7j0(mo40Var));
                b6j0Var.s(z5j0Var);
                this.zzd.countDown();
            }
            b6j0 b6j0Var3 = this.zze;
            pmi0 pmi0Var = b6j0Var3.zzb;
            if (pmi0Var == null) {
                b6j0Var3.Z(b6j0Var3.w().createSocket(b6j0Var3.f().getAddress(), b6j0Var3.f().getPort()));
            } else {
                if (!(pmi0Var.c() instanceof InetSocketAddress)) {
                    cri0 cri0Var = cri0.zzh;
                    String strValueOf = String.valueOf(pmi0Var.c().getClass());
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 41);
                    sb.append("Unsupported SocketAddress implementation ");
                    sb.append(strValueOf);
                    throw new zzcce(cri0Var.e(sb.toString()));
                }
                b6j0Var3.Z(b6j0Var3.W(pmi0Var.d(), (InetSocketAddress) pmi0Var.c(), pmi0Var.b(), pmi0Var.a()));
            }
            if (b6j0Var3.x() != null) {
                SSLSocketFactory sSLSocketFactoryX = b6j0Var3.x();
                HostnameVerifier hostnameVerifierY = b6j0Var3.y();
                Socket socketY = b6j0Var3.Y();
                String strP = b6j0Var3.P();
                int iQ = b6j0Var3.Q();
                s6j0 s6j0VarC = b6j0Var3.C();
                int i = h6j0.zzb;
                rpt.P(sSLSocketFactoryX, "sslSocketFactory");
                rpt.P(socketY, "socket");
                rpt.P(s6j0VarC, "spec");
                SSLSocket sSLSocket = (SSLSocket) sSLSocketFactoryX.createSocket(socketY, strP, iQ, true);
                s6j0VarC.a(sSLSocket);
                String strA = f6j0.d().a(sSLSocket, strP, s6j0VarC.zzc ? h6j0.zza : null);
                List list = h6j0.zza;
                boolean zContains = list.contains(f7j0.a(strA));
                String strValueOf2 = String.valueOf(list);
                StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 50);
                sb2.append("Only ");
                sb2.append(strValueOf2);
                sb2.append(" are supported, but negotiated protocol is %s");
                rpt.T(sb2.toString(), strA, zContains);
                if (!hostnameVerifierY.verify((strP.startsWith("[") && strP.endsWith("]")) ? strP.substring(1, strP.length() - 1) : strP, sSLSocket.getSession())) {
                    throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(strP));
                }
                b6j0Var3.e(sSLSocket.getSession());
                b6j0Var3.Z(sSLSocket);
            }
            b6j0Var3.Y().setTcpNoDelay(true);
            Socket socketY2 = b6j0Var3.Y();
            am90 am90Var = new am90(socketY2);
            mo40 mo40Var2 = new mo40(new s44(am90Var, new iys(socketY2.getInputStream(), am90Var)));
            try {
                c5j0 c5j0Var = this.zzc;
                Socket socketY3 = b6j0Var3.Y();
                am90 am90Var2 = new am90(socketY3);
                c5j0Var.b(new r44(am90Var2, new rp00(socketY3.getOutputStream(), am90Var2)), b6j0Var3.Y());
                xki0 xki0VarT = b6j0Var3.t();
                xki0VarT.getClass();
                vki0 vki0Var = new vki0(xki0VarT);
                vki0Var.a(nmi0.zza, b6j0Var3.Y().getRemoteSocketAddress());
                vki0Var.a(nmi0.zzb, b6j0Var3.Y().getLocalSocketAddress());
                vki0Var.a(nmi0.zzc, b6j0Var3.a0());
                vki0Var.a(jwi0.zza, b6j0Var3.a0() == null ? tqi0.zza : tqi0.zzc);
                b6j0Var3.u(vki0Var.c());
                ((t7j0) b6j0Var3.h()).getClass();
                b6j0Var3.s(new z5j0(b6j0Var3, new r7j0(mo40Var2)));
                this.zzd.countDown();
                synchronized (b6j0Var3.l()) {
                    try {
                        Socket socketY4 = b6j0Var3.Y();
                        rpt.P(socketY4, "socket");
                        b6j0Var3.z(socketY4);
                        if (b6j0Var3.a0() != null) {
                            new p6i0(b6j0Var3.a0());
                        }
                    } finally {
                    }
                }
            } catch (zzcce e) {
                e = e;
                mo40Var = mo40Var2;
                this.zze.I(0, i7j0.INTERNAL_ERROR, e.a());
                b6j0Var = this.zze;
                ((t7j0) b6j0Var.h()).getClass();
                z5j0Var = new z5j0(b6j0Var, new r7j0(mo40Var));
                b6j0Var.s(z5j0Var);
                this.zzd.countDown();
            } catch (Exception e2) {
                e = e2;
                mo40Var = mo40Var2;
                b6j0 b6j0Var4 = this.zze;
                b6j0Var4.L(e);
                b6j0Var = b6j0Var4;
                ((t7j0) b6j0Var.h()).getClass();
                z5j0Var = new z5j0(b6j0Var, new r7j0(mo40Var));
                b6j0Var.s(z5j0Var);
                this.zzd.countDown();
            } catch (Throwable th2) {
                th = th2;
                mo40Var = mo40Var2;
                b6j0 b6j0Var22 = this.zze;
                ((t7j0) b6j0Var22.h()).getClass();
                b6j0Var22.s(new z5j0(b6j0Var22, new r7j0(mo40Var)));
                this.zzd.countDown();
                throw th;
            }
        } catch (zzcce e3) {
            e = e3;
            this.zze.I(0, i7j0.INTERNAL_ERROR, e.a());
            b6j0Var = this.zze;
            ((t7j0) b6j0Var.h()).getClass();
            z5j0Var = new z5j0(b6j0Var, new r7j0(mo40Var));
            b6j0Var.s(z5j0Var);
            this.zzd.countDown();
        } catch (Exception e4) {
            e = e4;
            b6j0 b6j0Var42 = this.zze;
            b6j0Var42.L(e);
            b6j0Var = b6j0Var42;
            ((t7j0) b6j0Var.h()).getClass();
            z5j0Var = new z5j0(b6j0Var, new r7j0(mo40Var));
            b6j0Var.s(z5j0Var);
            this.zzd.countDown();
        }
    }
}
