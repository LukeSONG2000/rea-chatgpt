package defpackage;

import com.google.android.libraries.places.internal.zzccg;
import java.io.Closeable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0j0 implements Closeable, nti0 {
    private yzi0 zza;
    private int zzb;
    private final g4j0 zzc;
    private final n4j0 zzd;
    private dmi0 zze;
    private boolean zzg;
    private iti0 zzh;
    private long zzj;
    private int zzm;
    private int zzp = 1;
    private int zzf = 5;
    private iti0 zzi = new iti0();
    private boolean zzk = false;
    private int zzl = -1;
    private boolean zzn = false;
    private volatile boolean zzo = false;

    public b0j0(uri0 uri0Var, qli0 qli0Var, int i, g4j0 g4j0Var, n4j0 n4j0Var) {
        this.zza = uri0Var;
        rpt.P(qli0Var, "decompressor");
        this.zze = qli0Var;
        this.zzb = i;
        this.zzc = g4j0Var;
        rpt.P(n4j0Var, "transportTracer");
        this.zzd = n4j0Var;
    }

    public final void b(int i) {
        this.zzb = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.zzi == null) {
            return;
        }
        iti0 iti0Var = this.zzh;
        boolean z = false;
        if (iti0Var != null && iti0Var.m() > 0) {
            z = true;
        }
        try {
            iti0 iti0Var2 = this.zzi;
            if (iti0Var2 != null) {
                iti0Var2.close();
            }
            iti0 iti0Var3 = this.zzh;
            if (iti0Var3 != null) {
                iti0Var3.close();
            }
            this.zzi = null;
            this.zzh = null;
            ((o5j0) this.zza).p(z);
        } catch (Throwable th) {
            this.zzi = null;
            this.zzh = null;
            throw th;
        }
    }

    public final void e(dmi0 dmi0Var) {
        this.zze = dmi0Var;
    }

    public final void h(int i) {
        if (this.zzi == null) {
            return;
        }
        this.zzj += (long) i;
        n();
    }

    public final void i(g6j0 g6j0Var) throws Throwable {
        boolean z = true;
        try {
            iti0 iti0Var = this.zzi;
            if ((iti0Var == null) || this.zzn) {
                g6j0Var.close();
                return;
            }
            iti0Var.e(g6j0Var);
            try {
                n();
                return;
            } catch (Throwable th) {
                th = th;
                z = false;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (z) {
            g6j0Var.close();
        }
        throw th;
    }

    public final void l(uri0 uri0Var) {
        this.zza = uri0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
    
        if (r8.zzn == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
    
        if (r8.zzi.m() != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
    
        if (r1 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
    
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0072, code lost:
    
        r8.zzk = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0074, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
    
        if (r4 <= 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0091, code lost:
    
        ((defpackage.o5j0) r8.zza).D(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009a, code lost:
    
        if (r8.zzp != 2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009c, code lost:
    
        r8.zzc.l();
        r8.zzm += r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
    
        r4 = r8.zzp;
        r5 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ab, code lost:
    
        if (r4 == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
    
        if (r5 == 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
    
        if (r5 == 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b3, code lost:
    
        if (r4 == 1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
    
        r1 = "BODY";
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b8, code lost:
    
        r1 = "HEADER";
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ba, code lost:
    
        r5 = new java.lang.StringBuilder(r1.length() + 15);
        r5.append("Invalid state: ");
        r5.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
    
        throw new java.lang.AssertionError(r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d3, code lost:
    
        r3 = r8.zzc;
        r3.h();
        r8.zzm = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00dc, code lost:
    
        if (r8.zzg == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00de, code lost:
    
        r4 = r8.zze;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e2, code lost:
    
        if (r4 == defpackage.pli0.zza) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e4, code lost:
    
        r5 = r8.zzh;
        r7 = defpackage.r1j0.zza;
        r5 = new defpackage.a0j0(r4.b(new defpackage.p1j0(r5)), r8.zzb, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ff, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010d, code lost:
    
        throw new com.google.android.libraries.places.internal.zzccg(defpackage.cri0.zzh.e("Can't decode compressed gRPC message as compression not configured"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010e, code lost:
    
        r8.zzh.getClass();
        r3.k();
        r3 = r8.zzh;
        r4 = defpackage.r1j0.zza;
        r5 = new defpackage.p1j0(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011f, code lost:
    
        r8.zzh = null;
        ((defpackage.uri0) r8.zza).c().a(new defpackage.zzi0(r5));
        r8.zzp = 1;
        r8.zzf = 5;
        r8.zzj--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013f, code lost:
    
        r4 = r8.zzh.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0147, code lost:
    
        if ((r4 & 254) != 0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014b, code lost:
    
        if (1 == (r4 & 1)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014f, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0150, code lost:
    
        r8.zzg = r4;
        r4 = r8.zzh;
        r4.b(4);
        r4 = r4.g() | (((r4.g() << 24) | (r4.g() << 16)) | (r4.g() << 8));
        r8.zzf = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0173, code lost:
    
        if (r4 < 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0177, code lost:
    
        if (r4 > r8.zzb) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0179, code lost:
    
        r8.zzl++;
        r8.zzc.f();
        r8.zzd.d();
        r8.zzp = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c2, code lost:
    
        throw new com.google.android.libraries.places.internal.zzccg(defpackage.cri0.zzh.e("gRPC frame header malformed: reserved bits not zero"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c3, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n() {
        int i;
        int iG;
        if (this.zzk) {
            return;
        }
        boolean z = true;
        this.zzk = true;
        while (true) {
            try {
                if (this.zzj <= 0) {
                    break;
                }
                try {
                    if (this.zzf > 0 && this.zzi.m() == 0) {
                        break;
                    }
                    if (this.zzh == null) {
                        this.zzh = new iti0();
                    }
                    i = 0;
                    while (true) {
                        try {
                            int iM = this.zzf - this.zzh.m();
                            if (iM <= 0) {
                                break;
                            }
                            if (this.zzi.m() != 0) {
                                int iMin = Math.min(iM, this.zzi.m());
                                i += iMin;
                                this.zzh.e(this.zzi.M1(iMin));
                            } else if (i > 0) {
                                ((o5j0) this.zza).D(i);
                                if (this.zzp == 2) {
                                    this.zzc.l();
                                    this.zzm += i;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (i > 0) {
                                ((o5j0) this.zza).D(i);
                                if (this.zzp == 2) {
                                    this.zzc.l();
                                    this.zzm += i;
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = 0;
                }
            } catch (Throwable th3) {
                this.zzk = false;
                throw th3;
            }
        }
        cri0 cri0Var = cri0.zzf;
        Locale locale = Locale.US;
        throw new zzccg(cri0Var.e("gRPC message exceeds maximum size " + this.zzb + ": " + iG));
    }

    public final void zze() {
        iti0 iti0Var = this.zzi;
        if (iti0Var == null) {
            return;
        }
        if (iti0Var.m() == 0) {
            close();
        } else {
            this.zzn = true;
        }
    }
}
