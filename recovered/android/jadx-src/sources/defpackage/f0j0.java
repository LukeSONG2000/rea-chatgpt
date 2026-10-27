package defpackage;

import com.google.android.libraries.places.internal.zzccg;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0j0 implements hwi0 {
    private final e0j0 zza;
    private v4j0 zzc;
    private int zzd;
    private final w4j0 zzh;
    private final g4j0 zzi;
    private boolean zzj;
    private int zzk;
    private long zzm;
    private int zzb = -1;
    private rli0 zze = pli0.zza;
    private final d0j0 zzf = new d0j0(this);
    private final ByteBuffer zzg = ByteBuffer.allocate(5);
    private int zzl = -1;

    public f0j0(rri0 rri0Var, j6j0 j6j0Var, g4j0 g4j0Var) {
        this.zza = rri0Var;
        this.zzh = j6j0Var;
        this.zzi = g4j0Var;
    }

    public final void a(InputStream inputStream) {
        int iB;
        if (this.zzj) {
            hs0.l("Framer already closed");
            return;
        }
        this.zzk++;
        this.zzl++;
        this.zzm = 0L;
        this.zzi.e();
        rli0 rli0Var = this.zze;
        qli0 qli0Var = pli0.zza;
        try {
            int iAvailable = inputStream.available();
            if (iAvailable != 0 && rli0Var != qli0Var) {
                c0j0 c0j0Var = new c0j0(this);
                OutputStream outputStreamA = this.zze.a(c0j0Var);
                try {
                    iB = ((f8j0) inputStream).b(outputStreamA);
                    outputStreamA.close();
                    int i = this.zzb;
                    if (i >= 0 && iB > i) {
                        cri0 cri0Var = cri0.zzf;
                        Locale locale = Locale.US;
                        throw new zzccg(cri0Var.e("message too large " + iB + " > " + i));
                    }
                    h(c0j0Var, true);
                } catch (Throwable th) {
                    outputStreamA.close();
                    throw th;
                }
            } else if (iAvailable != -1) {
                this.zzm = iAvailable;
                int i2 = this.zzb;
                if (i2 >= 0 && iAvailable > i2) {
                    cri0 cri0Var2 = cri0.zzf;
                    Locale locale2 = Locale.US;
                    throw new zzccg(cri0Var2.e("message too large " + iAvailable + " > " + i2));
                }
                ByteBuffer byteBuffer = this.zzg;
                byteBuffer.clear();
                byteBuffer.put((byte) 0).putInt(iAvailable);
                this.zzd = iAvailable + 5;
                i(0, byteBuffer.position(), byteBuffer.array());
                iB = ((f8j0) inputStream).b(this.zzf);
            } else {
                c0j0 c0j0Var2 = new c0j0(this);
                iB = ((f8j0) inputStream).b(c0j0Var2);
                h(c0j0Var2, false);
            }
            if (iAvailable != -1 && iB != iAvailable) {
                throw new zzccg(cri0.zzh.e(cya0.r("Message length inaccurate ", iB, " != ", iAvailable)));
            }
            g4j0 g4j0Var = this.zzi;
            g4j0Var.i();
            g4j0Var.j(this.zzm);
            g4j0Var.g();
        } catch (zzccg e) {
            throw e;
        } catch (IOException e2) {
            throw new zzccg(cri0.zzh.e("Failed to frame message").d(e2));
        } catch (RuntimeException e3) {
            throw new zzccg(cri0.zzh.e("Failed to frame message").d(e3));
        }
    }

    public final void b() {
        v4j0 v4j0Var = this.zzc;
        if (v4j0Var == null || ((i6j0) v4j0Var).d() <= 0) {
            return;
        }
        j(false, true);
    }

    public final boolean c() {
        return this.zzj;
    }

    public final void d() {
        if (this.zzj) {
            return;
        }
        this.zzj = true;
        v4j0 v4j0Var = this.zzc;
        if (v4j0Var != null && ((i6j0) v4j0Var).d() == 0) {
            this.zzc = null;
        }
        j(true, true);
    }

    public final /* bridge */ /* synthetic */ f0j0 e(rli0 rli0Var) {
        rpt.P(rli0Var, "Can't pass an empty compressor");
        this.zze = rli0Var;
        return this;
    }

    public final void f(int i) {
        rpt.U("max size already set", this.zzb == -1);
        this.zzb = i;
    }

    public final /* synthetic */ w4j0 g() {
        return this.zzh;
    }

    public final void h(c0j0 c0j0Var, boolean z) {
        int iB = c0j0Var.b();
        int i = this.zzb;
        if (i >= 0 && iB > i) {
            cri0 cri0Var = cri0.zzf;
            Locale locale = Locale.US;
            throw new zzccg(cri0Var.e("message too large " + iB + " > " + i));
        }
        ByteBuffer byteBuffer = this.zzg;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(iB);
        i6j0 i6j0VarA = ((j6j0) this.zzh).a(5);
        i6j0VarA.a(0, byteBuffer.position(), byteBuffer.array());
        if (iB == 0) {
            this.zzc = i6j0VarA;
            return;
        }
        rri0 rri0Var = (rri0) this.zza;
        rri0Var.u(i6j0VarA, false, false, this.zzk - 1);
        this.zzk = 1;
        List listE = c0j0Var.e();
        for (int i2 = 0; i2 < listE.size() - 1; i2++) {
            rri0Var.u((v4j0) listE.get(i2), false, false, 0);
        }
        this.zzc = (v4j0) listE.get(listE.size() - 1);
        this.zzm = iB;
    }

    public final void i(int i, int i2, byte[] bArr) {
        while (i2 > 0) {
            v4j0 v4j0Var = this.zzc;
            if (v4j0Var != null && ((i6j0) v4j0Var).c() == 0) {
                j(false, false);
            }
            if (this.zzc == null) {
                rpt.U("knownLengthPendingAllocation reached 0", this.zzd > 0);
                i6j0 i6j0VarA = ((j6j0) this.zzh).a(this.zzd);
                this.zzc = i6j0VarA;
                int i3 = this.zzd;
                this.zzd = i3 - Math.min(i3, i6j0VarA.c());
            }
            int iMin = Math.min(i2, ((i6j0) this.zzc).c());
            ((i6j0) this.zzc).a(i, iMin, bArr);
            i += iMin;
            i2 -= iMin;
        }
    }

    public final void j(boolean z, boolean z2) {
        v4j0 v4j0Var = this.zzc;
        this.zzc = null;
        ((rri0) this.zza).u(v4j0Var, z, z2, this.zzk);
        this.zzk = 0;
    }
}
