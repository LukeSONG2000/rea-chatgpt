package defpackage;

import androidx.media3.common.ParserException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ex60 implements cgz {
    public egz b;
    public byte c;
    public int d;
    public int e;
    public rud0 g;
    public dgz h;
    public dkw0 i;
    public ewd0 j;
    public final iej0 a = new iej0(2);
    public long f = -1;

    /* JADX WARN: Removed duplicated region for block: B:51:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018c  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        String strU;
        qud0 qud0VarG;
        i5p0 i5p0Var;
        int i;
        rud0 rud0Var;
        long j;
        long j2;
        byte b = this.c;
        long j3 = -1;
        iej0 iej0Var = this.a;
        if (b == 0) {
            iej0Var.J(2);
            dgzVar.readFully(iej0Var.a, 0, 2);
            int iG = iej0Var.G();
            this.d = iG;
            if (iG == 65498) {
                if (this.f != -1) {
                    this.c = (byte) 4;
                    return 0;
                }
                f();
                return 0;
            }
            if ((iG < 65488 || iG > 65497) && iG != 65281) {
                this.c = (byte) 1;
            }
            return 0;
        }
        if (b == 1) {
            iej0Var.J(2);
            dgzVar.o(iej0Var.a, 0, 2);
            this.e = iej0Var.G() - 2;
            dgzVar.l(2);
            this.c = (byte) 2;
            return 0;
        }
        if (b != 2) {
            if (b != 4) {
                if (b != 5) {
                    if (b == 6) {
                        return -1;
                    }
                    s72.d();
                    return 0;
                }
                if (this.i == null || dgzVar != this.h) {
                    this.h = dgzVar;
                    this.i = new dkw0(dgzVar, this.f);
                }
                ewd0 ewd0Var = this.j;
                ewd0Var.getClass();
                int iA = ewd0Var.a(this.i, lkm0Var);
                if (iA == 1) {
                    lkm0Var.a += this.f;
                }
                return iA;
            }
            long position = dgzVar.getPosition();
            long j4 = this.f;
            if (position != j4) {
                lkm0Var.a = j4;
                return 1;
            }
            if (!dgzVar.c(iej0Var.a, 0, 1, true)) {
                f();
                return 0;
            }
            dgzVar.e();
            if (this.j == null) {
                this.j = new ewd0(aqx0.s0, 8);
            }
            dkw0 dkw0Var = new dkw0(dgzVar, this.f);
            this.i = dkw0Var;
            if (!this.j.b(dkw0Var)) {
                f();
                return 0;
            }
            ewd0 ewd0Var2 = this.j;
            long j5 = this.f;
            egz egzVar = this.b;
            egzVar.getClass();
            ewd0Var2.e(new cws(j5, egzVar));
            rud0 rud0Var2 = this.g;
            rud0Var2.getClass();
            egz egzVar2 = this.b;
            egzVar2.getClass();
            ouz0 ouz0VarF = egzVar2.F(1024, 4);
            qj10 qj10Var = new qj10();
            qj10Var.n = xad0.l("image/jpeg");
            qj10Var.l = new x5d0(rud0Var2);
            ouz0VarF.g(new rj10(qj10Var));
            this.c = (byte) 5;
            return 0;
        }
        if (this.d == 65505) {
            iej0 iej0Var2 = new iej0(this.e);
            dgzVar.readFully(iej0Var2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(iej0Var2.u()) && (strU = iej0Var2.u()) != null) {
                long length = dgzVar.getLength();
                if (length == -1) {
                    rud0Var = null;
                    this.g = rud0Var;
                    if (rud0Var != null) {
                        this.f = rud0Var.d;
                    }
                } else {
                    try {
                        qud0VarG = g881.g(strU);
                    } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
                        cn71.o("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        qud0VarG = null;
                    }
                    if (qud0VarG != null && (i = (i5p0Var = qud0VarG.b).d) >= 2) {
                        int i2 = i - 1;
                        long j6 = -1;
                        long j7 = -1;
                        long j8 = -1;
                        long j9 = -1;
                        while (i2 >= 0) {
                            pud0 pud0Var = (pud0) i5p0Var.get(i2);
                            String str = pud0Var.a;
                            boolean z = str.equals("video/mp4") || str.equals("video/quicktime");
                            if (i2 == 0) {
                                j = j3;
                                length -= pud0Var.c;
                                j2 = 0;
                            } else {
                                j = j3;
                                j2 = length - pud0Var.b;
                            }
                            long j10 = length;
                            length = j2;
                            if (z && length != j10) {
                                j9 = j10 - length;
                                j8 = length;
                            }
                            if (i2 == 0) {
                                j7 = j10;
                                j6 = length;
                            }
                            i2--;
                            j3 = j;
                        }
                        long j11 = j3;
                        if (j8 != j11 && j9 != j11 && j6 != j11 && j7 != j11) {
                            rud0Var = new rud0(j6, j7, qud0VarG.a, j8, j9);
                        }
                        this.g = rud0Var;
                        if (rud0Var != null) {
                        }
                    }
                }
            }
        } else {
            dgzVar.l(this.e);
        }
        this.c = (byte) 0;
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        String strU;
        iej0 iej0Var = this.a;
        iej0Var.J(2);
        dgzVar.o(iej0Var.a, 0, 2);
        if (iej0Var.G() == 65496) {
            while (true) {
                iej0Var.J(2);
                dgzVar.o(iej0Var.a, 0, 2);
                int iG = iej0Var.G();
                this.d = iG;
                if (iG == 65498) {
                    break;
                }
                iej0Var.J(2);
                dgzVar.o(iej0Var.a, 0, 2);
                int iG2 = iej0Var.G() - 2;
                if (iG2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    dgzVar.i(iG2);
                } else {
                    iej0Var.J(iG2);
                    dgzVar.o(iej0Var.a, 0, iG2);
                    if (Objects.equals(iej0Var.u(), "http://ns.adobe.com/xap/1.0/") && (strU = iej0Var.u()) != null) {
                        String[] strArr = g881.b;
                        for (int i = 0; i < 4; i++) {
                            if (strU.contains(strArr[i] + "=\"1\"")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        if (j == 0) {
            this.c = (byte) 0;
            this.j = null;
        } else if (this.c == 5) {
            ewd0 ewd0Var = this.j;
            ewd0Var.getClass();
            ewd0Var.c(j, j2);
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.b = egzVar;
    }

    public final void f() {
        egz egzVar = this.b;
        egzVar.getClass();
        egzVar.A();
        this.b.n(new cgs0(-9223372036854775807L));
        this.c = (byte) 6;
    }

    @Override // defpackage.cgz
    public final void release() {
        ewd0 ewd0Var = this.j;
        if (ewd0Var != null) {
            ewd0Var.getClass();
        }
    }
}
