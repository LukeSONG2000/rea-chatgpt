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
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c6a {
    public static final Pair a = new Pair(0, 10);

    static {
        pn50.s((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, (byte) 113, (byte) -103, (byte) -108, (byte) -111, (byte) -29, (byte) -81, (byte) -84);
    }

    public static ByteBuffer a(rj10 rj10Var) {
        List list = rj10Var.s;
        mk81.g("csd-0 and/or csd-1 not found in the format for avcC box.", list.size() >= 2);
        byte[] bArr = (byte[]) list.get(0);
        mk81.g("csd-0 is empty for avcC box.", bArr.length > 0);
        byte[] bArr2 = (byte[]) list.get(1);
        mk81.g("csd-1 is empty for avcC box.", bArr2.length > 0);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap2.limit() + byteBufferWrap.limit() + 200);
        byteBufferAllocate.put((byte) 1);
        i5p0 i5p0VarE = ct81.e(byteBufferWrap);
        mk81.g("SPS data not found in csd0 for avcC box.", !i5p0VarE.isEmpty());
        ByteBuffer byteBuffer = (ByteBuffer) i5p0VarE.get(0);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr3 = new byte[iRemaining];
        byteBuffer.get(bArr3);
        byteBuffer.rewind();
        d8e0 d8e0VarC = sq71.C(bArr3, 0, iRemaining);
        byteBufferAllocate.put((byte) d8e0VarC.a);
        byteBufferAllocate.put((byte) d8e0VarC.b);
        byteBufferAllocate.put((byte) d8e0VarC.c);
        byteBufferAllocate.put((byte) -1);
        byteBufferAllocate.put((byte) -31);
        byteBufferAllocate.putShort((short) byteBuffer.remaining());
        byteBufferAllocate.put(byteBuffer);
        byteBuffer.rewind();
        i5p0 i5p0VarE2 = ct81.e(byteBufferWrap2);
        mk81.r("PPS data not found in csd1 for avcC box.", !i5p0VarE2.isEmpty());
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) i5p0VarE2.get(0);
        byteBufferAllocate.putShort((short) byteBuffer2.remaining());
        byteBufferAllocate.put(byteBuffer2);
        byteBuffer2.rewind();
        byteBufferAllocate.flip();
        return p771.o(byteBufferAllocate, "avcC");
    }

    public static ByteBuffer b(rj10 rj10Var) {
        String str;
        String str2;
        List list;
        byte b;
        int i;
        int i2;
        int i3;
        ByteBuffer byteBufferO;
        int i4;
        boolean z;
        int i5;
        int iD;
        int i6;
        char c;
        str = rj10Var.p;
        str2 = rj10Var.l;
        list = rj10Var.s;
        str.getClass();
        b = 8;
        c = 1;
        z = true;
        z = true;
        i = 0;
        switch (str) {
            case "video/dolby-vision":
                Pair pairH = h(rj10Var);
                mk81.m("Can't identify Dolby vision profile", pairH);
                ByteBuffer byteBufferK = ((Integer) pairH.first).intValue() <= 8 ? k(rj10Var) : a(rj10Var);
                int iIntValue = ((Integer) pairH.first).intValue();
                int iIntValue2 = ((Integer) pairH.second).intValue();
                byte[] bArr = fvi.a;
                byte[] bArr2 = new byte[24];
                if (iIntValue == 8) {
                    i2 = 4;
                    i3 = 0;
                } else if (iIntValue == 9) {
                    i2 = 2;
                    i3 = 1;
                } else {
                    i2 = 0;
                    i3 = 0;
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
                byte b6 = (byte) (i2 << 4);
                bArr2[4] = b6;
                bArr2[4] = (byte) (b6 | (i3 << 2));
                int iIntValue3 = ((Integer) pairH.first).intValue();
                if (iIntValue3 == 5) {
                    byteBufferO = p771.o(ByteBuffer.wrap(bArr2), "dvcC");
                } else {
                    if (iIntValue3 != 8 && iIntValue3 != 9) {
                        ll.f(vri0.i(iIntValue3, "Unsupported Dolby Vision profile "));
                        return null;
                    }
                    byteBufferO = p771.o(ByteBuffer.wrap(bArr2), "dvvC");
                }
                return p771.j(byteBufferK, byteBufferO);
            case "video/3gpp":
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(7);
                byteBufferAllocate.put("    ".getBytes(StandardCharsets.UTF_8));
                byteBufferAllocate.put((byte) 0);
                Pair pair = a;
                if (str2 != null) {
                    List listC = fcw0.a('.').c(str2);
                    if (listC.size() >= 3) {
                        try {
                            pair = new Pair(Integer.valueOf(Integer.parseInt((String) listC.get(1))), Integer.valueOf(Integer.parseInt((String) listC.get(2))));
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                byteBufferAllocate.put(((Integer) pair.second).byteValue());
                byteBufferAllocate.put(((Integer) pair.first).byteValue());
                byteBufferAllocate.flip();
                return p771.o(byteBufferAllocate, "d263");
            case "video/av01":
                return p771.o(ByteBuffer.wrap((byte[]) list.get(0)), "av1C");
            case "video/hevc":
                return k(rj10Var);
            case "audio/amr-wb":
                return d((short) -31745);
            case "audio/vorbis":
            case "audio/mp4a-latm":
                return f(rj10Var);
            case "audio/raw":
                return ByteBuffer.allocate(0);
            case "video/mp4v-es":
                return f(rj10Var);
            case "video/apv":
                mk81.g("csd-0 is not found in the format for apvC box", !list.isEmpty());
                byte[] bArr3 = (byte[]) list.get(0);
                mk81.g("csd-0 is empty for apvC box.", bArr3.length > 0);
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr3.length + 4);
                byteBufferAllocate2.putInt(0);
                byteBufferAllocate2.put(bArr3);
                byteBufferAllocate2.flip();
                return p771.o(byteBufferAllocate2, "apvC");
            case "video/avc":
                return a(rj10Var);
            case "audio/3gpp":
                return d((short) -32257);
            case "audio/iamf":
                mk81.h("Expected only 1 byte array of initialization data for IAMF codec, but found %s.", list.size(), list.size() == 1);
                ByteBuffer byteBufferWrap = ByteBuffer.wrap((byte[]) list.get(0));
                int iRemaining = byteBufferWrap.remaining();
                if (iRemaining < 0) {
                    ll.f("Value must be non-negative.");
                    return null;
                }
                int i7 = iRemaining;
                int i8 = 0;
                while (true) {
                    int i9 = i8 + 1;
                    i7 >>>= 7;
                    if (i7 == 0) {
                        byte[] bArr4 = new byte[i9];
                        int i10 = iRemaining;
                        while (true) {
                            byte b7 = (byte) (i10 & 127);
                            i10 >>>= 7;
                            if (i10 != 0) {
                                b7 = (byte) (b7 | 128);
                            }
                            int i11 = i + 1;
                            bArr4[i] = b7;
                            if (i10 == 0) {
                                ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(i8 + 2 + iRemaining);
                                byteBufferAllocate3.put((byte) 1);
                                byteBufferAllocate3.put(bArr4);
                                byteBufferAllocate3.put(byteBufferWrap);
                                byteBufferAllocate3.flip();
                                return p771.o(byteBufferAllocate3, "iacb");
                            }
                            i = i11;
                        }
                    } else {
                        i8 = i9;
                    }
                }
                break;
            case "audio/opus":
                mk81.g("csd-0 not found in the format for dOps box.", !list.isEmpty());
                byte[] bArr5 = fvi.a;
                mk81.g("csd-0 must be present for Opus.", !list.isEmpty());
                byte[] bArr6 = (byte[]) list.get(0);
                mk81.i(bArr6.length >= 8);
                iej0 iej0Var = new iej0(bArr6);
                int length = bArr6.length;
                String strX = iej0Var.x(8, StandardCharsets.UTF_8);
                if (strX.equals("AOPUSHDR")) {
                    mk81.i(bArr6.length >= 24);
                    long jP = iej0Var.p();
                    mk81.i(16 + jP <= ((long) bArr6.length));
                    length = (int) jP;
                    i4 = 16;
                } else {
                    mk81.i(strX.equals("OpusHead"));
                    i4 = 0;
                }
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr6, i4, length + i4);
                mk81.i(bArrCopyOfRange.length >= 8);
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(bArrCopyOfRange.length);
                byteBufferAllocate4.put(bArrCopyOfRange, 8, bArrCopyOfRange.length - 8);
                if (byteBufferAllocate4.get(0) != 0 && byteBufferAllocate4.get(0) != 1) {
                    z = false;
                }
                mk81.t(z);
                byteBufferAllocate4.put(0, (byte) 0);
                byteBufferAllocate4.flip();
                return p771.o(byteBufferAllocate4, "dOps");
            case "video/x-vnd.on2.vp9":
                x1n x1nVar = rj10Var.H;
                mk81.g("csd-0 is not found in the format for vpcC box", !list.isEmpty());
                byte[] bArr7 = (byte[]) list.get(0);
                mk81.g("csd-0 for vp9 is invalid.", bArr7.length > 3);
                if (rx81.p(bArr7) == 16777216) {
                    return p771.o(ByteBuffer.wrap(bArr7), "vpcC");
                }
                ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(200);
                byteBufferAllocate5.putInt(16777216);
                if (x1nVar == null || (i5 = x1nVar.b) == -1) {
                    i5 = 0;
                }
                byte b8 = 0;
                byte b9 = 0;
                byte b10 = 10;
                for (int i12 = 0; i12 < bArr7.length; i12 += 3) {
                    byte b11 = bArr7[i12];
                    int i13 = i12 + 2;
                    if (b11 == 1) {
                        b8 = bArr7[i13];
                    } else if (b11 == 2) {
                        b10 = bArr7[i13];
                    } else if (b11 == 3) {
                        b = bArr7[i13];
                    } else if (b11 == 4) {
                        b9 = bArr7[i13];
                    }
                }
                ByteBuffer byteBufferAllocate6 = ByteBuffer.allocate(3);
                byteBufferAllocate6.put(b8);
                byteBufferAllocate6.put(b10);
                byteBufferAllocate6.put((byte) (i5 | (b << 4) | (b9 << 1)));
                byteBufferAllocate6.flip();
                byteBufferAllocate5.put(byteBufferAllocate6);
                if (x1nVar != null) {
                    int i14 = x1nVar.a;
                    char c2 = i14 != 2 ? i14 != 6 ? (char) 1 : '\t' : (char) 5;
                    iD = x1n.d(x1nVar.c);
                    i6 = i14 != 2 ? i14 != 6 ? 1 : 9 : 6;
                    c = c2;
                } else {
                    iD = 1;
                    i6 = 1;
                }
                byteBufferAllocate5.put((byte) c);
                byteBufferAllocate5.put((byte) iD);
                byteBufferAllocate5.put((byte) i6);
                byteBufferAllocate5.putShort((short) 0);
                byteBufferAllocate5.flip();
                return p771.o(byteBufferAllocate5, "vpcC");
            default:
                ll.f("Unsupported format: ".concat(str));
                return null;
        }
    }

    public static String c(rj10 rj10Var) {
        String str;
        int i;
        str = rj10Var.p;
        i = rj10Var.M;
        str.getClass();
        switch (str) {
            case "video/dolby-vision":
                Pair pairH = h(rj10Var);
                mk81.m("Dolby Vision profile and level is not found.", pairH);
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
                ce0.f("Unsupported profile ", pairH.first, " for format: ", str);
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
                ll.f(vri0.i(i, "Unsupported PCM encoding: "));
                return null;
            case "video/mp4v-es":
                return "mp4v-es";
            case "video/apv":
                return "apv1";
            case "video/avc":
                return "avc1";
            case "audio/3gpp":
                return "samr";
            case "audio/iamf":
                return "iamf";
            case "audio/opus":
                return "Opus";
            case "video/x-vnd.on2.vp9":
                return "vp09";
            default:
                ll.f("Unsupported format: ".concat(str));
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
        return p771.o(byteBufferAllocate, "damr");
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

    public static ByteBuffer f(rj10 rj10Var) {
        ByteBuffer byteBufferWrap;
        Byte b;
        List list = rj10Var.s;
        mk81.g("csd-0 not found in the format for esds box.", !list.isEmpty());
        byte[] bArr = (byte[]) list.get(0);
        mk81.g("csd-0 is empty for esds box.", bArr.length > 0);
        String str = rj10Var.p;
        str.getClass();
        if (str.equals("audio/vorbis")) {
            byte[] bArr2 = fvi.a;
            mk81.g("csd-0 and csd-1 must be present for Vorbis.", list.size() > 1);
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
        int i2 = rj10Var.j;
        int i3 = rj10Var.i;
        boolean zK = xad0.k(str);
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
        return p771.o(byteBufferAllocate, "esds");
    }

    public static ByteBuffer g() {
        ArrayList arrayList = new ArrayList();
        String str = op11.a;
        arrayList.add(ByteBuffer.wrap("isom".getBytes(StandardCharsets.UTF_8)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(131072);
        byteBufferAllocate.flip();
        arrayList.add(byteBufferAllocate);
        String[] strArr = {"isom", "iso2", "mp41"};
        for (int i = 0; i < 3; i++) {
            arrayList.add(ByteBuffer.wrap(strArr[i].getBytes(StandardCharsets.UTF_8)));
        }
        return p771.n("ftyp", arrayList);
    }

    public static Pair h(rj10 rj10Var) {
        String str = rj10Var.l;
        mk81.m("Codec string is null for Dolby Vision format.", str);
        List listC = fcw0.a('.').c(str);
        if (listC.size() < 3) {
            cn71.o("Boxes", "Invalid Dolby Vision codec string: ".concat(str));
            return null;
        }
        return Pair.create(Integer.valueOf(Integer.parseInt((String) listC.get(1))), Integer.valueOf(Integer.parseInt((String) listC.get(2))));
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
        String str3 = op11.a;
        Charset charset = StandardCharsets.UTF_8;
        byteBufferAllocate.put(str.getBytes(charset));
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put(str2.getBytes(charset));
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.flip();
        return p771.o(byteBufferAllocate, "hdlr");
    }

    public static ByteBuffer k(rj10 rj10Var) {
        List list = rj10Var.s;
        mk81.g("csd-0 not found in the format for hvcC box.", !list.isEmpty());
        byte[] bArr = (byte[]) list.get(0);
        mk81.g("csd-0 is empty for hvcC box.", bArr.length > 0);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.limit() + 200);
        i5p0 i5p0VarE = ct81.e(byteBufferWrap);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < i5p0VarE.d; i++) {
            ByteBuffer byteBuffer = (ByteBuffer) i5p0VarE.get(i);
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
            ll.f("First NALU in csd-0 is not the VPS.");
            return null;
        }
        byteBufferAllocate.put(byteBuffer2.get(6));
        byteBufferAllocate.putInt(byteBuffer2.getInt(7));
        byteBufferAllocate.putInt(byteBuffer2.getInt(11));
        byteBufferAllocate.putShort(byteBuffer2.getShort(15));
        byteBufferAllocate.put(byteBuffer2.get(17));
        byteBufferAllocate.putShort((short) -4096);
        byteBufferAllocate.put((byte) -4);
        int i4 = i5p0VarE.d;
        ByteBuffer byteBuffer3 = (ByteBuffer) i5p0VarE.get(1);
        int iRemaining = byteBuffer3.remaining();
        byte[] bArr2 = new byte[iRemaining];
        byteBuffer3.get(bArr2);
        byteBuffer3.rewind();
        a8e0 a8e0VarA = sq71.A(bArr2, 0, iRemaining, null);
        byte b = (byte) (a8e0VarA.c | 252);
        byte b2 = (byte) (a8e0VarA.d | 248);
        byte b3 = (byte) (a8e0VarA.e | 248);
        byteBufferAllocate.put(b);
        byteBufferAllocate.put(b2);
        byteBufferAllocate.put(b3);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put((byte) 15);
        byteBufferAllocate.put((byte) i4);
        for (int i5 = 0; i5 < i4; i5++) {
            ByteBuffer byteBuffer4 = (ByteBuffer) i5p0VarE.get(i5);
            byteBufferAllocate.put((byte) ((byteBuffer4.get(0) >> 1) & 63));
            byteBufferAllocate.putShort((short) 1);
            byteBufferAllocate.putShort((short) byteBuffer4.limit());
            byteBufferAllocate.put(byteBuffer4);
        }
        byteBufferAllocate.flip();
        return p771.o(byteBufferAllocate, "hvcC");
    }

    /* JADX WARN: Removed duplicated region for block: B:295:0x09a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ByteBuffer l(ArrayList arrayList, u19 u19Var) {
        ByteBuffer byteBufferO;
        ByteBuffer byteBufferN;
        long j;
        int i;
        String str;
        String str2;
        HashSet hashSet;
        int i2;
        HashMap map;
        int i3;
        long jN;
        int i4;
        ByteBuffer byteBufferAllocate;
        int i5;
        ByteBuffer byteBufferO2;
        ByteBuffer byteBufferN2;
        String str3;
        ByteBuffer byteBuffer;
        String str4;
        ByteBuffer byteBufferN3;
        int i6;
        int i7;
        byte[] bArrW;
        long j2;
        long j3;
        HashMap map2;
        int i8;
        ByteBuffer byteBufferAllocate2;
        short s;
        short s2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i9;
        ByteBuffer byteBufferAllocate3;
        ArrayList arrayList4 = arrayList;
        iwd0 iwd0Var = (iwd0) u19Var.d;
        HashSet hashSet2 = (HashSet) u19Var.c;
        int i10 = (int) iwd0Var.a;
        int i11 = (int) iwd0Var.b;
        long jMin = Long.MAX_VALUE;
        for (int i12 = 0; i12 < arrayList4.size(); i12++) {
            huz0 huz0Var = (huz0) arrayList4.get(i12);
            if (!huz0Var.c.isEmpty()) {
                jMin = Math.min(((jma) huz0Var.c.get(0)).a, jMin);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = -9223372036854775807L;
        }
        if (jMin == -9223372036854775807L) {
            return ByteBuffer.allocate(0);
        }
        HashMap map3 = new HashMap();
        int i13 = 1;
        for (int i14 = 0; i14 < arrayList4.size(); i14++) {
            huz0 huz0Var2 = (huz0) arrayList4.get(i14);
            if (!huz0Var2.c.isEmpty()) {
                map3.put(Integer.valueOf(huz0Var2.a), Integer.valueOf(i13));
                i13++;
            }
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        int i15 = 1;
        long jMax = 0;
        int i16 = 0;
        while (i16 < arrayList4.size()) {
            huz0 huz0Var3 = (huz0) arrayList4.get(i16);
            if (huz0Var3.c.isEmpty()) {
                hashSet = hashSet2;
                map2 = map3;
                arrayList2 = arrayList5;
                j = jMin;
                i = i16;
                arrayList3 = arrayList6;
                i7 = i11;
                i6 = i10;
            } else {
                rj10 rj10Var = huz0Var3.b;
                ArrayList arrayList7 = huz0Var3.c;
                j = jMin;
                if ((Objects.equals(rj10Var.p, "video/av01") || Objects.equals(huz0Var3.b.p, "video/x-vnd.on2.vp9")) && rj10Var.s.isEmpty()) {
                    qj10 qj10VarA = rj10Var.a();
                    byte[] bArr = huz0Var3.j;
                    bArr.getClass();
                    qj10VarA.r = pn50.q(bArr);
                    rj10Var = new rj10(qj10VarA);
                }
                String str5 = rj10Var.d;
                int i17 = rj10Var.x;
                int i18 = rj10Var.w;
                String iSO3Language = str5;
                String str6 = rj10Var.p;
                if (iSO3Language == null) {
                    i = i16;
                    str2 = "meta";
                    str = null;
                } else {
                    Locale localeForLanguageTag = Locale.forLanguageTag(iSO3Language);
                    if (!localeForLanguageTag.getISO3Language().isEmpty()) {
                        iSO3Language = localeForLanguageTag.getISO3Language();
                    }
                    i = i16;
                    str = iSO3Language;
                    str2 = "meta";
                }
                int iA = huz0Var3.a();
                String str7 = str;
                int i19 = i15;
                long j4 = huz0Var3.k;
                hashSet = hashSet2;
                ArrayList arrayList8 = arrayList6;
                ArrayList arrayList9 = new ArrayList(arrayList7.size());
                ArrayList arrayList10 = arrayList5;
                ArrayList arrayList11 = new ArrayList(arrayList7.size());
                int i20 = i11;
                if (arrayList7.isEmpty()) {
                    i2 = i10;
                    map = map3;
                    i3 = i17;
                } else {
                    long j5 = 0;
                    int i21 = 0;
                    boolean z = false;
                    while (i21 < arrayList7.size()) {
                        int i22 = i21;
                        long j6 = ((jma) arrayList7.get(i21)).a;
                        arrayList9.add(Long.valueOf(j6));
                        if (j6 < j5) {
                            z = true;
                        }
                        i21 = i22 + 1;
                        j5 = j6;
                    }
                    if (z) {
                        Collections.sort(arrayList9);
                    }
                    long jLongValue = ((Long) arrayList9.get(0)).longValue();
                    i2 = i10;
                    int i23 = 1;
                    while (true) {
                        map = map3;
                        if (i23 >= arrayList9.size()) {
                            break;
                        }
                        ArrayList arrayList12 = arrayList9;
                        long jLongValue2 = ((Long) arrayList9.get(i23)).longValue();
                        int i24 = i23;
                        int i25 = i17;
                        long j7 = iA;
                        long jN2 = n(jLongValue2, j7) - n(jLongValue, j7);
                        mk81.r("Only 32-bit sample duration is allowed", jN2 <= 2147483647L);
                        arrayList11.add(Integer.valueOf((int) jN2));
                        i23 = i24 + 1;
                        jLongValue = jLongValue2;
                        map3 = map;
                        arrayList9 = arrayList12;
                        i17 = i25;
                    }
                    i3 = i17;
                    if (j4 != -9223372036854775807L) {
                        long j8 = iA;
                        jN = n(j4, j8) - n(jLongValue, j8);
                        mk81.r("Only 32-bit sample duration is allowed", jN <= 2147483647L);
                    } else {
                        jN = -1;
                    }
                    int iIntValue = (int) jN;
                    if (iIntValue == -1) {
                        iIntValue = arrayList11.size() < 2 ? 0 : ((Integer) wx81.f(arrayList11)).intValue();
                    }
                    arrayList11.add(Integer.valueOf(iIntValue));
                }
                long jIntValue = 0;
                for (int i26 = 0; i26 < arrayList11.size(); i26++) {
                    jIntValue += (long) ((Integer) arrayList11.get(i26)).intValue();
                }
                long j9 = arrayList7.isEmpty() ? 0L : ((jma) arrayList7.get(0)).a;
                long jT = op11.T(jIntValue, 1000000L, huz0Var3.a(), RoundingMode.HALF_UP);
                long j10 = jIntValue;
                if (j9 < 0) {
                    jT -= Math.abs(j9);
                }
                int iG = xad0.g(str6);
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate((arrayList11.size() * 8) + 200);
                byteBufferAllocate4.putInt(0);
                int iPosition = byteBufferAllocate4.position();
                byteBufferAllocate4.putInt(0);
                long j11 = j9;
                int i27 = 0;
                int iPosition2 = -1;
                int i28 = 0;
                long j12 = -1;
                while (i28 < arrayList11.size()) {
                    int iIntValue2 = ((Integer) arrayList11.get(i28)).intValue();
                    long j13 = jT;
                    long j14 = iIntValue2;
                    if (j12 != j14) {
                        iPosition2 = byteBufferAllocate4.position();
                        byteBufferAllocate4.putInt(1);
                        byteBufferAllocate4.putInt(iIntValue2);
                        i27++;
                        j12 = j14;
                    } else {
                        byteBufferAllocate4.putInt(iPosition2, byteBufferAllocate4.getInt(iPosition2) + 1);
                    }
                    i28++;
                    jT = j13;
                }
                long j15 = jT;
                byteBufferAllocate4.putInt(iPosition, i27);
                byteBufferAllocate4.flip();
                ByteBuffer byteBufferO3 = p771.o(byteBufferAllocate4, "stts");
                if (xad0.k(str6)) {
                    int iA2 = huz0Var3.a();
                    ArrayList arrayList13 = new ArrayList(arrayList7.size());
                    if (!arrayList7.isEmpty()) {
                        long j16 = ((jma) arrayList7.get(0)).a;
                        long j17 = 0;
                        long j18 = 0;
                        boolean z2 = false;
                        int i29 = 0;
                        while (i29 < arrayList7.size()) {
                            long j19 = j16;
                            long j20 = ((jma) arrayList7.get(i29)).a - j19;
                            long j21 = j17;
                            long jN3 = n(j20, iA2) - j21;
                            int i30 = iA2;
                            mk81.r("Only 32-bit composition offset is allowed", jN3 <= 2147483647L);
                            long jIntValue2 = j21 + ((long) ((Integer) arrayList11.get(i29)).intValue());
                            arrayList13.add(Integer.valueOf((int) jN3));
                            if (j20 < j18) {
                                z2 = true;
                            }
                            i29++;
                            j17 = jIntValue2;
                            j18 = j20;
                            iA2 = i30;
                            j16 = j19;
                        }
                        if (!z2) {
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
                        int i31 = 0;
                        int i32 = -1;
                        int i33 = -1;
                        for (int i34 = 0; i34 < arrayList13.size(); i34++) {
                            int iIntValue3 = ((Integer) arrayList13.get(i34)).intValue();
                            if (i32 != iIntValue3) {
                                int iPosition4 = byteBufferAllocate5.position();
                                byteBufferAllocate5.putInt(1);
                                byteBufferAllocate5.putInt(iIntValue3);
                                i31++;
                                i33 = iPosition4;
                                i32 = iIntValue3;
                            } else {
                                byteBufferAllocate5.putInt(i33, byteBufferAllocate5.getInt(i33) + 1);
                            }
                        }
                        byteBufferAllocate5.putInt(iPosition3, i31);
                        byteBufferAllocate5.flip();
                        byteBufferAllocate = p771.o(byteBufferAllocate5, "ctts");
                    }
                    i4 = 0;
                } else {
                    i4 = 0;
                    byteBufferAllocate = ByteBuffer.allocate(0);
                }
                ByteBuffer byteBuffer2 = byteBufferAllocate;
                ByteBuffer byteBufferAllocate6 = ByteBuffer.allocate((arrayList7.size() * 4) + 200);
                byteBufferAllocate6.putInt(i4);
                byteBufferAllocate6.putInt(i4);
                byteBufferAllocate6.putInt(arrayList7.size());
                for (int i35 = 0; i35 < arrayList7.size(); i35++) {
                    byteBufferAllocate6.putInt(((jma) arrayList7.get(i35)).b);
                }
                byteBufferAllocate6.flip();
                ByteBuffer byteBufferO4 = p771.o(byteBufferAllocate6, "stsz");
                ArrayList arrayList14 = huz0Var3.e;
                ByteBuffer byteBufferAllocate7 = ByteBuffer.allocate((arrayList14.size() * 12) + 200);
                byteBufferAllocate7.putInt(0);
                int iPosition5 = byteBufferAllocate7.position();
                byteBufferAllocate7.putInt(0);
                int i36 = 1;
                int i37 = 0;
                int i38 = -1;
                for (int i39 = 0; i39 < arrayList14.size(); i39++) {
                    int iIntValue4 = ((Integer) arrayList14.get(i39)).intValue();
                    if (iIntValue4 != i38) {
                        byteBufferAllocate7.putInt(i36);
                        byteBufferAllocate7.putInt(iIntValue4);
                        byteBufferAllocate7.putInt(1);
                        i37++;
                        i38 = iIntValue4;
                    }
                    i36++;
                }
                byteBufferAllocate7.putInt(iPosition5, i37);
                byteBufferAllocate7.flip();
                ByteBuffer byteBufferO5 = p771.o(byteBufferAllocate7, "stsc");
                ArrayList arrayList15 = huz0Var3.d;
                ByteBuffer byteBufferAllocate8 = ByteBuffer.allocate((arrayList15.size() * 8) + 8);
                byteBufferAllocate8.putInt(0);
                byteBufferAllocate8.putInt(arrayList15.size());
                for (int i40 = 0; i40 < arrayList15.size(); i40++) {
                    byteBufferAllocate8.putLong(((Long) arrayList15.get(i40)).longValue());
                }
                byteBufferAllocate8.flip();
                ByteBuffer byteBufferO6 = p771.o(byteBufferAllocate8, "co64");
                if (iG == -1 || iG == 5) {
                    i5 = i3;
                    ByteBuffer byteBufferAllocate9 = ByteBuffer.allocate(200);
                    byteBufferAllocate9.putInt(0);
                    byteBufferAllocate9.flip();
                    ByteBuffer byteBufferO7 = p771.o(byteBufferAllocate9, "nmhd");
                    if ("application/x-itut-t35".equals(str6)) {
                        List list = rj10Var.s;
                        mk81.i(list.size() == 1);
                        ByteBuffer byteBufferAllocate10 = ByteBuffer.allocate(200);
                        byteBufferAllocate10.putInt(0);
                        byteBufferAllocate10.putShort((short) 0);
                        byteBufferAllocate10.putShort((short) 1);
                        if (((byte[]) list.get(0)).length > 255) {
                            ll.f("t35_identifier cannot be longer than 255 bytes.");
                            return null;
                        }
                        byteBufferAllocate10.put((byte) ((byte[]) list.get(0)).length);
                        byteBufferAllocate10.put((byte[]) list.get(0));
                        byteBufferAllocate10.flip();
                        byteBufferO2 = p771.o(byteBufferAllocate10, "it35");
                    } else {
                        ByteBuffer byteBufferAllocate11 = ByteBuffer.allocate(200);
                        str6.getClass();
                        String str8 = op11.a;
                        byte[] bytes = str6.getBytes(StandardCharsets.UTF_8);
                        byteBufferAllocate11.putInt(0);
                        byteBufferAllocate11.putShort((short) 0);
                        byteBufferAllocate11.putShort((short) 1);
                        byteBufferAllocate11.put(bytes);
                        byteBufferAllocate11.put((byte) 0);
                        byteBufferAllocate11.put(bytes);
                        byteBufferAllocate11.put((byte) 0);
                        byteBufferAllocate11.flip();
                        byteBufferO2 = p771.o(byteBufferAllocate11, "mett");
                    }
                    byteBufferN2 = p771.n("stbl", Arrays.asList(m(byteBufferO2), byteBufferO3, byteBufferO4, byteBufferO5, byteBufferO6));
                    str3 = "MetaHandle";
                    byteBuffer = byteBufferO7;
                    str4 = str2;
                } else if (iG == 1) {
                    i5 = i3;
                    ByteBuffer byteBufferAllocate12 = ByteBuffer.allocate(200);
                    byteBufferAllocate12.putInt(0);
                    byteBufferAllocate12.putShort((short) 0);
                    byteBufferAllocate12.putShort((short) 0);
                    byteBufferAllocate12.flip();
                    ByteBuffer byteBufferO8 = p771.o(byteBufferAllocate12, "smhd");
                    String strC = c(rj10Var);
                    ByteBuffer byteBufferB = b(rj10Var);
                    ByteBuffer byteBufferAllocate13 = ByteBuffer.allocate(byteBufferB.remaining() + 200);
                    byteBufferAllocate13.putInt(0);
                    byteBufferAllocate13.putShort((short) 0);
                    byteBufferAllocate13.putShort((short) 1);
                    byteBufferAllocate13.putInt(0);
                    byteBufferAllocate13.putInt(0);
                    boolean zEquals = Objects.equals(str6, "audio/iamf");
                    byteBufferAllocate13.putShort((short) (zEquals ? 0 : rj10Var.J));
                    byteBufferAllocate13.putShort((short) 16);
                    byteBufferAllocate13.putShort((short) 0);
                    byteBufferAllocate13.putShort((short) 0);
                    byteBufferAllocate13.putInt((zEquals ? 0 : rj10Var.L) << 16);
                    byteBufferAllocate13.put(byteBufferB);
                    byteBufferAllocate13.flip();
                    byteBufferN2 = p771.n("stbl", Arrays.asList(m(p771.o(byteBufferAllocate13, strC)), byteBufferO3, byteBufferO4, byteBufferO5, byteBufferO6));
                    str4 = "soun";
                    str3 = "SoundHandle";
                    byteBuffer = byteBufferO8;
                } else {
                    if (iG != 2) {
                        ll.f("Unsupported track type");
                        return null;
                    }
                    ByteBuffer byteBufferAllocate14 = ByteBuffer.allocate(200);
                    byteBufferAllocate14.putInt(0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.putShort((short) 0);
                    byteBufferAllocate14.flip();
                    ByteBuffer byteBufferO9 = p771.o(byteBufferAllocate14, "vmhd");
                    ByteBuffer byteBufferB2 = b(rj10Var);
                    x1n x1nVar = rj10Var.H;
                    String strC2 = c(rj10Var);
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
                    i5 = i3;
                    byteBufferAllocate15.putShort(i5 != -1 ? (short) i5 : (short) 0);
                    byteBufferAllocate15.putInt(4718592);
                    byteBufferAllocate15.putInt(4718592);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putShort((short) 1);
                    int i41 = 5;
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putLong(0L);
                    byteBufferAllocate15.putShort((short) 24);
                    byteBufferAllocate15.putShort((short) -1);
                    byteBufferAllocate15.put(byteBufferB2);
                    if (x1nVar != null && strC2.equals("vp09")) {
                        byte[] bArr2 = x1nVar.d;
                        if (bArr2 != null) {
                            ByteBuffer byteBufferAllocate16 = ByteBuffer.allocate(200);
                            byteBufferAllocate16.putInt(0);
                            byteBufferAllocate16.put(bArr2);
                            byteBufferAllocate16.flip();
                            byteBufferAllocate3 = p771.o(byteBufferAllocate16, "SmDm");
                        } else {
                            byteBufferAllocate3 = ByteBuffer.allocate(0);
                        }
                        byteBufferAllocate15.put(byteBufferAllocate3);
                    }
                    ByteBuffer byteBufferAllocate17 = ByteBuffer.allocate(8);
                    byteBufferAllocate17.putInt(65536);
                    byteBufferAllocate17.putInt(65536);
                    byteBufferAllocate17.rewind();
                    byteBufferAllocate15.put(p771.o(byteBufferAllocate17, "pasp"));
                    if (x1nVar != null) {
                        int i42 = x1nVar.a;
                        ByteBuffer byteBufferAllocate18 = ByteBuffer.allocate(20);
                        byteBufferAllocate18.put((byte) 110);
                        byteBufferAllocate18.put((byte) 99);
                        byteBufferAllocate18.put((byte) 108);
                        byteBufferAllocate18.put((byte) 120);
                        if (i42 != 2) {
                            i9 = 6;
                            i41 = i42 != 6 ? 1 : 9;
                        } else {
                            i9 = 6;
                        }
                        short s3 = (short) i41;
                        short sD = (short) x1n.d(x1nVar.c);
                        short s4 = (short) (i42 != 2 ? i42 != i9 ? 1 : 9 : 6);
                        byte b = x1nVar.b == 1 ? (byte) -128 : (byte) 0;
                        byteBufferAllocate18.putShort(s3);
                        byteBufferAllocate18.putShort(sD);
                        byteBufferAllocate18.putShort(s4);
                        byteBufferAllocate18.put(b);
                        byteBufferAllocate18.flip();
                        byteBufferAllocate15.put(p771.o(byteBufferAllocate18, "colr"));
                    }
                    byteBufferAllocate15.flip();
                    ByteBuffer byteBufferM = m(p771.o(byteBufferAllocate15, strC2));
                    ByteBuffer byteBufferAllocate19 = ByteBuffer.allocate((arrayList7.size() * 4) + 200);
                    byteBufferAllocate19.putInt(0);
                    int iPosition6 = byteBufferAllocate19.position();
                    byteBufferAllocate19.putInt(arrayList7.size());
                    int i43 = 1;
                    int i44 = 0;
                    for (int i45 = 0; i45 < arrayList7.size(); i45++) {
                        if ((((jma) arrayList7.get(i45)).c & 1) > 0) {
                            byteBufferAllocate19.putInt(i43);
                            i44++;
                        }
                        i43++;
                    }
                    byteBufferAllocate19.putInt(iPosition6, i44);
                    byteBufferAllocate19.flip();
                    byteBufferN2 = p771.n("stbl", Arrays.asList(byteBufferM, byteBufferO3, byteBuffer2, byteBufferO4, byteBufferO5, byteBufferO6, p771.o(byteBufferAllocate19, "stss")));
                    str3 = "VideoHandle";
                    byteBuffer = byteBufferO9;
                    str4 = "vide";
                }
                HashMap map4 = new HashMap();
                for (Map.Entry entry : huz0Var3.h.entrySet()) {
                    ArrayList arrayList16 = new ArrayList();
                    for (Integer num : (List) entry.getValue()) {
                        HashMap map5 = map;
                        if (map5.containsKey(num)) {
                            arrayList16.add((Integer) map5.get(num));
                        }
                        map = map5;
                    }
                    HashMap map6 = map;
                    if (!arrayList16.isEmpty()) {
                        map4.put((Integer) entry.getKey(), arrayList16);
                    }
                    map = map6;
                }
                HashMap map7 = map;
                if (map4.isEmpty()) {
                    byteBufferN3 = ByteBuffer.allocate(0);
                } else {
                    ArrayList arrayList17 = new ArrayList();
                    for (Map.Entry entry2 : map4.entrySet()) {
                        int iIntValue5 = ((Integer) entry2.getKey()).intValue();
                        List list2 = (List) entry2.getValue();
                        ByteBuffer byteBufferAllocate20 = ByteBuffer.allocate(list2.size() * 4);
                        for (int i46 = 0; i46 < list2.size(); i46++) {
                            byteBufferAllocate20.putInt(((Integer) list2.get(i46)).intValue());
                        }
                        byteBufferAllocate20.flip();
                        arrayList17.add(p771.p(rx81.v(iIntValue5), byteBufferAllocate20));
                    }
                    byteBufferN3 = p771.n("tref", arrayList17);
                }
                int i47 = ((hwd0) u19Var.a).a;
                ByteBuffer byteBufferAllocate21 = ByteBuffer.allocate(200);
                byteBufferAllocate21.putInt(7);
                i6 = i2;
                byteBufferAllocate21.putInt(i6);
                i7 = i20;
                byteBufferAllocate21.putInt(i7);
                byteBufferAllocate21.putInt(i19);
                byteBufferAllocate21.putInt(0);
                ByteBuffer byteBuffer3 = byteBufferN2;
                ByteBuffer byteBuffer4 = byteBuffer;
                byteBufferAllocate21.putInt((int) n(j15, 10000L));
                byteBufferAllocate21.putInt(0);
                byteBufferAllocate21.putInt(0);
                byteBufferAllocate21.putInt(0);
                byteBufferAllocate21.putShort(xad0.h(str6) ? (short) 256 : (short) 0);
                byteBufferAllocate21.putShort((short) 0);
                if (i47 == 0) {
                    bArrW = op11.W(65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824);
                } else if (i47 == 90) {
                    bArrW = op11.W(0, 65536, 0, -65536, 0, 0, 0, 0, 1073741824);
                } else if (i47 == 180) {
                    bArrW = op11.W(-65536, 0, 0, 0, -65536, 0, 0, 0, 1073741824);
                } else {
                    if (i47 != 270) {
                        ll.f(vri0.i(i47, "invalid orientation "));
                        return null;
                    }
                    bArrW = op11.W(0, -65536, 0, 65536, 0, 0, 0, 0, 1073741824);
                }
                byteBufferAllocate21.put(bArrW);
                if (i18 == -1) {
                    i18 = 0;
                }
                if (i5 == -1) {
                    i5 = 0;
                }
                byteBufferAllocate21.putInt(i18 << 16);
                byteBufferAllocate21.putInt(i5 << 16);
                byteBufferAllocate21.flip();
                ByteBuffer byteBufferO10 = p771.o(byteBufferAllocate21, "tkhd");
                long jA = huz0Var3.a();
                if (j > 0) {
                    j2 = 0;
                    j3 = j11 - j;
                } else {
                    j2 = 0;
                    j3 = j11;
                }
                if (j3 != j2) {
                    ByteBuffer byteBufferAllocate22 = ByteBuffer.allocate(50);
                    byteBufferAllocate22.putInt(16777216);
                    if (j3 > j2) {
                        byteBufferAllocate22.putInt(2);
                        byteBufferAllocate22.put(e(n(j3, 10000L), -1L));
                        byteBufferAllocate22.put(e(n(j15, 10000L), j2));
                        map2 = map7;
                    } else {
                        map2 = map7;
                        byteBufferAllocate22.putInt(1);
                        byteBufferAllocate22.put(e(n(j15, 10000L), n(Math.abs(j3), jA)));
                    }
                    byteBufferAllocate22.flip();
                    byteBufferAllocate2 = p771.o(p771.o(byteBufferAllocate22, "elst"), "edts");
                    i8 = 0;
                } else {
                    map2 = map7;
                    i8 = 0;
                    byteBufferAllocate2 = ByteBuffer.allocate(0);
                }
                int iA3 = huz0Var3.a();
                ByteBuffer byteBufferAllocate23 = ByteBuffer.allocate(200);
                byteBufferAllocate23.putInt(i8);
                byteBufferAllocate23.putInt(i6);
                byteBufferAllocate23.putInt(i7);
                byteBufferAllocate23.putInt(iA3);
                byteBufferAllocate23.putInt((int) j10);
                if (str7 == null) {
                    s = 0;
                    s2 = 0;
                    byteBufferAllocate23.putShort(s);
                    byteBufferAllocate23.putShort(s2);
                    byteBufferAllocate23.flip();
                    ByteBuffer byteBufferO11 = p771.o(byteBufferAllocate23, "mdhd");
                    ByteBuffer byteBufferJ = j(str4, str3);
                    ByteBuffer byteBufferAllocate24 = ByteBuffer.allocate(4);
                    byteBufferAllocate24.putInt(1);
                    byteBufferAllocate24.flip();
                    ByteBuffer[] byteBufferArr = {p771.o(byteBufferAllocate24, "url ")};
                    ByteBuffer byteBufferAllocate25 = ByteBuffer.allocate(8);
                    byteBufferAllocate25.putInt(0);
                    byteBufferAllocate25.putInt(1);
                    byteBufferAllocate25.flip();
                    ArrayList arrayList18 = new ArrayList();
                    arrayList18.add(byteBufferAllocate25);
                    Collections.addAll(arrayList18, byteBufferArr);
                    ByteBuffer byteBufferN4 = p771.n("trak", Arrays.asList(byteBufferO10, byteBufferN3, byteBufferAllocate2, p771.n("mdia", Arrays.asList(byteBufferO11, byteBufferJ, p771.n("minf", Arrays.asList(byteBuffer4, p771.o(p771.n("dref", arrayList18), "dinf"), byteBuffer3))))));
                    arrayList2 = arrayList10;
                    arrayList2.add(byteBufferN4);
                    jMax = Math.max(jMax, j15);
                    ByteBuffer byteBufferAllocate26 = ByteBuffer.allocate(24);
                    byteBufferAllocate26.putInt(0);
                    byteBufferAllocate26.putInt(i19);
                    byteBufferAllocate26.putInt(1);
                    byteBufferAllocate26.putInt(0);
                    byteBufferAllocate26.putInt(0);
                    byteBufferAllocate26.putInt(0);
                    byteBufferAllocate26.flip();
                    arrayList3 = arrayList8;
                    arrayList3.add(p771.o(byteBufferAllocate26, "trex"));
                    i15 = i19 + 1;
                } else {
                    byte[] bytes2 = str7.getBytes(StandardCharsets.UTF_8);
                    if (bytes2.length == 3) {
                        s2 = 0;
                        s = (short) (((bytes2[2] & 31) + ((bytes2[1] & 31) << 5) + ((bytes2[0] & 31) << 10)) & 32767);
                    }
                    byteBufferAllocate23.putShort(s);
                    byteBufferAllocate23.putShort(s2);
                    byteBufferAllocate23.flip();
                    ByteBuffer byteBufferO112 = p771.o(byteBufferAllocate23, "mdhd");
                    ByteBuffer byteBufferJ2 = j(str4, str3);
                    ByteBuffer byteBufferAllocate242 = ByteBuffer.allocate(4);
                    byteBufferAllocate242.putInt(1);
                    byteBufferAllocate242.flip();
                    ByteBuffer[] byteBufferArr2 = {p771.o(byteBufferAllocate242, "url ")};
                    ByteBuffer byteBufferAllocate252 = ByteBuffer.allocate(8);
                    byteBufferAllocate252.putInt(0);
                    byteBufferAllocate252.putInt(1);
                    byteBufferAllocate252.flip();
                    ArrayList arrayList182 = new ArrayList();
                    arrayList182.add(byteBufferAllocate252);
                    Collections.addAll(arrayList182, byteBufferArr2);
                    ByteBuffer byteBufferN42 = p771.n("trak", Arrays.asList(byteBufferO10, byteBufferN3, byteBufferAllocate2, p771.n("mdia", Arrays.asList(byteBufferO112, byteBufferJ2, p771.n("minf", Arrays.asList(byteBuffer4, p771.o(p771.n("dref", arrayList182), "dinf"), byteBuffer3))))));
                    arrayList2 = arrayList10;
                    arrayList2.add(byteBufferN42);
                    jMax = Math.max(jMax, j15);
                    ByteBuffer byteBufferAllocate262 = ByteBuffer.allocate(24);
                    byteBufferAllocate262.putInt(0);
                    byteBufferAllocate262.putInt(i19);
                    byteBufferAllocate262.putInt(1);
                    byteBufferAllocate262.putInt(0);
                    byteBufferAllocate262.putInt(0);
                    byteBufferAllocate262.putInt(0);
                    byteBufferAllocate262.flip();
                    arrayList3 = arrayList8;
                    arrayList3.add(p771.o(byteBufferAllocate262, "trex"));
                    i15 = i19 + 1;
                }
            }
            i16 = i + 1;
            arrayList4 = arrayList;
            arrayList6 = arrayList3;
            i10 = i6;
            i11 = i7;
            jMin = j;
            map3 = map2;
            arrayList5 = arrayList2;
            hashSet2 = hashSet;
        }
        HashSet hashSet3 = hashSet2;
        ArrayList arrayList19 = arrayList5;
        int i48 = i15;
        ByteBuffer byteBufferAllocate27 = ByteBuffer.allocate(200);
        byteBufferAllocate27.putInt(0);
        byteBufferAllocate27.putInt(i10);
        byteBufferAllocate27.putInt(i11);
        byteBufferAllocate27.putInt(10000);
        byteBufferAllocate27.putInt((int) n(jMax, 10000L));
        byteBufferAllocate27.putInt(65536);
        byteBufferAllocate27.putShort((short) 256);
        byteBufferAllocate27.putShort((short) 0);
        byteBufferAllocate27.putInt(0);
        byteBufferAllocate27.putInt(0);
        int[] iArr = {65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
        for (int i49 = 0; i49 < 9; i49++) {
            byteBufferAllocate27.putInt(iArr[i49]);
        }
        for (int i50 = 0; i50 < 6; i50++) {
            byteBufferAllocate27.putInt(0);
        }
        byteBufferAllocate27.putInt(i48);
        byteBufferAllocate27.flip();
        ByteBuffer byteBufferO12 = p771.o(byteBufferAllocate27, "mvhd");
        fwd0 fwd0Var = (fwd0) u19Var.b;
        if (fwd0Var == null) {
            byteBufferO = ByteBuffer.allocate(0);
        } else {
            Object[] objArr = {Float.valueOf(fwd0Var.a), Float.valueOf(fwd0Var.b)};
            String str9 = op11.a;
            String str10 = String.format(Locale.US, "%+.4f%+.4f/", objArr);
            ByteBuffer byteBufferAllocate28 = ByteBuffer.allocate(str10.length() + 4);
            byteBufferAllocate28.putShort((short) (byteBufferAllocate28.capacity() - 4));
            byteBufferAllocate28.putShort((short) 5575);
            byteBufferAllocate28.put(str10.getBytes(StandardCharsets.UTF_8));
            mk81.t(byteBufferAllocate28.limit() == byteBufferAllocate28.capacity());
            byteBufferAllocate28.flip();
            byteBufferO = p771.o(p771.p(new byte[]{-87, 120, 121, 122}, byteBufferAllocate28), "udta");
        }
        if (hashSet3.isEmpty()) {
            byteBufferN = ByteBuffer.allocate(0);
        } else {
            ByteBuffer byteBufferJ3 = j("mdta", "");
            ArrayList arrayList20 = new ArrayList(hashSet3);
            int length = 0;
            for (int i51 = 0; i51 < arrayList20.size(); i51++) {
                length += ((xnb0) arrayList20.get(i51)).a.length() + 8;
            }
            ByteBuffer byteBufferAllocate29 = ByteBuffer.allocate(length + 8);
            byteBufferAllocate29.putInt(0);
            byteBufferAllocate29.putInt(arrayList20.size());
            for (int i52 = 0; i52 < arrayList20.size(); i52++) {
                String str11 = ((xnb0) arrayList20.get(i52)).a;
                String str12 = op11.a;
                byteBufferAllocate29.put(p771.o(ByteBuffer.wrap(str11.getBytes(StandardCharsets.UTF_8)), "mdta"));
            }
            byteBufferAllocate29.flip();
            ByteBuffer byteBufferO13 = p771.o(byteBufferAllocate29, "keys");
            ArrayList arrayList21 = new ArrayList(hashSet3);
            int length2 = 0;
            for (int i53 = 0; i53 < arrayList21.size(); i53++) {
                length2 += ((xnb0) arrayList21.get(i53)).b.length + 24;
            }
            ByteBuffer byteBufferAllocate30 = ByteBuffer.allocate(length2);
            int i54 = 0;
            while (i54 < arrayList21.size()) {
                int i55 = i54 + 1;
                xnb0 xnb0Var = (xnb0) arrayList21.get(i54);
                ByteBuffer byteBufferAllocate31 = ByteBuffer.allocate(xnb0Var.b.length + 8);
                byteBufferAllocate31.putInt(xnb0Var.d);
                byteBufferAllocate31.putInt(xnb0Var.c);
                byteBufferAllocate31.put(xnb0Var.b);
                byteBufferAllocate31.flip();
                ByteBuffer byteBufferO14 = p771.o(byteBufferAllocate31, "data");
                byteBufferAllocate30.putInt(byteBufferO14.remaining() + 8);
                byteBufferAllocate30.putInt(i55);
                byteBufferAllocate30.put(byteBufferO14);
                i54 = i55;
            }
            byteBufferAllocate30.flip();
            byteBufferN = p771.n("meta", Arrays.asList(byteBufferJ3, byteBufferO13, p771.o(byteBufferAllocate30, "ilst")));
        }
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(byteBufferO12);
        arrayList22.add(byteBufferO);
        arrayList22.add(byteBufferN);
        arrayList22.addAll(arrayList19);
        return p771.n("moov", arrayList22);
    }

    public static ByteBuffer m(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit() + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return p771.o(byteBufferAllocate, "stsd");
    }

    public static long n(long j, long j2) {
        return op11.T(j, j2, 1000000L, RoundingMode.HALF_UP);
    }
}
