package defpackage;

import androidx.media3.common.ParserException;
import io.sentry.l;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ekp implements o6o {
    public final t210 a = new t210(4);
    public final t210 b = new t210(9);
    public final t210 c = new t210(11);
    public final t210 d = new t210();
    public final rr60 e;
    public q6o f;
    public byte g;
    public boolean h;
    public long i;
    public int j;
    public short k;
    public int l;
    public long m;
    public boolean n;
    public fc4 o;
    public gre0 p;

    public ekp() {
        rr60 rr60Var = new rr60(new g5m());
        rr60Var.b = -9223372036854775807L;
        rr60Var.c = new long[0];
        rr60Var.d = new long[0];
        this.e = rr60Var;
        this.g = (byte) 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b2  */
    /* JADX WARN: Type inference failed for: r3v45, types: [int, short] */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        long j;
        long j2;
        short s;
        boolean z;
        boolean z2;
        byte b;
        this.f.getClass();
        while (true) {
            byte b2 = this.g;
            boolean z3 = true;
            if (b2 == 1) {
                t210 t210Var = this.b;
                if (!p6oVar.j(t210Var.a, 0, 9, true)) {
                    return -1;
                }
                t210Var.M(0);
                t210Var.N(4);
                int iZ = t210Var.z();
                boolean z4 = (iZ & 4) != 0;
                boolean z5 = (iZ & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new fc4(this.f.p(8, 1));
                }
                if (z5 && this.p == null) {
                    b = 2;
                    this.p = new gre0(this.f.p(9, 2));
                } else {
                    b = 2;
                }
                this.f.o();
                this.j = t210Var.m() - 5;
                this.g = b;
            } else if (b2 == 2) {
                p6oVar.n(this.j);
                this.j = 0;
                this.g = (byte) 3;
            } else if (b2 == 3) {
                t210 t210Var2 = this.c;
                if (!p6oVar.j(t210Var2.a, 0, 11, true)) {
                    return -1;
                }
                t210Var2.M(0);
                this.k = t210Var2.z();
                this.l = t210Var2.C();
                this.m = t210Var2.C();
                this.m = (((long) (t210Var2.z() << 24)) | this.m) * 1000;
                t210Var2.N(3);
                this.g = (byte) 4;
            } else {
                if (b2 != 4) {
                    l.g();
                    return 0;
                }
                boolean z6 = this.h;
                rr60 rr60Var = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else if (rr60Var.b == -9223372036854775807L) {
                    j2 = 0;
                    s = this.k;
                    if (s == 8 || this.o == null) {
                        int i = 4;
                        if (s != 9 && this.p != null) {
                            if (!this.n) {
                                this.f.i(new y85(-9223372036854775807L));
                                this.n = true;
                            }
                            gre0 gre0Var = this.p;
                            t210 t210VarF = f(p6oVar);
                            gre0Var.getClass();
                            int iZ2 = t210VarF.z();
                            int i2 = (iZ2 >> 4) & 15;
                            int i3 = iZ2 & 15;
                            if (i3 != 7) {
                                final String strH = pty.h(i3, "Video format not supported: ");
                                throw new ParserException(strH) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                };
                            }
                            gre0Var.g = i2;
                            if (i2 != 5) {
                                t210 t210Var3 = gre0Var.b;
                                fhc0 fhc0Var = (fhc0) gre0Var.a;
                                t210 t210Var4 = gre0Var.c;
                                int iZ3 = t210VarF.z();
                                t210VarF.f(3);
                                byte[] bArr = t210VarF.a;
                                int i4 = t210VarF.b;
                                int i5 = i4 + 1;
                                t210VarF.b = i5;
                                int i6 = ((bArr[i4] & 255) << 24) >> 8;
                                int i7 = i4 + 2;
                                t210VarF.b = i7;
                                int i8 = ((bArr[i5] & 255) << 8) | i6;
                                t210VarF.b = i4 + 3;
                                long j3 = (((long) (i8 | (bArr[i7] & 255))) * 1000) + j2;
                                if (iZ3 == 0 && !gre0Var.e) {
                                    byte[] bArr2 = new byte[t210VarF.a()];
                                    t210 t210Var5 = new t210(bArr2);
                                    t210VarF.k(0, t210VarF.a(), bArr2);
                                    v85 v85VarA = v85.a(t210Var5);
                                    gre0Var.d = v85VarA.b;
                                    trp trpVar = new trp();
                                    trpVar.m = o7y.l("video/x-flv");
                                    trpVar.n = o7y.l("video/avc");
                                    trpVar.j = v85VarA.l;
                                    trpVar.u = v85VarA.c;
                                    trpVar.v = v85VarA.d;
                                    trpVar.A = v85VarA.k;
                                    trpVar.q = v85VarA.a;
                                    hmg.t(trpVar, fhc0Var);
                                    gre0Var.e = true;
                                } else if (iZ3 == 1 && gre0Var.e) {
                                    int i9 = gre0Var.g == 1 ? 1 : 0;
                                    if (gre0Var.f || i9 != 0) {
                                        byte[] bArr3 = t210Var4.a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i10 = 4 - gre0Var.d;
                                        int i11 = 0;
                                        while (t210VarF.a() > 0) {
                                            t210VarF.k(i10, gre0Var.d, t210Var4.a);
                                            t210Var4.M(0);
                                            int iD = t210Var4.D();
                                            t210Var3.M(0);
                                            fhc0Var.f(i, t210Var3);
                                            fhc0Var.f(iD, t210VarF);
                                            i11 = i11 + 4 + iD;
                                            i = 4;
                                        }
                                        ((fhc0) gre0Var.a).a(j3, i9, i11, 0, null);
                                        gre0Var.f = true;
                                        z2 = true;
                                    }
                                    z = z2 ? false : true;
                                    z3 = true;
                                }
                                z2 = false;
                                if (z2) {
                                }
                                z3 = true;
                            }
                        } else if (s == 18 || this.n) {
                            p6oVar.n(this.l);
                            z = false;
                            z3 = false;
                        } else {
                            t210 t210VarF2 = f(p6oVar);
                            if (t210VarF2.z() == 2 && "onMetaData".equals(rr60.x(t210VarF2)) && t210VarF2.a() != 0 && t210VarF2.z() == 8) {
                                HashMap mapW = rr60.w(t210VarF2);
                                Object obj = mapW.get("duration");
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        rr60Var.b = (long) (dDoubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = mapW.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        rr60Var.c = new long[size];
                                        rr60Var.d = new long[size];
                                        for (int i12 = 0; i12 < size; i12++) {
                                            Object obj5 = list.get(i12);
                                            Object obj6 = list2.get(i12);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                rr60Var.c = new long[0];
                                                rr60Var.d = new long[0];
                                                break;
                                            }
                                            rr60Var.c[i12] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            rr60Var.d[i12] = ((Double) obj5).longValue();
                                        }
                                    }
                                }
                            }
                            long j4 = rr60Var.b;
                            if (j4 != -9223372036854775807L) {
                                this.f.i(new wns(j4, rr60Var.d, rr60Var.c));
                                this.n = true;
                            }
                        }
                        z3 = true;
                    } else {
                        if (!this.n) {
                            this.f.i(new y85(-9223372036854775807L));
                            this.n = true;
                        }
                        fc4 fc4Var = this.o;
                        t210 t210VarF3 = f(p6oVar);
                        fhc0 fhc0Var2 = (fhc0) fc4Var.a;
                        if (fc4Var.b) {
                            t210VarF3.N(1);
                        } else {
                            int iZ4 = t210VarF3.z();
                            int i13 = (iZ4 >> 4) & 15;
                            fc4Var.d = i13;
                            if (i13 == 2) {
                                int i14 = fc4.e[(iZ4 >> 2) & 3];
                                trp trpVar2 = new trp();
                                trpVar2.m = o7y.l("video/x-flv");
                                trpVar2.n = o7y.l("audio/mpeg");
                                trpVar2.F = 1;
                                trpVar2.G = i14;
                                hmg.t(trpVar2, fhc0Var2);
                                fc4Var.c = true;
                            } else if (i13 == 7 || i13 == 8) {
                                String str = i13 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                trp trpVar3 = new trp();
                                trpVar3.m = o7y.l("video/x-flv");
                                trpVar3.n = o7y.l(str);
                                trpVar3.F = 1;
                                trpVar3.G = 8000;
                                hmg.t(trpVar3, fhc0Var2);
                                fc4Var.c = true;
                            } else if (i13 != 10) {
                                final String str2 = "Audio format not supported: " + fc4Var.d;
                                throw new ParserException(str2) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                };
                            }
                            fc4Var.b = true;
                        }
                        fhc0 fhc0Var3 = (fhc0) fc4Var.a;
                        if (fc4Var.d == 2) {
                            int iA = t210VarF3.a();
                            fhc0Var3.f(iA, t210VarF3);
                            ((fhc0) fc4Var.a).a(j2, 1, iA, 0, null);
                        } else {
                            int iZ5 = t210VarF3.z();
                            if (iZ5 == 0 && !fc4Var.c) {
                                int iA2 = t210VarF3.a();
                                byte[] bArr4 = new byte[iA2];
                                t210VarF3.k(0, iA2, bArr4);
                                n nVarX = ax3.x(new o19(iA2, bArr4), false);
                                trp trpVar4 = new trp();
                                trpVar4.m = o7y.l("video/x-flv");
                                trpVar4.n = o7y.l("audio/mp4a-latm");
                                trpVar4.j = nVarX.c;
                                trpVar4.F = nVarX.b;
                                trpVar4.G = nVarX.a;
                                trpVar4.q = Collections.singletonList(bArr4);
                                hmg.t(trpVar4, fhc0Var3);
                                fc4Var.c = true;
                            } else if (fc4Var.d != 10 || iZ5 == 1) {
                                int iA3 = t210VarF3.a();
                                fhc0Var3.f(iA3, t210VarF3);
                                ((fhc0) fc4Var.a).a(j2, 1, iA3, 0, null);
                            }
                            z = false;
                        }
                        z = true;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        this.i = rr60Var.b != -9223372036854775807L ? -this.m : 0L;
                    }
                    this.j = 4;
                    this.g = (byte) 2;
                    if (!z3) {
                        return 0;
                    }
                } else {
                    j = this.m;
                }
                j2 = j;
                s = this.k;
                if (s == 8) {
                    int i15 = 4;
                    if (s != 9) {
                        if (s == 18) {
                        }
                        p6oVar.n(this.l);
                        z = false;
                        z3 = false;
                        if (!this.h) {
                            this.h = true;
                            this.i = rr60Var.b != -9223372036854775807L ? -this.m : 0L;
                        }
                        this.j = 4;
                        this.g = (byte) 2;
                        if (!z3) {
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        t210 t210Var = this.a;
        v1k v1kVar = (v1k) p6oVar;
        v1kVar.e(t210Var.a, 0, 3, false);
        t210Var.M(0);
        if (t210Var.C() == 4607062) {
            v1kVar.e(t210Var.a, 0, 2, false);
            t210Var.M(0);
            if ((t210Var.G() & 250) == 0) {
                v1kVar.e(t210Var.a, 0, 4, false);
                t210Var.M(0);
                int iM = t210Var.m();
                v1kVar.f = 0;
                v1kVar.i(iM, false);
                v1kVar.e(t210Var.a, 0, 4, false);
                t210Var.M(0);
                if (t210Var.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 1;
            this.h = false;
        } else {
            this.g = (byte) 3;
        }
        this.j = 0;
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.f = q6oVar;
    }

    public final t210 f(p6o p6oVar) {
        int i = this.l;
        t210 t210Var = this.d;
        byte[] bArr = t210Var.a;
        if (i > bArr.length) {
            t210Var.K(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            t210Var.M(0);
        }
        t210Var.L(this.l);
        p6oVar.readFully(t210Var.a, 0, this.l);
        return t210Var;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
