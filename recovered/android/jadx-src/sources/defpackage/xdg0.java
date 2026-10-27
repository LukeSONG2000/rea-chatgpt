package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import io.sentry.l;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xdg0 implements o6o {
    public q6o a;
    public fhc0 b;
    public vdg0 e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0211, code lost:
    
        if (r9 != 65534) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0238  */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        byte[] bArr;
        int i;
        this.b.getClass();
        String str = r4e0.a;
        int i2 = this.c;
        int iV = 4;
        if (i2 == 0) {
            rpt.V(p6oVar.getPosition() == 0);
            int i3 = this.f;
            if (i3 != -1) {
                p6oVar.n(i3);
                this.c = 4;
                return 0;
            }
            if (!ztb.h(p6oVar)) {
                throw ParserException.a(null, "Unsupported or unrecognized wav file type.");
            }
            p6oVar.n((int) (p6oVar.k() - p6oVar.getPosition()));
            this.c = 1;
            return 0;
        }
        long jP = -1;
        if (i2 == 1) {
            t210 t210Var = new t210(8);
            m5t m5tVarB = m5t.b(p6oVar, t210Var);
            if (m5tVarB.a != 1685272116) {
                p6oVar.g();
            } else {
                p6oVar.l(8);
                t210Var.M(0);
                p6oVar.a(0, 8, t210Var.a);
                jP = t210Var.p();
                p6oVar.n(((int) m5tVarB.b) + 8);
            }
            this.d = jP;
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    l.g();
                    return 0;
                }
                rpt.V(this.g != -1);
                long position = this.g - p6oVar.getPosition();
                vdg0 vdg0Var = this.e;
                vdg0Var.getClass();
                return vdg0Var.c(p6oVar, position) ? -1 : 0;
            }
            p6oVar.g();
            m5t m5tVarR = ztb.r(1684108385, p6oVar, new t210(8));
            p6oVar.n(8);
            Pair pairCreate = Pair.create(Long.valueOf(p6oVar.getPosition()), Long.valueOf(m5tVarR.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.g = ((long) this.f) + jLongValue;
            long length = p6oVar.getLength();
            if (length != -1 && this.g > length) {
                obi.K("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
                this.g = length;
            }
            vdg0 vdg0Var2 = this.e;
            vdg0Var2.getClass();
            vdg0Var2.a(this.f, this.g);
            this.c = 4;
            return 0;
        }
        t210 t210Var2 = new t210(16);
        long j2 = ztb.r(1718449184, p6oVar, t210Var2).b;
        rpt.V(j2 >= 16);
        p6oVar.a(0, 16, t210Var2.a);
        t210Var2.M(0);
        int iS = t210Var2.s();
        int iS2 = t210Var2.s();
        int iR = t210Var2.r();
        t210Var2.r();
        int iS3 = t210Var2.s();
        int iS4 = t210Var2.s();
        int i4 = ((int) j2) - 16;
        if (i4 > 0) {
            bArr = new byte[i4];
            p6oVar.a(0, i4, bArr);
            if (iS == 65534 && i4 == 24) {
                t210 t210Var3 = new t210(bArr);
                t210Var3.s();
                int iS5 = t210Var3.s();
                if (iS5 != 0 && iS5 != iS4) {
                    throw ParserException.b("validBits ( " + iS5 + ")  != bitsPerSample( " + iS4 + ") are not supported");
                }
                int iR2 = t210Var3.r();
                if ((iR2 >> 18) != 0) {
                    throw ParserException.b("invalid channel mask " + iR2);
                }
                if (iR2 != 0 && Integer.bitCount(iR2) != iS2) {
                    throw ParserException.b("invalid number of channels (" + Integer.bitCount(iR2) + ") in channel mask " + iR2);
                }
                iS = t210Var3.s();
                byte[] bArr2 = new byte[14];
                t210Var3.k(0, 14, bArr2);
                if (!Arrays.equals(bArr2, ztb.H) && !Arrays.equals(bArr2, ztb.I)) {
                    throw ParserException.b("invalid wav format extension guid");
                }
            }
        } else {
            bArr = r4e0.b;
        }
        p6oVar.n((int) (p6oVar.k() - p6oVar.getPosition()));
        u210 u210Var = new u210();
        u210Var.a = iS2;
        u210Var.b = iR;
        u210Var.c = iS3;
        u210Var.d = iS4;
        u210Var.e = bArr;
        if (iS == 17) {
            this.e = new udg0(this.a, this.b, u210Var);
        } else if (iS == 6) {
            this.e = new wdg0(this.a, this.b, u210Var, "audio/g711-alaw", -1);
        } else if (iS == 7) {
            this.e = new wdg0(this.a, this.b, u210Var, "audio/g711-mlaw", -1);
        } else if (iS == 1) {
            iV = r4e0.v(iS4, ByteOrder.LITTLE_ENDIAN);
            i = iV;
            if (i == 0) {
                throw ParserException.b("Unsupported WAV format type: " + iS);
            }
            this.e = new wdg0(this.a, this.b, u210Var, "audio/raw", i);
        } else {
            if (iS == 3) {
                if (iS4 == 32) {
                    i = iV;
                }
                if (i == 0) {
                }
            }
            i = 0;
            if (i == 0) {
            }
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        return ztb.h(p6oVar);
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        vdg0 vdg0Var = this.e;
        if (vdg0Var != null) {
            vdg0Var.b(j2);
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.a = q6oVar;
        this.b = q6oVar.p(0, 1);
        q6oVar.o();
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
