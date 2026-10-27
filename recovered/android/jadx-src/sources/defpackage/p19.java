package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p19 extends s19 {
    public final t210 h = new t210();
    public final o19 i = new o19();
    public int j = -1;
    public final int k;
    public final n19[] l;
    public n19 m;
    public List n;
    public List o;
    public o19 p;
    public int q;

    public p19(int i, List list) {
        this.k = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = acb.a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b = ((byte[]) list.get(0))[0];
            }
        }
        this.l = new n19[8];
        int i2 = 0;
        while (true) {
            n19[] n19VarArr = this.l;
            if (i2 >= 8) {
                this.m = n19VarArr[0];
                return;
            } else {
                n19VarArr[i2] = new n19();
                i2++;
            }
        }
    }

    @Override // defpackage.s19
    public final xhw f() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new xhw(list, false);
    }

    @Override // defpackage.s19, defpackage.rtj
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        l();
        this.p = null;
    }

    @Override // defpackage.s19
    public final void g(q19 q19Var) {
        o19 o19Var;
        ByteBuffer byteBuffer = q19Var.e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        t210 t210Var = this.h;
        t210Var.K(iLimit, bArrArray);
        while (t210Var.a() >= 3) {
            int iZ = t210Var.z();
            int i = iZ & 3;
            boolean z = (iZ & 4) == 4;
            byte bZ = (byte) t210Var.z();
            byte bZ2 = (byte) t210Var.z();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        j();
                        int i2 = (bZ & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            l();
                            obi.K("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bZ & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        o19Var = new o19(i2, i4);
                        this.p = o19Var;
                        byte[] bArr = o19Var.b;
                        o19Var.e = 1;
                        bArr[0] = bZ2;
                    } else {
                        rpt.I(i == 2);
                        o19Var = this.p;
                        if (o19Var == null) {
                            obi.x("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = o19Var.b;
                            int i5 = o19Var.e;
                            int i6 = i5 + 1;
                            o19Var.e = i6;
                            bArr2[i5] = bZ;
                            o19Var.e = i5 + 2;
                            bArr2[i6] = bZ2;
                        }
                    }
                    if (o19Var.e == (o19Var.d * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // defpackage.s19
    public final boolean i() {
        return this.n != this.o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j() {
        char c;
        int i;
        boolean z;
        o19 o19Var = this.p;
        if (o19Var == null) {
            return;
        }
        int i2 = 2;
        if (o19Var.e != (o19Var.d * 2) - 1) {
            obi.w("DtvCcPacket ended prematurely; size is " + ((this.p.d * 2) - 1) + ", but current index is " + this.p.e + " (sequence number " + this.p.c + ");");
        }
        o19 o19Var2 = this.p;
        byte[] bArr = o19Var2.b;
        int i3 = o19Var2.e;
        o19 o19Var3 = this.i;
        o19Var3.k(i3, bArr);
        boolean z2 = false;
        while (true) {
            if (o19Var3.b() > 0) {
                int i4 = 3;
                int iG = o19Var3.g(3);
                int iG2 = o19Var3.g(5);
                if (iG == 7) {
                    o19Var3.o(i2);
                    iG = o19Var3.g(6);
                    if (iG < 7) {
                        jq3.m(iG, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (iG2 == 0) {
                    if (iG != 0) {
                        obi.K("Cea708Decoder", "serviceNumber is non-zero (" + iG + ") when blockSize is 0");
                    }
                } else if (iG != this.k) {
                    o19Var3.p(iG2);
                } else {
                    int iE = (iG2 * 8) + o19Var3.e();
                    while (o19Var3.e() < iE) {
                        int iG3 = o19Var3.g(8);
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
                                                    obi.K("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + iG3);
                                                    o19Var3.o(8);
                                                } else if (iG3 < 24 || iG3 > 31) {
                                                    jq3.m(iG3, "Invalid C0 command: ", "Cea708Decoder");
                                                } else {
                                                    obi.K("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + iG3);
                                                    o19Var3.o(16);
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
                                n19 n19Var = this.m;
                                if (iG3 == 127) {
                                    n19Var.a((char) 9835);
                                } else {
                                    n19Var.a((char) (iG3 & PrivateKeyType.INVALID));
                                }
                                i = i2;
                                z2 = true;
                            } else {
                                if (iG3 <= 159) {
                                    n19[] n19VarArr = this.l;
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
                                                this.m = n19VarArr[i5];
                                            }
                                            break;
                                        case 136:
                                            z = true;
                                            for (int i6 = 1; i6 <= 8; i6++) {
                                                if (o19Var3.f()) {
                                                    n19 n19Var2 = n19VarArr[8 - i6];
                                                    n19Var2.a.clear();
                                                    n19Var2.b.clear();
                                                    n19Var2.o = -1;
                                                    n19Var2.p = -1;
                                                    n19Var2.q = -1;
                                                    n19Var2.s = -1;
                                                    n19Var2.u = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            for (int i7 = 1; i7 <= 8; i7++) {
                                                if (o19Var3.f()) {
                                                    n19VarArr[8 - i7].d = true;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 138:
                                            for (int i8 = 1; i8 <= 8; i8++) {
                                                if (o19Var3.f()) {
                                                    n19VarArr[8 - i8].d = false;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case 139:
                                            for (int i9 = 1; i9 <= 8; i9++) {
                                                if (o19Var3.f()) {
                                                    n19VarArr[8 - i9].d = !r1.d;
                                                }
                                            }
                                            z = true;
                                            break;
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
                                            for (int i10 = 1; i10 <= 8; i10++) {
                                                if (o19Var3.f()) {
                                                    n19VarArr[8 - i10].d();
                                                }
                                            }
                                            z = true;
                                            break;
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
                                            o19Var3.o(8);
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
                                                o19Var3.g(4);
                                                o19Var3.g(i11);
                                                o19Var3.g(i11);
                                                boolean zF = o19Var3.f();
                                                boolean zF2 = o19Var3.f();
                                                i4 = 3;
                                                o19Var3.g(3);
                                                o19Var3.g(3);
                                                this.m.e(zF, zF2);
                                                z = true;
                                            } else {
                                                o19Var3.o(16);
                                                z = true;
                                                i4 = 3;
                                            }
                                            break;
                                        case 145:
                                            if (this.m.c) {
                                                int iC = n19.c(o19Var3.g(2), o19Var3.g(2), o19Var3.g(2), o19Var3.g(2));
                                                int iC2 = n19.c(o19Var3.g(2), o19Var3.g(2), o19Var3.g(2), o19Var3.g(2));
                                                o19Var3.o(2);
                                                n19.c(o19Var3.g(2), o19Var3.g(2), o19Var3.g(2), 0);
                                                this.m.f(iC, iC2);
                                            } else {
                                                o19Var3.o(24);
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                        case 146:
                                            if (this.m.c) {
                                                o19Var3.o(4);
                                                int iG4 = o19Var3.g(4);
                                                o19Var3.o(2);
                                                o19Var3.g(6);
                                                n19 n19Var3 = this.m;
                                                if (n19Var3.u != iG4) {
                                                    n19Var3.a('\n');
                                                }
                                                n19Var3.u = iG4;
                                            } else {
                                                o19Var3.o(16);
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            jq3.m(iG3, "Invalid C1 command: ", "Cea708Decoder");
                                            z = true;
                                            break;
                                        case 151:
                                            if (this.m.c) {
                                                int iC3 = n19.c(o19Var3.g(2), o19Var3.g(2), o19Var3.g(2), o19Var3.g(2));
                                                o19Var3.g(2);
                                                n19.c(o19Var3.g(2), o19Var3.g(2), o19Var3.g(2), 0);
                                                o19Var3.f();
                                                o19Var3.f();
                                                o19Var3.g(2);
                                                o19Var3.g(2);
                                                int iG5 = o19Var3.g(2);
                                                o19Var3.o(8);
                                                n19 n19Var4 = this.m;
                                                n19Var4.n = iC3;
                                                n19Var4.k = iG5;
                                            } else {
                                                o19Var3.o(32);
                                            }
                                            z = true;
                                            i4 = 3;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256 /* 156 */:
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384 /* 157 */:
                                        case 158:
                                        case 159:
                                            int i12 = iG3 - 152;
                                            n19 n19Var5 = n19VarArr[i12];
                                            o19Var3.o(i2);
                                            boolean zF3 = o19Var3.f();
                                            o19Var3.o(i2);
                                            int iG6 = o19Var3.g(i4);
                                            boolean zF4 = o19Var3.f();
                                            int iG7 = o19Var3.g(7);
                                            int iG8 = o19Var3.g(8);
                                            int iG9 = o19Var3.g(4);
                                            int iG10 = o19Var3.g(4);
                                            o19Var3.o(i2);
                                            o19Var3.o(6);
                                            o19Var3.o(i2);
                                            int iG11 = o19Var3.g(3);
                                            int iG12 = o19Var3.g(3);
                                            ArrayList arrayList = n19Var5.a;
                                            n19Var5.c = true;
                                            n19Var5.d = zF3;
                                            n19Var5.e = iG6;
                                            n19Var5.f = zF4;
                                            n19Var5.g = iG7;
                                            n19Var5.h = iG8;
                                            n19Var5.i = iG9;
                                            int i13 = iG10 + 1;
                                            if (n19Var5.j != i13) {
                                                n19Var5.j = i13;
                                                while (true) {
                                                    if (arrayList.size() >= n19Var5.j || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (iG11 != 0 && n19Var5.l != iG11) {
                                                n19Var5.l = iG11;
                                                int i14 = iG11 - 1;
                                                int i15 = n19.B[i14];
                                                boolean z3 = n19.A[i14];
                                                int i16 = n19.y[i14];
                                                int i17 = n19.z[i14];
                                                int i18 = n19.x[i14];
                                                n19Var5.n = i15;
                                                n19Var5.k = i18;
                                            }
                                            if (iG12 != 0 && n19Var5.m != iG12) {
                                                n19Var5.m = iG12;
                                                int i19 = iG12 - 1;
                                                int i20 = n19.D[i19];
                                                int i21 = n19.C[i19];
                                                n19Var5.e(false, false);
                                                n19Var5.f(n19.v, n19.E[i19]);
                                            }
                                            if (this.q != i12) {
                                                this.q = i12;
                                                this.m = n19VarArr[i12];
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
                                        jq3.m(iG3, "Invalid base command: ", "Cea708Decoder");
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
                            int iG13 = o19Var3.g(8);
                            if (iG13 <= 31) {
                                c = 7;
                                if (iG13 > 7) {
                                    if (iG13 <= 15) {
                                        o19Var3.o(8);
                                    } else if (iG13 <= 23) {
                                        o19Var3.o(16);
                                    } else if (iG13 <= 31) {
                                        o19Var3.o(24);
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
                                            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                                                this.m.a((char) 8217);
                                                break;
                                            case 51:
                                                this.m.a((char) 8220);
                                                break;
                                            case 52:
                                                this.m.a((char) 8221);
                                                break;
                                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
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
                                                        jq3.m(iG13, "Invalid G2 character: ", "Cea708Decoder");
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
                                            jq3.m(iG13, "Invalid G3 character: ", "Cea708Decoder");
                                            this.m.a('_');
                                        }
                                        z2 = true;
                                    } else {
                                        jq3.m(iG13, "Invalid extended command: ", "Cea708Decoder");
                                    }
                                } else if (iG13 <= 135) {
                                    o19Var3.o(32);
                                } else if (iG13 <= 143) {
                                    o19Var3.o(40);
                                } else if (iG13 <= 159) {
                                    i = 2;
                                    o19Var3.o(2);
                                    o19Var3.o(o19Var3.g(6) * 8);
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
            n19[] n19VarArr = this.l;
            n19 n19Var = n19VarArr[i];
            if (n19Var.c && (!n19Var.a.isEmpty() || n19Var.b.length() != 0)) {
                n19 n19Var2 = n19VarArr[i];
                if (n19Var2.d) {
                    ArrayList arrayList2 = n19Var2.a;
                    m19 m19Var = null;
                    if (n19Var2.c && (!arrayList2.isEmpty() || n19Var2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) n19Var2.b());
                        int i3 = n19Var2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            Layout.Alignment alignment2 = alignment;
                            z = n19Var2.f;
                            int i4 = n19Var2.h;
                            int i5 = n19Var2.g;
                            if (z) {
                                f = i4 / 209.0f;
                                f2 = i5 / 74.0f;
                            } else {
                                f = i4 / 99.0f;
                                f2 = i5 / 99.0f;
                            }
                            float f3 = (f * 0.9f) + 0.05f;
                            float f4 = (f2 * 0.9f) + 0.05f;
                            int i6 = n19Var2.i;
                            int i7 = i6 / 3;
                            int i8 = i7 != 0 ? 0 : i7 == 1 ? 1 : 2;
                            int i9 = i6 % 3;
                            int i10 = i9 != 0 ? 0 : i9 == 1 ? 1 : 2;
                            int i11 = n19Var2.n;
                            m19Var = new m19(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 == n19.w, i11, n19Var2.e);
                        } else {
                            if (i3 == 1) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else if (i3 != 2) {
                                if (i3 != 3) {
                                    zyn.f(n19Var2.k, "Unexpected justification value: ");
                                    return null;
                                }
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else {
                                alignment = Layout.Alignment.ALIGN_CENTER;
                            }
                            Layout.Alignment alignment22 = alignment;
                            z = n19Var2.f;
                            int i42 = n19Var2.h;
                            int i52 = n19Var2.g;
                            if (z) {
                            }
                            float f32 = (f * 0.9f) + 0.05f;
                            float f42 = (f2 * 0.9f) + 0.05f;
                            int i62 = n19Var2.i;
                            int i72 = i62 / 3;
                            if (i72 != 0) {
                            }
                            int i92 = i62 % 3;
                            if (i92 != 0) {
                            }
                            int i112 = n19Var2.n;
                            m19Var = new m19(spannableStringBuilder, alignment22, f42, i8, f32, i10, i112 == n19.w, i112, n19Var2.e);
                        }
                    }
                    if (m19Var != null) {
                        arrayList.add(m19Var);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, m19.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((m19) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void l() {
        for (int i = 0; i < 8; i++) {
            this.l[i].d();
        }
    }
}
