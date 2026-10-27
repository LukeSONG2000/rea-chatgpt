package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.image.ImageOutput;
import io.sentry.l;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fcs extends lk5 {
    public byte A;
    public ttj O0;
    public ImageOutput P0;
    public f1o Q0;
    public Bitmap R0;
    public boolean S0;
    public h19 T0;
    public h19 U0;
    public int V0;
    public boolean W0;
    public int X;
    public urp Y;
    public w26 Z;
    public final v26 s;
    public final ttj t;
    public final ArrayDeque u;
    public boolean v;
    public boolean w;
    public ecs x;
    public long y;
    public long z;

    public fcs(v26 v26Var) {
        super(4);
        this.s = v26Var;
        this.P0 = ImageOutput.a;
        this.t = new ttj(0);
        this.x = ecs.c;
        this.u = new ArrayDeque();
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.A = (byte) 0;
        this.X = 1;
    }

    @Override // defpackage.lk5
    public final int D(urp urpVar) {
        return v26.a(urpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(long j) throws ExoPlaybackException {
        boolean z;
        h19 h19Var;
        boolean z2;
        int i;
        f1o f1oVar;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.R0;
        if ((bitmap == null || this.T0 != null) && (this.X != 0 || this.h == 2)) {
            ArrayDeque arrayDeque = this.u;
            if (bitmap == null) {
                this.Z.getClass();
                u26 u26Var = (u26) this.Z.b();
                if (u26Var != null) {
                    if (!u26Var.e(4)) {
                        rpt.P(u26Var.e, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.R0 = u26Var.e;
                        u26Var.h();
                        if (this.S0 && this.R0 != null && this.T0 != null) {
                            this.Y.getClass();
                            urp urpVar = this.Y;
                            int i2 = urpVar.N;
                            int i3 = urpVar.O;
                            z = ((i2 == 1 && i3 == 1) || i2 == -1 || i3 == -1) ? false : true;
                            h19Var = this.T0;
                            if (((Bitmap) h19Var.c) == null) {
                                if (z) {
                                    int i4 = h19Var.a;
                                    this.R0.getClass();
                                    int width = this.R0.getWidth();
                                    urp urpVar2 = this.Y;
                                    urpVar2.getClass();
                                    int i5 = width / urpVar2.N;
                                    int height = this.R0.getHeight();
                                    urp urpVar3 = this.Y;
                                    urpVar3.getClass();
                                    int i6 = height / urpVar3.O;
                                    int i7 = this.Y.N;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.R0, (i4 % i7) * i5, (i4 / i7) * i6, i5, i6);
                                } else {
                                    bitmapCreateBitmap = this.R0;
                                    bitmapCreateBitmap.getClass();
                                }
                                h19Var.c = bitmapCreateBitmap;
                            }
                            Bitmap bitmap2 = (Bitmap) this.T0.c;
                            bitmap2.getClass();
                            long j2 = this.T0.b;
                            long j3 = j2 - j;
                            z2 = this.h == 2;
                            i = this.X;
                            if (i != 0) {
                                if (i == 1) {
                                    z2 = true;
                                } else {
                                    if (i != 3) {
                                        l.g();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j3 < 30000) {
                                f1oVar = this.Q0;
                                if (f1oVar != null) {
                                    long j4 = this.x.b;
                                    this.Y.getClass();
                                    l1o l1oVar = f1oVar.a;
                                    if (l1oVar.O0) {
                                        l1oVar.h.a(37).b();
                                    }
                                }
                                this.P0.onImageAvailable(j2 - this.x.b, bitmap2);
                                h19 h19Var2 = this.T0;
                                h19Var2.getClass();
                                long j5 = h19Var2.b;
                                this.y = j5;
                                while (!arrayDeque.isEmpty() && j5 >= ((ecs) arrayDeque.peek()).a) {
                                    this.x = (ecs) arrayDeque.removeFirst();
                                }
                                this.X = 3;
                                if (z) {
                                    h19 h19Var3 = this.T0;
                                    h19Var3.getClass();
                                    int i8 = h19Var3.a;
                                    urp urpVar4 = this.Y;
                                    urpVar4.getClass();
                                    int i9 = urpVar4.O;
                                    urp urpVar5 = this.Y;
                                    urpVar5.getClass();
                                    if (i8 == (i9 * urpVar5.N) - 1) {
                                        this.R0 = null;
                                    }
                                }
                                this.T0 = this.U0;
                                this.U0 = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.A == 3) {
                            J();
                            this.Y.getClass();
                            I();
                            return false;
                        }
                        u26Var.h();
                        if (arrayDeque.isEmpty()) {
                            this.w = true;
                            return false;
                        }
                    }
                }
            } else if (this.S0) {
                this.Y.getClass();
                urp urpVar6 = this.Y;
                int i22 = urpVar6.N;
                int i32 = urpVar6.O;
                if (i22 == 1) {
                    h19Var = this.T0;
                    if (((Bitmap) h19Var.c) == null) {
                    }
                    Bitmap bitmap22 = (Bitmap) this.T0.c;
                    bitmap22.getClass();
                    long j22 = this.T0.b;
                    long j32 = j22 - j;
                    if (this.h == 2) {
                    }
                    i = this.X;
                    if (i != 0) {
                    }
                    if (!z2) {
                    }
                    f1oVar = this.Q0;
                    if (f1oVar != null) {
                    }
                    this.P0.onImageAvailable(j22 - this.x.b, bitmap22);
                    h19 h19Var22 = this.T0;
                    h19Var22.getClass();
                    long j52 = h19Var22.b;
                    this.y = j52;
                    while (!arrayDeque.isEmpty()) {
                    }
                    this.X = 3;
                    if (z) {
                    }
                    this.T0 = this.U0;
                    this.U0 = null;
                    return true;
                }
                h19Var = this.T0;
                if (((Bitmap) h19Var.c) == null) {
                }
                Bitmap bitmap222 = (Bitmap) this.T0.c;
                bitmap222.getClass();
                long j222 = this.T0.b;
                long j322 = j222 - j;
                if (this.h == 2) {
                }
                i = this.X;
                if (i != 0) {
                }
                if (!z2) {
                }
                f1oVar = this.Q0;
                if (f1oVar != null) {
                }
                this.P0.onImageAvailable(j222 - this.x.b, bitmap222);
                h19 h19Var222 = this.T0;
                h19Var222.getClass();
                long j522 = h19Var222.b;
                this.y = j522;
                while (!arrayDeque.isEmpty()) {
                    this.x = (ecs) arrayDeque.removeFirst();
                }
                this.X = 3;
                if (z) {
                }
                this.T0 = this.U0;
                this.U0 = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030 A[PHI: r3
      0x0030: PHI (r3v3 ttj) = (r3v2 ttj), (r3v13 ttj) binds: [B:15:0x0021, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(long j) {
        boolean z;
        urp urpVar;
        int i;
        if (!this.S0 || this.T0 == null) {
            dlo dloVar = this.c;
            dloVar.o();
            w26 w26Var = this.Z;
            if (w26Var != null && this.A != 3 && !this.v) {
                ttj ttjVar = this.O0;
                if (ttjVar == null) {
                    ttjVar = (ttj) w26Var.e();
                    this.O0 = ttjVar;
                    if (ttjVar != null) {
                        ttj ttjVar2 = ttjVar;
                        if (this.A == 2) {
                            ttjVar2.b = 4;
                            w26 w26Var2 = this.Z;
                            w26Var2.getClass();
                            w26Var2.c(this.O0);
                            this.O0 = null;
                            this.A = (byte) 3;
                            return false;
                        }
                        int iY = y(dloVar, ttjVar, 0);
                        if (iY == -5) {
                            urp urpVar2 = (urp) dloVar.c;
                            urpVar2.getClass();
                            this.Y = urpVar2;
                            this.W0 = true;
                            this.A = (byte) 2;
                            return true;
                        }
                        if (iY == -4) {
                            this.O0.k();
                            ByteBuffer byteBuffer = this.O0.e;
                            if (byteBuffer == null || byteBuffer.remaining() <= 0) {
                                ttj ttjVar3 = this.O0;
                                ttjVar3.getClass();
                                z = ttjVar3.e(4);
                            }
                            if (z) {
                                ttj ttjVar4 = this.O0;
                                ttjVar4.getClass();
                                ttjVar4.c = this.Y;
                                w26 w26Var3 = this.Z;
                                w26Var3.getClass();
                                ttj ttjVar5 = this.O0;
                                ttjVar5.getClass();
                                w26Var3.c(ttjVar5);
                                this.V0 = 0;
                            }
                            ttj ttjVar6 = this.O0;
                            ttjVar6.getClass();
                            if (ttjVar6.e(4)) {
                                this.S0 = true;
                            } else {
                                int i2 = this.V0;
                                long j2 = ttjVar6.g;
                                h19 h19Var = new h19();
                                h19Var.a = i2;
                                h19Var.b = j2;
                                this.U0 = h19Var;
                                this.V0 = i2 + 1;
                                if (this.S0) {
                                    this.T0 = this.U0;
                                    this.U0 = null;
                                } else {
                                    boolean z2 = j2 - 30000 <= j && j <= 30000 + j2;
                                    h19 h19Var2 = this.T0;
                                    boolean z3 = h19Var2 != null && h19Var2.b <= j && j < j2;
                                    urp urpVar3 = this.Y;
                                    urpVar3.getClass();
                                    this.S0 = z2 || z3 || (urpVar3.N == -1 || (i = (urpVar = this.Y).O) == -1 || i2 == (i * urpVar.N) - 1);
                                    if (!z3 || z2) {
                                    }
                                }
                            }
                            ttj ttjVar7 = this.O0;
                            ttjVar7.getClass();
                            if (ttjVar7.e(4)) {
                                this.v = true;
                                this.O0 = null;
                                return false;
                            }
                            long j3 = this.z;
                            ttj ttjVar8 = this.O0;
                            ttjVar8.getClass();
                            this.z = Math.max(j3, ttjVar8.g);
                            if (z) {
                                this.O0 = null;
                            } else {
                                ttj ttjVar9 = this.O0;
                                ttjVar9.getClass();
                                ttjVar9.f();
                            }
                            return !this.S0;
                        }
                        if (iY != -3) {
                            l.g();
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void I() throws ExoPlaybackException {
        if (this.W0) {
            urp urpVar = this.Y;
            urpVar.getClass();
            int iA = v26.a(urpVar);
            if (iA != lk5.f(4, 0, 0, 0) && iA != lk5.f(3, 0, 0, 0)) {
                throw g(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.Y, false, 4005);
            }
            w26 w26Var = this.Z;
            if (w26Var != null) {
                w26Var.release();
            }
            this.Z = new w26(this.s.a);
            this.W0 = false;
        }
    }

    public final void J() {
        this.O0 = null;
        this.A = (byte) 0;
        this.z = -9223372036854775807L;
        w26 w26Var = this.Z;
        if (w26Var != null) {
            w26Var.release();
            this.Z = null;
        }
    }

    @Override // defpackage.lk5, defpackage.ir20
    public final void b(int i, Object obj) {
        if (i != 15) {
            if (i != 23) {
                return;
            }
            this.Q0 = (f1o) obj;
        } else {
            ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
            if (imageOutput == null) {
                imageOutput = ImageOutput.a;
            }
            this.P0 = imageOutput;
        }
    }

    @Override // defpackage.lk5
    public final String k() {
        return "ImageRenderer";
    }

    @Override // defpackage.lk5
    public final boolean m() {
        return this.w;
    }

    @Override // defpackage.lk5
    public final boolean o() {
        int i = this.X;
        if (i != 3) {
            return i == 0 && this.S0;
        }
        return true;
    }

    @Override // defpackage.lk5
    public final void p() {
        this.Y = null;
        this.x = ecs.c;
        this.u.clear();
        J();
        this.P0.a();
    }

    @Override // defpackage.lk5
    public final void q(boolean z, boolean z2) {
        this.X = z2 ? 1 : 0;
    }

    @Override // defpackage.lk5
    public final void r(long j, boolean z, boolean z2) {
        this.X = Math.min(this.X, 1);
        this.w = false;
        this.v = false;
        this.R0 = null;
        this.T0 = null;
        this.U0 = null;
        this.S0 = false;
        this.O0 = null;
        w26 w26Var = this.Z;
        if (w26Var != null) {
            w26Var.flush();
        }
        this.u.clear();
    }

    @Override // defpackage.lk5
    public final void s() {
        J();
    }

    @Override // defpackage.lk5
    public final void t() {
        J();
        this.X = Math.min(this.X, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // defpackage.lk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(urp[] urpVarArr, long j, long j2, g0x g0xVar) {
        if (this.x.b != -9223372036854775807L) {
            ArrayDeque arrayDeque = this.u;
            if (arrayDeque.isEmpty()) {
                long j3 = this.z;
                if (j3 != -9223372036854775807L) {
                    long j4 = this.y;
                    if (j4 != -9223372036854775807L) {
                    }
                }
            }
            arrayDeque.add(new ecs(this.z, j2));
            return;
        }
        this.x = new ecs(-9223372036854775807L, j2);
    }

    @Override // defpackage.lk5
    public final void z(long j, long j2) throws ExoPlaybackException {
        if (this.w) {
            return;
        }
        if (this.Y == null) {
            dlo dloVar = this.c;
            dloVar.o();
            ttj ttjVar = this.t;
            ttjVar.f();
            int iY = y(dloVar, ttjVar, 2);
            if (iY != -5) {
                if (iY == -4) {
                    rpt.V(ttjVar.e(4));
                    this.v = true;
                    this.w = true;
                    return;
                }
                return;
            }
            urp urpVar = (urp) dloVar.c;
            urpVar.getClass();
            this.Y = urpVar;
            this.W0 = true;
        }
        if (this.Z == null) {
            I();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (G(j)) {
            }
            while (H(j)) {
            }
            Trace.endSection();
        } catch (ImageDecoderException e) {
            throw g(e, null, false, 4003);
        }
    }
}
