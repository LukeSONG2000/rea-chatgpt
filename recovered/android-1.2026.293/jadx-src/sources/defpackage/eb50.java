package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.image.ImageOutput;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eb50 extends iz8 {
    public long A;
    public byte X;
    public int Y;
    public rj10 Z;
    public uq9 f1;
    public rtt g1;
    public ImageOutput h1;
    public q7z i1;
    public Bitmap j1;
    public boolean k1;
    public db50 l1;
    public db50 m1;
    public int n1;
    public boolean o1;
    public final db2 t;
    public final rtt u;
    public final ArrayDeque v;
    public boolean w;
    public boolean x;
    public cb50 y;
    public long z;

    public eb50(db2 db2Var) {
        super(4);
        this.t = db2Var;
        this.h1 = ImageOutput.a;
        this.u = new rtt(0);
        this.y = cb50.c;
        this.v = new ArrayDeque();
        this.A = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.X = (byte) 0;
        this.Y = 1;
    }

    @Override // defpackage.iz8
    public final int D(rj10 rj10Var) {
        return db2.C(rj10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(long j) throws ExoPlaybackException {
        boolean z;
        db50 db50Var;
        boolean z2;
        int i;
        q7z q7zVar;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.j1;
        if ((bitmap == null || this.l1 != null) && (this.Y != 0 || this.h == 2)) {
            ArrayDeque arrayDeque = this.v;
            if (bitmap == null) {
                this.f1.getClass();
                tq9 tq9Var = (tq9) this.f1.b();
                if (tq9Var != null) {
                    if (!tq9Var.d(4)) {
                        mk81.m("Non-EOS buffer came back from the decoder without bitmap.", tq9Var.e);
                        this.j1 = tq9Var.e;
                        tq9Var.i();
                        if (this.k1 && this.j1 != null && this.l1 != null) {
                            this.Z.getClass();
                            rj10 rj10Var = this.Z;
                            int i2 = rj10Var.R;
                            int i3 = rj10Var.S;
                            z = ((i2 == 1 && i3 == 1) || i2 == -1 || i3 == -1) ? false : true;
                            db50Var = this.l1;
                            if (db50Var.c == null) {
                                if (z) {
                                    int i4 = db50Var.a;
                                    this.j1.getClass();
                                    int width = this.j1.getWidth();
                                    rj10 rj10Var2 = this.Z;
                                    rj10Var2.getClass();
                                    int i5 = width / rj10Var2.R;
                                    int height = this.j1.getHeight();
                                    rj10 rj10Var3 = this.Z;
                                    rj10Var3.getClass();
                                    int i6 = height / rj10Var3.S;
                                    int i7 = this.Z.R;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.j1, (i4 % i7) * i5, (i4 / i7) * i6, i5, i6);
                                } else {
                                    bitmapCreateBitmap = this.j1;
                                    bitmapCreateBitmap.getClass();
                                }
                                db50Var.c = bitmapCreateBitmap;
                            }
                            Bitmap bitmap2 = this.l1.c;
                            bitmap2.getClass();
                            long j2 = this.l1.b;
                            long j3 = j2 - j;
                            z2 = this.h == 2;
                            i = this.Y;
                            if (i != 0) {
                                if (i == 1) {
                                    z2 = true;
                                } else {
                                    if (i != 3) {
                                        s72.d();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j3 < 30000) {
                                q7zVar = this.i1;
                                if (q7zVar != null) {
                                    long j4 = this.y.b;
                                    this.Z.getClass();
                                    w7z w7zVar = q7zVar.a;
                                    if (w7zVar.f1) {
                                        w7zVar.g.a(37).b();
                                    }
                                }
                                this.h1.onImageAvailable(j2 - this.y.b, bitmap2);
                                db50 db50Var2 = this.l1;
                                db50Var2.getClass();
                                long j5 = db50Var2.b;
                                this.z = j5;
                                while (!arrayDeque.isEmpty() && j5 >= ((cb50) arrayDeque.peek()).a) {
                                    this.y = (cb50) arrayDeque.removeFirst();
                                }
                                this.Y = 3;
                                if (z) {
                                    db50 db50Var3 = this.l1;
                                    db50Var3.getClass();
                                    int i8 = db50Var3.a;
                                    rj10 rj10Var4 = this.Z;
                                    rj10Var4.getClass();
                                    int i9 = rj10Var4.S;
                                    rj10 rj10Var5 = this.Z;
                                    rj10Var5.getClass();
                                    if (i8 == (i9 * rj10Var5.R) - 1) {
                                        this.j1 = null;
                                    }
                                }
                                this.l1 = this.m1;
                                this.m1 = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.X == 3) {
                            K();
                            this.Z.getClass();
                            J();
                            return false;
                        }
                        tq9Var.i();
                        if (arrayDeque.isEmpty()) {
                            this.x = true;
                            return false;
                        }
                    }
                }
            } else if (this.k1) {
                this.Z.getClass();
                rj10 rj10Var6 = this.Z;
                int i22 = rj10Var6.R;
                int i32 = rj10Var6.S;
                if (i22 == 1) {
                    db50Var = this.l1;
                    if (db50Var.c == null) {
                    }
                    Bitmap bitmap22 = this.l1.c;
                    bitmap22.getClass();
                    long j22 = this.l1.b;
                    long j32 = j22 - j;
                    if (this.h == 2) {
                    }
                    i = this.Y;
                    if (i != 0) {
                    }
                    if (!z2) {
                    }
                    q7zVar = this.i1;
                    if (q7zVar != null) {
                    }
                    this.h1.onImageAvailable(j22 - this.y.b, bitmap22);
                    db50 db50Var22 = this.l1;
                    db50Var22.getClass();
                    long j52 = db50Var22.b;
                    this.z = j52;
                    while (!arrayDeque.isEmpty()) {
                    }
                    this.Y = 3;
                    if (z) {
                    }
                    this.l1 = this.m1;
                    this.m1 = null;
                    return true;
                }
                db50Var = this.l1;
                if (db50Var.c == null) {
                }
                Bitmap bitmap222 = this.l1.c;
                bitmap222.getClass();
                long j222 = this.l1.b;
                long j322 = j222 - j;
                if (this.h == 2) {
                }
                i = this.Y;
                if (i != 0) {
                }
                if (!z2) {
                }
                q7zVar = this.i1;
                if (q7zVar != null) {
                }
                this.h1.onImageAvailable(j222 - this.y.b, bitmap222);
                db50 db50Var222 = this.l1;
                db50Var222.getClass();
                long j522 = db50Var222.b;
                this.z = j522;
                while (!arrayDeque.isEmpty()) {
                    this.y = (cb50) arrayDeque.removeFirst();
                }
                this.Y = 3;
                if (z) {
                }
                this.l1 = this.m1;
                this.m1 = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030 A[PHI: r3
      0x0030: PHI (r3v3 rtt) = (r3v2 rtt), (r3v13 rtt) binds: [B:15:0x0021, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(long j) {
        boolean z;
        rj10 rj10Var;
        int i;
        if (!this.k1 || this.l1 == null) {
            xk1 xk1Var = this.c;
            xk1Var.j();
            uq9 uq9Var = this.f1;
            if (uq9Var != null && this.X != 3 && !this.w) {
                rtt rttVar = this.g1;
                if (rttVar == null) {
                    rttVar = (rtt) uq9Var.e();
                    this.g1 = rttVar;
                    if (rttVar != null) {
                        rtt rttVar2 = rttVar;
                        if (this.X == 2) {
                            rttVar2.b = 4;
                            uq9 uq9Var2 = this.f1;
                            uq9Var2.getClass();
                            uq9Var2.c(this.g1);
                            this.g1 = null;
                            this.X = (byte) 3;
                            return false;
                        }
                        int iY = y(xk1Var, rttVar, 0);
                        if (iY == -5) {
                            rj10 rj10Var2 = (rj10) xk1Var.c;
                            rj10Var2.getClass();
                            this.Z = rj10Var2;
                            this.o1 = true;
                            this.X = (byte) 2;
                            return true;
                        }
                        if (iY == -4) {
                            this.g1.k();
                            ByteBuffer byteBuffer = this.g1.e;
                            if (byteBuffer == null || byteBuffer.remaining() <= 0) {
                                rtt rttVar3 = this.g1;
                                rttVar3.getClass();
                                z = rttVar3.d(4);
                            }
                            if (z) {
                                rtt rttVar4 = this.g1;
                                rttVar4.getClass();
                                rttVar4.c = this.Z;
                                uq9 uq9Var3 = this.f1;
                                uq9Var3.getClass();
                                rtt rttVar5 = this.g1;
                                rttVar5.getClass();
                                uq9Var3.c(rttVar5);
                                this.n1 = 0;
                            }
                            rtt rttVar6 = this.g1;
                            rttVar6.getClass();
                            if (rttVar6.d(4)) {
                                this.k1 = true;
                            } else {
                                int i2 = this.n1;
                                long j2 = rttVar6.g;
                                this.m1 = new db50(i2, j2);
                                this.n1 = i2 + 1;
                                if (this.k1) {
                                    this.l1 = this.m1;
                                    this.m1 = null;
                                } else {
                                    boolean z2 = j2 - 30000 <= j && j <= 30000 + j2;
                                    db50 db50Var = this.l1;
                                    boolean z3 = db50Var != null && db50Var.b <= j && j < j2;
                                    rj10 rj10Var3 = this.Z;
                                    rj10Var3.getClass();
                                    this.k1 = z2 || z3 || (rj10Var3.R == -1 || (i = (rj10Var = this.Z).S) == -1 || i2 == (i * rj10Var.R) - 1);
                                    if (!z3 || z2) {
                                    }
                                }
                            }
                            rtt rttVar7 = this.g1;
                            rttVar7.getClass();
                            if (rttVar7.d(4)) {
                                this.w = true;
                                this.g1 = null;
                                return false;
                            }
                            long j3 = this.A;
                            rtt rttVar8 = this.g1;
                            rttVar8.getClass();
                            this.A = Math.max(j3, rttVar8.g);
                            if (z) {
                                this.g1 = null;
                            } else {
                                rtt rttVar9 = this.g1;
                                rttVar9.getClass();
                                rttVar9.g();
                            }
                            return !this.k1;
                        }
                        if (iY != -3) {
                            s72.d();
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void J() throws ExoPlaybackException {
        if (this.o1) {
            rj10 rj10Var = this.Z;
            rj10Var.getClass();
            int iC = db2.C(rj10Var);
            if (iC != iz8.f(4, 0, 0, 0) && iC != iz8.f(3, 0, 0, 0)) {
                throw g(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.Z, false, 4005);
            }
            uq9 uq9Var = this.f1;
            if (uq9Var != null) {
                uq9Var.release();
            }
            this.f1 = new uq9((Context) this.t.a);
            this.o1 = false;
        }
    }

    public final void K() {
        this.g1 = null;
        this.X = (byte) 0;
        this.A = -9223372036854775807L;
        uq9 uq9Var = this.f1;
        if (uq9Var != null) {
            uq9Var.release();
            this.f1 = null;
        }
    }

    @Override // defpackage.iz8, defpackage.mel0
    public final void b(int i, Object obj) {
        if (i != 15) {
            if (i != 23) {
                return;
            }
            this.i1 = (q7z) obj;
        } else {
            ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
            if (imageOutput == null) {
                imageOutput = ImageOutput.a;
            }
            this.h1 = imageOutput;
        }
    }

    @Override // defpackage.iz8
    public final String k() {
        return "ImageRenderer";
    }

    @Override // defpackage.iz8
    public final boolean m() {
        return this.x;
    }

    @Override // defpackage.iz8
    public final boolean o() {
        int i = this.Y;
        if (i != 3) {
            return i == 0 && this.k1;
        }
        return true;
    }

    @Override // defpackage.iz8
    public final void p() {
        this.Z = null;
        this.y = cb50.c;
        this.v.clear();
        K();
        this.h1.a();
    }

    @Override // defpackage.iz8
    public final void q(boolean z, boolean z2) {
        this.Y = z2 ? 1 : 0;
    }

    @Override // defpackage.iz8
    public final void r(long j, boolean z, boolean z2) {
        this.Y = Math.min(this.Y, 1);
        this.x = false;
        this.w = false;
        this.j1 = null;
        this.l1 = null;
        this.m1 = null;
        this.k1 = false;
        this.g1 = null;
        uq9 uq9Var = this.f1;
        if (uq9Var != null) {
            uq9Var.flush();
        }
        this.v.clear();
    }

    @Override // defpackage.iz8
    public final void s() {
        K();
    }

    @Override // defpackage.iz8
    public final void t() {
        K();
        this.Y = Math.min(this.Y, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // defpackage.iz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
        if (this.y.b != -9223372036854775807L) {
            ArrayDeque arrayDeque = this.v;
            if (arrayDeque.isEmpty()) {
                long j3 = this.A;
                if (j3 != -9223372036854775807L) {
                    long j4 = this.z;
                    if (j4 != -9223372036854775807L) {
                    }
                }
            }
            arrayDeque.add(new cb50(this.A, j2));
            return;
        }
        this.y = new cb50(-9223372036854775807L, j2);
    }

    @Override // defpackage.iz8
    public final void z(long j, long j2) throws ExoPlaybackException {
        if (this.x) {
            return;
        }
        if (this.Z == null) {
            xk1 xk1Var = this.c;
            xk1Var.j();
            rtt rttVar = this.u;
            rttVar.g();
            int iY = y(xk1Var, rttVar, 2);
            if (iY != -5) {
                if (iY == -4) {
                    mk81.t(rttVar.d(4));
                    this.w = true;
                    this.x = true;
                    return;
                }
                return;
            }
            rj10 rj10Var = (rj10) xk1Var.c;
            rj10Var.getClass();
            this.Z = rj10Var;
            this.o1 = true;
        }
        if (this.f1 == null) {
            J();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (H(j)) {
            }
            while (I(j)) {
            }
            Trace.endSection();
        } catch (ImageDecoderException e) {
            throw g(e, null, false, 4003);
        }
    }
}
