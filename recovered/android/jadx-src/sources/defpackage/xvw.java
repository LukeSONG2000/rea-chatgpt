package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xvw implements o6o {
    public static final byte[] k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] l0;
    public static final byte[] m0;
    public static final byte[] n0;
    public static final UUID o0;
    public static final Map p0;
    public int A;
    public long B;
    public final SparseArray C;
    public boolean D;
    public long E;
    public int F;
    public long G;
    public long H;
    public int I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public boolean N;
    public byte O;
    public long P;
    public long Q;
    public int R;
    public int S;
    public int[] T;
    public int U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public long Z;
    public final c1k a;
    public int a0;
    public final pie0 b;
    public int b0;
    public final SparseArray c;
    public int c0;
    public final boolean d;
    public boolean d0;
    public final boolean e;
    public boolean e0;
    public final qta0 f;
    public boolean f0;
    public final t210 g;
    public short g0;
    public final t210 h;
    public byte h0;
    public final t210 i;
    public boolean i0;
    public final t210 j;
    public q6o j0;
    public final t210 k;
    public final t210 l;
    public final t210 m;
    public final t210 n;
    public final t210 o;
    public final t210 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public boolean x;
    public wvw y;
    public boolean z;

    static {
        String str = r4e0.a;
        l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        sh70.j(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        sh70.j(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        p0 = Collections.unmodifiableMap(map);
    }

    public xvw(qta0 qta0Var, int i) {
        c1k c1kVar = new c1k();
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        this.I = -1;
        this.K = -1L;
        this.L = -1L;
        this.M = -9223372036854775807L;
        this.a = c1kVar;
        c1kVar.d = new y6u((Object) this, (byte) 3);
        this.f = qta0Var;
        this.C = new SparseArray();
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new pie0((byte) 0);
        this.c = new SparseArray();
        this.i = new t210(4);
        this.j = new t210(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new t210(4);
        this.g = new t210(p990.L);
        this.h = new t210(4);
        this.l = new t210();
        this.m = new t210();
        this.n = new t210(8);
        this.o = new t210();
        this.p = new t210();
        this.T = new int[1];
        this.x = true;
    }

    public static byte[] i(long j, long j2, String str) {
        rpt.I(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = r4e0.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x0d2e, code lost:
    
        r5 = true;
        r1 = r1;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0f55, code lost:
    
        if (r5 == false) goto L879;
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:0x0f57, code lost:
    
        r2 = r1.getPosition();
        r0 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0f5f, code lost:
    
        if (r0.J == false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:871:0x0f61, code lost:
    
        r0.L = r2;
        r45.a = r0.K;
        r0.J = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0f6d, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x0f6e, code lost:
    
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0f74, code lost:
    
        if (r0.z == false) goto L929;
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:0x0f76, code lost:
    
        r6 = r0.L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0f7a, code lost:
    
        if (r6 == (-1)) goto L930;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x0f7c, code lost:
    
        r45.a = r6;
        r0.L = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0f82, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:879:0x0f83, code lost:
    
        r35 = true;
        r0 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0f89, code lost:
    
        r4 = r35;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:929:0x0f89, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0a90  */
    /* JADX WARN: Removed duplicated region for block: B:722:0x0c4f  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x0c63  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x0c66  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019d  */
    /* JADX WARN: Type inference failed for: r0v4, types: [y6u] */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v16, types: [p6o] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v4, types: [p6o] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r35v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v113 */
    /* JADX WARN: Type inference failed for: r4v119 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [c1k] */
    /* JADX WARN: Type inference failed for: r8v0, types: [pie0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        boolean z;
        int i;
        byte b;
        byte b2;
        String str;
        int i2;
        int iA;
        ?? r1;
        byte b3;
        byte b4;
        List listSingletonList;
        int iV;
        ?? r2;
        int i3;
        ArrayList arrayList;
        RuntimeException runtimeException;
        long jQ;
        Pair pair;
        String str2;
        String str3;
        List list;
        List listQ;
        String str4;
        List list2;
        List list3;
        trp trpVar;
        boolean zH;
        int i4;
        ofe ofeVar;
        byte[] bArr;
        int i5;
        String str5;
        l7r l7rVarD;
        List list4;
        int i6;
        List list5;
        int i7;
        long j;
        int i8;
        long j2;
        long j3;
        e4y e4yVarA;
        xvw xvwVar = this;
        boolean z2 = false;
        xvwVar.N = false;
        boolean z3 = true;
        boolean z4 = true;
        while (z4 && !xvwVar.N) {
            ?? r7 = xvwVar.a;
            ?? r8 = r7.c;
            ArrayDeque arrayDeque = r7.b;
            r7.d.getClass();
            while (true) {
                b1k b1kVar = (b1k) arrayDeque.peek();
                if (b1kVar == null || p6oVar.getPosition() < b1kVar.b) {
                    boolean z5 = z2 ? 1 : 0;
                    byte b5 = r7.e;
                    ?? r12 = p6oVar;
                    if (b5 == 0) {
                        int i9 = 4;
                        long jC = r8.c(r12, true, z5, 4);
                        if (jC == -2) {
                            byte[] bArr2 = r7.a;
                            r12.g();
                            ?? r4 = z5;
                            while (true) {
                                r12.a(r4, i9, bArr2);
                                byte b6 = bArr2[r4];
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 8) {
                                        i2 = -1;
                                    } else if ((pie0.d[i10] & ((long) b6)) != 0) {
                                        i2 = i10 + 1;
                                    } else {
                                        i10++;
                                    }
                                }
                                if (i2 != -1 && i2 <= 4) {
                                    iA = (int) pie0.a(i2, false, bArr2);
                                    Object obj = r7.d.b;
                                    if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                    }
                                }
                                r12.n(1);
                                i9 = 4;
                                r4 = 0;
                            }
                            r12.n(i2);
                            jC = iA;
                        }
                        z = true;
                        if (jC == -1) {
                            ?? r42 = 0;
                            z4 = false;
                            ?? r13 = r12;
                        } else {
                            r7.f = (int) jC;
                            r7.e = (byte) 1;
                            b5 = 1;
                        }
                    } else {
                        z = true;
                    }
                    if (b5 == z) {
                        r7.g = r8.c(r12, false, z, 8);
                        r7.e = (byte) 2;
                    }
                    ?? r0 = r7.d;
                    int i11 = r7.f;
                    Object obj2 = r0.b;
                    switch (i11) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 240:
                        case 241:
                        case 247:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            i = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            i = 3;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            i = 1;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i = 4;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            i = 5;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i == 0) {
                        r12.n((int) r7.g);
                        r7.e = (byte) 0;
                        z2 = false;
                        z3 = true;
                    } else if (i == 1) {
                        long position = r12.getPosition();
                        arrayDeque.push(new b1k(r7.f, r7.g + position));
                        r7.d.t(r7.f, position, r7.g);
                        b = 0;
                        r7.e = (byte) 0;
                        r1 = r12;
                    } else if (i == 2) {
                        long j4 = r7.g;
                        if (j4 > 8) {
                            throw ParserException.a(null, "Invalid integer size: " + r7.g);
                        }
                        r0.j(i11, r7.a(r12, (int) j4));
                        b = 0;
                        r7.e = (byte) 0;
                        r1 = r12;
                    } else if (i == 3) {
                        long j5 = r7.g;
                        if (j5 > 2147483647L) {
                            throw ParserException.a(null, "String element size: " + r7.g);
                        }
                        int i12 = (int) j5;
                        if (i12 == 0) {
                            str = "";
                            b2 = 0;
                        } else {
                            byte[] bArr3 = new byte[i12];
                            r12.readFully(bArr3, 0, i12);
                            while (i12 > 0 && bArr3[i12 - 1] == 0) {
                                i12--;
                            }
                            b2 = 0;
                            str = new String(bArr3, 0, i12);
                        }
                        r0.v(i11, str);
                        r7.e = b2;
                        b = b2;
                        r1 = r12;
                    } else if (i == 4) {
                        r0.f(i11, (int) r7.g, r12);
                        b = 0;
                        r7.e = (byte) 0;
                        r1 = r12;
                    } else {
                        if (i != 5) {
                            throw ParserException.a(null, "Invalid element type " + i);
                        }
                        long j6 = r7.g;
                        if (j6 != 4 && j6 != 8) {
                            throw ParserException.a(null, "Invalid float size: " + r7.g);
                        }
                        int i13 = (int) j6;
                        double dIntBitsToFloat = i13 == 4 ? Float.intBitsToFloat((int) r4) : Double.longBitsToDouble(r7.a(r12, i13));
                        xvw xvwVar2 = (xvw) r0.b;
                        if (i11 == 181) {
                            xvwVar2.g(i11);
                            xvwVar2.y.S = (int) dIntBitsToFloat;
                        } else if (i11 != 17545) {
                            switch (i11) {
                                case 21969:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.F = (float) dIntBitsToFloat;
                                    break;
                                case 21970:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.G = (float) dIntBitsToFloat;
                                    break;
                                case 21971:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.H = (float) dIntBitsToFloat;
                                    break;
                                case 21972:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.I = (float) dIntBitsToFloat;
                                    break;
                                case 21973:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.J = (float) dIntBitsToFloat;
                                    break;
                                case 21974:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.K = (float) dIntBitsToFloat;
                                    break;
                                case 21975:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.L = (float) dIntBitsToFloat;
                                    break;
                                case 21976:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.M = (float) dIntBitsToFloat;
                                    break;
                                case 21977:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.N = (float) dIntBitsToFloat;
                                    break;
                                case 21978:
                                    xvwVar2.g(i11);
                                    xvwVar2.y.O = (float) dIntBitsToFloat;
                                    break;
                                default:
                                    switch (i11) {
                                        case 30323:
                                            xvwVar2.g(i11);
                                            xvwVar2.y.u = (float) dIntBitsToFloat;
                                            break;
                                        case 30324:
                                            xvwVar2.g(i11);
                                            xvwVar2.y.v = (float) dIntBitsToFloat;
                                            break;
                                        case 30325:
                                            xvwVar2.g(i11);
                                            xvwVar2.y.w = (float) dIntBitsToFloat;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            xvwVar2.u = (long) dIntBitsToFloat;
                        }
                        b = 0;
                        r7.e = (byte) 0;
                        r1 = r12;
                    }
                } else {
                    y6u y6uVar = r7.d;
                    int i14 = ((b1k) arrayDeque.pop()).a;
                    xvw xvwVar3 = (xvw) y6uVar.b;
                    SparseArray sparseArray = xvwVar3.C;
                    SparseArray sparseArray2 = xvwVar3.c;
                    xvwVar3.j0.getClass();
                    if (i14 != 160) {
                        if (i14 == 174) {
                            wvw wvwVar = xvwVar3.y;
                            wvwVar.getClass();
                            String str6 = wvwVar.c;
                            if (str6 == null) {
                                throw ParserException.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str6) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "S_TEXT/SSA":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/WEBVTT":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    int i15 = wvwVar.d;
                                    switch (str6.hashCode()) {
                                        case -2095576542:
                                            b4 = str6.equals("V_MPEG4/ISO/AP") ? (byte) 0 : (byte) -1;
                                            break;
                                        case -2095575984:
                                            if (str6.equals("V_MPEG4/ISO/SP")) {
                                                b4 = 1;
                                                break;
                                            }
                                            break;
                                        case -1985379776:
                                            if (str6.equals("A_MS/ACM")) {
                                                b4 = 2;
                                                break;
                                            }
                                            break;
                                        case -1784763192:
                                            if (str6.equals("A_TRUEHD")) {
                                                b4 = 3;
                                                break;
                                            }
                                            break;
                                        case -1730367663:
                                            if (str6.equals("A_VORBIS")) {
                                                b4 = 4;
                                                break;
                                            }
                                            break;
                                        case -1482641358:
                                            if (str6.equals("A_MPEG/L2")) {
                                                b4 = 5;
                                                break;
                                            }
                                            break;
                                        case -1482641357:
                                            if (str6.equals("A_MPEG/L3")) {
                                                b4 = 6;
                                                break;
                                            }
                                            break;
                                        case -1373388978:
                                            if (str6.equals("V_MS/VFW/FOURCC")) {
                                                b4 = 7;
                                                break;
                                            }
                                            break;
                                        case -933872740:
                                            if (str6.equals("S_DVBSUB")) {
                                                b4 = 8;
                                                break;
                                            }
                                            break;
                                        case -538363189:
                                            if (str6.equals("V_MPEG4/ISO/ASP")) {
                                                b4 = 9;
                                                break;
                                            }
                                            break;
                                        case -538363109:
                                            if (str6.equals("V_MPEG4/ISO/AVC")) {
                                                b4 = 10;
                                                break;
                                            }
                                            break;
                                        case -425012669:
                                            if (str6.equals("S_VOBSUB")) {
                                                b4 = 11;
                                                break;
                                            }
                                            break;
                                        case -356037306:
                                            if (str6.equals("A_DTS/LOSSLESS")) {
                                                b4 = 12;
                                                break;
                                            }
                                            break;
                                        case 62923557:
                                            if (str6.equals("A_AAC")) {
                                                b4 = 13;
                                                break;
                                            }
                                            break;
                                        case 62923603:
                                            if (str6.equals("A_AC3")) {
                                                b4 = 14;
                                                break;
                                            }
                                            break;
                                        case 62927045:
                                            if (str6.equals("A_DTS")) {
                                                b4 = 15;
                                                break;
                                            }
                                            break;
                                        case 82318131:
                                            if (str6.equals("V_AV1")) {
                                                b4 = 16;
                                                break;
                                            }
                                            break;
                                        case 82338133:
                                            if (str6.equals("V_VP8")) {
                                                b4 = 17;
                                                break;
                                            }
                                            break;
                                        case 82338134:
                                            if (str6.equals("V_VP9")) {
                                                b4 = 18;
                                                break;
                                            }
                                            break;
                                        case 99146302:
                                            if (str6.equals("S_HDMV/PGS")) {
                                                b4 = 19;
                                                break;
                                            }
                                            break;
                                        case 444813526:
                                            if (str6.equals("V_THEORA")) {
                                                b4 = 20;
                                                break;
                                            }
                                            break;
                                        case 542569478:
                                            if (str6.equals("A_DTS/EXPRESS")) {
                                                b4 = 21;
                                                break;
                                            }
                                            break;
                                        case 635596514:
                                            if (str6.equals("A_PCM/FLOAT/IEEE")) {
                                                b4 = 22;
                                                break;
                                            }
                                            break;
                                        case 725948237:
                                            if (str6.equals("A_PCM/INT/BIG")) {
                                                b4 = 23;
                                                break;
                                            }
                                            break;
                                        case 725957860:
                                            if (str6.equals("A_PCM/INT/LIT")) {
                                                b4 = 24;
                                                break;
                                            }
                                            break;
                                        case 738597099:
                                            if (str6.equals("S_TEXT/ASS")) {
                                                b4 = 25;
                                                break;
                                            }
                                            break;
                                        case 738614379:
                                            if (str6.equals("S_TEXT/SSA")) {
                                                b4 = 26;
                                                break;
                                            }
                                            break;
                                        case 855502857:
                                            if (str6.equals("V_MPEGH/ISO/HEVC")) {
                                                b4 = 27;
                                                break;
                                            }
                                            break;
                                        case 1045209816:
                                            if (str6.equals("S_TEXT/WEBVTT")) {
                                                b4 = 28;
                                                break;
                                            }
                                            break;
                                        case 1422270023:
                                            if (str6.equals("S_TEXT/UTF8")) {
                                                b4 = 29;
                                                break;
                                            }
                                            break;
                                        case 1809237540:
                                            if (str6.equals("V_MPEG2")) {
                                                b4 = 30;
                                                break;
                                            }
                                            break;
                                        case 1950749482:
                                            if (str6.equals("A_EAC3")) {
                                                b4 = 31;
                                                break;
                                            }
                                            break;
                                        case 1950789798:
                                            if (str6.equals("A_FLAC")) {
                                                b4 = 32;
                                                break;
                                            }
                                            break;
                                        case 1951062397:
                                            if (str6.equals("A_OPUS")) {
                                                b4 = 33;
                                                break;
                                            }
                                            break;
                                    }
                                    String str7 = "video/x-unknown";
                                    switch (b4) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            byte[] bArr4 = wvwVar.l;
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            str7 = "video/mp4v-es";
                                            listQ = listSingletonList;
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null && (l7rVarD = l7r.d(new t210(wvwVar.P))) != null) {
                                                str3 = l7rVarD.b;
                                                str7 = "video/dolby-vision";
                                            }
                                            int i16 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map = p0;
                                            if (zH) {
                                                trpVar.F = wvwVar.Q;
                                                trpVar.G = wvwVar.S;
                                                trpVar.H = iV;
                                            } else if (o7y.k(str7)) {
                                                if (wvwVar.s == 0) {
                                                    int i17 = wvwVar.q;
                                                    i4 = -1;
                                                    if (i17 == -1) {
                                                        i17 = wvwVar.n;
                                                    }
                                                    wvwVar.q = i17;
                                                    int i18 = wvwVar.r;
                                                    if (i18 == -1) {
                                                        i18 = wvwVar.o;
                                                    }
                                                    wvwVar.r = i18;
                                                } else {
                                                    i4 = -1;
                                                }
                                                float f = (wvwVar.q == i4 || (i5 = wvwVar.r) == i4) ? -1.0f : (wvwVar.o * r0) / (wvwVar.n * i5);
                                                if (wvwVar.z) {
                                                    if (wvwVar.F == -1.0f || wvwVar.G == -1.0f || wvwVar.H == -1.0f || wvwVar.I == -1.0f || wvwVar.J == -1.0f || wvwVar.K == -1.0f || wvwVar.L == -1.0f || wvwVar.M == -1.0f || wvwVar.N == -1.0f || wvwVar.O == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr5 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((wvwVar.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((wvwVar.M * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (wvwVar.N + 0.5f));
                                                        byteBufferOrder.putShort((short) (wvwVar.O + 0.5f));
                                                        byteBufferOrder.putShort((short) wvwVar.D);
                                                        byteBufferOrder.putShort((short) wvwVar.E);
                                                        bArr = bArr5;
                                                    }
                                                    int i19 = wvwVar.A;
                                                    int i20 = wvwVar.C;
                                                    int i21 = wvwVar.B;
                                                    int i22 = wvwVar.p;
                                                    ofeVar = new ofe(i19, i20, i21, bArr, i22, i22);
                                                } else {
                                                    ofeVar = null;
                                                }
                                                String str8 = wvwVar.b;
                                                int iIntValue = (str8 == null || !map.containsKey(str8)) ? -1 : ((Integer) map.get(wvwVar.b)).intValue();
                                                if (wvwVar.t == 0 && Float.compare(wvwVar.u, 0.0f) == 0 && Float.compare(wvwVar.v, 0.0f) == 0) {
                                                    if (Float.compare(wvwVar.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(wvwVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(wvwVar.w, -180.0f) == 0 || Float.compare(wvwVar.w, 180.0f) == 0) {
                                                        iIntValue = 180;
                                                    } else if (Float.compare(wvwVar.w, -90.0f) == 0) {
                                                        iIntValue = 270;
                                                    }
                                                }
                                                trpVar.u = wvwVar.n;
                                                trpVar.v = wvwVar.o;
                                                trpVar.A = f;
                                                trpVar.z = iIntValue;
                                                trpVar.B = wvwVar.x;
                                                trpVar.C = wvwVar.y;
                                                trpVar.D = ofeVar;
                                            } else if (!"application/x-subrip".equals(str7) && !"text/x-ssa".equals(str7) && !"text/vtt".equals(str7) && !"application/vobsub".equals(str7) && !"application/pgs".equals(str7) && !"application/dvbsubs".equals(str7)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null && !map.containsKey(str5)) {
                                                trpVar.b = wvwVar.b;
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 2:
                                            t210 t210Var = new t210(wvwVar.a(wvwVar.c));
                                            try {
                                                int iS = t210Var.s();
                                                if (iS != 1) {
                                                    if (iS == 65534) {
                                                        t210Var.M(24);
                                                        long jT = t210Var.t();
                                                        UUID uuid = o0;
                                                        if (jT != uuid.getMostSignificantBits() || t210Var.t() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str7 = "audio/x-unknown";
                                                        iV = -1;
                                                        i3 = -1;
                                                        str3 = null;
                                                        list3 = null;
                                                        if (wvwVar.P != null) {
                                                            str3 = l7rVarD.b;
                                                            str7 = "video/dolby-vision";
                                                        }
                                                        int i162 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                        trpVar = new trp();
                                                        zH = o7y.h(str7);
                                                        Map map2 = p0;
                                                        if (zH) {
                                                        }
                                                        str5 = wvwVar.b;
                                                        if (str5 != null) {
                                                            trpVar.b = wvwVar.b;
                                                        }
                                                        trpVar.a = Integer.toString(i15);
                                                        trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                        trpVar.n = o7y.l(str7);
                                                        trpVar.o = i3;
                                                        trpVar.d = wvwVar.Z;
                                                        trpVar.e = i162;
                                                        trpVar.q = list3;
                                                        trpVar.j = str3;
                                                        trpVar.r = wvwVar.m;
                                                        wvwVar.b0 = new urp(trpVar);
                                                        wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                        sparseArray2.put(wvwVar.d, wvwVar);
                                                    }
                                                    obi.K("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str7 = "audio/x-unknown";
                                                    iV = -1;
                                                    i3 = -1;
                                                    str3 = null;
                                                    list3 = null;
                                                    if (wvwVar.P != null) {
                                                    }
                                                    int i1622 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                    trpVar = new trp();
                                                    zH = o7y.h(str7);
                                                    Map map22 = p0;
                                                    if (zH) {
                                                    }
                                                    str5 = wvwVar.b;
                                                    if (str5 != null) {
                                                    }
                                                    trpVar.a = Integer.toString(i15);
                                                    trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                    trpVar.n = o7y.l(str7);
                                                    trpVar.o = i3;
                                                    trpVar.d = wvwVar.Z;
                                                    trpVar.e = i1622;
                                                    trpVar.q = list3;
                                                    trpVar.j = str3;
                                                    trpVar.r = wvwVar.m;
                                                    wvwVar.b0 = new urp(trpVar);
                                                    wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                    sparseArray2.put(wvwVar.d, wvwVar);
                                                    break;
                                                }
                                                int i23 = wvwVar.R;
                                                String str9 = r4e0.a;
                                                iV = r4e0.v(i23, ByteOrder.LITTLE_ENDIAN);
                                                if (iV == 0) {
                                                    obi.K("MatroskaExtractor", "Unsupported PCM bit depth: " + wvwVar.R + ". Setting mimeType to audio/x-unknown");
                                                    str7 = "audio/x-unknown";
                                                    iV = -1;
                                                    i3 = -1;
                                                    str3 = null;
                                                    list3 = null;
                                                    if (wvwVar.P != null) {
                                                    }
                                                    int i16222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                    trpVar = new trp();
                                                    zH = o7y.h(str7);
                                                    Map map222 = p0;
                                                    if (zH) {
                                                    }
                                                    str5 = wvwVar.b;
                                                    if (str5 != null) {
                                                    }
                                                    trpVar.a = Integer.toString(i15);
                                                    trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                    trpVar.n = o7y.l(str7);
                                                    trpVar.o = i3;
                                                    trpVar.d = wvwVar.Z;
                                                    trpVar.e = i16222;
                                                    trpVar.q = list3;
                                                    trpVar.j = str3;
                                                    trpVar.r = wvwVar.m;
                                                    wvwVar.b0 = new urp(trpVar);
                                                    wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                    sparseArray2.put(wvwVar.d, wvwVar);
                                                }
                                                str7 = "audio/raw";
                                                i3 = -1;
                                                str3 = null;
                                                list3 = null;
                                                if (wvwVar.P != null) {
                                                }
                                                int i162222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                trpVar = new trp();
                                                zH = o7y.h(str7);
                                                Map map2222 = p0;
                                                if (zH) {
                                                }
                                                str5 = wvwVar.b;
                                                if (str5 != null) {
                                                }
                                                trpVar.a = Integer.toString(i15);
                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                trpVar.n = o7y.l(str7);
                                                trpVar.o = i3;
                                                trpVar.d = wvwVar.Z;
                                                trpVar.e = i162222;
                                                trpVar.q = list3;
                                                trpVar.j = str3;
                                                trpVar.r = wvwVar.m;
                                                wvwVar.b0 = new urp(trpVar);
                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                sparseArray2.put(wvwVar.d, wvwVar);
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw ParserException.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            wvwVar.V = new xsc0();
                                            str7 = "audio/true-hd";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 4:
                                            byte[] bArrA = wvwVar.a(str6);
                                            try {
                                                r2 = bArrA[0];
                                            } catch (ArrayIndexOutOfBoundsException unused2) {
                                                r2 = 0;
                                            }
                                            try {
                                                if (r2 != 2) {
                                                    throw ParserException.a(null, "Error parsing vorbis codec private");
                                                }
                                                int i24 = 0;
                                                int i25 = 1;
                                                while (true) {
                                                    int i26 = bArrA[i25] & PrivateKeyType.INVALID;
                                                    if (i26 != 255) {
                                                        int i27 = i25 + 1;
                                                        int i28 = i24 + i26;
                                                        int i29 = 0;
                                                        while (true) {
                                                            int i30 = bArrA[i27] & PrivateKeyType.INVALID;
                                                            if (i30 != 255) {
                                                                int i31 = i27 + 1;
                                                                int i32 = i29 + i30;
                                                                if (bArrA[i31] != 1) {
                                                                    throw ParserException.a(null, "Error parsing vorbis codec private");
                                                                }
                                                                byte[] bArr6 = new byte[i28];
                                                                System.arraycopy(bArrA, i31, bArr6, 0, i28);
                                                                int i33 = i31 + i28;
                                                                if (bArrA[i33] != 3) {
                                                                    throw ParserException.a(null, "Error parsing vorbis codec private");
                                                                }
                                                                int i34 = i33 + i32;
                                                                if (bArrA[i34] != 5) {
                                                                    throw ParserException.a(null, "Error parsing vorbis codec private");
                                                                }
                                                                byte[] bArr7 = new byte[bArrA.length - i34];
                                                                System.arraycopy(bArrA, i34, bArr7, 0, bArrA.length - i34);
                                                                ArrayList arrayList2 = new ArrayList(2);
                                                                arrayList2.add(bArr6);
                                                                arrayList2.add(bArr7);
                                                                str7 = "audio/vorbis";
                                                                i3 = 8192;
                                                                arrayList = arrayList2;
                                                                iV = -1;
                                                                list4 = arrayList;
                                                                str3 = null;
                                                                list3 = list4;
                                                                if (wvwVar.P != null) {
                                                                }
                                                                int i16222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                                trpVar = new trp();
                                                                zH = o7y.h(str7);
                                                                Map map222222 = p0;
                                                                if (zH) {
                                                                }
                                                                str5 = wvwVar.b;
                                                                if (str5 != null) {
                                                                }
                                                                trpVar.a = Integer.toString(i15);
                                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                                trpVar.n = o7y.l(str7);
                                                                trpVar.o = i3;
                                                                trpVar.d = wvwVar.Z;
                                                                trpVar.e = i16222222;
                                                                trpVar.q = list3;
                                                                trpVar.j = str3;
                                                                trpVar.r = wvwVar.m;
                                                                wvwVar.b0 = new urp(trpVar);
                                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                                sparseArray2.put(wvwVar.d, wvwVar);
                                                            } else {
                                                                i29 += PrivateKeyType.INVALID;
                                                                i27++;
                                                            }
                                                        }
                                                    } else {
                                                        i24 += PrivateKeyType.INVALID;
                                                        i25++;
                                                    }
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                throw ParserException.a(r2, "Error parsing vorbis codec private");
                                            }
                                            break;
                                        case 5:
                                            str7 = "audio/mpeg-L2";
                                            iV = -1;
                                            i3 = Barcode.FORMAT_AZTEC;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 6:
                                            str7 = "audio/mpeg";
                                            iV = -1;
                                            i3 = Barcode.FORMAT_AZTEC;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 7:
                                            t210 t210Var2 = new t210(wvwVar.a(wvwVar.c));
                                            try {
                                                t210Var2.N(16);
                                                jQ = t210Var2.q();
                                            } catch (ArrayIndexOutOfBoundsException unused4) {
                                                runtimeException = null;
                                            }
                                            if (jQ == 1482049860) {
                                                try {
                                                    pair = new Pair("video/divx", null);
                                                    str2 = null;
                                                } catch (ArrayIndexOutOfBoundsException unused5) {
                                                    runtimeException = null;
                                                }
                                            } else {
                                                if (jQ != 859189832) {
                                                    if (jQ == 826496599) {
                                                        byte[] bArr8 = t210Var2.a;
                                                        for (int i35 = t210Var2.b + 20; i35 < bArr8.length - 4; i35++) {
                                                            if (bArr8[i35] == 0 && bArr8[i35 + 1] == 0 && bArr8[i35 + 2] == 1) {
                                                                if (bArr8[i35 + 3] == 15) {
                                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i35, bArr8.length)));
                                                                }
                                                            }
                                                        }
                                                        runtimeException = null;
                                                        try {
                                                            throw ParserException.a(null, "Failed to find FourCC VC1 initialization data");
                                                        } catch (ArrayIndexOutOfBoundsException unused6) {
                                                        }
                                                    } else {
                                                        obi.K("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                    }
                                                    throw ParserException.a(runtimeException, "Error parsing FourCC private data");
                                                }
                                                pair = new Pair("video/3gpp", null);
                                                str2 = null;
                                            }
                                            str7 = (String) pair.first;
                                            str3 = str2;
                                            list = (List) pair.second;
                                            iV = -1;
                                            i3 = -1;
                                            list3 = list;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(wvwVar.a(str6), 0, bArr9, 0, 4);
                                            listQ = zls.q(bArr9);
                                            str7 = "application/dvbsubs";
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 10:
                                            v85 v85VarA = v85.a(new t210(wvwVar.a(wvwVar.c)));
                                            ArrayList arrayList3 = v85VarA.a;
                                            wvwVar.c0 = v85VarA.b;
                                            str4 = v85VarA.l;
                                            str7 = "video/avc";
                                            list2 = arrayList3;
                                            str3 = str4;
                                            list = list2;
                                            iV = -1;
                                            i3 = -1;
                                            list3 = list;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 11:
                                            listQ = zls.q(wvwVar.a(str6));
                                            str7 = "application/vobsub";
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 12:
                                            str7 = "audio/vnd.dts.hd";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(wvwVar.a(str6));
                                            byte[] bArr10 = wvwVar.l;
                                            n nVarX = ax3.x(new o19(bArr10.length, bArr10), false);
                                            wvwVar.S = nVarX.a;
                                            wvwVar.Q = nVarX.b;
                                            str7 = "audio/mp4a-latm";
                                            list = listSingletonList2;
                                            str3 = nVarX.c;
                                            iV = -1;
                                            i3 = -1;
                                            list3 = list;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 14:
                                            str7 = "audio/ac3";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 15:
                                        case 21:
                                            wvwVar.W = true;
                                            str7 = "audio/vnd.dts";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 16:
                                            byte[] bArr11 = wvwVar.l;
                                            listSingletonList = bArr11 == null ? null : zls.q(bArr11);
                                            str7 = "video/av01";
                                            listQ = listSingletonList;
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 17:
                                            str7 = "video/x-vnd.on2.vp8";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 18:
                                            byte[] bArr12 = wvwVar.l;
                                            listSingletonList = bArr12 == null ? null : zls.q(bArr12);
                                            str7 = "video/x-vnd.on2.vp9";
                                            listQ = listSingletonList;
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 19:
                                            str7 = "application/pgs";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 20:
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 22:
                                            if (wvwVar.R == 32) {
                                                str7 = "audio/raw";
                                                iV = 4;
                                                i3 = -1;
                                                str3 = null;
                                                list3 = null;
                                                if (wvwVar.P != null) {
                                                }
                                                int i162222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                trpVar = new trp();
                                                zH = o7y.h(str7);
                                                Map map2222222222222222222222 = p0;
                                                if (zH) {
                                                }
                                                str5 = wvwVar.b;
                                                if (str5 != null) {
                                                }
                                                trpVar.a = Integer.toString(i15);
                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                trpVar.n = o7y.l(str7);
                                                trpVar.o = i3;
                                                trpVar.d = wvwVar.Z;
                                                trpVar.e = i162222222222222222222222;
                                                trpVar.q = list3;
                                                trpVar.j = str3;
                                                trpVar.r = wvwVar.m;
                                                wvwVar.b0 = new urp(trpVar);
                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                sparseArray2.put(wvwVar.d, wvwVar);
                                            } else {
                                                obi.K("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + wvwVar.R + ". Setting mimeType to audio/x-unknown");
                                                str7 = "audio/x-unknown";
                                                iV = -1;
                                                i3 = -1;
                                                str3 = null;
                                                list3 = null;
                                                if (wvwVar.P != null) {
                                                }
                                                int i1622222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                trpVar = new trp();
                                                zH = o7y.h(str7);
                                                Map map22222222222222222222222 = p0;
                                                if (zH) {
                                                }
                                                str5 = wvwVar.b;
                                                if (str5 != null) {
                                                }
                                                trpVar.a = Integer.toString(i15);
                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                trpVar.n = o7y.l(str7);
                                                trpVar.o = i3;
                                                trpVar.d = wvwVar.Z;
                                                trpVar.e = i1622222222222222222222222;
                                                trpVar.q = list3;
                                                trpVar.j = str3;
                                                trpVar.r = wvwVar.m;
                                                wvwVar.b0 = new urp(trpVar);
                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                sparseArray2.put(wvwVar.d, wvwVar);
                                            }
                                            break;
                                        case 23:
                                            int i36 = wvwVar.R;
                                            if (i36 == 8) {
                                                str7 = "audio/raw";
                                                iV = 3;
                                                i3 = -1;
                                                str3 = null;
                                                list3 = null;
                                                if (wvwVar.P != null) {
                                                }
                                                int i16222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                trpVar = new trp();
                                                zH = o7y.h(str7);
                                                Map map222222222222222222222222 = p0;
                                                if (zH) {
                                                }
                                                str5 = wvwVar.b;
                                                if (str5 != null) {
                                                }
                                                trpVar.a = Integer.toString(i15);
                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                trpVar.n = o7y.l(str7);
                                                trpVar.o = i3;
                                                trpVar.d = wvwVar.Z;
                                                trpVar.e = i16222222222222222222222222;
                                                trpVar.q = list3;
                                                trpVar.j = str3;
                                                trpVar.r = wvwVar.m;
                                                wvwVar.b0 = new urp(trpVar);
                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                sparseArray2.put(wvwVar.d, wvwVar);
                                            } else {
                                                if (i36 == 16) {
                                                    iV = 268435456;
                                                } else if (i36 == 24) {
                                                    iV = 1342177280;
                                                } else if (i36 != 32) {
                                                    obi.K("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + wvwVar.R + ". Setting mimeType to audio/x-unknown");
                                                    str7 = "audio/x-unknown";
                                                    iV = -1;
                                                    i3 = -1;
                                                    str3 = null;
                                                    list3 = null;
                                                    if (wvwVar.P != null) {
                                                    }
                                                    int i162222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                    trpVar = new trp();
                                                    zH = o7y.h(str7);
                                                    Map map2222222222222222222222222 = p0;
                                                    if (zH) {
                                                    }
                                                    str5 = wvwVar.b;
                                                    if (str5 != null) {
                                                    }
                                                    trpVar.a = Integer.toString(i15);
                                                    trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                    trpVar.n = o7y.l(str7);
                                                    trpVar.o = i3;
                                                    trpVar.d = wvwVar.Z;
                                                    trpVar.e = i162222222222222222222222222;
                                                    trpVar.q = list3;
                                                    trpVar.j = str3;
                                                    trpVar.r = wvwVar.m;
                                                    wvwVar.b0 = new urp(trpVar);
                                                    wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                    sparseArray2.put(wvwVar.d, wvwVar);
                                                } else {
                                                    iV = 1610612736;
                                                }
                                                str7 = "audio/raw";
                                                i3 = -1;
                                                str3 = null;
                                                list3 = null;
                                                if (wvwVar.P != null) {
                                                }
                                                int i1622222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                trpVar = new trp();
                                                zH = o7y.h(str7);
                                                Map map22222222222222222222222222 = p0;
                                                if (zH) {
                                                }
                                                str5 = wvwVar.b;
                                                if (str5 != null) {
                                                }
                                                trpVar.a = Integer.toString(i15);
                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                trpVar.n = o7y.l(str7);
                                                trpVar.o = i3;
                                                trpVar.d = wvwVar.Z;
                                                trpVar.e = i1622222222222222222222222222;
                                                trpVar.q = list3;
                                                trpVar.j = str3;
                                                trpVar.r = wvwVar.m;
                                                wvwVar.b0 = new urp(trpVar);
                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                sparseArray2.put(wvwVar.d, wvwVar);
                                            }
                                            break;
                                        case 24:
                                            int i37 = wvwVar.R;
                                            String str10 = r4e0.a;
                                            iV = r4e0.v(i37, ByteOrder.LITTLE_ENDIAN);
                                            if (iV == 0) {
                                                obi.K("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + wvwVar.R + ". Setting mimeType to audio/x-unknown");
                                                str7 = "audio/x-unknown";
                                                iV = -1;
                                                i3 = -1;
                                                str3 = null;
                                                list3 = null;
                                                if (wvwVar.P != null) {
                                                }
                                                int i16222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                                trpVar = new trp();
                                                zH = o7y.h(str7);
                                                Map map222222222222222222222222222 = p0;
                                                if (zH) {
                                                }
                                                str5 = wvwVar.b;
                                                if (str5 != null) {
                                                }
                                                trpVar.a = Integer.toString(i15);
                                                trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                                trpVar.n = o7y.l(str7);
                                                trpVar.o = i3;
                                                trpVar.d = wvwVar.Z;
                                                trpVar.e = i16222222222222222222222222222;
                                                trpVar.q = list3;
                                                trpVar.j = str3;
                                                trpVar.r = wvwVar.m;
                                                wvwVar.b0 = new urp(trpVar);
                                                wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                                sparseArray2.put(wvwVar.d, wvwVar);
                                            }
                                            str7 = "audio/raw";
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 25:
                                        case 26:
                                            listQ = zls.r(l0, wvwVar.a(str6));
                                            str7 = "text/x-ssa";
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                            ibr ibrVarA = ibr.a(new t210(wvwVar.a(wvwVar.c)), false, null);
                                            List list6 = ibrVarA.a;
                                            wvwVar.c0 = ibrVarA.b;
                                            str4 = ibrVarA.n;
                                            str7 = "video/hevc";
                                            list2 = list6;
                                            str3 = str4;
                                            list = list2;
                                            iV = -1;
                                            i3 = -1;
                                            list3 = list;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                            str7 = "text/vtt";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                            str7 = "application/x-subrip";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                            str7 = "video/mpeg2";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                            str7 = "audio/eac3";
                                            iV = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list3 = null;
                                            if (wvwVar.P != null) {
                                            }
                                            int i162222222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map2222222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i162222222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 32:
                                            listSingletonList = Collections.singletonList(wvwVar.a(str6));
                                            str7 = "audio/flac";
                                            listQ = listSingletonList;
                                            iV = -1;
                                            i3 = -1;
                                            list4 = listQ;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i1622222222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map22222222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i1622222222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        case 33:
                                            ArrayList arrayList4 = new ArrayList(3);
                                            arrayList4.add(wvwVar.a(wvwVar.c));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(wvwVar.T).array());
                                            arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(wvwVar.U).array());
                                            str7 = "audio/opus";
                                            i3 = 5760;
                                            arrayList = arrayList4;
                                            iV = -1;
                                            list4 = arrayList;
                                            str3 = null;
                                            list3 = list4;
                                            if (wvwVar.P != null) {
                                            }
                                            int i16222222222222222222222222222222222222 = (wvwVar.Y ? 1 : 0) | (wvwVar.X ? 2 : 0);
                                            trpVar = new trp();
                                            zH = o7y.h(str7);
                                            Map map222222222222222222222222222222222222 = p0;
                                            if (zH) {
                                            }
                                            str5 = wvwVar.b;
                                            if (str5 != null) {
                                            }
                                            trpVar.a = Integer.toString(i15);
                                            trpVar.m = o7y.l(wvwVar.a ? "video/webm" : "video/x-matroska");
                                            trpVar.n = o7y.l(str7);
                                            trpVar.o = i3;
                                            trpVar.d = wvwVar.Z;
                                            trpVar.e = i16222222222222222222222222222222222222;
                                            trpVar.q = list3;
                                            trpVar.j = str3;
                                            trpVar.r = wvwVar.m;
                                            wvwVar.b0 = new urp(trpVar);
                                            wvwVar.a0 = xvwVar3.j0.p(wvwVar.d, wvwVar.e);
                                            sparseArray2.put(wvwVar.d, wvwVar);
                                            break;
                                        default:
                                            throw ParserException.a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    xvwVar3.y = null;
                                    break;
                            }
                        } else if (i14 != 183) {
                            if (i14 == 19899) {
                                int i38 = xvwVar3.A;
                                if (i38 != -1) {
                                    long j7 = xvwVar3.B;
                                    if (j7 != -1) {
                                        if (i38 == 475249515) {
                                            xvwVar3.K = j7;
                                        }
                                    }
                                }
                                throw ParserException.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i14 == 25152) {
                                xvwVar3.g(i14);
                                wvw wvwVar2 = xvwVar3.y;
                                if (wvwVar2.i) {
                                    ehc0 ehc0Var = wvwVar2.k;
                                    if (ehc0Var == null) {
                                        throw ParserException.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    wvwVar2.m = new hpm(null, true, new gpm(ut6.a, null, "video/webm", ehc0Var.b));
                                }
                            } else if (i14 == 28032) {
                                xvwVar3.g(i14);
                                wvw wvwVar3 = xvwVar3.y;
                                if (wvwVar3.i && wvwVar3.j != null) {
                                    throw ParserException.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i14 == 357149030) {
                                if (xvwVar3.t == -9223372036854775807L) {
                                    xvwVar3.t = 1000000L;
                                }
                                long j8 = xvwVar3.u;
                                if (j8 != -9223372036854775807L) {
                                    xvwVar3.v = xvwVar3.m(j8);
                                }
                            } else if (i14 != 374648427) {
                                if (i14 == 475249515 && !xvwVar3.z) {
                                    int i39 = z2 ? 1 : 0;
                                    while (true) {
                                        if (i39 < sparseArray.size()) {
                                            if (((List) sparseArray.valueAt(i39)).isEmpty()) {
                                                i39++;
                                            } else if (xvwVar3.v != -9223372036854775807L) {
                                                for (int i40 = z2 ? 1 : 0; i40 < sparseArray.size(); i40++) {
                                                    Collections.sort((List) sparseArray.valueAt(i40));
                                                }
                                                xvwVar3.j0.i(new vvw(sparseArray, xvwVar3.v, xvwVar3.I, xvwVar3.s, xvwVar3.r));
                                            }
                                        }
                                    }
                                    xvwVar3.j0.i(new y85(xvwVar3.v));
                                    xvwVar3.z = z3;
                                    xvwVar3.D = z2;
                                    int i41 = z2 ? 1 : 0;
                                    while (i41 < sparseArray2.size()) {
                                        wvw wvwVar4 = (wvw) sparseArray2.valueAt(i41);
                                        long j9 = xvwVar3.v;
                                        long j10 = xvwVar3.s;
                                        long j11 = xvwVar3.r;
                                        boolean z6 = z2;
                                        int i42 = z3;
                                        if (wvwVar4.e != 2 || (list5 = (List) sparseArray.get(wvwVar4.d)) == null || list5.isEmpty()) {
                                            i7 = i41;
                                        } else {
                                            if (list5.isEmpty()) {
                                                i7 = i41;
                                            } else {
                                                i7 = i41;
                                                int iMin = Math.min(list5.size(), 20);
                                                double d = 0.0d;
                                                int i43 = z6 ? 1 : 0;
                                                int i44 = -1;
                                                while (i43 < iMin) {
                                                    uvw uvwVar = (uvw) list5.get(i43);
                                                    long j12 = j10;
                                                    long j13 = uvwVar.a;
                                                    long j14 = uvwVar.c;
                                                    long j15 = uvwVar.b;
                                                    if (j13 > 10000000) {
                                                        if (i44 == -1) {
                                                            j = ((uvw) list5.get(i44 == true ? 1 : 0)).a;
                                                        }
                                                        if (j != -9223372036854775807L) {
                                                            urp urpVar = wvwVar4.b0;
                                                            urpVar.getClass();
                                                            e4y e4yVar = urpVar.l;
                                                            wyb0 wyb0Var = new wyb0(j);
                                                            if (e4yVar == null) {
                                                                c4y[] c4yVarArr = new c4y[i42];
                                                                c4yVarArr[z6 ? 1 : 0] = wyb0Var;
                                                                e4yVarA = new e4y(c4yVarArr);
                                                            } else {
                                                                c4y[] c4yVarArr2 = new c4y[i42];
                                                                c4yVarArr2[z6 ? 1 : 0] = wyb0Var;
                                                                e4yVarA = e4yVar.a(c4yVarArr2);
                                                            }
                                                            trp trpVarA = wvwVar4.b0.a();
                                                            trpVarA.k = e4yVarA;
                                                            wvwVar4.b0 = new urp(trpVarA);
                                                        }
                                                    } else {
                                                        if (i43 < list5.size() - 1) {
                                                            uvw uvwVar2 = (uvw) list5.get(i43 + 1);
                                                            i8 = i43;
                                                            j2 = (uvwVar2.b + uvwVar2.c) - (j15 + j14);
                                                            j3 = uvwVar2.a - j13;
                                                        } else {
                                                            i8 = i43;
                                                            j2 = (j12 + j11) - (j15 + j14);
                                                            j3 = j9 - j13;
                                                        }
                                                        if (j3 > 0) {
                                                            double d2 = j2 / j3;
                                                            if (d2 > d) {
                                                                d = d2;
                                                                i44 = i8;
                                                            }
                                                        }
                                                        i43 = i8 + 1;
                                                        j10 = j12;
                                                    }
                                                }
                                                if (i44 == -1) {
                                                }
                                                if (j != -9223372036854775807L) {
                                                }
                                            }
                                            j = -9223372036854775807L;
                                            if (j != -9223372036854775807L) {
                                            }
                                        }
                                        if (!wvwVar4.W) {
                                            wvwVar4.a0.getClass();
                                            fhc0 fhc0Var = wvwVar4.a0;
                                            urp urpVar2 = wvwVar4.b0;
                                            urpVar2.getClass();
                                            fhc0Var.g(urpVar2);
                                        }
                                        i41 = i7 + 1;
                                        z2 = z6 ? 1 : 0;
                                        z3 = true;
                                    }
                                    xvwVar3.j();
                                    b3 = z2 ? 1 : 0;
                                }
                                r1 = p6oVar;
                                b = b3;
                            } else {
                                boolean z7 = z2 ? 1 : 0;
                                if (sparseArray2.size() == 0) {
                                    throw ParserException.a(null, "No valid tracks were found");
                                }
                                boolean z8 = (!xvwVar3.d || xvwVar3.K == -1) ? true : z7 ? 1 : 0;
                                int i45 = -1;
                                int i46 = -1;
                                int i47 = -1;
                                int i48 = -1;
                                for (int i49 = z7 ? 1 : 0; i49 < sparseArray2.size(); i49++) {
                                    wvw wvwVar5 = (wvw) sparseArray2.valueAt(i49);
                                    int i50 = wvwVar5.e;
                                    if (i50 == 2) {
                                        if (wvwVar5.Y) {
                                            i45 = wvwVar5.d;
                                        }
                                        if (i46 == -1) {
                                            i46 = wvwVar5.d;
                                        }
                                    } else if (i50 == 1) {
                                        if (wvwVar5.Y) {
                                            i47 = wvwVar5.d;
                                        }
                                        if (i48 == -1) {
                                            i48 = wvwVar5.d;
                                        }
                                    }
                                    if (z8) {
                                        wvwVar5.a0.getClass();
                                        if (!wvwVar5.W) {
                                            fhc0 fhc0Var2 = wvwVar5.a0;
                                            urp urpVar3 = wvwVar5.b0;
                                            urpVar3.getClass();
                                            fhc0Var2.g(urpVar3);
                                        }
                                    }
                                }
                                if (i45 != -1) {
                                    xvwVar3.I = i45;
                                } else if (i46 != -1) {
                                    xvwVar3.I = i46;
                                } else if (i47 != -1) {
                                    xvwVar3.I = i47;
                                } else if (i48 != -1) {
                                    xvwVar3.I = i48;
                                } else {
                                    xvwVar3.I = sparseArray2.size() > 0 ? ((wvw) sparseArray2.valueAt(z7 ? 1 : 0)).d : -1;
                                }
                                if (z8) {
                                    xvwVar3.j();
                                }
                            }
                        } else if (!xvwVar3.z) {
                            xvwVar3.f(i14);
                            if (xvwVar3.E != -9223372036854775807L && (i6 = xvwVar3.F) != -1 && xvwVar3.G != -1) {
                                List arrayList5 = (List) sparseArray.get(i6);
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    sparseArray.put(xvwVar3.F, arrayList5);
                                }
                                arrayList5.add(new uvw(xvwVar3.E, xvwVar3.s + xvwVar3.G, xvwVar3.H));
                            }
                        }
                        b3 = 0;
                        r1 = p6oVar;
                        b = b3;
                    } else {
                        if (xvwVar3.O != 2) {
                            b3 = 0;
                        } else {
                            wvw wvwVar6 = (wvw) sparseArray2.get(xvwVar3.U);
                            wvwVar6.a0.getClass();
                            if (xvwVar3.Z > 0 && "A_OPUS".equals(wvwVar6.c)) {
                                t210 t210Var3 = xvwVar3.p;
                                byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(xvwVar3.Z).array();
                                t210Var3.getClass();
                                t210Var3.K(bArrArray.length, bArrArray);
                            }
                            int i51 = 0;
                            for (int i52 = 0; i52 < xvwVar3.S; i52++) {
                                i51 += xvwVar3.T[i52];
                            }
                            int i53 = 0;
                            while (i53 < xvwVar3.S) {
                                long j16 = xvwVar3.P + ((long) ((wvwVar6.f * i53) / 1000));
                                int i54 = xvwVar3.W;
                                if (i53 == 0 && !xvwVar3.Y) {
                                    i54 |= 1;
                                }
                                int i55 = xvwVar3.T[i53];
                                int i56 = i51 - i55;
                                xvwVar3.h(wvwVar6, j16, i54, i55, i56);
                                i53++;
                                i51 = i56;
                            }
                            b3 = 0;
                            xvwVar3.O = (byte) 0;
                        }
                        r1 = p6oVar;
                        b = b3;
                    }
                }
            }
        }
        if (z4) {
            return 0;
        }
        int i57 = 0;
        while (true) {
            SparseArray sparseArray3 = xvwVar.c;
            if (i57 >= sparseArray3.size()) {
                return -1;
            }
            wvw wvwVar7 = (wvw) sparseArray3.valueAt(i57);
            wvwVar7.a0.getClass();
            xsc0 xsc0Var = wvwVar7.V;
            if (xsc0Var != null) {
                xsc0Var.a(wvwVar7.a0, wvwVar7.k);
            }
            i57++;
        }
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        g96 g96Var = new g96((byte) 15);
        t210 t210Var = (t210) g96Var.c;
        v1k v1kVar = (v1k) p6oVar;
        long j = v1kVar.c;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        v1kVar.e(t210Var.a, 0, 4, false);
        long jB = t210Var.B();
        g96Var.b = 4;
        while (true) {
            if (jB != 440786851) {
                int i2 = g96Var.b + 1;
                g96Var.b = i2;
                if (i2 == i) {
                    break;
                }
                v1kVar.e(t210Var.a, 0, 1, false);
                jB = ((jB << 8) & (-256)) | ((long) (t210Var.a[0] & 255));
            } else {
                long jQ = g96Var.q(v1kVar);
                long j3 = g96Var.b;
                if (jQ != Long.MIN_VALUE && (j == -1 || j3 + jQ < j)) {
                    while (true) {
                        long j4 = g96Var.b;
                        long j5 = j3 + jQ;
                        if (j4 < j5) {
                            if (g96Var.q(v1kVar) == Long.MIN_VALUE) {
                                break;
                            }
                            long jQ2 = g96Var.q(v1kVar);
                            if (jQ2 < 0 || jQ2 > 2147483647L) {
                                break;
                            }
                            if (jQ2 != 0) {
                                int i3 = (int) jQ2;
                                v1kVar.i(i3, false);
                                g96Var.b += i3;
                            }
                        } else if (j4 == j5) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.M = -9223372036854775807L;
        this.O = (byte) 0;
        c1k c1kVar = this.a;
        c1kVar.e = (byte) 0;
        c1kVar.b.clear();
        pie0 pie0Var = c1kVar.c;
        pie0Var.a = false;
        pie0Var.b = 0;
        pie0 pie0Var2 = this.b;
        pie0Var2.a = false;
        pie0Var2.b = 0;
        l();
        this.D = false;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        if (!this.z) {
            this.C.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            xsc0 xsc0Var = ((wvw) sparseArray.valueAt(i)).V;
            if (xsc0Var != null) {
                xsc0Var.b = false;
                xsc0Var.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        if (this.e) {
            q6oVar = new b94(q6oVar, this.f);
        }
        this.j0 = q6oVar;
    }

    public final void f(int i) {
        if (this.D) {
            return;
        }
        throw ParserException.a(null, "Element " + i + " must be in a Cues");
    }

    public final void g(int i) {
        if (this.y != null) {
            return;
        }
        throw ParserException.a(null, "Element " + i + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(wvw wvwVar, long j, int i, int i2, int i3) {
        byte[] bArrI;
        int i4;
        int i5;
        xsc0 xsc0Var = wvwVar.V;
        if (xsc0Var != null) {
            xsc0Var.b(wvwVar.a0, j, i, i2, i3, wvwVar.k);
        } else if ("S_TEXT/UTF8".equals(wvwVar.c) || "S_TEXT/ASS".equals(wvwVar.c) || "S_TEXT/SSA".equals(wvwVar.c) || "S_TEXT/WEBVTT".equals(wvwVar.c)) {
            if (this.S > 1) {
                obi.K("MatroskaExtractor", "Skipping subtitle sample in laced block.");
            } else {
                long j2 = this.Q;
                if (j2 == -9223372036854775807L) {
                    obi.K("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                } else {
                    String str = wvwVar.c;
                    t210 t210Var = this.m;
                    byte[] bArr = t210Var.a;
                    str.getClass();
                    switch (str) {
                        case "S_TEXT/ASS":
                        case "S_TEXT/SSA":
                            bArrI = i(j2, 10000L, "%01d:%02d:%02d:%02d");
                            i4 = 21;
                            break;
                        case "S_TEXT/WEBVTT":
                            bArrI = i(j2, 1000L, "%02d:%02d:%02d.%03d");
                            i4 = 25;
                            break;
                        case "S_TEXT/UTF8":
                            bArrI = i(j2, 1000L, "%02d:%02d:%02d,%03d");
                            i4 = 19;
                            break;
                        default:
                            n0z.l();
                            return;
                    }
                    System.arraycopy(bArrI, 0, bArr, i4, bArrI.length);
                    int i6 = t210Var.b;
                    while (true) {
                        if (i6 < t210Var.c) {
                            if (t210Var.a[i6] == 0) {
                                t210Var.L(i6);
                            } else {
                                i6++;
                            }
                        }
                    }
                    wvwVar.a0.f(t210Var.c, t210Var);
                    i5 = i2 + t210Var.c;
                    if ((i & 268435456) != 0) {
                        int i7 = this.S;
                        t210 t210Var2 = this.p;
                        if (i7 > 1) {
                            t210Var2.J(0);
                        } else {
                            int i8 = t210Var2.c;
                            wvwVar.a0.b(t210Var2, i8, 2);
                            i5 += i8;
                        }
                    }
                    wvwVar.a0.a(j, i, i5, i3, wvwVar.k);
                }
            }
            i5 = i2;
            if ((i & 268435456) != 0) {
            }
            wvwVar.a0.a(j, i, i5, i3, wvwVar.k);
        } else {
            i5 = i2;
            if ((i & 268435456) != 0) {
            }
            wvwVar.a0.a(j, i, i5, i3, wvwVar.k);
        }
        this.N = true;
    }

    public final void j() {
        if (!this.x) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                q6o q6oVar = this.j0;
                q6oVar.getClass();
                q6oVar.o();
                this.x = false;
                return;
            }
            if (((wvw) sparseArray.valueAt(i)).W) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void k(p6o p6oVar, int i) {
        t210 t210Var = this.i;
        if (t210Var.c >= i) {
            return;
        }
        byte[] bArr = t210Var.a;
        if (bArr.length < i) {
            t210Var.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = t210Var.a;
        int i2 = t210Var.c;
        p6oVar.readFully(bArr2, i2, i - i2);
        t210Var.L(i);
    }

    public final void l() {
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = (short) 0;
        this.h0 = (byte) 0;
        this.i0 = false;
        this.l.J(0);
    }

    public final long m(long j) throws ParserException {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw ParserException.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = r4e0.a;
        return r4e0.N(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01df  */
    /* JADX WARN: Type inference failed for: r8v32, types: [int, short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(p6o p6oVar, wvw wvwVar, int i, boolean z) throws ParserException {
        int iD;
        int iD2;
        int i2;
        short s;
        if ("S_TEXT/UTF8".equals(wvwVar.c)) {
            o(p6oVar, k0, i);
            int i3 = this.b0;
            l();
            return i3;
        }
        if ("S_TEXT/ASS".equals(wvwVar.c) || "S_TEXT/SSA".equals(wvwVar.c)) {
            o(p6oVar, m0, i);
            int i4 = this.b0;
            l();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(wvwVar.c)) {
            o(p6oVar, n0, i);
            int i5 = this.b0;
            l();
            return i5;
        }
        int i6 = 2;
        if (wvwVar.W) {
            wvwVar.b0.getClass();
            t210 t210Var = new t210(i);
            if (p6oVar.e(t210Var.a, 0, i, true)) {
                p6oVar.g();
                if (cna0.B(t210Var.i()) == 1 && t210Var.a() >= 10) {
                    byte[] bArr = new byte[10];
                    t210Var.k(0, 10, bArr);
                    t210Var.M(0);
                    int iA = cna0.A(bArr);
                    if (iA > 0 && t210Var.a() >= iA + 4) {
                        t210Var.N(iA);
                        if (cna0.B(t210Var.m()) == 2) {
                            trp trpVarA = wvwVar.b0.a();
                            trpVarA.n = o7y.l("audio/vnd.dts.hd");
                            wvwVar.b0 = new urp(trpVarA);
                        }
                    }
                }
            }
            wvwVar.a0.g(wvwVar.b0);
            wvwVar.W = false;
            j();
        }
        fhc0 fhc0Var = wvwVar.a0;
        boolean z2 = this.d0;
        t210 t210Var2 = this.l;
        if (!z2) {
            boolean z3 = wvwVar.i;
            t210 t210Var3 = this.i;
            if (z3) {
                this.W &= -1073741825;
                if (!this.e0) {
                    p6oVar.readFully(t210Var3.a, 0, 1);
                    this.a0++;
                    byte b = t210Var3.a[0];
                    if ((b & 128) == 128) {
                        throw ParserException.a(null, "Extension bit is set in signal byte");
                    }
                    this.h0 = b;
                    this.e0 = true;
                }
                byte b2 = this.h0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z4 = (b2 & 2) == 2;
                    this.W |= 1073741824;
                    if (!this.i0) {
                        t210 t210Var4 = this.n;
                        p6oVar.readFully(t210Var4.a, 0, 8);
                        this.a0 += 8;
                        this.i0 = true;
                        t210Var3.a[0] = (byte) ((z4 ? 128 : 0) | 8);
                        t210Var3.M(0);
                        fhc0Var.b(t210Var3, 1, 1);
                        this.b0++;
                        t210Var4.M(0);
                        fhc0Var.b(t210Var4, 8, 1);
                        this.b0 += 8;
                    }
                    if (z4) {
                        if (!this.f0) {
                            p6oVar.readFully(t210Var3.a, 0, 1);
                            this.a0++;
                            t210Var3.M(0);
                            this.g0 = t210Var3.z();
                            this.f0 = true;
                        }
                        int i7 = this.g0 * 4;
                        t210Var3.J(i7);
                        p6oVar.readFully(t210Var3.a, 0, i7);
                        this.a0 += i7;
                        short s2 = (short) ((this.g0 / 2) + 1);
                        int i8 = (s2 * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i8) {
                            this.q = ByteBuffer.allocate(i8);
                        }
                        this.q.position(0);
                        this.q.putShort(s2);
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            s = this.g0;
                            if (i9 >= s) {
                                break;
                            }
                            int iD3 = t210Var3.D();
                            int i11 = i9 % 2;
                            int i12 = i6;
                            ByteBuffer byteBuffer2 = this.q;
                            if (i11 == 0) {
                                byteBuffer2.putShort((short) (iD3 - i10));
                            } else {
                                byteBuffer2.putInt(iD3 - i10);
                            }
                            i9++;
                            i10 = iD3;
                            i6 = i12;
                        }
                        i2 = i6;
                        int i13 = (i - this.a0) - i10;
                        int i14 = s % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i14 == 1) {
                            byteBuffer3.putInt(i13);
                        } else {
                            byteBuffer3.putShort((short) i13);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        t210 t210Var5 = this.o;
                        t210Var5.K(i8, bArrArray);
                        fhc0Var.b(t210Var5, i8, 1);
                        this.b0 += i8;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr2 = wvwVar.j;
                if (bArr2 != null) {
                    t210Var2.K(bArr2.length, bArr2);
                }
            }
            if ("A_OPUS".equals(wvwVar.c) ? z : wvwVar.g > 0) {
                this.W |= 268435456;
                this.p.J(0);
                int i15 = (t210Var2.c + i) - this.a0;
                t210Var3.J(4);
                byte[] bArr3 = t210Var3.a;
                bArr3[0] = (byte) ((i15 >> 24) & PrivateKeyType.INVALID);
                bArr3[1] = (byte) ((i15 >> 16) & PrivateKeyType.INVALID);
                bArr3[i2] = (byte) ((i15 >> 8) & PrivateKeyType.INVALID);
                bArr3[3] = (byte) (i15 & PrivateKeyType.INVALID);
                fhc0Var.b(t210Var3, 4, i2);
                this.b0 += 4;
            }
            this.d0 = true;
        }
        int i16 = i + t210Var2.c;
        if (!"V_MPEG4/ISO/AVC".equals(wvwVar.c) && !"V_MPEGH/ISO/HEVC".equals(wvwVar.c)) {
            if (wvwVar.V != null) {
                rpt.V(t210Var2.c == 0);
                wvwVar.V.c(p6oVar);
            }
            while (true) {
                int i17 = this.a0;
                if (i17 >= i16) {
                    break;
                }
                int i18 = i16 - i17;
                int iA2 = t210Var2.a();
                if (iA2 > 0) {
                    iD2 = Math.min(i18, iA2);
                    fhc0Var.f(iD2, t210Var2);
                } else {
                    iD2 = fhc0Var.d(p6oVar, i18, false);
                }
                this.a0 += iD2;
                this.b0 += iD2;
            }
        } else {
            t210 t210Var6 = this.h;
            byte[] bArr4 = t210Var6.a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i19 = wvwVar.c0;
            int i20 = 4 - i19;
            while (this.a0 < i16) {
                int i21 = this.c0;
                if (i21 == 0) {
                    int iMin = Math.min(i19, t210Var2.a());
                    p6oVar.readFully(bArr4, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        t210Var2.k(i20, iMin, bArr4);
                    }
                    this.a0 += i19;
                    t210Var6.M(0);
                    this.c0 = t210Var6.D();
                    t210 t210Var7 = this.g;
                    t210Var7.M(0);
                    fhc0Var.f(4, t210Var7);
                    this.b0 += 4;
                } else {
                    int iA3 = t210Var2.a();
                    if (iA3 > 0) {
                        iD = Math.min(i21, iA3);
                        fhc0Var.f(iD, t210Var2);
                    } else {
                        iD = fhc0Var.d(p6oVar, i21, false);
                    }
                    this.a0 += iD;
                    this.b0 += iD;
                    this.c0 -= iD;
                }
            }
        }
        if ("A_VORBIS".equals(wvwVar.c)) {
            t210 t210Var8 = this.j;
            t210Var8.M(0);
            fhc0Var.f(4, t210Var8);
            this.b0 += 4;
        }
        int i22 = this.b0;
        l();
        return i22;
    }

    public final void o(p6o p6oVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        t210 t210Var = this.m;
        byte[] bArr2 = t210Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            t210Var.getClass();
            t210Var.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        p6oVar.readFully(t210Var.a, bArr.length, i);
        t210Var.M(0);
        t210Var.L(length);
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
