package defpackage;

import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pc6 {
    static {
        zls.s((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, (byte) 113, (byte) -103, (byte) -108, (byte) -111, (byte) -29, (byte) -81, (byte) -84);
    }

    public static ByteBuffer a(urp urpVar) {
        List list = urpVar.r;
        rpt.J(list.size() >= 2, "csd-0 and/or csd-1 not found in the format for avcC box.");
        byte[] bArr = (byte[]) list.get(0);
        rpt.J(bArr.length > 0, "csd-0 is empty for avcC box.");
        byte[] bArr2 = (byte[]) list.get(1);
        rpt.J(bArr2.length > 0, "csd-1 is empty for avcC box.");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap2.limit() + byteBufferWrap.limit() + 200);
        byteBufferAllocate.put((byte) 1);
        d550 d550VarY = wlw.y(byteBufferWrap);
        rpt.J(!d550VarY.isEmpty(), "SPS data not found in csd0 for avcC box.");
        ByteBuffer byteBuffer = (ByteBuffer) d550VarY.get(0);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr3 = new byte[iRemaining];
        byteBuffer.get(bArr3);
        byteBuffer.rewind();
        zwy zwyVarL = p990.L(0, iRemaining, bArr3);
        byteBufferAllocate.put((byte) zwyVarL.a);
        byteBufferAllocate.put((byte) zwyVarL.b);
        byteBufferAllocate.put((byte) zwyVarL.c);
        byteBufferAllocate.put((byte) -1);
        byteBufferAllocate.put((byte) -31);
        byteBufferAllocate.putShort((short) byteBuffer.remaining());
        byteBufferAllocate.put(byteBuffer);
        byteBuffer.rewind();
        d550 d550VarY2 = wlw.y(byteBufferWrap2);
        rpt.U("PPS data not found in csd1 for avcC box.", !d550VarY2.isEmpty());
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) d550VarY2.get(0);
        byteBufferAllocate.putShort((short) byteBuffer2.remaining());
        byteBufferAllocate.put(byteBuffer2);
        byteBuffer2.rewind();
        byteBufferAllocate.flip();
        return oyb.E(byteBufferAllocate, "avcC");
    }

    public static ByteBuffer b(urp urpVar) {
        String str;
        List list;
        byte b;
        int i;
        int i2;
        ByteBuffer byteBufferE;
        int i3;
        boolean z;
        int i4;
        int iC;
        int i5;
        char c;
        str = urpVar.o;
        list = urpVar.r;
        str.getClass();
        b = 8;
        c = 1;
        z = true;
        z = true;
        switch (str) {
            case "video/dolby-vision":
                Pair pairH = h(urpVar);
                rpt.P(pairH, "Can't identify Dolby vision profile");
                ByteBuffer byteBufferK = ((Integer) pairH.first).intValue() <= 8 ? k(urpVar) : a(urpVar);
                int iIntValue = ((Integer) pairH.first).intValue();
                int iIntValue2 = ((Integer) pairH.second).intValue();
                byte[] bArr = acb.a;
                byte[] bArr2 = new byte[24];
                if (iIntValue == 8) {
                    i = 4;
                    i2 = 0;
                } else if (iIntValue == 9) {
                    i = 2;
                    i2 = 1;
                } else {
                    i = 0;
                    i2 = 0;
                }
                bArr2[0] = 1;
                bArr2[1] = 0;
                byte b2 = (byte) ((iIntValue & 127) << 1);
                bArr2[2] = b2;
                bArr2[2] = (byte) ((b2 | ((iIntValue2 >> 5) & 1)) & PrivateKeyType.INVALID);
                byte b3 = (byte) ((iIntValue2 & 31) << 3);
                bArr2[3] = b3;
                byte b4 = (byte) (b3 | 4);
                bArr2[3] = b4;
                byte b5 = b4;
                bArr2[3] = b5;
                bArr2[3] = (byte) (b5 | 1);
                byte b6 = (byte) (i << 4);
                bArr2[4] = b6;
                bArr2[4] = (byte) (b6 | (i2 << 2));
                int iIntValue3 = ((Integer) pairH.first).intValue();
                if (iIntValue3 == 5) {
                    byteBufferE = oyb.E(ByteBuffer.wrap(bArr2), "dvcC");
                } else {
                    if (iIntValue3 != 8 && iIntValue3 != 9) {
                        hs0.u(pty.h(iIntValue3, "Unsupported Dolby Vision profile "));
                        return null;
                    }
                    byteBufferE = oyb.E(ByteBuffer.wrap(bArr2), "dvvC");
                }
                return oyb.m(byteBufferK, byteBufferE);
            case "video/3gpp":
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(7);
                byteBufferAllocate.put("    ".getBytes(StandardCharsets.UTF_8));
                byteBufferAllocate.put((byte) 0);
                Pair pairB = acb.b(urpVar);
                if (pairB == null) {
                    pairB = new Pair(1, 1);
                }
                byteBufferAllocate.put(((Integer) pairB.second).byteValue());
                byteBufferAllocate.put(((Integer) pairB.first).byteValue());
                byteBufferAllocate.flip();
                return oyb.E(byteBufferAllocate, "d263");
            case "video/av01":
                return oyb.E(ByteBuffer.wrap((byte[]) list.get(0)), "av1C");
            case "video/hevc":
                return k(urpVar);
            case "audio/amr-wb":
                return d((short) -31745);
            case "audio/vorbis":
            case "audio/mp4a-latm":
                return f(urpVar);
            case "audio/raw":
                return ByteBuffer.allocate(0);
            case "video/mp4v-es":
                return f(urpVar);
            case "video/apv":
                rpt.J(!list.isEmpty(), "csd-0 is not found in the format for apvC box");
                byte[] bArr3 = (byte[]) list.get(0);
                rpt.J(bArr3.length > 0, "csd-0 is empty for apvC box.");
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr3.length + 4);
                byteBufferAllocate2.putInt(0);
                byteBufferAllocate2.put(bArr3);
                byteBufferAllocate2.flip();
                return oyb.E(byteBufferAllocate2, "apvC");
            case "video/avc":
                return a(urpVar);
            case "audio/3gpp":
                return d((short) -32257);
            case "audio/opus":
                rpt.J(!list.isEmpty(), "csd-0 not found in the format for dOps box.");
                byte[] bArr4 = acb.a;
                rpt.J(!list.isEmpty(), "csd-0 must be present for Opus.");
                byte[] bArr5 = (byte[]) list.get(0);
                rpt.I(bArr5.length >= 8);
                t210 t210Var = new t210(bArr5);
                int length = bArr5.length;
                String strX = t210Var.x(8, StandardCharsets.UTF_8);
                if (strX.equals("AOPUSHDR")) {
                    rpt.I(bArr5.length >= 24);
                    long jP = t210Var.p();
                    rpt.I(16 + jP <= ((long) bArr5.length));
                    length = (int) jP;
                    i3 = 16;
                } else {
                    rpt.I(strX.equals("OpusHead"));
                    i3 = 0;
                }
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr5, i3, length + i3);
                rpt.I(bArrCopyOfRange.length >= 8);
                ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(bArrCopyOfRange.length);
                byteBufferAllocate3.put(bArrCopyOfRange, 8, bArrCopyOfRange.length - 8);
                if (byteBufferAllocate3.get(0) != 0 && byteBufferAllocate3.get(0) != 1) {
                    z = false;
                }
                rpt.V(z);
                byteBufferAllocate3.put(0, (byte) 0);
                byteBufferAllocate3.flip();
                return oyb.E(byteBufferAllocate3, "dOps");
            case "video/x-vnd.on2.vp9":
                ofe ofeVar = urpVar.E;
                rpt.J(!list.isEmpty(), "csd-0 is not found in the format for vpcC box");
                byte[] bArr6 = (byte[]) list.get(0);
                rpt.J(bArr6.length > 3, "csd-0 for vp9 is invalid.");
                if (kit.N(bArr6) == 16777216) {
                    return oyb.E(ByteBuffer.wrap(bArr6), "vpcC");
                }
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(200);
                byteBufferAllocate4.putInt(16777216);
                if (ofeVar == null || (i4 = ofeVar.b) == -1) {
                    i4 = 0;
                }
                byte b7 = 0;
                byte b8 = 0;
                byte b9 = 10;
                for (int i6 = 0; i6 < bArr6.length; i6 += 3) {
                    byte b10 = bArr6[i6];
                    int i7 = i6 + 2;
                    if (b10 == 1) {
                        b7 = bArr6[i7];
                    } else if (b10 == 2) {
                        b9 = bArr6[i7];
                    } else if (b10 == 3) {
                        b = bArr6[i7];
                    } else if (b10 == 4) {
                        b8 = bArr6[i7];
                    }
                }
                ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(3);
                byteBufferAllocate5.put(b7);
                byteBufferAllocate5.put(b9);
                byteBufferAllocate5.put((byte) (i4 | (b << 4) | (b8 << 1)));
                byteBufferAllocate5.flip();
                byteBufferAllocate4.put(byteBufferAllocate5);
                if (ofeVar != null) {
                    int i8 = ofeVar.a;
                    char c2 = i8 != 2 ? i8 != 6 ? (char) 1 : '\t' : (char) 5;
                    iC = ofe.c(ofeVar.c);
                    i5 = i8 != 2 ? i8 != 6 ? 1 : 9 : 6;
                    c = c2;
                } else {
                    iC = 1;
                    i5 = 1;
                }
                byteBufferAllocate4.put((byte) c);
                byteBufferAllocate4.put((byte) iC);
                byteBufferAllocate4.put((byte) i5);
                byteBufferAllocate4.putShort((short) 0);
                byteBufferAllocate4.flip();
                return oyb.E(byteBufferAllocate4, "vpcC");
            default:
                hs0.u("Unsupported format: ".concat(str));
                return null;
        }
    }

    public static String c(urp urpVar) {
        String str;
        int i;
        str = urpVar.o;
        i = urpVar.I;
        str.getClass();
        switch (str) {
            case "video/dolby-vision":
                Pair pairH = h(urpVar);
                rpt.P(pairH, "Dolby Vision profile and level is not found.");
                int iIntValue = ((Integer) pairH.first).intValue();
                if (iIntValue == 5) {
                    return "dvh1";
                }
                if (iIntValue == 8) {
                    return "hvc1";
                }
                if (iIntValue == 9) {
                    return "avc1";
                }
                ic4.h("Unsupported profile ", pairH.first, " for format: ", str);
                return null;
            case "video/3gpp":
                return "s263";
            case "video/av01":
                return "av01";
            case "video/hevc":
                return "hvc1";
            case "audio/amr-wb":
                return "sawb";
            case "audio/vorbis":
            case "audio/mp4a-latm":
                return "mp4a";
            case "audio/raw":
                if (i == 2) {
                    return "sowt";
                }
                if (i == 268435456) {
                    return "twos";
                }
                hs0.u(pty.h(i, "Unsupported PCM encoding: "));
                return null;
            case "video/mp4v-es":
                return "mp4v-es";
            case "video/apv":
                return "apv1";
            case "video/avc":
                return "avc1";
            case "audio/3gpp":
                return "samr";
            case "audio/opus":
                return "Opus";
            case "video/x-vnd.on2.vp9":
                return "vp09";
            default:
                hs0.u("Unsupported format: ".concat(str));
                return null;
        }
    }

    public static ByteBuffer d(short s) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.put("    ".getBytes(StandardCharsets.UTF_8));
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.putShort(s);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.flip();
        return oyb.E(byteBufferAllocate, "damr");
    }

    public static ByteBuffer e(long j, long j2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        byteBufferAllocate.putLong(j);
        byteBufferAllocate.putLong(j2);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer f(urp urpVar) {
        ByteBuffer byteBufferWrap;
        Byte b;
        List list = urpVar.r;
        rpt.J(!list.isEmpty(), "csd-0 not found in the format for esds box.");
        byte[] bArr = (byte[]) list.get(0);
        rpt.J(bArr.length > 0, "csd-0 is empty for esds box.");
        String str = urpVar.o;
        str.getClass();
        if (str.equals("audio/vorbis")) {
            byte[] bArr2 = acb.a;
            rpt.J(list.size() > 1, "csd-0 and csd-1 must be present for Vorbis.");
            byte[] bArr3 = (byte[]) list.get(0);
            byte[] bArr4 = (byte[]) list.get(1);
            int length = bArr3.length;
            int length2 = bArr4.length;
            int i = length / PrivateKeyType.INVALID;
            byte[] bArr5 = new byte[i + 1];
            Arrays.fill(bArr5, (byte) -1);
            bArr5[i] = (byte) (length % PrivateKeyType.INVALID);
            byte[] bArr6 = {23};
            Arrays.fill(bArr6, (byte) -1);
            byteBufferWrap = ByteBuffer.allocate(i + 3 + length + 23 + length2);
            byteBufferWrap.put((byte) 2);
            byteBufferWrap.put(bArr5);
            byteBufferWrap.put(bArr6);
            byteBufferWrap.put(bArr3);
            byteBufferWrap.put(new byte[]{3, 118, 111, 114, 98, 105, 115, 7, 0, 0, 0, 97, 110, 100, 114, 111, 105, 100, 0, 0, 0, 0, 1});
            byteBufferWrap.put(bArr4);
            byteBufferWrap.flip();
        } else {
            byteBufferWrap = ByteBuffer.wrap(bArr);
        }
        int i2 = urpVar.i;
        int i3 = urpVar.h;
        boolean zK = o7y.k(str);
        int iRemaining = byteBufferWrap.remaining();
        ByteBuffer byteBufferI = i(iRemaining);
        ByteBuffer byteBufferI2 = i(byteBufferI.remaining() + iRemaining + 14);
        ByteBuffer byteBufferI3 = i(byteBufferI2.remaining() + byteBufferI.remaining() + iRemaining + 21);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put((byte) 3);
        byteBufferAllocate.put(byteBufferI3);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put(zK ? (byte) 31 : (byte) 0);
        byteBufferAllocate.put((byte) 4);
        byteBufferAllocate.put(byteBufferI2);
        switch (str) {
            case "audio/vorbis":
                b = (byte) -35;
                break;
            case "audio/mp4a-latm":
                b = (byte) 64;
                break;
            case "video/mp4v-es":
                b = (byte) 32;
                break;
            default:
                b = null;
                break;
        }
        b.getClass();
        byteBufferAllocate.put(b.byteValue());
        byteBufferAllocate.put((byte) ((zK ? 16 : 20) | 1));
        byteBufferAllocate.putShort((short) (((zK ? 96000 : 768) >> 8) & 65535));
        byteBufferAllocate.put((byte) 0);
        if (i2 == -1) {
            i2 = 0;
        }
        byteBufferAllocate.putInt(i2);
        byteBufferAllocate.putInt(i3 != -1 ? i3 : 0);
        byteBufferAllocate.put((byte) 5);
        byteBufferAllocate.put(byteBufferI);
        byteBufferAllocate.put(byteBufferWrap);
        byteBufferWrap.rewind();
        byteBufferAllocate.put((byte) 6);
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.put((byte) 2);
        byteBufferAllocate.flip();
        return oyb.E(byteBufferAllocate, "esds");
    }

    public static ByteBuffer g() {
        ArrayList arrayList = new ArrayList();
        String str = r4e0.a;
        arrayList.add(ByteBuffer.wrap("isom".getBytes(StandardCharsets.UTF_8)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(131072);
        byteBufferAllocate.flip();
        arrayList.add(byteBufferAllocate);
        String[] strArr = {"isom", "iso2", "mp41"};
        for (int i = 0; i < 3; i++) {
            arrayList.add(ByteBuffer.wrap(strArr[i].getBytes(StandardCharsets.UTF_8)));
        }
        return oyb.D("ftyp", arrayList);
    }

    public static Pair h(urp urpVar) {
        String str = urpVar.k;
        rpt.P(str, "Codec string is null for Dolby Vision format.");
        List listI = j96.g('.').i(str);
        if (listI.size() < 3) {
            obi.K("Boxes", "Invalid Dolby Vision codec string: ".concat(str));
            return null;
        }
        return Pair.create(Integer.valueOf(Integer.parseInt((String) listI.get(1))), Integer.valueOf(Integer.parseInt((String) listI.get(2))));
    }

    public static ByteBuffer i(int i) {
        ArrayDeque arrayDeque = new ArrayDeque();
        int i2 = 0;
        while (true) {
            arrayDeque.push(Byte.valueOf((byte) (i2 | (i & 127))));
            i >>= 7;
            if (i <= 0) {
                break;
            }
            i2 = 128;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(arrayDeque.size());
        while (!arrayDeque.isEmpty()) {
            byteBufferAllocate.put(((Byte) arrayDeque.removeFirst()).byteValue());
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer j(String str, String str2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        String str3 = r4e0.a;
        Charset charset = StandardCharsets.UTF_8;
        byteBufferAllocate.put(str.getBytes(charset));
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put(str2.getBytes(charset));
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.flip();
        return oyb.E(byteBufferAllocate, "hdlr");
    }

    public static ByteBuffer k(urp urpVar) {
        List list = urpVar.r;
        rpt.J(!list.isEmpty(), "csd-0 not found in the format for hvcC box.");
        byte[] bArr = (byte[]) list.get(0);
        rpt.J(bArr.length > 0, "csd-0 is empty for hvcC box.");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.limit() + 200);
        d550 d550VarY = wlw.y(byteBufferWrap);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < d550VarY.d; i++) {
            ByteBuffer byteBuffer = (ByteBuffer) d550VarY.get(i);
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(byteBuffer.limit());
            int i2 = 0;
            for (int i3 = 0; i3 < byteBuffer.limit(); i3++) {
                if (byteBuffer.get(i3) != 3 || i2 < 2) {
                    byteBufferAllocate2.put(byteBuffer.get(i3));
                }
                i2 = byteBuffer.get(i3) == 0 ? i2 + 1 : 0;
            }
            byteBufferAllocate2.flip();
            arrayList.add(byteBufferAllocate2);
        }
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) arrayList.get(0);
        if (byteBuffer2.get(byteBuffer2.position()) != 64) {
            hs0.u("First NALU in csd-0 is not the VPS.");
            return null;
        }
        byteBufferAllocate.put(byteBuffer2.get(6));
        byteBufferAllocate.putInt(byteBuffer2.getInt(7));
        byteBufferAllocate.putInt(byteBuffer2.getInt(11));
        byteBufferAllocate.putShort(byteBuffer2.getShort(15));
        byteBufferAllocate.put(byteBuffer2.get(17));
        byteBufferAllocate.putShort((short) -4096);
        byteBufferAllocate.put((byte) -4);
        int i4 = d550VarY.d;
        ByteBuffer byteBuffer3 = (ByteBuffer) d550VarY.get(1);
        int iRemaining = byteBuffer3.remaining();
        byte[] bArr2 = new byte[iRemaining];
        byteBuffer3.get(bArr2);
        byteBuffer3.rewind();
        wwy wwyVarJ = p990.J(bArr2, 0, iRemaining, null);
        byte b = (byte) (wwyVarJ.c | 252);
        byte b2 = (byte) (wwyVarJ.d | 248);
        byte b3 = (byte) (wwyVarJ.e | 248);
        byteBufferAllocate.put(b);
        byteBufferAllocate.put(b2);
        byteBufferAllocate.put(b3);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put((byte) 15);
        byteBufferAllocate.put((byte) i4);
        for (int i5 = 0; i5 < i4; i5++) {
            ByteBuffer byteBuffer4 = (ByteBuffer) d550VarY.get(i5);
            byteBufferAllocate.put((byte) ((byteBuffer4.get(0) >> 1) & 63));
            byteBufferAllocate.putShort((short) 1);
            byteBufferAllocate.putShort((short) byteBuffer4.limit());
            byteBufferAllocate.put(byteBuffer4);
        }
        byteBufferAllocate.flip();
        return oyb.E(byteBufferAllocate, "hvcC");
    }

    /* JADX WARN: Removed duplicated region for block: B:246:0x086c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ByteBuffer l(ArrayList arrayList, kxn kxnVar) {
        ByteBuffer byteBufferE;
        ByteBuffer byteBufferD;
        long j;
        String str;
        int i;
        HashSet hashSet;
        int i2;
        int i3;
        ygc0 ygc0Var;
        int i4;
        long jN;
        int i5;
        ByteBuffer byteBufferAllocate;
        long j2;
        int i6;
        ByteBuffer byteBufferE2;
        ByteBuffer byteBufferE3;
        ByteBuffer byteBufferD2;
        String str2;
        kxn kxnVar2;
        String str3;
        int i7;
        int i8;
        byte[] bArrQ;
        int i9;
        ByteBuffer byteBufferAllocate2;
        short s;
        short s2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i10;
        ByteBuffer byteBufferAllocate3;
        int i11;
        boolean z;
        ArrayList arrayList4 = arrayList;
        kxn kxnVar3 = kxnVar;
        vny vnyVar = (vny) kxnVar3.e;
        HashSet hashSet2 = (HashSet) kxnVar3.d;
        int i12 = (int) vnyVar.a;
        int i13 = (int) vnyVar.b;
        long jMin = Long.MAX_VALUE;
        for (int i14 = 0; i14 < arrayList4.size(); i14++) {
            ygc0 ygc0Var2 = (ygc0) arrayList4.get(i14);
            if (!ygc0Var2.b.isEmpty()) {
                jMin = Math.min(((fl6) ygc0Var2.b.get(0)).a, jMin);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = -9223372036854775807L;
        }
        if (jMin == -9223372036854775807L) {
            return ByteBuffer.allocate(0);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        int i15 = 0;
        int i16 = 1;
        long jMax = 0;
        while (i15 < arrayList4.size()) {
            ygc0 ygc0Var3 = (ygc0) arrayList4.get(i15);
            if (ygc0Var3.b.isEmpty()) {
                hashSet = hashSet2;
                i7 = i12;
                j = jMin;
                i = i15;
                kxnVar2 = kxnVar3;
                i8 = i13;
                arrayList2 = arrayList5;
                arrayList3 = arrayList6;
            } else {
                urp urpVar = ygc0Var3.a;
                ArrayList arrayList7 = ygc0Var3.b;
                if (Objects.equals(urpVar.o, "video/av01") && urpVar.r.isEmpty()) {
                    trp trpVarA = urpVar.a();
                    byte[] bArr = ygc0Var3.h;
                    bArr.getClass();
                    trpVarA.q = zls.q(bArr);
                    urpVar = new urp(trpVarA);
                }
                String str4 = urpVar.d;
                int i17 = urpVar.w;
                int i18 = urpVar.v;
                String iSO3Language = str4;
                String str5 = urpVar.o;
                if (iSO3Language == null) {
                    j = jMin;
                    str = null;
                } else {
                    Locale localeForLanguageTag = Locale.forLanguageTag(iSO3Language);
                    if (!localeForLanguageTag.getISO3Language().isEmpty()) {
                        iSO3Language = localeForLanguageTag.getISO3Language();
                    }
                    j = jMin;
                    str = iSO3Language;
                }
                int iA = ygc0Var3.a();
                ArrayList arrayList8 = arrayList5;
                ArrayList arrayList9 = arrayList6;
                long j3 = ygc0Var3.i;
                i = i15;
                hashSet = hashSet2;
                ArrayList arrayList10 = new ArrayList(arrayList7.size());
                String str6 = str;
                ArrayList arrayList11 = new ArrayList(arrayList7.size());
                int i19 = i13;
                if (arrayList7.isEmpty()) {
                    i3 = i12;
                    i2 = i16;
                    ygc0Var = ygc0Var3;
                    i4 = i17;
                } else {
                    long j4 = 0;
                    int i20 = 0;
                    boolean z2 = false;
                    while (i20 < arrayList7.size()) {
                        int i21 = i20;
                        long j5 = ((fl6) arrayList7.get(i20)).a;
                        arrayList10.add(Long.valueOf(j5));
                        if (j5 < j4) {
                            z2 = true;
                        }
                        i20 = i21 + 1;
                        j4 = j5;
                    }
                    if (z2) {
                        Collections.sort(arrayList10);
                    }
                    long jLongValue = ((Long) arrayList10.get(0)).longValue();
                    i2 = i16;
                    int i22 = 1;
                    while (true) {
                        i3 = i12;
                        if (i22 >= arrayList10.size()) {
                            break;
                        }
                        int i23 = i17;
                        ArrayList arrayList12 = arrayList10;
                        long jLongValue2 = ((Long) arrayList10.get(i22)).longValue();
                        ygc0 ygc0Var4 = ygc0Var3;
                        long j6 = iA;
                        long jN2 = n(jLongValue2, j6) - n(jLongValue, j6);
                        rpt.U("Only 32-bit sample duration is allowed", jN2 <= 2147483647L);
                        arrayList11.add(Integer.valueOf((int) jN2));
                        i22++;
                        jLongValue = jLongValue2;
                        i12 = i3;
                        i17 = i23;
                        arrayList10 = arrayList12;
                        ygc0Var3 = ygc0Var4;
                    }
                    ygc0Var = ygc0Var3;
                    i4 = i17;
                    if (j3 != -9223372036854775807L) {
                        long j7 = iA;
                        jN = n(j3, j7) - n(jLongValue, j7);
                        rpt.U("Only 32-bit sample duration is allowed", jN <= 2147483647L);
                    } else {
                        jN = -1;
                    }
                    int iIntValue = (int) jN;
                    if (iIntValue == -1) {
                        iIntValue = arrayList11.size() < 2 ? 0 : ((Integer) rjt.D(arrayList11)).intValue();
                    }
                    arrayList11.add(Integer.valueOf(iIntValue));
                }
                long jIntValue = 0;
                for (int i24 = 0; i24 < arrayList11.size(); i24++) {
                    jIntValue += (long) ((Integer) arrayList11.get(i24)).intValue();
                }
                long j8 = arrayList7.isEmpty() ? 0L : ((fl6) arrayList7.get(0)).a;
                long jN3 = r4e0.N(jIntValue, 1000000L, ygc0Var.a(), RoundingMode.HALF_UP);
                long j9 = jIntValue;
                if (j8 < 0) {
                    jN3 -= Math.abs(j8);
                }
                int iG = o7y.g(str5);
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate((arrayList11.size() * 8) + 200);
                byteBufferAllocate4.putInt(0);
                int iPosition = byteBufferAllocate4.position();
                byteBufferAllocate4.putInt(0);
                long j10 = j8;
                int iPosition2 = -1;
                int i25 = 0;
                int i26 = 0;
                long j11 = -1;
                while (i25 < arrayList11.size()) {
                    int iIntValue2 = ((Integer) arrayList11.get(i25)).intValue();
                    long j12 = j9;
                    long j13 = iIntValue2;
                    if (j11 != j13) {
                        iPosition2 = byteBufferAllocate4.position();
                        byteBufferAllocate4.putInt(1);
                        byteBufferAllocate4.putInt(iIntValue2);
                        i26++;
                        j11 = j13;
                    } else {
                        byteBufferAllocate4.putInt(iPosition2, byteBufferAllocate4.getInt(iPosition2) + 1);
                    }
                    i25++;
                    j9 = j12;
                }
                long j14 = j9;
                byteBufferAllocate4.putInt(iPosition, i26);
                byteBufferAllocate4.flip();
                ByteBuffer byteBufferE4 = oyb.E(byteBufferAllocate4, "stts");
                if (o7y.k(str5)) {
                    int iA2 = ygc0Var.a();
                    ArrayList arrayList13 = new ArrayList(arrayList7.size());
                    if (!arrayList7.isEmpty()) {
                        long j15 = ((fl6) arrayList7.get(0)).a;
                        long j16 = 0;
                        long j17 = 0;
                        int i27 = 0;
                        boolean z3 = false;
                        while (i27 < arrayList7.size()) {
                            long j18 = ((fl6) arrayList7.get(i27)).a - j15;
                            long j19 = j16;
                            long jN4 = n(j18, iA2) - j19;
                            if (jN4 <= 2147483647L) {
                                i11 = iA2;
                                z = true;
                            } else {
                                i11 = iA2;
                                z = false;
                            }
                            rpt.U("Only 32-bit composition offset is allowed", z);
                            long jIntValue2 = j19 + ((long) ((Integer) arrayList11.get(i27)).intValue());
                            arrayList13.add(Integer.valueOf((int) jN4));
                            if (j18 < j17) {
                                z3 = true;
                            }
                            i27++;
                            j16 = jIntValue2;
                            iA2 = i11;
                            j17 = j18;
                        }
                        if (!z3) {
                            arrayList13.clear();
                        }
                    }
                    if (arrayList13.isEmpty()) {
                        byteBufferAllocate = ByteBuffer.allocate(0);
                    } else {
                        ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate((arrayList13.size() * 8) + 8);
                        byteBufferAllocate5.putInt(16777216);
                        int iPosition3 = byteBufferAllocate5.position();
                        byteBufferAllocate5.putInt(0);
                        int i28 = 0;
                        int i29 = -1;
                        int i30 = -1;
                        for (int i31 = 0; i31 < arrayList13.size(); i31++) {
                            int iIntValue3 = ((Integer) arrayList13.get(i31)).intValue();
                            if (i29 != iIntValue3) {
                                int iPosition4 = byteBufferAllocate5.position();
                                byteBufferAllocate5.putInt(1);
                                byteBufferAllocate5.putInt(iIntValue3);
                                i28++;
                                i30 = iPosition4;
                                i29 = iIntValue3;
                            } else {
                                byteBufferAllocate5.putInt(i30, byteBufferAllocate5.getInt(i30) + 1);
                            }
                        }
                        byteBufferAllocate5.putInt(iPosition3, i28);
                        byteBufferAllocate5.flip();
                        byteBufferAllocate = oyb.E(byteBufferAllocate5, "ctts");
                    }
                    i5 = 0;
                } else {
                    i5 = 0;
                    byteBufferAllocate = ByteBuffer.allocate(0);
                }
                ByteBuffer byteBuffer = byteBufferAllocate;
                ByteBuffer byteBufferAllocate6 = ByteBuffer.allocate((arrayList7.size() * 4) + 200);
                byteBufferAllocate6.putInt(i5);
                byteBufferAllocate6.putInt(i5);
                byteBufferAllocate6.putInt(arrayList7.size());
                for (int i32 = 0; i32 < arrayList7.size(); i32++) {
                    byteBufferAllocate6.putInt(((fl6) arrayList7.get(i32)).b);
                }
                byteBufferAllocate6.flip();
                ByteBuffer byteBufferE5 = oyb.E(byteBufferAllocate6, "stsz");
                ygc0 ygc0Var5 = ygc0Var;
                ArrayList arrayList14 = ygc0Var5.d;
                ByteBuffer byteBufferAllocate7 = ByteBuffer.allocate((arrayList14.size() * 12) + 200);
                byteBufferAllocate7.putInt(0);
                int iPosition5 = byteBufferAllocate7.position();
                byteBufferAllocate7.putInt(0);
                int i33 = 1;
                int i34 = 0;
                int i35 = -1;
                for (int i36 = 0; i36 < arrayList14.size(); i36++) {
                    int iIntValue4 = ((Integer) arrayList14.get(i36)).intValue();
                    if (iIntValue4 != i35) {
                        byteBufferAllocate7.putInt(i33);
                        byteBufferAllocate7.putInt(iIntValue4);
                        byteBufferAllocate7.putInt(1);
                        i34++;
                        i35 = iIntValue4;
                    }
                    i33++;
                }
                byteBufferAllocate7.putInt(iPosition5, i34);
                byteBufferAllocate7.flip();
                ByteBuffer byteBufferE6 = oyb.E(byteBufferAllocate7, "stsc");
                ArrayList arrayList15 = ygc0Var5.c;
                ByteBuffer byteBufferAllocate8 = ByteBuffer.allocate((arrayList15.size() * 8) + 8);
                byteBufferAllocate8.putInt(0);
                byteBufferAllocate8.putInt(arrayList15.size());
                for (int i37 = 0; i37 < arrayList15.size(); i37++) {
                    byteBufferAllocate8.putLong(((Long) arrayList15.get(i37)).longValue());
                }
                byteBufferAllocate8.flip();
                ByteBuffer byteBufferE7 = oyb.E(byteBufferAllocate8, "co64");
                if (iG == -1 || iG == 5) {
                    j2 = jN3;
                    i6 = i4;
                    ByteBuffer byteBufferAllocate9 = ByteBuffer.allocate(200);
                    byteBufferAllocate9.putInt(0);
                    byteBufferAllocate9.flip();
                    byteBufferE2 = oyb.E(byteBufferAllocate9, "nmhd");
                    List list = urpVar.r;
                    if ("application/x-itut-t35".equals(str5)) {
                        rpt.I(list.size() == 1);
                        ByteBuffer byteBufferAllocate10 = ByteBuffer.allocate(200);
                        byteBufferAllocate10.putInt(0);
                        byteBufferAllocate10.putShort((short) 0);
                        byteBufferAllocate10.putShort((short) 1);
                        byteBufferAllocate10.put((byte) 0);
                        byteBufferAllocate10.put((byte[]) list.get(0));
                        byteBufferAllocate10.flip();
                        byteBufferE3 = oyb.E(byteBufferAllocate10, "it35");
                    } else {
                        ByteBuffer byteBufferAllocate11 = ByteBuffer.allocate(200);
                        str5.getClass();
                        String str7 = r4e0.a;
                        byte[] bytes = str5.getBytes(StandardCharsets.UTF_8);
                        byteBufferAllocate11.putInt(0);
                        byteBufferAllocate11.putShort((short) 0);
                        byteBufferAllocate11.putShort((short) 1);
                        byteBufferAllocate11.put(bytes);
                        byteBufferAllocate11.put((byte) 0);
                        byteBufferAllocate11.put(bytes);
                        byteBufferAllocate11.put((byte) 0);
                        byteBufferAllocate11.flip();
                        byteBufferE3 = oyb.E(byteBufferAllocate11, "mett");
                    }
                    byteBufferD2 = oyb.D("stbl", Arrays.asList(m(byteBufferE3), byteBufferE4, byteBufferE5, byteBufferE6, byteBufferE7));
                    str2 = "MetaHandle";
                    kxnVar2 = kxnVar;
                    str3 = "meta";
                } else if (iG == 1) {
                    j2 = jN3;
                    i6 = i4;
                    ByteBuffer byteBufferAllocate12 = ByteBuffer.allocate(200);
                    byteBufferAllocate12.putInt(0);
                    byteBufferAllocate12.putShort((short) 0);
                    byteBufferAllocate12.putShort((short) 0);
                    byteBufferAllocate12.flip();
                    ByteBuffer byteBufferE8 = oyb.E(byteBufferAllocate12, "smhd");
                    String strC = c(urpVar);
                    ByteBuffer byteBufferB = b(urpVar);
                    ByteBuffer byteBufferAllocate13 = ByteBuffer.allocate(byteBufferB.remaining() + 200);
                    byteBufferAllocate13.putInt(0);
                    byteBufferAllocate13.putShort((short) 0);
                    byteBufferAllocate13.putShort((short) 1);
                    byteBufferAllocate13.putInt(0);
                    byteBufferAllocate13.putInt(0);
                    byteBufferAllocate13.putShort((short) urpVar.G);
                    byteBufferAllocate13.putShort((short) 16);
                    byteBufferAllocate13.putShort((short) 0);
                    byteBufferAllocate13.putShort((short) 0);
                    byteBufferAllocate13.putInt(urpVar.H << 16);
                    byteBufferAllocate13.put(byteBufferB);
                    byteBufferAllocate13.flip();
                    byteBufferD2 = oyb.D("stbl", Arrays.asList(m(oyb.E(byteBufferAllocate13, strC)), byteBufferE4, byteBufferE5, byteBufferE6, byteBufferE7));
                    str3 = "soun";
                    str2 = "SoundHandle";
                    kxnVar2 = kxnVar;
                    byteBufferE2 = byteBufferE8;
                } else {
                    if (iG != 2) {
                        hs0.u("Unsupported track type");
                        return null;
                    }
                    ByteBuffer byteBufferAllocate14 = ByteBuffer.allocate(200);
                    byteBufferAllocate14.putInt(0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.flip();
                    byteBufferE2 = oyb.E(byteBufferAllocate14, "vmhd");
                    ByteBuffer byteBufferB2 = b(urpVar);
                    ofe ofeVar = urpVar.E;
                    String strC2 = c(urpVar);
                    ByteBuffer byteBufferAllocate15 = ByteBuffer.allocate(byteBufferB2.limit() + 200);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putShort((short) 0);
                    byteBufferAllocate15.putShort((short) 1);
                    byteBufferAllocate15.putShort((short) 0);
                    byteBufferAllocate15.putShort((short) 0);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putShort(i18 != -1 ? (short) i18 : (short) 0);
                    i6 = i4;
                    byteBufferAllocate15.putShort(i6 != -1 ? (short) i6 : (short) 0);
                    byteBufferAllocate15.putInt(4718592);
                    byteBufferAllocate15.putInt(4718592);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putShort((short) 1);
                    j2 = jN3;
                    int i38 = 5;
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putShort((short) 24);
                    byteBufferAllocate15.putShort((short) -1);
                    byteBufferAllocate15.put(byteBufferB2);
                    if (ofeVar != null && strC2.equals("vp09")) {
                        byte[] bArr2 = ofeVar.d;
                        if (bArr2 != null) {
                            ByteBuffer byteBufferAllocate16 = ByteBuffer.allocate(200);
                            byteBufferAllocate16.putInt(0);
                            byteBufferAllocate16.put(bArr2);
                            byteBufferAllocate16.flip();
                            byteBufferAllocate3 = oyb.E(byteBufferAllocate16, "SmDm");
                        } else {
                            byteBufferAllocate3 = ByteBuffer.allocate(0);
                        }
                        byteBufferAllocate15.put(byteBufferAllocate3);
                    }
                    ByteBuffer byteBufferAllocate17 = ByteBuffer.allocate(8);
                    byteBufferAllocate17.putInt(65536);
                    byteBufferAllocate17.putInt(65536);
                    byteBufferAllocate17.rewind();
                    byteBufferAllocate15.put(oyb.E(byteBufferAllocate17, "pasp"));
                    if (ofeVar != null) {
                        int i39 = ofeVar.a;
                        ByteBuffer byteBufferAllocate18 = ByteBuffer.allocate(20);
                        byteBufferAllocate18.put((byte) 110);
                        byteBufferAllocate18.put((byte) 99);
                        byteBufferAllocate18.put((byte) 108);
                        byteBufferAllocate18.put((byte) 120);
                        if (i39 != 2) {
                            i10 = 6;
                            i38 = i39 != 6 ? 1 : 9;
                        } else {
                            i10 = 6;
                        }
                        short s3 = (short) i38;
                        short sC = (short) ofe.c(ofeVar.c);
                        short s4 = (short) (i39 != 2 ? i39 != i10 ? 1 : 9 : 6);
                        byte b = ofeVar.b == 1 ? (byte) -128 : (byte) 0;
                        byteBufferAllocate18.putShort(s3);
                        byteBufferAllocate18.putShort(sC);
                        byteBufferAllocate18.putShort(s4);
                        byteBufferAllocate18.put(b);
                        byteBufferAllocate18.flip();
                        byteBufferAllocate15.put(oyb.E(byteBufferAllocate18, "colr"));
                    }
                    byteBufferAllocate15.flip();
                    ByteBuffer byteBufferM = m(oyb.E(byteBufferAllocate15, strC2));
                    ByteBuffer byteBufferAllocate19 = ByteBuffer.allocate((arrayList7.size() * 4) + 200);
                    byteBufferAllocate19.putInt(0);
                    int iPosition6 = byteBufferAllocate19.position();
                    byteBufferAllocate19.putInt(arrayList7.size());
                    int i40 = 1;
                    int i41 = 0;
                    for (int i42 = 0; i42 < arrayList7.size(); i42++) {
                        if ((((fl6) arrayList7.get(i42)).c & 1) > 0) {
                            byteBufferAllocate19.putInt(i40);
                            i41++;
                        }
                        i40++;
                    }
                    byteBufferAllocate19.putInt(iPosition6, i41);
                    byteBufferAllocate19.flip();
                    byteBufferD2 = oyb.D("stbl", Arrays.asList(byteBufferM, byteBufferE4, byteBuffer, byteBufferE5, byteBufferE6, byteBufferE7, oyb.E(byteBufferAllocate19, "stss")));
                    str3 = "vide";
                    str2 = "VideoHandle";
                    kxnVar2 = kxnVar;
                }
                int i43 = ((uny) kxnVar2.b).a;
                ByteBuffer byteBufferAllocate20 = ByteBuffer.allocate(200);
                byteBufferAllocate20.putInt(7);
                i7 = i3;
                byteBufferAllocate20.putInt(i7);
                i8 = i19;
                byteBufferAllocate20.putInt(i8);
                int i44 = i2;
                byteBufferAllocate20.putInt(i44);
                byteBufferAllocate20.putInt(0);
                ByteBuffer byteBuffer2 = byteBufferD2;
                String str8 = str2;
                ByteBuffer byteBuffer3 = byteBufferE2;
                long j20 = j2;
                byteBufferAllocate20.putInt((int) n(j20, 10000L));
                byteBufferAllocate20.putInt(0);
                byteBufferAllocate20.putInt(0);
                byteBufferAllocate20.putInt(0);
                byteBufferAllocate20.putShort(o7y.h(str5) ? (short) 256 : (short) 0);
                byteBufferAllocate20.putShort((short) 0);
                if (i43 == 0) {
                    bArrQ = r4e0.Q(65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824);
                } else if (i43 == 90) {
                    bArrQ = r4e0.Q(0, 65536, 0, -65536, 0, 0, 0, 0, 1073741824);
                } else if (i43 == 180) {
                    bArrQ = r4e0.Q(-65536, 0, 0, 0, -65536, 0, 0, 0, 1073741824);
                } else {
                    if (i43 != 270) {
                        hs0.u(pty.h(i43, "invalid orientation "));
                        return null;
                    }
                    bArrQ = r4e0.Q(0, -65536, 0, 65536, 0, 0, 0, 0, 1073741824);
                }
                byteBufferAllocate20.put(bArrQ);
                if (i18 == -1) {
                    i18 = 0;
                }
                if (i6 == -1) {
                    i6 = 0;
                }
                byteBufferAllocate20.putInt(i18 << 16);
                byteBufferAllocate20.putInt(i6 << 16);
                byteBufferAllocate20.flip();
                ByteBuffer byteBufferE9 = oyb.E(byteBufferAllocate20, "tkhd");
                long jA = ygc0Var5.a();
                long j21 = j > 0 ? j10 - j : j10;
                if (j21 != 0) {
                    ByteBuffer byteBufferAllocate21 = ByteBuffer.allocate(50);
                    byteBufferAllocate21.putInt(16777216);
                    if (j21 > 0) {
                        byteBufferAllocate21.putInt(2);
                        byteBufferAllocate21.put(e(n(j21, 10000L), -1L));
                        byteBufferAllocate21.put(e(n(j20, 10000L), 0L));
                    } else {
                        byteBufferAllocate21.putInt(1);
                        byteBufferAllocate21.put(e(n(j20, 10000L), n(Math.abs(j21), jA)));
                    }
                    byteBufferAllocate21.flip();
                    byteBufferAllocate2 = oyb.E(oyb.E(byteBufferAllocate21, "elst"), "edts");
                    i9 = 0;
                } else {
                    i9 = 0;
                    byteBufferAllocate2 = ByteBuffer.allocate(0);
                }
                int iA3 = ygc0Var5.a();
                ByteBuffer byteBufferAllocate22 = ByteBuffer.allocate(200);
                byteBufferAllocate22.putInt(i9);
                byteBufferAllocate22.putInt(i7);
                byteBufferAllocate22.putInt(i8);
                byteBufferAllocate22.putInt(iA3);
                byteBufferAllocate22.putInt((int) j14);
                if (str6 == null) {
                    s = 0;
                    s2 = 0;
                    byteBufferAllocate22.putShort(s);
                    byteBufferAllocate22.putShort(s2);
                    byteBufferAllocate22.flip();
                    ByteBuffer byteBufferE10 = oyb.E(byteBufferAllocate22, "mdhd");
                    ByteBuffer byteBufferJ = j(str3, str8);
                    ByteBuffer byteBufferAllocate23 = ByteBuffer.allocate(4);
                    byteBufferAllocate23.putInt(1);
                    byteBufferAllocate23.flip();
                    ByteBuffer[] byteBufferArr = {oyb.E(byteBufferAllocate23, "url ")};
                    ByteBuffer byteBufferAllocate24 = ByteBuffer.allocate(8);
                    byteBufferAllocate24.putInt(0);
                    byteBufferAllocate24.putInt(1);
                    byteBufferAllocate24.flip();
                    ArrayList arrayList16 = new ArrayList();
                    arrayList16.add(byteBufferAllocate24);
                    Collections.addAll(arrayList16, byteBufferArr);
                    ByteBuffer byteBufferD3 = oyb.D("trak", Arrays.asList(byteBufferE9, byteBufferAllocate2, oyb.D("mdia", Arrays.asList(byteBufferE10, byteBufferJ, oyb.D("minf", Arrays.asList(byteBuffer3, oyb.E(oyb.D("dref", arrayList16), "dinf"), byteBuffer2))))));
                    arrayList2 = arrayList8;
                    arrayList2.add(byteBufferD3);
                    jMax = Math.max(jMax, j20);
                    ByteBuffer byteBufferAllocate25 = ByteBuffer.allocate(24);
                    byteBufferAllocate25.putInt(0);
                    byteBufferAllocate25.putInt(i44);
                    byteBufferAllocate25.putInt(1);
                    byteBufferAllocate25.putInt(0);
                    byteBufferAllocate25.putInt(0);
                    byteBufferAllocate25.putInt(0);
                    byteBufferAllocate25.flip();
                    arrayList3 = arrayList9;
                    arrayList3.add(oyb.E(byteBufferAllocate25, "trex"));
                    i16 = i44 + 1;
                } else {
                    byte[] bytes2 = str6.getBytes(StandardCharsets.UTF_8);
                    if (bytes2.length == 3) {
                        s2 = 0;
                        s = (short) (((bytes2[2] & 31) + ((bytes2[1] & 31) << 5) + ((bytes2[0] & 31) << 10)) & 32767);
                    }
                    byteBufferAllocate22.putShort(s);
                    byteBufferAllocate22.putShort(s2);
                    byteBufferAllocate22.flip();
                    ByteBuffer byteBufferE102 = oyb.E(byteBufferAllocate22, "mdhd");
                    ByteBuffer byteBufferJ2 = j(str3, str8);
                    ByteBuffer byteBufferAllocate232 = ByteBuffer.allocate(4);
                    byteBufferAllocate232.putInt(1);
                    byteBufferAllocate232.flip();
                    ByteBuffer[] byteBufferArr2 = {oyb.E(byteBufferAllocate232, "url ")};
                    ByteBuffer byteBufferAllocate242 = ByteBuffer.allocate(8);
                    byteBufferAllocate242.putInt(0);
                    byteBufferAllocate242.putInt(1);
                    byteBufferAllocate242.flip();
                    ArrayList arrayList162 = new ArrayList();
                    arrayList162.add(byteBufferAllocate242);
                    Collections.addAll(arrayList162, byteBufferArr2);
                    ByteBuffer byteBufferD32 = oyb.D("trak", Arrays.asList(byteBufferE9, byteBufferAllocate2, oyb.D("mdia", Arrays.asList(byteBufferE102, byteBufferJ2, oyb.D("minf", Arrays.asList(byteBuffer3, oyb.E(oyb.D("dref", arrayList162), "dinf"), byteBuffer2))))));
                    arrayList2 = arrayList8;
                    arrayList2.add(byteBufferD32);
                    jMax = Math.max(jMax, j20);
                    ByteBuffer byteBufferAllocate252 = ByteBuffer.allocate(24);
                    byteBufferAllocate252.putInt(0);
                    byteBufferAllocate252.putInt(i44);
                    byteBufferAllocate252.putInt(1);
                    byteBufferAllocate252.putInt(0);
                    byteBufferAllocate252.putInt(0);
                    byteBufferAllocate252.putInt(0);
                    byteBufferAllocate252.flip();
                    arrayList3 = arrayList9;
                    arrayList3.add(oyb.E(byteBufferAllocate252, "trex"));
                    i16 = i44 + 1;
                }
            }
            i15 = i + 1;
            arrayList5 = arrayList2;
            arrayList6 = arrayList3;
            kxnVar3 = kxnVar2;
            i12 = i7;
            i13 = i8;
            jMin = j;
            hashSet2 = hashSet;
            arrayList4 = arrayList;
        }
        HashSet hashSet3 = hashSet2;
        int i45 = i16;
        kxn kxnVar4 = kxnVar3;
        ArrayList arrayList17 = arrayList5;
        ByteBuffer byteBufferAllocate26 = ByteBuffer.allocate(200);
        byteBufferAllocate26.putInt(0);
        byteBufferAllocate26.putInt(i12);
        byteBufferAllocate26.putInt(i13);
        byteBufferAllocate26.putInt(10000);
        byteBufferAllocate26.putInt((int) n(jMax, 10000L));
        byteBufferAllocate26.putInt(65536);
        byteBufferAllocate26.putShort((short) 256);
        byteBufferAllocate26.putShort((short) 0);
        byteBufferAllocate26.putInt(0);
        byteBufferAllocate26.putInt(0);
        int[] iArr = {65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
        for (int i46 = 0; i46 < 9; i46++) {
            byteBufferAllocate26.putInt(iArr[i46]);
        }
        for (int i47 = 0; i47 < 6; i47++) {
            byteBufferAllocate26.putInt(0);
        }
        byteBufferAllocate26.putInt(i45);
        byteBufferAllocate26.flip();
        ByteBuffer byteBufferE11 = oyb.E(byteBufferAllocate26, "mvhd");
        sny snyVar = (sny) kxnVar4.c;
        if (snyVar == null) {
            byteBufferE = ByteBuffer.allocate(0);
        } else {
            Object[] objArr = {Float.valueOf(snyVar.a), Float.valueOf(snyVar.b)};
            String str9 = r4e0.a;
            String str10 = String.format(Locale.US, "%+.4f%+.4f/", objArr);
            ByteBuffer byteBufferAllocate27 = ByteBuffer.allocate(str10.length() + 4);
            byteBufferAllocate27.putShort((short) (byteBufferAllocate27.capacity() - 4));
            byteBufferAllocate27.putShort((short) 5575);
            byteBufferAllocate27.put(str10.getBytes(StandardCharsets.UTF_8));
            rpt.V(byteBufferAllocate27.limit() == byteBufferAllocate27.capacity());
            byteBufferAllocate27.flip();
            byteBufferE = oyb.E(oyb.F(new byte[]{-87, 120, 121, 122}, byteBufferAllocate27), "udta");
        }
        if (hashSet3.isEmpty()) {
            byteBufferD = ByteBuffer.allocate(0);
        } else {
            ByteBuffer byteBufferJ3 = j("mdta", "");
            ArrayList arrayList18 = new ArrayList(hashSet3);
            int iD = 0;
            for (int i48 = 0; i48 < arrayList18.size(); i48++) {
                iD = jq3.d(8, iD, ((iww) arrayList18.get(i48)).a);
            }
            ByteBuffer byteBufferAllocate28 = ByteBuffer.allocate(iD + 8);
            byteBufferAllocate28.putInt(0);
            byteBufferAllocate28.putInt(arrayList18.size());
            for (int i49 = 0; i49 < arrayList18.size(); i49++) {
                String str11 = ((iww) arrayList18.get(i49)).a;
                String str12 = r4e0.a;
                byteBufferAllocate28.put(oyb.E(ByteBuffer.wrap(str11.getBytes(StandardCharsets.UTF_8)), "mdta"));
            }
            byteBufferAllocate28.flip();
            ByteBuffer byteBufferE12 = oyb.E(byteBufferAllocate28, "keys");
            ArrayList arrayList19 = new ArrayList(hashSet3);
            int length = 0;
            for (int i50 = 0; i50 < arrayList19.size(); i50++) {
                length += ((iww) arrayList19.get(i50)).b.length + 24;
            }
            ByteBuffer byteBufferAllocate29 = ByteBuffer.allocate(length);
            int i51 = 0;
            while (i51 < arrayList19.size()) {
                int i52 = i51 + 1;
                iww iwwVar = (iww) arrayList19.get(i51);
                ByteBuffer byteBufferAllocate30 = ByteBuffer.allocate(iwwVar.b.length + 8);
                byteBufferAllocate30.putInt(iwwVar.d);
                byteBufferAllocate30.putInt(iwwVar.c);
                byteBufferAllocate30.put(iwwVar.b);
                byteBufferAllocate30.flip();
                ByteBuffer byteBufferE13 = oyb.E(byteBufferAllocate30, "data");
                byteBufferAllocate29.putInt(byteBufferE13.remaining() + 8);
                byteBufferAllocate29.putInt(i52);
                byteBufferAllocate29.put(byteBufferE13);
                i51 = i52;
            }
            byteBufferAllocate29.flip();
            byteBufferD = oyb.D("meta", Arrays.asList(byteBufferJ3, byteBufferE12, oyb.E(byteBufferAllocate29, "ilst")));
        }
        ArrayList arrayList20 = new ArrayList();
        arrayList20.add(byteBufferE11);
        arrayList20.add(byteBufferE);
        arrayList20.add(byteBufferD);
        arrayList20.addAll(arrayList17);
        return oyb.D("moov", arrayList20);
    }

    public static ByteBuffer m(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit() + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return oyb.E(byteBufferAllocate, "stsd");
    }

    public static long n(long j, long j2) {
        return r4e0.N(j, j2, 1000000L, RoundingMode.HALF_UP);
    }
}
