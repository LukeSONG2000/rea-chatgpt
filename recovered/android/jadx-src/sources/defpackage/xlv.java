package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xlv implements x85 {
    public final zls a;
    public final int b;

    public xlv(int i, d550 d550Var) {
        this.b = i;
        this.a = d550Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static xlv b(int i, t210 t210Var) {
        x85 l8a0Var;
        String str;
        int i2 = 4;
        mm7.F(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i3 = t210Var.c;
        int iA = -2;
        int i4 = 0;
        while (t210Var.a() > 8) {
            int iO = t210Var.o();
            int iO2 = t210Var.b + t210Var.o();
            t210Var.L(iO2);
            if (iO != 1414744396) {
                b95 b95Var = null;
                switch (iO) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iS = t210Var.s();
                                String str2 = iS != 1 ? iS != 85 ? iS != 255 ? iS != 8192 ? iS != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iS2 = t210Var.s();
                                    int iO3 = t210Var.o();
                                    t210Var.N(6);
                                    int iS3 = t210Var.s();
                                    String str3 = r4e0.a;
                                    int iV = r4e0.v(iS3, ByteOrder.LITTLE_ENDIAN);
                                    int iS4 = t210Var.a() > 0 ? t210Var.s() : 0;
                                    trp trpVar = new trp();
                                    trpVar.n = o7y.l(str2);
                                    trpVar.F = iS2;
                                    trpVar.G = iO3;
                                    if (str2.equals("audio/raw") && iV != 0) {
                                        trpVar.H = iV;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iS4 > 0) {
                                        byte[] bArr = new byte[iS4];
                                        t210Var.k(0, iS4, bArr);
                                        trpVar.q = zls.q(bArr);
                                    }
                                    l8a0Var = new l8a0(new urp(trpVar));
                                } else {
                                    jq3.m(iS, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                obi.K("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(r4e0.y(iA)));
                            }
                            l8a0Var = b95Var;
                            break;
                        } else {
                            t210Var.N(i2);
                            int iO4 = t210Var.o();
                            int iO5 = t210Var.o();
                            t210Var.N(i2);
                            int iO6 = t210Var.o();
                            switch (iO6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str != null) {
                                trp trpVar2 = new trp();
                                trpVar2.u = iO4;
                                trpVar2.v = iO5;
                                trpVar2.n = o7y.l(str);
                                l8a0Var = new l8a0(new urp(trpVar2));
                            } else {
                                jq3.m(iO6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                l8a0Var = b95Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iO7 = t210Var.o();
                        t210Var.N(8);
                        int iO8 = t210Var.o();
                        int iO9 = t210Var.o();
                        t210Var.N(i2);
                        t210Var.o();
                        t210Var.N(12);
                        l8a0Var = new a95(iO7, iO8, iO9);
                        break;
                    case 1752331379:
                        int iO10 = t210Var.o();
                        t210Var.N(12);
                        t210Var.o();
                        int iO11 = t210Var.o();
                        int iO12 = t210Var.o();
                        t210Var.N(i2);
                        int iO13 = t210Var.o();
                        int iO14 = t210Var.o();
                        t210Var.N(i2);
                        b95Var = new b95(iO10, iO11, iO12, iO13, iO14, t210Var.o());
                        l8a0Var = b95Var;
                        break;
                    case 1852994675:
                        l8a0Var = new r8a0(t210Var.x(t210Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        l8a0Var = b95Var;
                        break;
                }
            } else {
                l8a0Var = b(t210Var.o(), t210Var);
            }
            if (l8a0Var != null) {
                if (l8a0Var.getType() == 1752331379) {
                    iA = ((b95) l8a0Var).a();
                }
                int i5 = i4 + 1;
                int iF = pls.f(objArrCopyOf.length, i5);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i4] = l8a0Var;
                i4 = i5;
            }
            t210Var.M(iO2);
            t210Var.L(i3);
            i2 = 4;
        }
        return new xlv(i, zls.h(i4, objArrCopyOf));
    }

    public final x85 a(Class cls) {
        akp akpVarListIterator = this.a.listIterator(0);
        while (akpVarListIterator.hasNext()) {
            x85 x85Var = (x85) akpVarListIterator.next();
            if (x85Var.getClass() == cls) {
                return x85Var;
            }
        }
        return null;
    }

    @Override // defpackage.x85
    public final int getType() {
        return this.b;
    }
}
