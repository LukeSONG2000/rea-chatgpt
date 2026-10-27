package defpackage;

import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ynt implements o6o {
    public q6o b;
    public byte c;
    public int d;
    public int e;
    public emy g;
    public p6o h;
    public v31 i;
    public rny j;
    public final t210 a = new t210(2);
    public long f = -1;

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018a  */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        String strU;
        v31 v31VarD;
        d550 d550Var;
        int i;
        emy emyVar;
        long j;
        long j2;
        byte b = this.c;
        long j3 = -1;
        t210 t210Var = this.a;
        if (b == 0) {
            t210Var.J(2);
            p6oVar.readFully(t210Var.a, 0, 2);
            int iG = t210Var.G();
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
            t210Var.J(2);
            p6oVar.a(0, 2, t210Var.a);
            this.e = t210Var.G() - 2;
            p6oVar.n(2);
            this.c = (byte) 2;
            return 0;
        }
        if (b != 2) {
            if (b != 4) {
                if (b != 5) {
                    if (b == 6) {
                        return -1;
                    }
                    l.g();
                    return 0;
                }
                if (this.i == null || p6oVar != this.h) {
                    this.h = p6oVar;
                    this.i = new v31(p6oVar, this.f);
                }
                rny rnyVar = this.j;
                rnyVar.getClass();
                int iA = rnyVar.a(this.i, cdpVar);
                if (iA == 1) {
                    cdpVar.a += this.f;
                }
                return iA;
            }
            long position = p6oVar.getPosition();
            long j4 = this.f;
            if (position != j4) {
                cdpVar.a = j4;
                return 1;
            }
            if (!p6oVar.e(t210Var.a, 0, 1, true)) {
                f();
                return 0;
            }
            p6oVar.g();
            if (this.j == null) {
                this.j = new rny(qta0.n0, 8);
            }
            v31 v31Var = new v31(p6oVar, this.f);
            this.i = v31Var;
            if (!this.j.b(v31Var)) {
                f();
                return 0;
            }
            rny rnyVar2 = this.j;
            long j5 = this.f;
            q6o q6oVar = this.b;
            q6oVar.getClass();
            rnyVar2.e(new v31(j5, q6oVar, (byte) 7));
            emy emyVar2 = this.g;
            emyVar2.getClass();
            q6o q6oVar2 = this.b;
            q6oVar2.getClass();
            fhc0 fhc0VarP = q6oVar2.p(Barcode.FORMAT_UPC_E, 4);
            trp trpVar = new trp();
            trpVar.m = o7y.l("image/jpeg");
            trpVar.k = new e4y(emyVar2);
            hmg.t(trpVar, fhc0VarP);
            this.c = (byte) 5;
            return 0;
        }
        if (this.d == 65505) {
            t210 t210Var2 = new t210(this.e);
            p6oVar.readFully(t210Var2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(t210Var2.u()) && (strU = t210Var2.u()) != null) {
                long length = p6oVar.getLength();
                if (length == -1) {
                    emyVar = null;
                    this.g = emyVar;
                    if (emyVar != null) {
                        this.f = emyVar.d;
                    }
                } else {
                    try {
                        v31VarD = azd.D(strU);
                    } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
                        obi.K("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        v31VarD = null;
                    }
                    if (v31VarD != null && (i = (d550Var = (d550) v31VarD.c).d) >= 2) {
                        int i2 = i - 1;
                        long j6 = -1;
                        long j7 = -1;
                        long j8 = -1;
                        long j9 = -1;
                        while (i2 >= 0) {
                            dmy dmyVar = (dmy) d550Var.get(i2);
                            String str = dmyVar.a;
                            boolean z = str.equals("video/mp4") || str.equals("video/quicktime");
                            if (i2 == 0) {
                                j = j3;
                                length -= dmyVar.c;
                                j2 = 0;
                            } else {
                                j = j3;
                                j2 = length - dmyVar.b;
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
                            emyVar = new emy(j6, j7, v31VarD.b, j8, j9);
                        }
                        this.g = emyVar;
                        if (emyVar != null) {
                        }
                    }
                }
            }
        } else {
            p6oVar.n(this.e);
        }
        this.c = (byte) 0;
        return 0;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        String strU;
        v1k v1kVar = (v1k) p6oVar;
        t210 t210Var = this.a;
        t210Var.J(2);
        v1kVar.e(t210Var.a, 0, 2, false);
        if (t210Var.G() == 65496) {
            while (true) {
                t210Var.J(2);
                v1kVar.e(t210Var.a, 0, 2, false);
                int iG = t210Var.G();
                this.d = iG;
                if (iG == 65498) {
                    break;
                }
                t210Var.J(2);
                v1kVar.a(0, 2, t210Var.a);
                int iG2 = t210Var.G() - 2;
                if (iG2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    v1kVar.i(iG2, false);
                } else {
                    t210Var.J(iG2);
                    v1kVar.e(t210Var.a, 0, iG2, false);
                    if (Objects.equals(t210Var.u(), "http://ns.adobe.com/xap/1.0/") && (strU = t210Var.u()) != null) {
                        String[] strArr = azd.c0;
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

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        if (j == 0) {
            this.c = (byte) 0;
            this.j = null;
        } else if (this.c == 5) {
            rny rnyVar = this.j;
            rnyVar.getClass();
            rnyVar.c(j, j2);
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.b = q6oVar;
    }

    public final void f() {
        q6o q6oVar = this.b;
        q6oVar.getClass();
        q6oVar.o();
        this.b.i(new y85(-9223372036854775807L));
        this.c = (byte) 6;
    }

    @Override // defpackage.o6o
    public final void release() {
        rny rnyVar = this.j;
        if (rnyVar != null) {
            rnyVar.getClass();
        }
    }
}
