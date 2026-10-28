package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uoe extends xoe {
    public final iej0 h = new iej0();
    public final gej0 i = new gej0();
    public int j = -1;
    public final int k;
    public final soe[] l;
    public soe m;
    public List n;
    public List o;
    public toe p;
    public int q;

    public uoe(int i, List list) {
        this.k = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = fvi.a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b = ((byte[]) list.get(0))[0];
            }
        }
        this.l = new soe[8];
        int i2 = 0;
        while (true) {
            soe[] soeVarArr = this.l;
            if (i2 >= 8) {
                this.m = soeVarArr[0];
                return;
            } else {
                soeVarArr[i2] = new soe();
                i2++;
            }
        }
    }

    @Override // defpackage.xoe
    public final hk5 f() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new hk5(list);
    }

    @Override // defpackage.xoe, defpackage.ptt
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        l();
        this.p = null;
    }

    @Override // defpackage.xoe
    public final void g(voe voeVar) {
        toe toeVar;
        ByteBuffer byteBuffer = voeVar.e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        iej0 iej0Var = this.h;
        iej0Var.K(iLimit, bArrArray);
        while (iej0Var.a() >= 3) {
            int iZ = iej0Var.z();
            int i = iZ & 3;
            boolean z = (iZ & 4) == 4;
            byte bZ = (byte) iej0Var.z();
            byte bZ2 = (byte) iej0Var.z();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        j();
                        int i2 = (bZ & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            l();
                            cn71.o("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bZ & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        toeVar = new toe(i2, i4);
                        this.p = toeVar;
                        byte[] bArr = (byte[]) toeVar.e;
                        toeVar.d = 1;
                        bArr[0] = bZ2;
                    } else {
                        mk81.i(i == 2);
                        toeVar = this.p;
                        if (toeVar == null) {
                            cn71.h("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = (byte[]) toeVar.e;
                            int i5 = toeVar.d;
                            int i6 = i5 + 1;
                            toeVar.d = i6;
                            bArr2[i5] = bZ;
                            toeVar.d = i5 + 2;
                            bArr2[i6] = bZ2;
                        }
                    }
                    if (toeVar.d == (toeVar.c * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // defpackage.xoe
    public final boolean i() {
        return this.n != this.o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j() {
        char c;
        int i;
        boolean z;
        toe toeVar = this.p;
        if (toeVar == null) {
            return;
        }
        int i2 = 2;
        if (toeVar.d != (toeVar.c * 2) - 1) {
            cn71.g("DtvCcPacket ended prematurely; size is " + ((this.p.c * 2) - 1) + ", but current index is " + this.p.d + " (sequence number " + this.p.b + ");");
        }
        toe toeVar2 = this.p;
        byte[] bArr = (byte[]) toeVar2.e;
        int i3 = toeVar2.d;
        gej0 gej0Var = this.i;
        gej0Var.k(i3, bArr);
        boolean z2 = false;
        while (true) {
            if (gej0Var.b() > 0) {
                int i4 = 3;
                int iG = gej0Var.g(3);
                int iG2 = gej0Var.g(5);
                if (iG == 7) {
                    gej0Var.o(i2);
                    iG = gej0Var.g(6);
                    if (iG < 7) {
                        zes.j(iG, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (iG2 == 0) {
                    if (iG != 0) {
                        cn71.o("Cea708Decoder", "serviceNumber is non-zero (" + iG + ") when blockSize is 0");
                    }
                } else if (iG != this.k) {
                    gej0Var.p(iG2);
                } else {
                    int iE = (iG2 * 8) + gej0Var.e();
                    while (gej0Var.e() < iE) {
                        int iG3 = gej0Var.g(8);
                        if (iG3 != 16) {
                            if (iG3 <= 31) {
                                if (iG3 != 0) {
                                    if (iG3 == i4) {
                                        this.n = k();
                                    } else if (iG3 != 8) {
                                        switch (iG3) {
                                            case 12:
                                                l();
                                                break;
                                            case 13:
                                                this.m.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (iG3 >= 17 && iG3 <= 23) {
                                                    cn71.o("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + iG3);
                                                    gej0Var.o(8);
                                                } else if (iG3 < 24 || iG3 > 31) {
                                                    zes.j(iG3, "Invalid C0 command: ", "Cea708Decoder");
                                                } else {
                                                    cn71.o("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + iG3);
                                                    gej0Var.o(16);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.m.b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i = i2;
                            } else if (iG3 <= 127) {
                                soe soeVar = this.m;
                                if (iG3 == 127) {
                                    soeVar.a((char) 9835);
                                } else {
                                    soeVar.a((char) (iG3 & PrivateKeyType.INVALID));
                                }
                                i = i2;
                                z2 = true;
                            } else {
                                if (iG3 <= 159) {
                                    soe[] soeVarArr = this.l;
                                    switch (iG3) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            z = true;
                                            int i5 = iG3 - 128;
                                            if (this.q != i5) {
                                                this.q = i5;
                                                this.m = soeVarArr[i5];
                                            }
                                            break;
                                        case 136:
                                            z = true;
                                            for (int i6 = 1; i6 <= 8; i6++) {
                                                if (gej0Var.f()) {
                                                    soe soeVar2 = soeVarArr[8 - i6];
                                                    soeVar2.a.clear();
                                                    soeVar2.b.clear();
                                                    soeVar2.o = -1;
                                                    soeVar2.p = -1;
                                                    soeVar2.q = -1;
                                                    soeVar2.s = -1;
                                                    soeVar2.u = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            for (int i7 = 1; i7 <= 8; i7++) {
                                                if (gej0Var.f()) {
                                                    soeVarArr[8 - i7].d = true;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 138:
                                            for (int i8 = 1; i8 <= 8; i8++) {
                                                if (gej0Var.f()) {
                                                    soeVarArr[8 - i8].d = false;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 139:
                                            for (int i9 = 1; i9 <= 8; i9++) {
                                                if (gej0Var.f()) {
                                                    soeVarArr[8 - i9].d = !r1.d;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 140:
                                            for (int i10 = 1; i10 <= 8; i10++) {
                                                if (gej0Var.f()) {
                                                    soeVarArr[8 - i10].d();
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 141:
                                            gej0Var.o(8);
                                            z = true;
                                            break;
                                        case 142:
                                            z = true;
                                            break;
                                        case 143:
                                            l();
                                            z = true;
                                            break;
                                        case 144:
                                            int i11 = i2;
                                            if (this.m.c) {
                                                gej0Var.g(4);
                                                gej0Var.g(i11);
                                                gej0Var.g(i11);
                                                boolean zF = gej0Var.f();
                                                boolean zF2 = gej0Var.f();
                                                i4 = 3;
                                                gej0Var.g(3);
                                                gej0Var.g(3);
                                                this.m.e(zF, zF2);
                                                z = true;
                                            } else {
                                                gej0Var.o(16);
                                                z = true;
                                                i4 = 3;
                                            }
                                            break;
                                        case 145:
                                            if (this.m.c) {
                                                int iC = soe.c(gej0Var.g(2), gej0Var.g(2), gej0Var.g(2), gej0Var.g(2));
                                                int iC2 = soe.c(gej0Var.g(2), gej0Var.g(2), gej0Var.g(2), gej0Var.g(2));
                                                gej0Var.o(2);
                                                soe.c(gej0Var.g(2), gej0Var.g(2), gej0Var.g(2), 0);
                                                this.m.f(iC, iC2);
                                            } else {
                                                gej0Var.o(24);
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                        case 146:
                                            if (this.m.c) {
                                                gej0Var.o(4);
                                                int iG4 = gej0Var.g(4);
                                                gej0Var.o(2);
                                                gej0Var.g(6);
                                                soe soeVar3 = this.m;
                                                if (soeVar3.u != iG4) {
                                                    soeVar3.a('\n');
                                                }
                                                soeVar3.u = iG4;
                                            } else {
                                                gej0Var.o(16);
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            zes.j(iG3, "Invalid C1 command: ", "Cea708Decoder");
                                            z = true;
                                            break;
                                        case 151:
                                            if (this.m.c) {
                                                int iC3 = soe.c(gej0Var.g(2), gej0Var.g(2), gej0Var.g(2), gej0Var.g(2));
                                                gej0Var.g(2);
                                                soe.c(gej0Var.g(2), gej0Var.g(2), gej0Var.g(2), 0);
                                                gej0Var.f();
                                                gej0Var.f();
                                                gej0Var.g(2);
                                                gej0Var.g(2);
                                                int iG5 = gej0Var.g(2);
                                                gej0Var.o(8);
                                                soe soeVar4 = this.m;
                                                soeVar4.n = iC3;
                                                soeVar4.k = iG5;
                                            } else {
                                                gej0Var.o(32);
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i12 = iG3 - 152;
                                            soe soeVar5 = soeVarArr[i12];
                                            gej0Var.o(i2);
                                            boolean zF3 = gej0Var.f();
                                            gej0Var.o(i2);
                                            int iG6 = gej0Var.g(i4);
                                            boolean zF4 = gej0Var.f();
                                            int iG7 = gej0Var.g(7);
                                            int iG8 = gej0Var.g(8);
                                            int iG9 = gej0Var.g(4);
                                            int iG10 = gej0Var.g(4);
                                            gej0Var.o(i2);
                                            gej0Var.o(6);
                                            gej0Var.o(i2);
                                            int iG11 = gej0Var.g(3);
                                            int iG12 = gej0Var.g(3);
                                            ArrayList arrayList = soeVar5.a;
                                            soeVar5.c = true;
                                            soeVar5.d = zF3;
                                            soeVar5.e = iG6;
                                            soeVar5.f = zF4;
                                            soeVar5.g = iG7;
                                            soeVar5.h = iG8;
                                            soeVar5.i = iG9;
                                            int i13 = iG10 + 1;
                                            if (soeVar5.j != i13) {
                                                soeVar5.j = i13;
                                                while (true) {
                                                    if (arrayList.size() >= soeVar5.j || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (iG11 != 0 && soeVar5.l != iG11) {
                                                soeVar5.l = iG11;
                                                int i14 = iG11 - 1;
                                                int i15 = soe.B[i14];
                                                boolean z3 = soe.A[i14];
                                                int i16 = soe.y[i14];
                                                int i17 = soe.z[i14];
                                                int i18 = soe.x[i14];
                                                soeVar5.n = i15;
                                                soeVar5.k = i18;
                                            }
                                            if (iG12 != 0 && soeVar5.m != iG12) {
                                                soeVar5.m = iG12;
                                                int i19 = iG12 - 1;
                                                int i20 = soe.D[i19];
                                                int i21 = soe.C[i19];
                                                soeVar5.e(false, false);
                                                soeVar5.f(soe.v, soe.E[i19]);
                                            }
                                            if (this.q != i12) {
                                                this.q = i12;
                                                this.m = soeVarArr[i12];
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                    }
                                } else {
                                    z = true;
                                    if (iG3 <= 255) {
                                        this.m.a((char) (iG3 & PrivateKeyType.INVALID));
                                    } else {
                                        zes.j(iG3, "Invalid base command: ", "Cea708Decoder");
                                        i = 2;
                                        c = 7;
                                    }
                                }
                                z2 = z;
                                i = 2;
                                c = 7;
                            }
                            c = 7;
                        } else {
                            int iG13 = gej0Var.g(8);
                            if (iG13 <= 31) {
                                c = 7;
                                if (iG13 > 7) {
                                    if (iG13 <= 15) {
                                        gej0Var.o(8);
                                    } else if (iG13 <= 23) {
                                        gej0Var.o(16);
                                    } else if (iG13 <= 31) {
                                        gej0Var.o(24);
                                    }
                                }
                            } else {
                                c = 7;
                                if (iG13 <= 127) {
                                    if (iG13 == 32) {
                                        this.m.a(' ');
                                    } else if (iG13 == 33) {
                                        this.m.a((char) 160);
                                    } else if (iG13 == 37) {
                                        this.m.a((char) 8230);
                                    } else if (iG13 == 42) {
                                        this.m.a((char) 352);
                                    } else if (iG13 == 44) {
                                        this.m.a((char) 338);
                                    } else if (iG13 == 63) {
                                        this.m.a((char) 376);
                                    } else if (iG13 == 57) {
                                        this.m.a((char) 8482);
                                    } else if (iG13 == 58) {
                                        this.m.a((char) 353);
                                    } else if (iG13 == 60) {
                                        this.m.a((char) 339);
                                    } else if (iG13 != 61) {
                                        switch (iG13) {
                                            case 48:
                                                this.m.a((char) 9608);
                                                break;
                                            case 49:
                                                this.m.a((char) 8216);
                                                break;
                                            case 50:
                                                this.m.a((char) 8217);
                                                break;
                                            case 51:
                                                this.m.a((char) 8220);
                                                break;
                                            case 52:
                                                this.m.a((char) 8221);
                                                break;
                                            case 53:
                                                this.m.a((char) 8226);
                                                break;
                                            default:
                                                switch (iG13) {
                                                    case 118:
                                                        this.m.a((char) 8539);
                                                        break;
                                                    case 119:
                                                        this.m.a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.m.a((char) 8541);
                                                        break;
                                                    case 121:
                                                        this.m.a((char) 8542);
                                                        break;
                                                    case 122:
                                                        this.m.a((char) 9474);
                                                        break;
                                                    case 123:
                                                        this.m.a((char) 9488);
                                                        break;
                                                    case 124:
                                                        this.m.a((char) 9492);
                                                        break;
                                                    case 125:
                                                        this.m.a((char) 9472);
                                                        break;
                                                    case 126:
                                                        this.m.a((char) 9496);
                                                        break;
                                                    case 127:
                                                        this.m.a((char) 9484);
                                                        break;
                                                    default:
                                                        zes.j(iG13, "Invalid G2 character: ", "Cea708Decoder");
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        this.m.a((char) 8480);
                                    }
                                    i = 2;
                                    z2 = true;
                                } else if (iG13 > 159) {
                                    i = 2;
                                    if (iG13 <= 255) {
                                        if (iG13 == 160) {
                                            this.m.a((char) 13252);
                                        } else {
                                            zes.j(iG13, "Invalid G3 character: ", "Cea708Decoder");
                                            this.m.a('_');
                                        }
                                        z2 = true;
                                    } else {
                                        zes.j(iG13, "Invalid extended command: ", "Cea708Decoder");
                                    }
                                } else if (iG13 <= 135) {
                                    gej0Var.o(32);
                                } else if (iG13 <= 143) {
                                    gej0Var.o(40);
                                } else if (iG13 <= 159) {
                                    i = 2;
                                    gej0Var.o(2);
                                    gej0Var.o(gej0Var.g(6) * 8);
                                }
                            }
                            i = 2;
                        }
                        i2 = i;
                    }
                }
            }
        }
        if (z2) {
            this.n = k();
        }
        this.p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List k() {
        Layout.Alignment alignment;
        boolean z;
        float f;
        float f2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            soe[] soeVarArr = this.l;
            soe soeVar = soeVarArr[i];
            if (soeVar.c && (!soeVar.a.isEmpty() || soeVar.b.length() != 0)) {
                soe soeVar2 = soeVarArr[i];
                if (soeVar2.d) {
                    ArrayList arrayList2 = soeVar2.a;
                    roe roeVar = null;
                    if (soeVar2.c && (!arrayList2.isEmpty() || soeVar2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) soeVar2.b());
                        int i3 = soeVar2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            Layout.Alignment alignment2 = alignment;
                            z = soeVar2.f;
                            int i4 = soeVar2.h;
                            int i5 = soeVar2.g;
                            if (z) {
                                f = i4 / 209.0f;
                                f2 = i5 / 74.0f;
                            } else {
                                f = i4 / 99.0f;
                                f2 = i5 / 99.0f;
                            }
                            float f3 = (f * 0.9f) + 0.05f;
                            float f4 = (f2 * 0.9f) + 0.05f;
                            int i6 = soeVar2.i;
                            int i7 = i6 / 3;
                            int i8 = i7 != 0 ? 0 : i7 == 1 ? 1 : 2;
                            int i9 = i6 % 3;
                            int i10 = i9 != 0 ? 0 : i9 == 1 ? 1 : 2;
                            int i11 = soeVar2.n;
                            roeVar = new roe(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 == soe.w, i11, soeVar2.e);
                        } else {
                            if (i3 == 1) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else if (i3 != 2) {
                                if (i3 != 3) {
                                    sm2.s(soeVar2.k, "Unexpected justification value: ");
                                    return null;
                                }
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else {
                                alignment = Layout.Alignment.ALIGN_CENTER;
                            }
                            Layout.Alignment alignment22 = alignment;
                            z = soeVar2.f;
                            int i42 = soeVar2.h;
                            int i52 = soeVar2.g;
                            if (z) {
                            }
                            float f32 = (f * 0.9f) + 0.05f;
                            float f42 = (f2 * 0.9f) + 0.05f;
                            int i62 = soeVar2.i;
                            int i72 = i62 / 3;
                            if (i72 != 0) {
                            }
                            int i92 = i62 % 3;
                            if (i92 != 0) {
                            }
                            int i112 = soeVar2.n;
                            roeVar = new roe(spannableStringBuilder, alignment22, f42, i8, f32, i10, i112 == soe.w, i112, soeVar2.e);
                        }
                    }
                    if (roeVar != null) {
                        arrayList.add(roeVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, roe.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((roe) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void l() {
        for (int i = 0; i < 8; i++) {
            this.l[i].d();
        }
    }
}
