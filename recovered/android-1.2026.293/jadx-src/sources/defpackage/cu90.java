package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cu90 implements ck8 {
    public final pn50 a;
    public final int b;

    public cu90(int i, i5p0 i5p0Var) {
        this.b = i;
        this.a = i5p0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static cu90 b(int i, iej0 iej0Var) {
        ck8 vyw0Var;
        String str;
        int i2 = 4;
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i3 = iej0Var.c;
        int iA = -2;
        int i4 = 0;
        while (iej0Var.a() > 8) {
            int iO = iej0Var.o();
            int iO2 = iej0Var.b + iej0Var.o();
            iej0Var.L(iO2);
            if (iO != 1414744396) {
                hk8 hk8Var = null;
                switch (iO) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iS = iej0Var.s();
                                String str2 = iS != 1 ? iS != 85 ? iS != 255 ? iS != 8192 ? iS != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iS2 = iej0Var.s();
                                    int iO3 = iej0Var.o();
                                    iej0Var.N(6);
                                    int iS3 = iej0Var.s();
                                    String str3 = op11.a;
                                    int iY = op11.y(iS3, ByteOrder.LITTLE_ENDIAN);
                                    int iS4 = iej0Var.a() > 0 ? iej0Var.s() : 0;
                                    qj10 qj10Var = new qj10();
                                    qj10Var.o = xad0.l(str2);
                                    qj10Var.I = iS2;
                                    qj10Var.K = iO3;
                                    if (str2.equals("audio/raw") && iY != 0) {
                                        qj10Var.L = iY;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iS4 > 0) {
                                        byte[] bArr = new byte[iS4];
                                        iej0Var.k(bArr, 0, iS4);
                                        qj10Var.r = pn50.q(bArr);
                                    }
                                    vyw0Var = new vyw0(new rj10(qj10Var));
                                } else {
                                    zes.j(iS, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                cn71.o("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(op11.C(iA)));
                            }
                            vyw0Var = hk8Var;
                            break;
                        } else {
                            iej0Var.N(i2);
                            int iO4 = iej0Var.o();
                            int iO5 = iej0Var.o();
                            iej0Var.N(i2);
                            int iO6 = iej0Var.o();
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
                                qj10 qj10Var2 = new qj10();
                                qj10Var2.v = iO4;
                                qj10Var2.w = iO5;
                                qj10Var2.o = xad0.l(str);
                                vyw0Var = new vyw0(new rj10(qj10Var2));
                            } else {
                                zes.j(iO6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                vyw0Var = hk8Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iO7 = iej0Var.o();
                        iej0Var.N(8);
                        int iO8 = iej0Var.o();
                        int iO9 = iej0Var.o();
                        iej0Var.N(i2);
                        iej0Var.o();
                        iej0Var.N(12);
                        vyw0Var = new gk8(iO7, iO8, iO9);
                        break;
                    case 1752331379:
                        int iO10 = iej0Var.o();
                        iej0Var.N(12);
                        iej0Var.o();
                        int iO11 = iej0Var.o();
                        int iO12 = iej0Var.o();
                        iej0Var.N(i2);
                        int iO13 = iej0Var.o();
                        int iO14 = iej0Var.o();
                        iej0Var.N(i2);
                        hk8Var = new hk8(iO10, iO11, iO12, iO13, iO14, iej0Var.o());
                        vyw0Var = hk8Var;
                        break;
                    case 1852994675:
                        vyw0Var = new bzw0(iej0Var.x(iej0Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        vyw0Var = hk8Var;
                        break;
                }
            } else {
                vyw0Var = b(iej0Var.o(), iej0Var);
            }
            if (vyw0Var != null) {
                if (vyw0Var.getType() == 1752331379) {
                    iA = ((hk8) vyw0Var).a();
                }
                int i5 = i4 + 1;
                int iE = fn50.e(objArrCopyOf.length, i5);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i4] = vyw0Var;
                i4 = i5;
            }
            iej0Var.M(iO2);
            iej0Var.L(i3);
            i2 = 4;
        }
        return new cu90(i, pn50.h(i4, objArrCopyOf));
    }

    public final ck8 a(Class cls) {
        ln50 ln50VarListIterator = this.a.listIterator(0);
        while (ln50VarListIterator.hasNext()) {
            ck8 ck8Var = (ck8) ln50VarListIterator.next();
            if (ck8Var.getClass() == cls) {
                return ck8Var;
            }
        }
        return null;
    }

    @Override // defpackage.ck8
    public final int getType() {
        return this.b;
    }
}
