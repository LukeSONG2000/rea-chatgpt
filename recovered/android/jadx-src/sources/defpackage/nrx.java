package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nrx {
    public static final s310 a = new s310(new s310());
    public static final z1j b;
    public static final n450 c;
    public static final float d;

    static {
        nn3 nn3Var = new nn3((byte) 2);
        z1j z1jVar = new z1j();
        ArrayList arrayList = nn3Var.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        z1jVar.a = arrayList2;
        arrayList2.addAll(arrayList);
        arrayList2.add(new wrw());
        b = z1jVar;
        c = new n450(pty.n(Pattern.quote("\uea01"), "(\\d+)", Pattern.quote("\uea02")));
        d = 128.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0202 A[PHI: r27
      0x0202: PHI (r27v16 int) = (r27v1 int), (r27v6 int), (r27v7 int) binds: [B:157:0x0200, B:167:0x021b, B:166:0x0218] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x062b A[LOOP:2: B:365:0x0625->B:367:0x062b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x071c A[PHI: r43 r44
      0x071c: PHI (r43v14 o83) = (r43v13 o83), (r43v16 o83) binds: [B:403:0x0737, B:398:0x0709] A[DONT_GENERATE, DONT_INLINE]
      0x071c: PHI (r44v9 mhx) = (r44v8 mhx), (r44v12 mhx) binds: [B:403:0x0737, B:398:0x0709] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x07e2 A[LOOP:0: B:438:0x07dc->B:440:0x07e2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0866 A[PHI: r6
      0x0866: PHI (r6v32 java.lang.Object) = (r6v53 java.lang.Object), (r6v54 java.lang.Object), (r6v55 java.lang.Object) binds: [B:445:0x0829, B:447:0x082d, B:449:0x0833] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x08c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:474:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x092f  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x09cd  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x09d3  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0c1d  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0c2a  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0c34 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0caa  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0cca  */
    /* JADX WARN: Removed duplicated region for block: B:660:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v63 */
    /* JADX WARN: Type inference failed for: r13v64 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r69v7, types: [cng] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(mjx mjxVar, k3g k3gVar, final boolean z, final k960 k960Var, final boolean z2, final boolean z3, final qrx qrxVar, final lox loxVar, final tiy tiyVar, boolean z4, rwx rwxVar, q1q q1qVar, Function2 function2, boolean z5, jcu jcuVar, z83 z83Var, mhx mhxVar, b730 b730Var, pux puxVar, j9a0 j9a0Var, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z6;
        rwx rwxVar2;
        q1q q1qVar2;
        Function2 function22;
        boolean z7;
        jcu jcuVar2;
        z83 z83Var2;
        mhx mhxVar2;
        pux puxVar2;
        b730 b730Var2;
        j9a0 j9a0Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        boolean z8;
        boolean z9;
        Function2 function23;
        final z83 z83Var3;
        j9a0 j9a0Var3;
        final jcu jcuVar3;
        int i13;
        pux puxVar3;
        final Function2 function24;
        final boolean z10;
        int i14;
        mhx mhxVar3;
        final rwx rwxVar3;
        final b730 b730Var3;
        final q1q q1qVar3;
        boolean z11;
        Object obj;
        int i15;
        boolean z12;
        eh3 eh3Var;
        mux muxVar;
        eh3 eh3Var2;
        String strB;
        String str;
        int i16;
        jh3 jh3VarE;
        Set setSingleton;
        boolean z13;
        int iOrdinal;
        boolean zF;
        k3g k3gVar2;
        io0 io0Var;
        u93 u93Var;
        String strT;
        Object obj2;
        jsw jswVar;
        boolean zH;
        int iT;
        Iterator it;
        xw50 xw50Var;
        Iterator it2;
        o83 o83Var;
        mhx mhxVar4;
        o83 o83Var2;
        mhx mhxVar5;
        ohx ohxVar;
        rhx phxVar;
        Object obj3;
        Map map;
        boolean zH2;
        Object objV;
        Iterator it3;
        Iterator it4;
        mhx mhxVar6;
        boolean z14;
        Object objV2;
        z630 z630VarU;
        boolean zG;
        long j;
        final long j2;
        boolean zG2;
        Object obj4;
        Object objV3;
        j9a0 j9a0Var4;
        p6 p6Var;
        int i17;
        int i18;
        boolean z15;
        mee meeVar;
        boolean zBooleanValue;
        boolean zH3;
        String str2;
        Object obj5;
        puy puyVar;
        puy puyVarP;
        puy puyVarP2;
        puy puyVarP3;
        boolean zI;
        Object objV4;
        v2r v2rVarW;
        o83 o83Var3;
        u93 u93Var2;
        boolean zH4;
        Object objV5;
        o83 o83Var4;
        byte b2;
        ?? r15;
        urw urwVar;
        vrw vrwVar;
        vrw vrwVar2;
        boolean z16;
        final mjx mjxVar2;
        ?? r13;
        int i19;
        Object obj6;
        srw srwVar;
        k3g k3gVar3;
        boolean z17;
        boolean z18;
        Object obj7;
        Object obj8;
        k3g k3gVarC = k3gVar;
        b730 b730Var4 = b730Var;
        f1qVar.m0(-1590132906);
        int i20 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i20 |= (i & 64) == 0 ? f1qVar.h(k3gVarC) : f1qVar.j(k3gVarC) ? 32 : 16;
        }
        int i21 = i20;
        int i22 = (i & 384) == 0 ? i21 | (f1qVar.i(z) ? 256 : 128) : i21;
        int i23 = i & 3072;
        int i24 = Barcode.FORMAT_UPC_E;
        if (i23 == 0) {
            i22 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i22 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i22 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        int i25 = 1572864;
        if ((i & 1572864) == 0) {
            i22 |= f1qVar.h(qrxVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i22 |= (i & 16777216) == 0 ? f1qVar.h(loxVar) : f1qVar.j(loxVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i22 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i22 |= ((i3 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.i(z4)) ? 536870912 : 268435456;
        }
        int i26 = i3 & Barcode.FORMAT_UPC_E;
        if (i26 != 0) {
            i5 = i2 | 6;
            i4 = i26;
        } else if ((i2 & 6) == 0) {
            i4 = i26;
            i5 = i2 | (f1qVar.h(rwxVar) ? 4 : 2);
        } else {
            i4 = i26;
            i5 = i2;
        }
        int i27 = i3 & Barcode.FORMAT_PDF417;
        if (i27 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar.h(q1qVar) : f1qVar.j(q1qVar) ? 32 : 16;
        }
        int i28 = i5;
        int i29 = i3 & Barcode.FORMAT_AZTEC;
        if (i29 != 0) {
            i6 = i28 | 384;
        } else if ((i2 & 384) == 0) {
            i6 = i28 | (f1qVar.j(function2) ? 256 : 128);
        } else {
            i6 = i28;
        }
        int i30 = i3 & 8192;
        if (i30 != 0) {
            i7 = i6 | 3072;
        } else {
            int i31 = i6;
            if ((i2 & 3072) == 0) {
                if (f1qVar.i(z5)) {
                    i24 = 2048;
                }
                i7 = i31 | i24;
            } else {
                i7 = i31;
            }
        }
        int i32 = i3 & 16384;
        if (i32 == 0) {
            i8 = i7;
            if ((i2 & 24576) == 0) {
                i8 |= f1qVar.h(jcuVar) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i8 |= ((i3 & 32768) == 0 && f1qVar.h(z83Var)) ? 131072 : 65536;
            }
            i9 = i3 & 65536;
            if (i9 != 0) {
                i8 |= i25;
            } else if ((i2 & 1572864) == 0) {
                i25 = (i2 & 2097152) == 0 ? f1qVar.h(mhxVar) : f1qVar.j(mhxVar) ? 1048576 : 524288;
                i8 |= i25;
            }
            i10 = i3 & 131072;
            if (i10 == 0) {
                i8 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i8 |= (i2 & 16777216) == 0 ? f1qVar.h(b730Var4) : f1qVar.j(b730Var4) ? 8388608 : 4194304;
            }
            i11 = i3 & 262144;
            if (i11 == 0) {
                i8 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i8 |= f1qVar.h(puxVar) ? 67108864 : 33554432;
            }
            i12 = i3 & 524288;
            if (i12 == 0) {
                i8 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i8 |= (i2 & 1073741824) == 0 ? f1qVar.h(j9a0Var) : f1qVar.j(j9a0Var) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i22 & 1, (i22 & 306783379) == 306783378 || (i8 & 306783379) != 306783378)) {
                f1q f1qVar3 = f1qVar;
                f1qVar3.d0();
                z6 = z4;
                rwxVar2 = rwxVar;
                q1qVar2 = q1qVar;
                function22 = function2;
                z7 = z5;
                jcuVar2 = jcuVar;
                z83Var2 = z83Var;
                mhxVar2 = mhxVar;
                puxVar2 = puxVar;
                b730Var2 = b730Var4;
                j9a0Var2 = j9a0Var;
                f1qVar2 = f1qVar3;
            } else {
                f1qVar.f0();
                int i33 = i & 1;
                qnz qnzVar = qwe.a;
                if (i33 == 0 || f1qVar.G()) {
                    if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                        i22 &= -1879048193;
                        z8 = z;
                    } else {
                        z8 = z4;
                    }
                    rwx rwxVar4 = i4 != 0 ? null : rwxVar;
                    q1q q1qVar4 = i27 != 0 ? null : q1qVar;
                    if (i29 != 0) {
                        Object objV6 = f1qVar.V();
                        if (objV6 == qnzVar) {
                            z9 = z8;
                            hlw hlwVar = new hlw((byte) 14);
                            f1qVar.u0(hlwVar);
                            obj = hlwVar;
                        } else {
                            z9 = z8;
                            obj = objV6;
                        }
                        function23 = (Function2) obj;
                    } else {
                        z9 = z8;
                        function23 = function2;
                    }
                    boolean z19 = i30 != 0 ? false : z5;
                    jcu jcuVar4 = i32 != 0 ? null : jcuVar;
                    if ((i3 & 32768) != 0) {
                        z83Var3 = z83.g;
                        i8 &= -458753;
                    } else {
                        z83Var3 = z83Var;
                    }
                    mhx mhxVar7 = i9 != 0 ? null : mhxVar;
                    if (i10 != 0) {
                        b730Var4 = null;
                    }
                    pux puxVar4 = i11 != 0 ? null : puxVar;
                    if (i12 != 0) {
                        jcuVar3 = jcuVar4;
                        i13 = 2097152;
                        puxVar3 = puxVar4;
                        j9a0Var3 = null;
                    } else {
                        j9a0Var3 = j9a0Var;
                        jcuVar3 = jcuVar4;
                        i13 = 2097152;
                        puxVar3 = puxVar4;
                    }
                    function24 = function23;
                    z10 = z19;
                    i14 = i8;
                    mhxVar3 = mhxVar7;
                    rwxVar3 = rwxVar4;
                    b730Var3 = b730Var4;
                    q1qVar3 = q1qVar4;
                    z11 = z9;
                } else {
                    f1qVar.d0();
                    if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                        i22 &= -1879048193;
                    }
                    if ((i3 & 32768) != 0) {
                        i8 &= -458753;
                    }
                    q1qVar3 = q1qVar;
                    z10 = z5;
                    jcuVar3 = jcuVar;
                    z83Var3 = z83Var;
                    mhxVar3 = mhxVar;
                    puxVar3 = puxVar;
                    b730Var3 = b730Var4;
                    j9a0Var3 = j9a0Var;
                    i14 = i8;
                    i13 = 2097152;
                    z11 = z4;
                    rwxVar3 = rwxVar;
                    function24 = function2;
                }
                f1qVar.t();
                int i34 = i13;
                List list = (List) f1qVar.l(shx.b);
                mhx mhxVar8 = mhxVar3;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    i15 = i14;
                    z12 = z11;
                    eh3Var = null;
                } else {
                    i15 = i14;
                    Object objL = f1qVar.l(gsv.a);
                    z12 = z11;
                    if (!(objL instanceof eh3)) {
                        objL = null;
                    }
                    eh3Var = (eh3) objL;
                }
                mux muxVar2 = eh3Var != null ? (mux) eh3Var.o1.invoke() : null;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    muxVar = muxVar2;
                    eh3Var2 = null;
                } else {
                    Object objL2 = f1qVar.l(gsv.a);
                    muxVar = muxVar2;
                    if (!(objL2 instanceof eh3)) {
                        objL2 = null;
                    }
                    eh3Var2 = (eh3) objL2;
                }
                rrw rrwVar = eh3Var2 != null ? (rrw) eh3Var2.J0.invoke() : null;
                List list2 = k3gVarC.e;
                final rrw rrwVar2 = rrwVar;
                List listA0 = pt7.a0(list2);
                if (!listA0.equals(list2)) {
                    k3gVarC = k3g.c(k3gVarC, null, listA0, false, null, null, null, 507);
                }
                String str3 = k3gVarC.c;
                List list3 = k3gVarC.e;
                String strB2 = qrxVar.b();
                byte b3 = k3g.t;
                khx khxVar = mhx.Companion;
                k3g k3gVar4 = k3gVarC;
                o83 o83VarV = q5i0.v(k3gVar4, mhxVar8, strB2, z, f1qVar, b3 | 64 | ((i15 >> 15) & 112) | ((i22 << 3) & 7168));
                final pux puxVar5 = puxVar3;
                mhx mhxVar9 = mhxVar8;
                String strB3 = qrxVar.b();
                boolean zH5 = f1qVar.h(strB3 != null ? new mnx(strB3) : null) | ((i22 & 896) == 256) | f1qVar.h(str3) | f1qVar.h(list3);
                Object objV7 = f1qVar.V();
                if (zH5 || objV7 == qnzVar) {
                    u93 u93Var3 = (!z || (strB = qrxVar.b()) == null) ? null : (u93) fee.R0(bbi0.C(list3, strB, Integer.valueOf(str3.codePointCount(0, str3.length()))));
                    f1qVar.u0(u93Var3);
                    objV7 = u93Var3;
                }
                u93 u93Var4 = (u93) objV7;
                if (z || list3.isEmpty()) {
                    str = str3;
                    i16 = 3670016;
                    f1qVar.k0(1842853196);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1842753252);
                    i16 = 3670016;
                    boolean zJ = ((i22 & 3670016) == 1048576) | f1qVar.j(k3gVar4);
                    Object objV8 = f1qVar.V();
                    if (zJ || objV8 == qnzVar) {
                        str = str3;
                        gcv gcvVar = new gcv(qrxVar, k3gVar4, null, (byte) 14);
                        f1qVar.u0(gcvVar);
                        obj8 = gcvVar;
                    } else {
                        str = str3;
                        obj8 = objV8;
                    }
                    bit.k(f1qVar, tid0.a, (Function2) obj8);
                    f1qVar.s(false);
                }
                lsm lsmVar2 = mu0.b;
                final Context context = (Context) f1qVar.l(lsmVar2);
                Object objV9 = f1qVar.V();
                Object objD = objV9;
                if (objV9 == qnzVar) {
                    objD = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objD;
                Object objV10 = f1qVar.V();
                Object obj9 = objV10;
                if (objV10 == qnzVar) {
                    urv urvVar = urv.b;
                    f1qVar.u0(urvVar);
                    obj9 = urvVar;
                }
                io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) obj9), f1qVar);
                v3y.f.getClass();
                int i35 = i22;
                boolean zN = o650.n(v3y.l, f1qVar, 0, 2);
                boolean zW = qrxVar.w();
                xw50 xw50Var2 = mhxVar9 != null ? mhxVar9.e : null;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    jh3VarE = null;
                    setSingleton = jh3VarE == null ? Collections.singleton(jh3VarE.a2.invoke()) : null;
                    if (setSingleton == null) {
                        setSingleton = yin.a;
                    }
                    boolean zH6 = f1qVar.h(o83VarV.a) | f1qVar.i(zW);
                    if (xw50Var2 != null) {
                        z13 = zH6;
                        iOrdinal = -1;
                    } else {
                        z13 = zH6;
                        iOrdinal = xw50Var2.ordinal();
                    }
                    zF = z13 | f1qVar.f(iOrdinal) | f1qVar.h(setSingleton);
                    Object objV11 = f1qVar.V();
                    if (!zF || objV11 == qnzVar) {
                        k3gVar2 = o83VarV.a;
                        p050 p050Var = new p050();
                        io0Var = io0Var2;
                        p050Var.a = oin.a;
                        u93Var = u93Var4;
                        vow vowVar = new vow(xw50Var2, setSingleton, p050Var, (byte) 5);
                        List list4 = k3gVar2.e;
                        strT = (String) vowVar.invoke((String) k3gVar2.m.getValue());
                        if (!strT.equals((String) k3gVar2.m.getValue())) {
                            strT = k3gVar2.k();
                        } else if (!k3gVar2.f) {
                            strT = k3gVar2.t(strT);
                        }
                        jsw jswVar2 = new jsw(i(i(strT, new n7(list4, (byte) 19)), new mz((byte) 2, list4, zW)), (Map) p050Var.a);
                        f1qVar.u0(jswVar2);
                        obj2 = jswVar2;
                    } else {
                        io0Var = io0Var2;
                        u93Var = u93Var4;
                        obj2 = objV11;
                    }
                    jswVar = (jsw) obj2;
                    zH = f1qVar.h(k3gVar4.g()) | f1qVar.h(list) | f1qVar.h(jswVar.b);
                    Object objV12 = f1qVar.V();
                    if (!zH || objV12 == qnzVar) {
                        List listG = k3gVar4.g();
                        List list5 = list;
                        iT = vkw.T(gee.n(list5, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj10 : list5) {
                            linkedHashMap.put(((ohx) obj10).a, obj10);
                        }
                        ArrayList<gw00> arrayList = new ArrayList();
                        it = list5.iterator();
                        while (it.hasNext()) {
                            ohx ohxVar2 = (ohx) it.next();
                            Set set = ohxVar2.b;
                            List list6 = listG;
                            Iterator it5 = it;
                            xw50 xw50Var3 = xw50Var2;
                            ArrayList arrayList2 = new ArrayList(gee.n(set, 10));
                            Iterator it6 = set.iterator();
                            while (it6.hasNext()) {
                                arrayList2.add(new gw00(((String) it6.next()).toLowerCase(Locale.ROOT), ohxVar2));
                            }
                            kee.o0(arrayList, arrayList2);
                            listG = list6;
                            it = it5;
                            xw50Var2 = xw50Var3;
                        }
                        List list7 = listG;
                        xw50Var = xw50Var2;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (gw00 gw00Var : arrayList) {
                            String str4 = (String) gw00Var.a;
                            Object objV13 = linkedHashMap2.get(str4);
                            if (objV13 == null) {
                                objV13 = bqh.v(str4, linkedHashMap2);
                            }
                            ((List) objV13).add((ohx) gw00Var.b);
                        }
                        List list8 = list7;
                        int iT2 = vkw.T(gee.n(list8, 10));
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT2 >= 16 ? 16 : iT2);
                        it2 = list8.iterator();
                        while (it2.hasNext()) {
                            li3 li3Var = (li3) it2.next();
                            String str5 = li3Var.d;
                            String str6 = li3Var.a;
                            Iterator it7 = it2;
                            if (str5 != null) {
                                ohx ohxVar3 = (ohx) linkedHashMap.get(str5);
                                o83Var2 = o83VarV;
                                if (ohxVar3 == null) {
                                    mhxVar5 = mhxVar9;
                                    if (!eda0.N(str5, "connector:", false)) {
                                        str5 = null;
                                    }
                                    ohxVar = str5 != null ? (ohx) linkedHashMap.get("plugin:".concat(wca0.v0("connector:", str5))) : null;
                                } else {
                                    mhxVar5 = mhxVar9;
                                    ohxVar = ohxVar3;
                                }
                            } else {
                                o83Var2 = o83VarV;
                                mhxVar5 = mhxVar9;
                                List list9 = (List) linkedHashMap2.get(wca0.v0("@", str6).toLowerCase(Locale.ROOT));
                                if (list9 != null) {
                                    ohxVar = (ohx) fee.l1(list9);
                                }
                            }
                            if (li3Var.c == ki3.c) {
                                phxVar = qhx.a;
                            } else if (shx.a(li3Var.d, true) && (eda0.N(str6, "@", false) || ohxVar == null || ohxVar.e)) {
                                phxVar = new phx(ohxVar != null ? ohxVar.c : null, null, ohxVar != null && ohxVar.d);
                            } else {
                                phxVar = null;
                            }
                            String str7 = li3Var.b;
                            String str8 = li3Var.a;
                            linkedHashMap3.put(str7, new kl50(str7, str8, phxVar == null ? str8 : wca0.v0("@", str8), phxVar, true));
                            it2 = it7;
                            o83VarV = o83Var2;
                            mhxVar9 = mhxVar5;
                        }
                        o83Var = o83VarV;
                        mhxVar4 = mhxVar9;
                        LinkedHashMap linkedHashMapE0 = ukw.e0(linkedHashMap3, jswVar.b);
                        f1qVar.u0(linkedHashMapE0);
                        obj3 = linkedHashMapE0;
                    } else {
                        o83Var = o83VarV;
                        mhxVar4 = mhxVar9;
                        xw50Var = xw50Var2;
                        obj3 = objV12;
                    }
                    map = (Map) obj3;
                    zH2 = f1qVar.h(jswVar.a) | f1qVar.h(k3gVar4) | f1qVar.i(zN) | f1qVar.h(map);
                    objV = f1qVar.V();
                    if (!zH2 || objV == qnzVar) {
                        String strL = jswVar.a;
                        for (kl50 kl50Var : map.values()) {
                            String str9 = kl50Var.b;
                            String str10 = kl50Var.a;
                            strL = eda0.L(strL, jc4.p("[", xca0.a(str9), "](", str10, ")"), jc4.p("[", xca0.a(kl50Var.c), "](", str10, ")"));
                        }
                        List list10 = list3;
                        ArrayList arrayList3 = new ArrayList(gee.n(list10, 10));
                        it3 = list10.iterator();
                        while (it3.hasNext()) {
                            ckg ckgVar = (ckg) it3.next();
                            boolean z20 = ckgVar instanceof jfg;
                            Object jfgVar = ckgVar;
                            if (z20) {
                                jfg jfgVar2 = (jfg) ckgVar;
                                jfgVar = jfgVar2;
                                if (!zN) {
                                    hfg hfgVar = jfgVar2.h;
                                    jfgVar = jfgVar2;
                                    if (hfgVar != hfg.c) {
                                        it4 = it3;
                                    } else {
                                        it4 = it3;
                                        jfgVar = new jfg(jfgVar2.a, jfgVar2.b, jfgVar2.c, jfgVar2.d, jfgVar2.e, jfgVar2.f, jfgVar2.g, null, jfgVar2.i, jfgVar2.j);
                                    }
                                }
                            }
                            arrayList3.add(jfgVar);
                            it3 = it4;
                        }
                        objV = (strL.equals(k3gVar4.k()) || !arrayList3.equals(list3)) ? k3g.c(k3gVar4, strL, arrayList3, true, null, null, null, 498) : k3gVar4;
                        f1qVar.u0(objV);
                    }
                    k3g k3gVar5 = (k3g) objV;
                    puy puyVarP4 = co70.p(qrxVar, f1qVar);
                    if ((i15 & i16) == 1048576) {
                        mhxVar6 = mhxVar4;
                        z14 = (i15 & i34) != 0 && f1qVar.h(mhxVar6);
                        objV2 = f1qVar.V();
                        if (z14 || objV2 == qnzVar) {
                            Integer numI = (mhxVar6 == null && (z630VarU = zmt.U(mhxVar6)) != null && z630VarU.c == w630.b) ? zmt.I(mhxVar6) : null;
                            f1qVar.u0(numI);
                            objV2 = numI;
                        }
                        final Integer num = (Integer) objV2;
                        v3y.f.getClass();
                        final boolean zN2 = o650.n(v3y.m, f1qVar, 0, 2);
                        zG = jbi0.G(f1qVar);
                        if (!zG) {
                            j = ysp.j;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = ysp.l;
                        }
                        j2 = j;
                        zG2 = f1qVar.g(j2);
                        Object objV14 = f1qVar.V();
                        obj4 = objV14;
                        if (!zG2 || objV14 == qnzVar) {
                            qi3 qi3Var = new qi3(j2);
                            f1qVar.u0(qi3Var);
                            obj4 = qi3Var;
                        }
                        final qi3 qi3Var2 = (qi3) obj4;
                        boolean z21 = !wca0.j0(str);
                        khx khxVar2 = mhx.Companion;
                        objV3 = f1qVar.V();
                        Object obj11 = objV3;
                        if (objV3 == qnzVar) {
                            j9a0 j9a0Var5 = new j9a0();
                            f1qVar.u0(j9a0Var5);
                            obj11 = j9a0Var5;
                        }
                        j9a0Var4 = (j9a0) obj11;
                        if (j9a0Var3 != null) {
                            j9a0Var4 = j9a0Var3;
                        }
                        p6Var = (p6) f1qVar.l(r6.a);
                        i17 = q6.a[p6Var.ordinal()];
                        if (i17 != 1 || i17 == 2) {
                            p6Var = null;
                        }
                        if (p6Var != null) {
                            f1qVar.k0(-1807723182);
                            i18 = 0;
                            f1qVar.s(false);
                            z15 = z21;
                            meeVar = null;
                        } else {
                            i18 = 0;
                            f1qVar.k0(-2136523633);
                            z15 = z21;
                            long jA = p6Var.a(f1qVar);
                            f1qVar.s(false);
                            meeVar = new mee(jA);
                        }
                        rge.f.getClass();
                        Boolean bool = (Boolean) o650.o(rge.h, null, f1qVar, i18, 14);
                        zBooleanValue = bool.booleanValue();
                        String str11 = mhxVar6 == null ? mhxVar6.a : null;
                        zH3 = f1qVar.h(str11 == null ? new mnx(str11) : null);
                        Object objV15 = f1qVar.V();
                        if (!zH3 || objV15 == qnzVar) {
                            str2 = null;
                            e010 e010VarK = co70.k(null);
                            f1qVar.u0(e010VarK);
                            obj5 = e010VarK;
                        } else {
                            str2 = null;
                            obj5 = objV15;
                        }
                        puyVar = (puy) obj5;
                        puyVarP = co70.p(mhxVar6, f1qVar);
                        puyVarP2 = co70.p(Boolean.valueOf(z12), f1qVar);
                        puyVarP3 = co70.p(Boolean.valueOf(z15), f1qVar);
                        String str12 = mhxVar6 == null ? mhxVar6.a : str2;
                        final mhx mhxVar10 = mhxVar6;
                        Object[] objArr = {j9a0Var4, str12 == null ? new mnx(str12) : str2, bool, meeVar};
                        zI = f1qVar.i(zBooleanValue) | f1qVar.h(meeVar) | f1qVar.h(puyVar) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP3) | f1qVar.j(j9a0Var4) | f1qVar.h(puyVarP2);
                        objV4 = f1qVar.V();
                        if (!zI || objV4 == qnzVar) {
                            objV4 = new i04(zBooleanValue, meeVar, j9a0Var4, puyVar, puyVarP, puyVarP3, puyVarP2, (cng) null);
                            f1qVar.u0(objV4);
                        }
                        bit.n(objArr, (Function2) objV4, f1qVar);
                        final zaa0 zaa0Var = (zaa0) puyVar.getValue();
                        v2rVarW = qrxVar.W();
                        o83Var3 = o83Var;
                        u93Var2 = u93Var;
                        zH4 = f1qVar.h(k3gVar4) | f1qVar.h(k3gVar5) | f1qVar.h(o83Var3) | f1qVar.h(u93Var2) | f1qVar.h(map) | f1qVar.h(v2rVarW) | f1qVar.f(xw50Var != null ? xw50Var.ordinal() : -1);
                        objV5 = f1qVar.V();
                        if (!zH4 || objV5 == qnzVar) {
                            objV5 = new srw(k3gVar4, k3gVar5, o83Var3, u93Var2, map, v2rVarW, xw50Var);
                            o83Var4 = o83Var3;
                            f1qVar.u0(objV5);
                        } else {
                            o83Var4 = o83Var3;
                        }
                        srw srwVar2 = (srw) objV5;
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            b2 = 1;
                            f1qVar.k0(1846283842);
                            Object objV16 = f1qVar.V();
                            Object obj12 = objV16;
                            if (objV16 == qnzVar) {
                                b9m b9mVar = new b9m();
                                f1qVar.u0(b9mVar);
                                obj12 = b9mVar;
                            }
                            lni lniVar = ((b9m) obj12).c;
                            int i36 = srw.i;
                            urw urwVar2 = srwVar2.h;
                            int i37 = (i36 & 14) ^ 6;
                            boolean zJ2 = f1qVar.j(lniVar) | f1qVar.j(urwVar2) | ((i37 > 4 && f1qVar.j(srwVar2)) || (i36 & 6) == 4);
                            Object objV17 = f1qVar.V();
                            if (zJ2 || objV17 == qnzVar) {
                                ?? r69 = str2;
                                objV17 = new hcs((byte) 12, (cng) r69, (Object) lniVar, (Object) srwVar2, (Object) urwVar2);
                                r15 = r69;
                                urwVar = urwVar2;
                                f1qVar.u0(objV17);
                            } else {
                                urwVar = urwVar2;
                                r15 = str2;
                            }
                            puy puyVarP5 = fl50.p(r15, urwVar, (Function2) objV17, f1qVar, (k3g.t << 3) | 6);
                            Object objV18 = f1qVar.V();
                            Object obj13 = objV18;
                            if (objV18 == qnzVar) {
                                trw trwVar = new trw();
                                f1qVar.u0(trwVar);
                                obj13 = trwVar;
                            }
                            trw trwVar2 = (trw) obj13;
                            vrw vrwVar3 = (vrw) puyVarP5.getValue();
                            boolean zH7 = f1qVar.h(vrwVar3) | ((i37 > 4 && f1qVar.h(srwVar2)) || (i36 & 6) == 4);
                            Object objV19 = f1qVar.V();
                            if (zH7 || objV19 == qnzVar) {
                                if (vrwVar3 == null) {
                                    vrwVar3 = trwVar2.a;
                                } else {
                                    trwVar2.getClass();
                                    srw srwVar3 = vrwVar3.a;
                                    if (!b79.u(srwVar3.h, urwVar)) {
                                        vrwVar = trwVar2.a;
                                        if (vrwVar != null) {
                                            vrwVar3 = vrwVar;
                                        }
                                    } else if (srwVar3 != srwVar2) {
                                        vrwVar = new vrw(srwVar2, vrwVar3.b);
                                        vrwVar3 = vrwVar;
                                    }
                                }
                                f1qVar.u0(vrwVar3);
                                objV19 = vrwVar3;
                            }
                            vrwVar2 = (vrw) objV19;
                            boolean zJ3 = f1qVar.j(trwVar2) | f1qVar.j(vrwVar2);
                            Object objV20 = f1qVar.V();
                            Object obj14 = objV20;
                            if (zJ3 || objV20 == qnzVar) {
                                fav favVar = new fav((Object) trwVar2, (Object) vrwVar2, (byte) 21);
                                f1qVar.u0(favVar);
                                obj14 = favVar;
                            }
                            bit.q((Function0) obj14, f1qVar);
                            z16 = false;
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1845893986);
                            boolean zH8 = f1qVar.h(srwVar2);
                            Object objV21 = f1qVar.V();
                            if (zH8 || objV21 == qnzVar) {
                                v2r v2rVar = srwVar2.f;
                                Object obj15 = v2rVar != null ? v2rVar.c.i : str2;
                                boolean z22 = srwVar2.g == xw50.b && wca0.U(k3gVar5.k(), '<');
                                iqz iqzVarD = k3gVar5.d();
                                if (z22) {
                                    b2 = 1;
                                    iqzVarD.a(new j3g(k3gVar5, b2));
                                } else {
                                    b2 = 1;
                                }
                                if (obj15 != null) {
                                    z17 = false;
                                    iqzVarD.a(new y74(obj15, false ? 1 : 0));
                                } else {
                                    z17 = false;
                                }
                                vrw vrwVar4 = new vrw(srwVar2, iqzVarD);
                                f1qVar.u0(vrwVar4);
                                obj7 = vrwVar4;
                                z18 = z17;
                            } else {
                                z18 = false;
                                b2 = 1;
                                obj7 = objV21;
                            }
                            vrwVar2 = (vrw) obj7;
                            f1qVar.s(z18);
                            z16 = z18;
                        }
                        if (vrwVar2 != null && (srwVar = vrwVar2.a) != null && (k3gVar3 = srwVar.b) != null) {
                            k3gVar5 = k3gVar3;
                        }
                        final io0 io0Var3 = io0Var;
                        boolean z23 = (((f1qVar.h(k3gVar5) ? 1 : 0) | (f1qVar.h(puyVarP4) ? 1 : 0) ? 1 : 0) | (f1qVar.i(zN2) ? 1 : 0) ? 1 : 0) | (f1qVar.h(io0Var3) ? 1 : 0);
                        if ((i35 & 14) == 4) {
                            mjxVar2 = mjxVar;
                            r13 = z16;
                            if ((i35 & 8) != 0) {
                                r13 = z16;
                                if (f1qVar.h(mjxVar2)) {
                                }
                            }
                            i19 = (z23 ? 1 : 0) | r13;
                            Object objV22 = f1qVar.V();
                            obj6 = objV22;
                            if (i19 != 0 || objV22 == qnzVar) {
                                f1y f1yVar = new f1y(k3gVar5, puyVarP4, zN2, new dnp(k3gVar5, puyVarP4, io0Var3, mjxVar2));
                                f1qVar.u0(f1yVar);
                                obj6 = f1yVar;
                            }
                            final boolean z24 = z12;
                            final vrw vrwVar5 = vrwVar2;
                            final mux muxVar3 = muxVar;
                            final o83 o83Var5 = o83Var4;
                            f1q f1qVar4 = f1qVar;
                            q4e0.f(jcf.s.a((f1y) obj6), j5i0.g0(-1985723370, new Function2() { // from class: irx
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj16, Object obj17) {
                                    srw srwVar4;
                                    f1q f1qVar5 = (f1q) obj16;
                                    int iIntValue = ((Integer) obj17).intValue();
                                    if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final n050 n050Var = new n050();
                                        n050Var.a = -1;
                                        final n050 n050Var2 = new n050();
                                        n050Var2.a = -1;
                                        final cw50 cw50VarA = rqx.a(f1qVar5);
                                        final mvb0 mvb0Var = (mvb0) f1qVar5.l(xtb0.a);
                                        final vrw vrwVar6 = vrwVar5;
                                        o83 o83Var6 = (vrwVar6 == null || (srwVar4 = vrwVar6.a) == null) ? o83Var5 : srwVar4.c;
                                        final qrx qrxVar2 = qrxVar;
                                        String strB4 = qrxVar2.b();
                                        int i38 = o83.f;
                                        f1qVar5.k0(-1064629167);
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarX = tiyVar;
                                        if (strB4 != null) {
                                            Object[] objArr2 = {strB4};
                                            Object objV23 = f1qVar5.V();
                                            qnz qnzVar2 = qwe.a;
                                            if (objV23 == qnzVar2) {
                                                objV23 = new q83((byte) 0);
                                                f1qVar5.u0(objV23);
                                            }
                                            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV23, f1qVar5, 48);
                                            Function0 function0 = o83Var6.e;
                                            puy puyVarP6 = co70.p(function0, f1qVar5);
                                            if (function0 != null && !((Boolean) puyVar2.getValue()).booleanValue()) {
                                                boolean zH9 = f1qVar5.h(puyVarP6) | f1qVar5.h(puyVar2);
                                                Object objV24 = f1qVar5.V();
                                                if (zH9 || objV24 == qnzVar2) {
                                                    objV24 = new nt(puyVarP6, puyVar2, (byte) 2);
                                                    f1qVar5.u0(objV24);
                                                }
                                                tiyVarX = tiyVarX.x(ge5.L(qiyVar, (Function0) objV24));
                                            }
                                        }
                                        f1qVar5.s(false);
                                        tiy tiyVarX2 = d.a(qiyVar, "MessageMarkdownContent").x(tiyVarX);
                                        final boolean z25 = z24;
                                        final zaa0 zaa0Var2 = zaa0Var;
                                        final rrw rrwVar3 = rrwVar2;
                                        final mjx mjxVar3 = mjxVar2;
                                        final boolean z26 = z;
                                        final pux puxVar6 = puxVar5;
                                        final k960 k960Var2 = k960Var;
                                        final io0 io0Var4 = io0Var3;
                                        final mux muxVar4 = muxVar3;
                                        final long j3 = j2;
                                        final qi3 qi3Var3 = qi3Var2;
                                        final Context context2 = context;
                                        final boolean z27 = zN2;
                                        final mhx mhxVar11 = mhxVar10;
                                        final boolean z28 = z2;
                                        final lox loxVar2 = loxVar;
                                        final boolean z29 = z3;
                                        final rwx rwxVar5 = rwxVar3;
                                        final q1q q1qVar5 = q1qVar3;
                                        final z83 z83Var4 = z83Var3;
                                        final Function2 function25 = function24;
                                        final boolean z30 = z10;
                                        final jcu jcuVar5 = jcuVar3;
                                        final Integer num2 = num;
                                        final b730 b730Var5 = b730Var3;
                                        lv50.a(tiyVarX2, cw50VarA, j5i0.g0(1180910315, new Function3() { // from class: krx
                                            /* JADX WARN: Removed duplicated region for block: B:59:0x0173  */
                                            /* JADX WARN: Type inference failed for: r17v19, types: [mrx] */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj18, Object obj19, Object obj20) {
                                                final qrx qrxVar3;
                                                final boolean z31;
                                                final srw srwVar5;
                                                mvb0 mvb0Var2;
                                                pv50 pv50Var = (pv50) obj18;
                                                f1q f1qVar6 = (f1q) obj19;
                                                int iIntValue2 = ((Integer) obj20).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= f1qVar6.h(pv50Var) ? 4 : 2;
                                                }
                                                boolean z32 = false;
                                                boolean zA0 = f1qVar6.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                                                tid0 tid0Var = tid0.a;
                                                if (!zA0) {
                                                    f1qVar6.d0();
                                                    return tid0Var;
                                                }
                                                vrw vrwVar7 = vrwVar6;
                                                if (vrwVar7 == null) {
                                                    f1qVar6.k0(422155494);
                                                    qiy qiyVar2 = qiy.a;
                                                    ac6.a(d.a(qiyVar2, "MessageMarkdownContent").x(b.q(b.f(qiyVar2, 1.0f), 24.0f)), f1qVar6, 0);
                                                    f1qVar6.s(false);
                                                    return tid0Var;
                                                }
                                                f1qVar6.k0(422264087);
                                                f1qVar6.s(false);
                                                srw srwVar6 = vrwVar7.a;
                                                final ep50 ep50VarT = b79.T(f1qVar6);
                                                final boolean zG3 = jbi0.G(f1qVar6);
                                                ov50 ov50VarE = qct.E(0, 2, f1qVar6, z25);
                                                k3g k3gVar6 = srwVar6.a;
                                                List list11 = k3gVar6.e;
                                                String str13 = k3gVar6.c;
                                                Object objL1 = fee.l1(list11);
                                                q9g q9gVar = objL1 instanceof q9g ? (q9g) objL1 : null;
                                                if (q9gVar != null) {
                                                    String str14 = q9gVar.h;
                                                    int i39 = q9gVar.c;
                                                    int i40 = q9gVar.b;
                                                    z32 = i40 >= 0 && i40 <= i39 && i39 <= str13.codePointCount(0, str13.length()) && fee.x0(q9g.i, q9gVar.f) && q9gVar.i() && (b79.u(str14, "one-line") || b79.u(str14, "two-lines")) && b79.u(wca0.U0(ob6.e0(str13, i40, "", i39)).toString(), q9gVar.e);
                                                }
                                                ov50 ov50Var = new ov50(ov50VarE.a, ov50VarE.b, ov50VarE.c, ov50VarE.d, ov50VarE.e, ov50VarE.f, ov50VarE.g, ov50VarE.h, !z32, ((tvx) f1qVar6.l(vvx.a)).a, zaa0Var2, ov50VarE.l, ov50VarE.m);
                                                kv50 kv50VarX = ktt.X(f1qVar6);
                                                qrx qrxVar4 = qrxVar2;
                                                boolean zC = qrxVar4.c();
                                                iqz iqzVar = vrwVar7.b;
                                                boolean zH10 = f1qVar6.h(vrwVar7);
                                                rrw rrwVar4 = rrwVar3;
                                                boolean zH11 = zH10 | f1qVar6.h(rrwVar4);
                                                Object objV25 = f1qVar6.V();
                                                qnz qnzVar3 = qwe.a;
                                                if (zH11 || objV25 == qnzVar3) {
                                                    if (rrwVar4 != null) {
                                                        k3g k3gVar7 = srwVar6.b;
                                                        v2r v2rVar2 = srwVar6.f;
                                                        ipx ipxVar = ((v2rVar2 != null ? v2rVar2.c.i : null) != null || k3gVar7.f || (srwVar6.g == xw50.b && wca0.U(k3gVar7.k(), '<'))) ? null : new ipx((Object) rrwVar4, (Object) srwVar6, (Object) iqzVar, (byte) 4);
                                                        f1qVar6.u0(ipxVar);
                                                        objV25 = ipxVar;
                                                    }
                                                }
                                                Function0 function02 = (Function0) objV25;
                                                final mjx mjxVar4 = mjxVar3;
                                                String strB5 = mjxVar4.b();
                                                k3g k3gVar8 = srwVar6.b;
                                                final k960 k960Var3 = k960Var2;
                                                boolean zJ4 = f1qVar6.j(k960Var3);
                                                final io0 io0Var5 = io0Var4;
                                                boolean zJ5 = zJ4 | f1qVar6.j(io0Var5) | f1qVar6.j(mjxVar4);
                                                final mux muxVar5 = muxVar4;
                                                boolean zJ6 = zJ5 | f1qVar6.j(muxVar5) | f1qVar6.j(srwVar6);
                                                final mvb0 mvb0Var3 = mvb0Var;
                                                boolean zH12 = zJ6 | f1qVar6.h(mvb0Var3);
                                                final cw50 cw50Var = cw50VarA;
                                                boolean zH13 = zH12 | f1qVar6.h(cw50Var);
                                                int i41 = iIntValue2;
                                                final long j4 = j3;
                                                boolean zG4 = zH13 | f1qVar6.g(j4);
                                                final qi3 qi3Var4 = qi3Var3;
                                                boolean zJ7 = zG4 | f1qVar6.j(qi3Var4) | f1qVar6.h(qrxVar4);
                                                final Context context3 = context2;
                                                boolean zJ8 = zJ7 | f1qVar6.j(context3) | f1qVar6.j(ep50VarT);
                                                final boolean z33 = z27;
                                                boolean zI2 = zJ8 | f1qVar6.i(z33);
                                                final boolean z34 = z26;
                                                boolean zI3 = zI2 | f1qVar6.i(z34) | f1qVar6.i(zG3);
                                                final mhx mhxVar12 = mhxVar11;
                                                boolean zJ9 = zI3 | f1qVar6.j(mhxVar12);
                                                final boolean z35 = z28;
                                                boolean zI4 = zJ9 | f1qVar6.i(z35) | f1qVar6.i(zC);
                                                Object objV26 = f1qVar6.V();
                                                if (zI4 || objV26 == qnzVar3) {
                                                    qrxVar3 = qrxVar4;
                                                    z31 = zC;
                                                    srwVar5 = srwVar6;
                                                    objV26 = new Function4() { // from class: lrx
                                                        /* JADX WARN: Code restructure failed: missing block: B:418:0x0715, code lost:
                                                        
                                                            if (r16 == false) goto L145;
                                                         */
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:109:0x0209  */
                                                        /* JADX WARN: Removed duplicated region for block: B:220:0x043e  */
                                                        /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
                                                        /* JADX WARN: Removed duplicated region for block: B:284:0x0598  */
                                                        /* JADX WARN: Removed duplicated region for block: B:316:0x0610  */
                                                        /* JADX WARN: Removed duplicated region for block: B:321:0x061b  */
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
                                                        @Override // kotlin.jvm.functions.Function4
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj21, Object obj22, Object obj23, Object obj24) {
                                                            String string;
                                                            String strE;
                                                            String strE2;
                                                            String strN0;
                                                            String string2;
                                                            u1d0 p1d0Var;
                                                            xbg xbgVar;
                                                            lbg lbgVar;
                                                            String strA;
                                                            w14 w14Var = (w14) obj22;
                                                            qv50 qv50Var = (qv50) obj23;
                                                            Function0 function03 = (Function0) obj24;
                                                            ge5 ge5Var = w14Var.a;
                                                            boolean z36 = ge5Var instanceof q14;
                                                            byte b4 = 6;
                                                            byte b5 = 0;
                                                            int i42 = 1;
                                                            if (z36) {
                                                                String str15 = ((q14) ge5Var).N;
                                                                if (!k960Var3.c(str15)) {
                                                                    int iG0 = wca0.g0(str15, ',', 0, 6);
                                                                    if (iG0 >= 0 && iG0 != wca0.b0(str15) && str15.regionMatches(true, 0, "data:image/", 0, 11)) {
                                                                        for (int i43 = 11; i43 <= iG0 - 7; i43++) {
                                                                            if (str15.regionMatches(true, i43, ";base64", 0, 7)) {
                                                                                break;
                                                                            }
                                                                        }
                                                                        if (uqt.L(str15) == null) {
                                                                        }
                                                                    } else if (uqt.L(str15) == null) {
                                                                        u500.r(qv50Var, new qqx((byte) 4), 1, new zqe(2144162763, new inu(io0Var5, ge5Var, b4), true));
                                                                        return null;
                                                                    }
                                                                }
                                                            }
                                                            final mjx mjxVar5 = mjxVar4;
                                                            if (z36) {
                                                                String strE3 = xca0.e(nrx.e(w14Var));
                                                                q14 q14Var = (q14) ge5Var;
                                                                if (strE3 == null) {
                                                                    strE3 = xca0.e(q14Var.M);
                                                                }
                                                                u500.r(qv50Var, new qqx((byte) 3), 1, new zqe(1684181044, new o7(ge5Var, strE3, mjxVar5, muxVar5, (byte) 5), true));
                                                                return null;
                                                            }
                                                            boolean z37 = ge5Var instanceof t14;
                                                            srw srwVar7 = srwVar5;
                                                            mvb0 mvb0Var4 = mvb0Var3;
                                                            cw50 cw50Var2 = cw50Var;
                                                            if (z37) {
                                                                String str16 = ((t14) ge5Var).M;
                                                                if (eda0.N(str16, "app-mention:", false)) {
                                                                    kl50 kl50Var2 = (kl50) srwVar7.e.get(str16);
                                                                    final mvb0 mvb0VarH = nrx.h(w14Var, mvb0Var4, cw50Var2);
                                                                    rhx rhxVar = kl50Var2 != null ? kl50Var2.d : null;
                                                                    boolean z38 = rhxVar instanceof phx;
                                                                    final long j5 = j4;
                                                                    if (z38) {
                                                                        phx phxVar2 = (phx) rhxVar;
                                                                        Integer num3 = phxVar2.c;
                                                                        final String str17 = phxVar2.a;
                                                                        final int iIntValue3 = num3 != null ? num3.intValue() : R.drawable.plugin;
                                                                        final boolean z39 = phxVar2.b;
                                                                        if (num3 != null && z39) {
                                                                            j5 = mee.l;
                                                                        }
                                                                        final long j6 = j5;
                                                                        u500.r(qv50Var, new hmw(mvb0VarH, (byte) 15), 7, new zqe(1165399504, new Function4() { // from class: jrx
                                                                            @Override // kotlin.jvm.functions.Function4
                                                                            public final Object invoke(Object obj25, Object obj26, Object obj27, Object obj28) {
                                                                                qlk qlkVar = (qlk) obj25;
                                                                                f1q f1qVar7 = (f1q) obj27;
                                                                                int iIntValue4 = ((Integer) obj28).intValue();
                                                                                if ((iIntValue4 & 6) == 0) {
                                                                                    iIntValue4 |= f1qVar7.h(qlkVar) ? 4 : 2;
                                                                                }
                                                                                if (f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                                                                                    float fD = nrx.d(mvb0VarH, qlkVar);
                                                                                    ez5 ez5Var = bar.e;
                                                                                    qiy qiyVar3 = qiy.a;
                                                                                    tiy tiyVarX3 = d.a(qiyVar3, "<anonymous>").x(b.s(qiyVar3, 2.0f + fD, fD));
                                                                                    oww owwVarC = ac6.c(ez5Var, false);
                                                                                    int iHashCode = Long.hashCode(f1qVar7.T);
                                                                                    b620 b620VarN = f1qVar7.n();
                                                                                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX3);
                                                                                    jwe.L.getClass();
                                                                                    fcf fcfVar = iwe.b;
                                                                                    f1qVar7.o0();
                                                                                    if (f1qVar7.S) {
                                                                                        f1qVar7.m(fcfVar);
                                                                                    } else {
                                                                                        f1qVar7.x0();
                                                                                    }
                                                                                    d260.o(f1qVar7, owwVarC, iwe.f);
                                                                                    d260.o(f1qVar7, b620VarN, iwe.e);
                                                                                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                                                                                    d260.m(f1qVar7, iwe.h);
                                                                                    d260.o(f1qVar7, tiyVarC, iwe.d);
                                                                                    tiy tiyVarQ = b.q(qiyVar3, fD);
                                                                                    String str18 = str17;
                                                                                    int i44 = iIntValue3;
                                                                                    long j7 = j6;
                                                                                    if (str18 == null || wca0.j0(str18)) {
                                                                                        f1qVar7.k0(2145459223);
                                                                                        yqr.b(zn40.P(i44, 0, f1qVar7), null, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), j7, f1qVar7, 56, 0);
                                                                                        f1qVar7.s(false);
                                                                                    } else {
                                                                                        f1qVar7.k0(2145712028);
                                                                                        bu8.e(str18, i44, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), null, z39 ? mee.l : j7, j7, f1qVar7, 3072, 0);
                                                                                        f1qVar7.s(false);
                                                                                    }
                                                                                    f1qVar7.s(true);
                                                                                } else {
                                                                                    f1qVar7.d0();
                                                                                }
                                                                                return tid0.a;
                                                                            }
                                                                        }, true));
                                                                    } else if (b79.u(rhxVar, qhx.a)) {
                                                                        hmw hmwVar = new hmw(mvb0VarH, (byte) 15);
                                                                        final String str18 = null;
                                                                        final int i44 = R.drawable.block_stack_skills;
                                                                        final boolean z40 = false;
                                                                        u500.r(qv50Var, hmwVar, 7, new zqe(1165399504, new Function4() { // from class: jrx
                                                                            @Override // kotlin.jvm.functions.Function4
                                                                            public final Object invoke(Object obj25, Object obj26, Object obj27, Object obj28) {
                                                                                qlk qlkVar = (qlk) obj25;
                                                                                f1q f1qVar7 = (f1q) obj27;
                                                                                int iIntValue4 = ((Integer) obj28).intValue();
                                                                                if ((iIntValue4 & 6) == 0) {
                                                                                    iIntValue4 |= f1qVar7.h(qlkVar) ? 4 : 2;
                                                                                }
                                                                                if (f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                                                                                    float fD = nrx.d(mvb0VarH, qlkVar);
                                                                                    ez5 ez5Var = bar.e;
                                                                                    qiy qiyVar3 = qiy.a;
                                                                                    tiy tiyVarX3 = d.a(qiyVar3, "<anonymous>").x(b.s(qiyVar3, 2.0f + fD, fD));
                                                                                    oww owwVarC = ac6.c(ez5Var, false);
                                                                                    int iHashCode = Long.hashCode(f1qVar7.T);
                                                                                    b620 b620VarN = f1qVar7.n();
                                                                                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX3);
                                                                                    jwe.L.getClass();
                                                                                    fcf fcfVar = iwe.b;
                                                                                    f1qVar7.o0();
                                                                                    if (f1qVar7.S) {
                                                                                        f1qVar7.m(fcfVar);
                                                                                    } else {
                                                                                        f1qVar7.x0();
                                                                                    }
                                                                                    d260.o(f1qVar7, owwVarC, iwe.f);
                                                                                    d260.o(f1qVar7, b620VarN, iwe.e);
                                                                                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                                                                                    d260.m(f1qVar7, iwe.h);
                                                                                    d260.o(f1qVar7, tiyVarC, iwe.d);
                                                                                    tiy tiyVarQ = b.q(qiyVar3, fD);
                                                                                    String str182 = str18;
                                                                                    int i442 = i44;
                                                                                    long j7 = j5;
                                                                                    if (str182 == null || wca0.j0(str182)) {
                                                                                        f1qVar7.k0(2145459223);
                                                                                        yqr.b(zn40.P(i442, 0, f1qVar7), null, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), j7, f1qVar7, 56, 0);
                                                                                        f1qVar7.s(false);
                                                                                    } else {
                                                                                        f1qVar7.k0(2145712028);
                                                                                        bu8.e(str182, i442, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), null, z40 ? mee.l : j7, j7, f1qVar7, 3072, 0);
                                                                                        f1qVar7.s(false);
                                                                                    }
                                                                                    f1qVar7.s(true);
                                                                                } else {
                                                                                    f1qVar7.d0();
                                                                                }
                                                                                return tid0.a;
                                                                            }
                                                                        }, true));
                                                                    } else if (rhxVar != null) {
                                                                        n0z.a();
                                                                        return null;
                                                                    }
                                                                    return Integer.valueOf(qv50Var.d((kl50Var2 == null || kl50Var2.e) ? qi3Var4 : new qi3(mee.l)));
                                                                }
                                                            }
                                                            if (!(ge5Var instanceof az3)) {
                                                                return (Integer) function03.invoke();
                                                            }
                                                            v6j v6jVar = ((az3) ge5Var).M;
                                                            if (v6jVar instanceof qkg) {
                                                                qkg qkgVar = (qkg) v6jVar;
                                                                ckg ckgVar2 = qkgVar.h;
                                                                if (ckgVar2.h() && !ckgVar2.g()) {
                                                                    qrx qrxVar5 = qrxVar3;
                                                                    d56 d56Var = new d56(qrxVar5, (byte) 1);
                                                                    Integer num4 = qkgVar.g;
                                                                    v2r v2rVar3 = srwVar7.f;
                                                                    mvb0 mvb0VarH2 = nrx.h(w14Var, mvb0Var4, cw50Var2);
                                                                    if (ckgVar2 instanceof hjg) {
                                                                        qv50Var.a(prd0.a((o7g) ckgVar2));
                                                                    } else {
                                                                        boolean z41 = ckgVar2 instanceof ybg;
                                                                        Context context4 = context3;
                                                                        if (z41) {
                                                                            ybg ybgVar = (ybg) ckgVar2;
                                                                            ubg ubgVar = ybgVar.d;
                                                                            if ((ubgVar != null ? rrs.a[ubgVar.ordinal()] : -1) != 1) {
                                                                                if (v2rVar3 == null || !v2rVar3.b.equals(ckgVar2)) {
                                                                                    v2rVar3 = null;
                                                                                }
                                                                                List list12 = ybgVar.c;
                                                                                int i45 = 0;
                                                                                for (Object obj25 : list12) {
                                                                                    int i46 = i45 + 1;
                                                                                    if (i45 < 0) {
                                                                                        gee.d0();
                                                                                        throw null;
                                                                                    }
                                                                                    qbg qbgVar = (qbg) obj25;
                                                                                    List list13 = qbgVar.j;
                                                                                    int size = list13 != null ? list13.size() : b5;
                                                                                    boolean zU = b79.u(v2rVar3 != null ? v2rVar3.c : null, qbgVar);
                                                                                    w2r w2rVar = new w2r(d56Var, ybgVar, qbgVar, b5);
                                                                                    if (v2rVar3 == null) {
                                                                                        xbgVar = null;
                                                                                    } else {
                                                                                        v2r v2rVar4 = zU ? v2rVar3 : null;
                                                                                        if (v2rVar4 != null) {
                                                                                            xbgVar = v2rVar4.d;
                                                                                        }
                                                                                    }
                                                                                    ybg ybgVar2 = ybgVar;
                                                                                    String strA2 = prd0.a(qbgVar);
                                                                                    if (size >= i42) {
                                                                                        strA2 = ep50VarT.b(R.string._351_res_0x7f14036b, strA2, Integer.valueOf(size));
                                                                                    }
                                                                                    if (!zU) {
                                                                                        xbgVar = null;
                                                                                    }
                                                                                    o7g o7gVar = xbgVar == null ? qbgVar : xbgVar;
                                                                                    if (xbgVar != null && (strA = prd0.a(xbgVar)) != null) {
                                                                                        strA2 = strA;
                                                                                    }
                                                                                    String url = o7gVar.getUrl();
                                                                                    if (ci90.M(qbgVar.a) == null || ((lbgVar = qbgVar.f) != null && lbgVar != lbg.f)) {
                                                                                        url = null;
                                                                                    }
                                                                                    u500.r(qv50Var, new elb0(un7.a0(context4, strA2, new dgs((byte) 14)), strA2, url, (byte) 26), 4, new zqe(-211785667, new kg7((byte) 6, (typ) w2rVar, (Object) url, (Object) strA2, zU), true));
                                                                                    if (i45 < list12.size() - 1) {
                                                                                        qv50Var.a(" ");
                                                                                    }
                                                                                    ybgVar = ybgVar2;
                                                                                    i45 = i46;
                                                                                    b5 = 0;
                                                                                    i42 = 1;
                                                                                }
                                                                            }
                                                                        } else if (ckgVar2 instanceof bag) {
                                                                            bag bagVar = (bag) ckgVar2;
                                                                            int iD = qv50Var.d(new uv50(bagVar.c, null));
                                                                            String str19 = bagVar.d;
                                                                            if (str19 == null) {
                                                                                str19 = "[❞]";
                                                                            }
                                                                            qv50Var.a(str19);
                                                                            qv50Var.c(iD);
                                                                        } else if (ckgVar2 instanceof sig) {
                                                                            sig sigVar = (sig) ckgVar2;
                                                                            k2b0 k2b0Var = n1c0.a;
                                                                            String str20 = sigVar.c;
                                                                            if (!wca0.j0(str20)) {
                                                                                int iD2 = qv50Var.d((m1c0) n1c0.a.getValue());
                                                                                qv50Var.a(str20);
                                                                                qv50Var.c(iD2);
                                                                                qv50Var.a("\n");
                                                                            }
                                                                            String str21 = sigVar.d;
                                                                            if (str21 != null && !wca0.j0(str21)) {
                                                                                int iD3 = qv50Var.d((m1c0) n1c0.a.getValue());
                                                                                qv50Var.a(str21);
                                                                                qv50Var.c(iD3);
                                                                                qv50Var.a("\n");
                                                                            }
                                                                        } else {
                                                                            if (ckgVar2 instanceof pig) {
                                                                                pig pigVar = (pig) ckgVar2;
                                                                                String str22 = pigVar.d;
                                                                                try {
                                                                                    scp scpVar = vzb0.b;
                                                                                    p1d0Var = new t1d0(so50.v(str22));
                                                                                } catch (ConnectException e) {
                                                                                    p1d0Var = new o1d0(e);
                                                                                } catch (SocketTimeoutException e2) {
                                                                                    p1d0Var = new o1d0(e2);
                                                                                } catch (UnknownHostException e3) {
                                                                                    p1d0Var = new o1d0(e3);
                                                                                } catch (TimeoutCancellationException e4) {
                                                                                    p1d0Var = new p1d0(e4);
                                                                                } catch (CancellationException e5) {
                                                                                    throw e5;
                                                                                } catch (SerializationException e6) {
                                                                                    p1d0Var = new r1d0(e6);
                                                                                } catch (Exception e7) {
                                                                                    p1d0Var = new p1d0(e7);
                                                                                }
                                                                                vzb0 vzb0Var = (vzb0) p1d0Var.a();
                                                                                if (vzb0Var == null) {
                                                                                    r3w.f(b79.U(6, "TimeContent"), jc4.n("Unable to parse time zone: ", str22), null, null, 14);
                                                                                    qv50Var.a("");
                                                                                } else {
                                                                                    String strH = mzb0.h(co70.u(pigVar.c, vzb0Var));
                                                                                    int iD4 = qv50Var.d(rv50.d);
                                                                                    qv50Var.a(strH);
                                                                                    qv50Var.c(iD4);
                                                                                }
                                                                            } else if (ckgVar2 instanceof i8g) {
                                                                                i8g i8gVar = (i8g) ckgVar2;
                                                                                ax6 ax6Var = bx6.a;
                                                                                String str23 = i8gVar.c;
                                                                                String str24 = i8gVar.d;
                                                                                if (!wca0.j0(str24)) {
                                                                                    int iD5 = qv50Var.d(bx6.a);
                                                                                    qv50Var.a(str24);
                                                                                    qv50Var.c(iD5);
                                                                                }
                                                                                if (!wca0.j0(str23)) {
                                                                                    qv50Var.a("\n");
                                                                                    qv50Var.a(str23);
                                                                                }
                                                                                qv50Var.a("\n");
                                                                            } else if (ckgVar2 instanceof jfg) {
                                                                                jfg jfgVar3 = (jfg) ckgVar2;
                                                                                int i47 = jfgVar3.a;
                                                                                final c56 c56Var = new c56(qrxVar5, ckgVar2, (byte) 2);
                                                                                ok30 ok30Var = pk30.a;
                                                                                cfg cfgVar = jfgVar3.f;
                                                                                if (jfgVar3.j() == ngg.c) {
                                                                                    pk30.b(qv50Var, cfgVar.b, i47);
                                                                                } else {
                                                                                    final pgg pggVar = new pgg(Integer.valueOf(i47), Integer.valueOf(jfgVar3.b), jfgVar3.f, jfgVar3.j(), 48);
                                                                                    ngg nggVarJ = jfgVar3.j();
                                                                                    int i48 = nggVarJ == null ? -1 : nk30.a[nggVarJ.ordinal()];
                                                                                    if (i48 == -1) {
                                                                                        pk30.b(qv50Var, cfgVar.b, i47);
                                                                                    } else if (i48 == 1) {
                                                                                        final byte b6 = 0;
                                                                                        u500.r(qv50Var, new v530((byte) 22), 2, new zqe(-1302396388, new Function4() { // from class: lk30
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj26, Object obj27, Object obj28, Object obj29) {
                                                                                                byte b7 = b6;
                                                                                                tid0 tid0Var2 = tid0.a;
                                                                                                qiy qiyVar3 = qiy.a;
                                                                                                f1q f1qVar7 = (f1q) obj28;
                                                                                                int iIntValue4 = ((Integer) obj29).intValue();
                                                                                                switch (b7) {
                                                                                                    case 0:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                    default:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA2 = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar2 = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA2, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                return tid0Var2;
                                                                                            }
                                                                                        }, true));
                                                                                    } else if (i48 == 2) {
                                                                                        final byte b7 = 1;
                                                                                        u500.r(qv50Var, new v530((byte) 23), 2, new zqe(-293079725, new Function4() { // from class: lk30
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj26, Object obj27, Object obj28, Object obj29) {
                                                                                                byte b72 = b7;
                                                                                                tid0 tid0Var2 = tid0.a;
                                                                                                qiy qiyVar3 = qiy.a;
                                                                                                f1q f1qVar7 = (f1q) obj28;
                                                                                                int iIntValue4 = ((Integer) obj29).intValue();
                                                                                                switch (b72) {
                                                                                                    case 0:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                    default:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA2 = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar2 = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA2, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                return tid0Var2;
                                                                                            }
                                                                                        }, true));
                                                                                    } else if (i48 != 3 && i48 != 4) {
                                                                                        if (i48 != 5) {
                                                                                            n0z.a();
                                                                                            return null;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (ckgVar2 instanceof n9g) {
                                                                                n9g n9gVar = (n9g) ckgVar2;
                                                                                int iD6 = qv50Var.d(new uv50("reference-entity:" + Integer.valueOf(n9gVar.a), null));
                                                                                qv50Var.a(n9gVar.c);
                                                                                qv50Var.c(iD6);
                                                                            } else if (ckgVar2 instanceof kag) {
                                                                                kag kagVar = (kag) ckgVar2;
                                                                                if (kagVar.h != null) {
                                                                                    c1x.d(qv50Var, new l56(qrxVar5, (byte) 1), kagVar, context4);
                                                                                } else {
                                                                                    c1x.d(qv50Var, new c56(qrxVar5, ckgVar2, (byte) 3), kagVar, context4);
                                                                                }
                                                                            } else if (ckgVar2 instanceof pgg) {
                                                                                pgg pggVar2 = (pgg) ckgVar2;
                                                                                b56 b56Var = new b56(z33, qrxVar5, ckgVar2, (byte) 2);
                                                                                ok30 ok30Var2 = pk30.a;
                                                                                cfg cfgVar2 = pggVar2.c;
                                                                                Integer num5 = pggVar2.a;
                                                                                if (pggVar2.d != ngg.e || num5 == null) {
                                                                                    u500.r(qv50Var, new v530((byte) 24), 2, new zqe(-1729693333, new az6(pggVar2, mjxVar5, b56Var, (byte) 16), true));
                                                                                } else {
                                                                                    pk30.b(qv50Var, cfgVar2.b, num5.intValue());
                                                                                    String str25 = cfgVar2.c;
                                                                                    String strE4 = str25 != null ? xca0.e(str25) : null;
                                                                                    String str26 = cfgVar2.d;
                                                                                    List listU0 = wr3.u0(new String[]{strE4, str26 != null ? xca0.e(str26) : null});
                                                                                    List list14 = !listU0.isEmpty() ? listU0 : null;
                                                                                    String strN02 = list14 != null ? fee.N0(list14, " · ", null, null, 0, null, null, 62) : null;
                                                                                    if (strN02 != null) {
                                                                                        qv50Var.a(" ");
                                                                                        qv50Var.a("(" + strN02 + ")");
                                                                                    }
                                                                                }
                                                                            } else if (ckgVar2 instanceof e7g) {
                                                                                e7g e7gVar = (e7g) ckgVar2;
                                                                                c7g c7gVar = e7gVar.d;
                                                                                int i49 = c7gVar == null ? -1 : rrs.b[c7gVar.ordinal()];
                                                                                if (i49 != -1) {
                                                                                    if (i49 == 1) {
                                                                                        String str27 = e7gVar.c;
                                                                                        String str28 = str27 != null ? str27 : "";
                                                                                        u500.r(qv50Var, new g4p(str28, (byte) 19), 4, new zqe(466831789, new yj(str28, mjxVar5, (byte) 27), true));
                                                                                    } else if (i49 != 2) {
                                                                                        n0z.a();
                                                                                        return null;
                                                                                    }
                                                                                }
                                                                            } else if (ckgVar2 instanceof mdg) {
                                                                                mdg mdgVar = (mdg) ckgVar2;
                                                                                qv50Var.a(qrxVar5.Z() ? mdgVar.d : mdgVar.c.a);
                                                                            } else if (ckgVar2 instanceof vgg) {
                                                                                vgg vggVar = (vgg) ckgVar2;
                                                                                kotlinx.serialization.json.b bVar = vggVar.c;
                                                                                c cVar = bVar instanceof c ? (c) bVar : null;
                                                                                if (cVar == null) {
                                                                                    strN0 = null;
                                                                                    if (strN0 != null) {
                                                                                        String str29 = vggVar.d;
                                                                                        qv50Var.a(str29 != null ? str29 : "");
                                                                                    } else {
                                                                                        u500.r(qv50Var, new bqs(strN0, mvb0VarH2, (byte) 1), 4, new zqe(864898111, new kg7((Object) ckgVar2, (Object) mjxVar5, z34, (Object) num4, (byte) 4), true));
                                                                                    }
                                                                                } else {
                                                                                    Object obj26 = cVar.get("content");
                                                                                    kotlinx.serialization.json.d dVar = obj26 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj26 : null;
                                                                                    String strG = dVar != null ? ipt.g(dVar) : null;
                                                                                    if (strG != null && (string = wca0.U0(strG).toString()) != null && (strE = xca0.e(string)) != null) {
                                                                                        Object obj27 = cVar.get("pronunciation_hint");
                                                                                        kotlinx.serialization.json.d dVar2 = obj27 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj27 : null;
                                                                                        String strG2 = dVar2 != null ? ipt.g(dVar2) : null;
                                                                                        if (strG2 == null || (string2 = wca0.U0(strG2).toString()) == null || (strE2 = xca0.e(string2)) == null || strE2.equals(strE)) {
                                                                                            strE2 = null;
                                                                                        }
                                                                                        strN0 = fee.N0(wr3.u0(new String[]{strE, strE2}), " ", null, null, 0, null, null, 62);
                                                                                    }
                                                                                    if (strN0 != null) {
                                                                                    }
                                                                                }
                                                                            } else if (!(ckgVar2 instanceof n7g) && !(ckgVar2 instanceof f8g) && !(ckgVar2 instanceof l8g) && !(ckgVar2 instanceof k7g) && !(ckgVar2 instanceof h7g) && !(ckgVar2 instanceof x8g) && !(ckgVar2 instanceof gdg) && !(ckgVar2 instanceof e9g) && !(ckgVar2 instanceof bjg) && !(ckgVar2 instanceof h9g) && !(ckgVar2 instanceof q9g) && !(ckgVar2 instanceof sdg) && !(ckgVar2 instanceof hag) && !(ckgVar2 instanceof gbg) && !(ckgVar2 instanceof ncg) && !(ckgVar2 instanceof kcg) && !(ckgVar2 instanceof cdg) && !(ckgVar2 instanceof eeg) && !(ckgVar2 instanceof keg) && !(ckgVar2 instanceof sgg) && !(ckgVar2 instanceof mfg) && !(ckgVar2 instanceof cgg) && !(ckgVar2 instanceof lhg) && !(ckgVar2 instanceof ohg) && !(ckgVar2 instanceof jig) && !(ckgVar2 instanceof vig) && !(ckgVar2 instanceof qjg) && !(ckgVar2 instanceof bcg) && !(ckgVar2 instanceof nag) && !(ckgVar2 instanceof ydg) && !(ckgVar2 instanceof tfg) && !(ckgVar2 instanceof zfg) && !(ckgVar2 instanceof ihg) && !(ckgVar2 instanceof mig) && !(ckgVar2 instanceof yig)) {
                                                                                n0z.a();
                                                                                return null;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return null;
                                                            }
                                                            if (!(v6jVar instanceof x74)) {
                                                                if (!(v6jVar instanceof r1b)) {
                                                                    return (Integer) function03.invoke();
                                                                }
                                                                mhx mhxVar13 = mhxVar12;
                                                                if (mhxVar13 != null) {
                                                                    if (!mhxVar13.T1 || mhxVar13.e != xw50.c) {
                                                                        mhxVar13 = null;
                                                                    }
                                                                    if (mhxVar13 != null) {
                                                                        if (mhxVar13.c != null) {
                                                                            if (mhxVar13.A == null) {
                                                                                if (!z35) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return Integer.valueOf(qv50Var.d(new uv50(((r1b) v6jVar).g, null)));
                                                            }
                                                            x74 x74Var = (x74) v6jVar;
                                                            if (b79.u(x74Var.b, x74Var.i)) {
                                                                return Integer.valueOf(qv50Var.d(new t74(zG3)));
                                                            }
                                                            return null;
                                                        }
                                                    };
                                                    mvb0Var2 = mvb0Var3;
                                                    f1qVar6.u0(objV26);
                                                } else {
                                                    qrxVar3 = qrxVar4;
                                                    z31 = zC;
                                                    srwVar5 = srwVar6;
                                                    mvb0Var2 = mvb0Var3;
                                                }
                                                Function4 function4 = (Function4) objV26;
                                                final lox loxVar3 = loxVar2;
                                                final boolean z36 = z29;
                                                final rwx rwxVar6 = rwxVar5;
                                                final q1q q1qVar6 = q1qVar5;
                                                final z83 z83Var5 = z83Var4;
                                                final Function2 function26 = function25;
                                                final boolean z37 = z30;
                                                final jcu jcuVar6 = jcuVar5;
                                                final Integer num3 = num2;
                                                final b730 b730Var6 = b730Var5;
                                                final n050 n050Var3 = n050Var2;
                                                final n050 n050Var4 = n050Var;
                                                final boolean z38 = z31;
                                                final qrx qrxVar5 = qrxVar3;
                                                nrx.c(pv50Var, iqzVar, function02, mjxVar4, z34, mvb0Var2, ov50Var, kv50VarX, puxVar6, strB5, k3gVar8, function4, new Function4() { // from class: mrx
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    /* JADX WARN: Removed duplicated region for block: B:44:0x014a  */
                                                    @Override // kotlin.jvm.functions.Function4
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj21, Object obj22, Object obj23, Object obj24) {
                                                        boolean z39;
                                                        boolean zI5;
                                                        ckg ckgVar2;
                                                        boolean z40;
                                                        w14 w14Var = (w14) obj21;
                                                        f1q f1qVar7 = (f1q) obj23;
                                                        ((Integer) obj24).getClass();
                                                        f1qVar7.k0(-1371389629);
                                                        boolean z41 = z34;
                                                        boolean z42 = (z41 && w14Var.b.e == null) ? false : true;
                                                        ge5 ge5Var = w14Var.a;
                                                        boolean z43 = ge5Var instanceof az3;
                                                        qiy qiyVar3 = qiy.a;
                                                        srw srwVar7 = srwVar5;
                                                        qrx qrxVar6 = qrxVar5;
                                                        mjx mjxVar5 = mjxVar4;
                                                        lox loxVar4 = loxVar3;
                                                        z83 z83Var6 = z83Var5;
                                                        jcu jcuVar7 = jcuVar6;
                                                        if (z43) {
                                                            v6j v6jVar = ((az3) ge5Var).M;
                                                            if (v6jVar instanceof qkg) {
                                                                f1qVar7.k0(-1339157951);
                                                                qkg qkgVar = (qkg) v6jVar;
                                                                Integer num4 = qkgVar.g;
                                                                ckg ckgVar3 = qkgVar.h;
                                                                if (ckgVar3.i()) {
                                                                    f1qVar7.k0(-1338949073);
                                                                    k3g k3gVar9 = srwVar7.a;
                                                                    o83 o83Var7 = srwVar7.c;
                                                                    int iIndexOf = k3gVar9.e.indexOf(ckgVar3);
                                                                    Integer numValueOf = Integer.valueOf(iIndexOf);
                                                                    if (iIndexOf < 0) {
                                                                        numValueOf = null;
                                                                    }
                                                                    Integer num5 = numValueOf == null ? num4 : numValueOf;
                                                                    k3g k3gVar10 = srwVar7.a;
                                                                    List list12 = k3gVar10.e;
                                                                    Map map2 = k3gVar10.h;
                                                                    hjg hjgVar = ckgVar3 instanceof hjg ? (hjg) ckgVar3 : null;
                                                                    Integer numJ = hjgVar != null ? nrx.j(list12, hjgVar) : null;
                                                                    Map mapU = qrxVar6.u();
                                                                    boolean z44 = qkgVar.e == null;
                                                                    u93 u93Var5 = srwVar7.d;
                                                                    Map map3 = o83Var7.b;
                                                                    Set set2 = (Set) o83Var7.c.get(Integer.valueOf(num5.intValue()));
                                                                    if (set2 == null) {
                                                                        set2 = yin.a;
                                                                    }
                                                                    ckgVar2 = ckgVar3;
                                                                    jph0.e(mjxVar5, ckgVar2, mapU, loxVar4, z35, z36, qrxVar6, rwxVar6, q1qVar6, z41, z42, z44, z83Var6, u93Var5, map3, set2, list12, map2, num5, numJ, function26, z37, jcuVar7, f1qVar7, 64);
                                                                    f1qVar7 = f1qVar7;
                                                                    mhx mhxVar13 = mhxVar12;
                                                                    if (mhxVar13 == null || !num4.equals(num3)) {
                                                                        z40 = false;
                                                                        f1qVar7.k0(-1335642241);
                                                                        f1qVar7.s(false);
                                                                    } else {
                                                                        f1qVar7.k0(-1335919970);
                                                                        tiy tiyVarA = d.a(qiyVar3, "MessageMarkdownContent");
                                                                        khx khxVar3 = mhx.Companion;
                                                                        zmt.y(mhxVar13, b730Var6, tiyVarA, f1qVar7, 8);
                                                                        z40 = false;
                                                                        f1qVar7.s(false);
                                                                    }
                                                                    f1qVar7.s(z40);
                                                                } else {
                                                                    ckgVar2 = ckgVar3;
                                                                    z40 = false;
                                                                    f1qVar7.k0(-1335612481);
                                                                    f1qVar7.s(false);
                                                                }
                                                                zI5 = ckgVar2.i();
                                                                f1qVar7.s(z40);
                                                                z39 = z40;
                                                            } else if (ge5Var instanceof l14) {
                                                                f1qVar7.k0(-1335429674);
                                                                n050 n050Var5 = n050Var3;
                                                                int i42 = n050Var5.a + 1;
                                                                n050Var5.a = i42;
                                                                l1g l1gVarS = qrxVar6.s(i42, (l1g) srwVar7.a.i.get(String.valueOf(i42)));
                                                                Object obj25 = l1gVarS != null ? l1gVarS.a : null;
                                                                nbb.d(t7b.a(l1gVarS, ((l14) ge5Var).P), obj25 == null ? wca0.X0(((l14) ge5Var).Q, '\r', '\n') : obj25, obj25 != null, !z42, qrxVar6.M(), z38, qrxVar6.b(), n050Var5.a, mjxVar5, d.a(qiyVar3, "MessageMarkdownContent"), null, null, null, jcuVar7, f1qVar7, 0, 7680);
                                                                f1qVar7 = f1qVar7;
                                                                f1qVar7.s(false);
                                                                zI5 = true;
                                                                z39 = false;
                                                            } else {
                                                                z39 = false;
                                                                if (ge5Var instanceof zy3) {
                                                                    f1qVar7.k0(-1333721171);
                                                                    x4j x4jVar = ((zy3) ge5Var).M;
                                                                    if (x4jVar instanceof zlg) {
                                                                        f1qVar7.k0(-1333648228);
                                                                        n050 n050Var6 = n050Var4;
                                                                        int i43 = n050Var6.a + 1;
                                                                        n050Var6.a = i43;
                                                                        zlg zlgVar = (zlg) x4jVar;
                                                                        boolean zH14 = f1qVar7.h(qrxVar6) | f1qVar7.f(i43);
                                                                        Object objV27 = f1qVar7.V();
                                                                        if (zH14 || objV27 == qwe.a) {
                                                                            objV27 = new d81(qrxVar6, i43, (byte) 8);
                                                                            f1qVar7.u0(objV27);
                                                                        }
                                                                        tiy tiyVarA2 = d.a(qiyVar3, "MessageMarkdownContent");
                                                                        j960 j960Var = k960.Companion;
                                                                        fgt.i(mjxVar5, zlgVar, z41, k960Var3, (Function1) objV27, qrxVar6, loxVar4, tiyVarA2, f1qVar7, 64);
                                                                        f1qVar7.s(false);
                                                                    } else if (x4jVar instanceof o3h0) {
                                                                        f1qVar7.k0(-1332501166);
                                                                        List list13 = o3h0.B;
                                                                        bm90.g((o3h0) x4jVar, qrxVar6, z83Var6, z41, f1qVar7, 8);
                                                                        f1qVar7.s(false);
                                                                    } else {
                                                                        f1qVar7.k0(-1331984339);
                                                                        f1qVar7.s(false);
                                                                        zI5 = false;
                                                                        f1qVar7.s(false);
                                                                    }
                                                                    zI5 = true;
                                                                    f1qVar7.s(false);
                                                                } else {
                                                                    f1qVar7.k0(-1331915891);
                                                                    f1qVar7.s(false);
                                                                    zI5 = false;
                                                                }
                                                            }
                                                        }
                                                        f1qVar7.s(z39);
                                                        return Boolean.valueOf(zI5);
                                                    }
                                                }, f1qVar6, i41 & 14, k3g.t);
                                                return tid0Var;
                                            }
                                        }, f1qVar5), f1qVar5, 384, 0);
                                    } else {
                                        f1qVar5.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar4), f1qVar4, 48);
                            puxVar2 = puxVar5;
                            mhxVar2 = mhxVar10;
                            z6 = z24;
                            rwxVar2 = rwxVar3;
                            q1qVar2 = q1qVar3;
                            z83Var2 = z83Var3;
                            function22 = function24;
                            z7 = z10;
                            jcuVar2 = jcuVar3;
                            b730Var2 = b730Var3;
                            j9a0Var2 = j9a0Var3;
                            f1qVar2 = f1qVar4;
                        } else {
                            mjxVar2 = mjxVar;
                        }
                        r13 = b2;
                        i19 = (z23 ? 1 : 0) | r13;
                        Object objV222 = f1qVar.V();
                        obj6 = objV222;
                        if (i19 != 0) {
                            f1y f1yVar2 = new f1y(k3gVar5, puyVarP4, zN2, new dnp(k3gVar5, puyVarP4, io0Var3, mjxVar2));
                            f1qVar.u0(f1yVar2);
                            obj6 = f1yVar2;
                            final boolean z242 = z12;
                            final vrw vrwVar52 = vrwVar2;
                            final mux muxVar32 = muxVar;
                            final o83 o83Var52 = o83Var4;
                            f1q f1qVar42 = f1qVar;
                            q4e0.f(jcf.s.a((f1y) obj6), j5i0.g0(-1985723370, new Function2() { // from class: irx
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj16, Object obj17) {
                                    srw srwVar4;
                                    f1q f1qVar5 = (f1q) obj16;
                                    int iIntValue = ((Integer) obj17).intValue();
                                    if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final n050 n050Var = new n050();
                                        n050Var.a = -1;
                                        final n050 n050Var2 = new n050();
                                        n050Var2.a = -1;
                                        final cw50 cw50VarA = rqx.a(f1qVar5);
                                        final mvb0 mvb0Var = (mvb0) f1qVar5.l(xtb0.a);
                                        final vrw vrwVar6 = vrwVar52;
                                        o83 o83Var6 = (vrwVar6 == null || (srwVar4 = vrwVar6.a) == null) ? o83Var52 : srwVar4.c;
                                        final qrx qrxVar2 = qrxVar;
                                        String strB4 = qrxVar2.b();
                                        int i38 = o83.f;
                                        f1qVar5.k0(-1064629167);
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarX = tiyVar;
                                        if (strB4 != null) {
                                            Object[] objArr2 = {strB4};
                                            Object objV23 = f1qVar5.V();
                                            qnz qnzVar2 = qwe.a;
                                            if (objV23 == qnzVar2) {
                                                objV23 = new q83((byte) 0);
                                                f1qVar5.u0(objV23);
                                            }
                                            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV23, f1qVar5, 48);
                                            Function0 function0 = o83Var6.e;
                                            puy puyVarP6 = co70.p(function0, f1qVar5);
                                            if (function0 != null && !((Boolean) puyVar2.getValue()).booleanValue()) {
                                                boolean zH9 = f1qVar5.h(puyVarP6) | f1qVar5.h(puyVar2);
                                                Object objV24 = f1qVar5.V();
                                                if (zH9 || objV24 == qnzVar2) {
                                                    objV24 = new nt(puyVarP6, puyVar2, (byte) 2);
                                                    f1qVar5.u0(objV24);
                                                }
                                                tiyVarX = tiyVarX.x(ge5.L(qiyVar, (Function0) objV24));
                                            }
                                        }
                                        f1qVar5.s(false);
                                        tiy tiyVarX2 = d.a(qiyVar, "MessageMarkdownContent").x(tiyVarX);
                                        final boolean z25 = z242;
                                        final zaa0 zaa0Var2 = zaa0Var;
                                        final rrw rrwVar3 = rrwVar2;
                                        final mjx mjxVar3 = mjxVar2;
                                        final boolean z26 = z;
                                        final pux puxVar6 = puxVar5;
                                        final k960 k960Var2 = k960Var;
                                        final io0 io0Var4 = io0Var3;
                                        final mux muxVar4 = muxVar32;
                                        final long j3 = j2;
                                        final qi3 qi3Var3 = qi3Var2;
                                        final Context context2 = context;
                                        final boolean z27 = zN2;
                                        final mhx mhxVar11 = mhxVar10;
                                        final boolean z28 = z2;
                                        final lox loxVar2 = loxVar;
                                        final boolean z29 = z3;
                                        final rwx rwxVar5 = rwxVar3;
                                        final q1q q1qVar5 = q1qVar3;
                                        final z83 z83Var4 = z83Var3;
                                        final Function2 function25 = function24;
                                        final boolean z30 = z10;
                                        final jcu jcuVar5 = jcuVar3;
                                        final Integer num2 = num;
                                        final b730 b730Var5 = b730Var3;
                                        lv50.a(tiyVarX2, cw50VarA, j5i0.g0(1180910315, new Function3() { // from class: krx
                                            /* JADX WARN: Removed duplicated region for block: B:59:0x0173  */
                                            /* JADX WARN: Type inference failed for: r17v19, types: [mrx] */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj18, Object obj19, Object obj20) {
                                                final qrx qrxVar3;
                                                final boolean z31;
                                                final srw srwVar5;
                                                mvb0 mvb0Var2;
                                                pv50 pv50Var = (pv50) obj18;
                                                f1q f1qVar6 = (f1q) obj19;
                                                int iIntValue2 = ((Integer) obj20).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= f1qVar6.h(pv50Var) ? 4 : 2;
                                                }
                                                boolean z32 = false;
                                                boolean zA0 = f1qVar6.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                                                tid0 tid0Var = tid0.a;
                                                if (!zA0) {
                                                    f1qVar6.d0();
                                                    return tid0Var;
                                                }
                                                vrw vrwVar7 = vrwVar6;
                                                if (vrwVar7 == null) {
                                                    f1qVar6.k0(422155494);
                                                    qiy qiyVar2 = qiy.a;
                                                    ac6.a(d.a(qiyVar2, "MessageMarkdownContent").x(b.q(b.f(qiyVar2, 1.0f), 24.0f)), f1qVar6, 0);
                                                    f1qVar6.s(false);
                                                    return tid0Var;
                                                }
                                                f1qVar6.k0(422264087);
                                                f1qVar6.s(false);
                                                srw srwVar6 = vrwVar7.a;
                                                final ep50 ep50VarT = b79.T(f1qVar6);
                                                final boolean zG3 = jbi0.G(f1qVar6);
                                                ov50 ov50VarE = qct.E(0, 2, f1qVar6, z25);
                                                k3g k3gVar6 = srwVar6.a;
                                                List list11 = k3gVar6.e;
                                                String str13 = k3gVar6.c;
                                                Object objL1 = fee.l1(list11);
                                                q9g q9gVar = objL1 instanceof q9g ? (q9g) objL1 : null;
                                                if (q9gVar != null) {
                                                    String str14 = q9gVar.h;
                                                    int i39 = q9gVar.c;
                                                    int i40 = q9gVar.b;
                                                    z32 = i40 >= 0 && i40 <= i39 && i39 <= str13.codePointCount(0, str13.length()) && fee.x0(q9g.i, q9gVar.f) && q9gVar.i() && (b79.u(str14, "one-line") || b79.u(str14, "two-lines")) && b79.u(wca0.U0(ob6.e0(str13, i40, "", i39)).toString(), q9gVar.e);
                                                }
                                                ov50 ov50Var = new ov50(ov50VarE.a, ov50VarE.b, ov50VarE.c, ov50VarE.d, ov50VarE.e, ov50VarE.f, ov50VarE.g, ov50VarE.h, !z32, ((tvx) f1qVar6.l(vvx.a)).a, zaa0Var2, ov50VarE.l, ov50VarE.m);
                                                kv50 kv50VarX = ktt.X(f1qVar6);
                                                qrx qrxVar4 = qrxVar2;
                                                boolean zC = qrxVar4.c();
                                                iqz iqzVar = vrwVar7.b;
                                                boolean zH10 = f1qVar6.h(vrwVar7);
                                                rrw rrwVar4 = rrwVar3;
                                                boolean zH11 = zH10 | f1qVar6.h(rrwVar4);
                                                Object objV25 = f1qVar6.V();
                                                qnz qnzVar3 = qwe.a;
                                                if (zH11 || objV25 == qnzVar3) {
                                                    if (rrwVar4 != null) {
                                                        k3g k3gVar7 = srwVar6.b;
                                                        v2r v2rVar2 = srwVar6.f;
                                                        ipx ipxVar = ((v2rVar2 != null ? v2rVar2.c.i : null) != null || k3gVar7.f || (srwVar6.g == xw50.b && wca0.U(k3gVar7.k(), '<'))) ? null : new ipx((Object) rrwVar4, (Object) srwVar6, (Object) iqzVar, (byte) 4);
                                                        f1qVar6.u0(ipxVar);
                                                        objV25 = ipxVar;
                                                    }
                                                }
                                                Function0 function02 = (Function0) objV25;
                                                final mjx mjxVar4 = mjxVar3;
                                                String strB5 = mjxVar4.b();
                                                k3g k3gVar8 = srwVar6.b;
                                                final k960 k960Var3 = k960Var2;
                                                boolean zJ4 = f1qVar6.j(k960Var3);
                                                final io0 io0Var5 = io0Var4;
                                                boolean zJ5 = zJ4 | f1qVar6.j(io0Var5) | f1qVar6.j(mjxVar4);
                                                final mux muxVar5 = muxVar4;
                                                boolean zJ6 = zJ5 | f1qVar6.j(muxVar5) | f1qVar6.j(srwVar6);
                                                final mvb0 mvb0Var3 = mvb0Var;
                                                boolean zH12 = zJ6 | f1qVar6.h(mvb0Var3);
                                                final cw50 cw50Var = cw50VarA;
                                                boolean zH13 = zH12 | f1qVar6.h(cw50Var);
                                                int i41 = iIntValue2;
                                                final long j4 = j3;
                                                boolean zG4 = zH13 | f1qVar6.g(j4);
                                                final qi3 qi3Var4 = qi3Var3;
                                                boolean zJ7 = zG4 | f1qVar6.j(qi3Var4) | f1qVar6.h(qrxVar4);
                                                final Context context3 = context2;
                                                boolean zJ8 = zJ7 | f1qVar6.j(context3) | f1qVar6.j(ep50VarT);
                                                final boolean z33 = z27;
                                                boolean zI2 = zJ8 | f1qVar6.i(z33);
                                                final boolean z34 = z26;
                                                boolean zI3 = zI2 | f1qVar6.i(z34) | f1qVar6.i(zG3);
                                                final mhx mhxVar12 = mhxVar11;
                                                boolean zJ9 = zI3 | f1qVar6.j(mhxVar12);
                                                final boolean z35 = z28;
                                                boolean zI4 = zJ9 | f1qVar6.i(z35) | f1qVar6.i(zC);
                                                Object objV26 = f1qVar6.V();
                                                if (zI4 || objV26 == qnzVar3) {
                                                    qrxVar3 = qrxVar4;
                                                    z31 = zC;
                                                    srwVar5 = srwVar6;
                                                    objV26 = new Function4() { // from class: lrx
                                                        /* JADX WARN: Code restructure failed: missing block: B:418:0x0715, code lost:
                                                        
                                                            if (r16 == false) goto L145;
                                                         */
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:109:0x0209  */
                                                        /* JADX WARN: Removed duplicated region for block: B:220:0x043e  */
                                                        /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
                                                        /* JADX WARN: Removed duplicated region for block: B:284:0x0598  */
                                                        /* JADX WARN: Removed duplicated region for block: B:316:0x0610  */
                                                        /* JADX WARN: Removed duplicated region for block: B:321:0x061b  */
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
                                                        @Override // kotlin.jvm.functions.Function4
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj21, Object obj22, Object obj23, Object obj24) {
                                                            String string;
                                                            String strE;
                                                            String strE2;
                                                            String strN0;
                                                            String string2;
                                                            u1d0 p1d0Var;
                                                            xbg xbgVar;
                                                            lbg lbgVar;
                                                            String strA;
                                                            w14 w14Var = (w14) obj22;
                                                            qv50 qv50Var = (qv50) obj23;
                                                            Function0 function03 = (Function0) obj24;
                                                            ge5 ge5Var = w14Var.a;
                                                            boolean z36 = ge5Var instanceof q14;
                                                            byte b4 = 6;
                                                            byte b5 = 0;
                                                            int i42 = 1;
                                                            if (z36) {
                                                                String str15 = ((q14) ge5Var).N;
                                                                if (!k960Var3.c(str15)) {
                                                                    int iG0 = wca0.g0(str15, ',', 0, 6);
                                                                    if (iG0 >= 0 && iG0 != wca0.b0(str15) && str15.regionMatches(true, 0, "data:image/", 0, 11)) {
                                                                        for (int i43 = 11; i43 <= iG0 - 7; i43++) {
                                                                            if (str15.regionMatches(true, i43, ";base64", 0, 7)) {
                                                                                break;
                                                                            }
                                                                        }
                                                                        if (uqt.L(str15) == null) {
                                                                        }
                                                                    } else if (uqt.L(str15) == null) {
                                                                        u500.r(qv50Var, new qqx((byte) 4), 1, new zqe(2144162763, new inu(io0Var5, ge5Var, b4), true));
                                                                        return null;
                                                                    }
                                                                }
                                                            }
                                                            final mjx mjxVar5 = mjxVar4;
                                                            if (z36) {
                                                                String strE3 = xca0.e(nrx.e(w14Var));
                                                                q14 q14Var = (q14) ge5Var;
                                                                if (strE3 == null) {
                                                                    strE3 = xca0.e(q14Var.M);
                                                                }
                                                                u500.r(qv50Var, new qqx((byte) 3), 1, new zqe(1684181044, new o7(ge5Var, strE3, mjxVar5, muxVar5, (byte) 5), true));
                                                                return null;
                                                            }
                                                            boolean z37 = ge5Var instanceof t14;
                                                            srw srwVar7 = srwVar5;
                                                            mvb0 mvb0Var4 = mvb0Var3;
                                                            cw50 cw50Var2 = cw50Var;
                                                            if (z37) {
                                                                String str16 = ((t14) ge5Var).M;
                                                                if (eda0.N(str16, "app-mention:", false)) {
                                                                    kl50 kl50Var2 = (kl50) srwVar7.e.get(str16);
                                                                    final mvb0 mvb0VarH = nrx.h(w14Var, mvb0Var4, cw50Var2);
                                                                    rhx rhxVar = kl50Var2 != null ? kl50Var2.d : null;
                                                                    boolean z38 = rhxVar instanceof phx;
                                                                    final long j5 = j4;
                                                                    if (z38) {
                                                                        phx phxVar2 = (phx) rhxVar;
                                                                        Integer num3 = phxVar2.c;
                                                                        final String str17 = phxVar2.a;
                                                                        final int iIntValue3 = num3 != null ? num3.intValue() : R.drawable.plugin;
                                                                        final boolean z39 = phxVar2.b;
                                                                        if (num3 != null && z39) {
                                                                            j5 = mee.l;
                                                                        }
                                                                        final long j6 = j5;
                                                                        u500.r(qv50Var, new hmw(mvb0VarH, (byte) 15), 7, new zqe(1165399504, new Function4() { // from class: jrx
                                                                            @Override // kotlin.jvm.functions.Function4
                                                                            public final Object invoke(Object obj25, Object obj26, Object obj27, Object obj28) {
                                                                                qlk qlkVar = (qlk) obj25;
                                                                                f1q f1qVar7 = (f1q) obj27;
                                                                                int iIntValue4 = ((Integer) obj28).intValue();
                                                                                if ((iIntValue4 & 6) == 0) {
                                                                                    iIntValue4 |= f1qVar7.h(qlkVar) ? 4 : 2;
                                                                                }
                                                                                if (f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                                                                                    float fD = nrx.d(mvb0VarH, qlkVar);
                                                                                    ez5 ez5Var = bar.e;
                                                                                    qiy qiyVar3 = qiy.a;
                                                                                    tiy tiyVarX3 = d.a(qiyVar3, "<anonymous>").x(b.s(qiyVar3, 2.0f + fD, fD));
                                                                                    oww owwVarC = ac6.c(ez5Var, false);
                                                                                    int iHashCode = Long.hashCode(f1qVar7.T);
                                                                                    b620 b620VarN = f1qVar7.n();
                                                                                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX3);
                                                                                    jwe.L.getClass();
                                                                                    fcf fcfVar = iwe.b;
                                                                                    f1qVar7.o0();
                                                                                    if (f1qVar7.S) {
                                                                                        f1qVar7.m(fcfVar);
                                                                                    } else {
                                                                                        f1qVar7.x0();
                                                                                    }
                                                                                    d260.o(f1qVar7, owwVarC, iwe.f);
                                                                                    d260.o(f1qVar7, b620VarN, iwe.e);
                                                                                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                                                                                    d260.m(f1qVar7, iwe.h);
                                                                                    d260.o(f1qVar7, tiyVarC, iwe.d);
                                                                                    tiy tiyVarQ = b.q(qiyVar3, fD);
                                                                                    String str182 = str17;
                                                                                    int i442 = iIntValue3;
                                                                                    long j7 = j6;
                                                                                    if (str182 == null || wca0.j0(str182)) {
                                                                                        f1qVar7.k0(2145459223);
                                                                                        yqr.b(zn40.P(i442, 0, f1qVar7), null, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), j7, f1qVar7, 56, 0);
                                                                                        f1qVar7.s(false);
                                                                                    } else {
                                                                                        f1qVar7.k0(2145712028);
                                                                                        bu8.e(str182, i442, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), null, z39 ? mee.l : j7, j7, f1qVar7, 3072, 0);
                                                                                        f1qVar7.s(false);
                                                                                    }
                                                                                    f1qVar7.s(true);
                                                                                } else {
                                                                                    f1qVar7.d0();
                                                                                }
                                                                                return tid0.a;
                                                                            }
                                                                        }, true));
                                                                    } else if (b79.u(rhxVar, qhx.a)) {
                                                                        hmw hmwVar = new hmw(mvb0VarH, (byte) 15);
                                                                        final String str18 = null;
                                                                        final int i44 = R.drawable.block_stack_skills;
                                                                        final boolean z40 = false;
                                                                        u500.r(qv50Var, hmwVar, 7, new zqe(1165399504, new Function4() { // from class: jrx
                                                                            @Override // kotlin.jvm.functions.Function4
                                                                            public final Object invoke(Object obj25, Object obj26, Object obj27, Object obj28) {
                                                                                qlk qlkVar = (qlk) obj25;
                                                                                f1q f1qVar7 = (f1q) obj27;
                                                                                int iIntValue4 = ((Integer) obj28).intValue();
                                                                                if ((iIntValue4 & 6) == 0) {
                                                                                    iIntValue4 |= f1qVar7.h(qlkVar) ? 4 : 2;
                                                                                }
                                                                                if (f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                                                                                    float fD = nrx.d(mvb0VarH, qlkVar);
                                                                                    ez5 ez5Var = bar.e;
                                                                                    qiy qiyVar3 = qiy.a;
                                                                                    tiy tiyVarX3 = d.a(qiyVar3, "<anonymous>").x(b.s(qiyVar3, 2.0f + fD, fD));
                                                                                    oww owwVarC = ac6.c(ez5Var, false);
                                                                                    int iHashCode = Long.hashCode(f1qVar7.T);
                                                                                    b620 b620VarN = f1qVar7.n();
                                                                                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX3);
                                                                                    jwe.L.getClass();
                                                                                    fcf fcfVar = iwe.b;
                                                                                    f1qVar7.o0();
                                                                                    if (f1qVar7.S) {
                                                                                        f1qVar7.m(fcfVar);
                                                                                    } else {
                                                                                        f1qVar7.x0();
                                                                                    }
                                                                                    d260.o(f1qVar7, owwVarC, iwe.f);
                                                                                    d260.o(f1qVar7, b620VarN, iwe.e);
                                                                                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                                                                                    d260.m(f1qVar7, iwe.h);
                                                                                    d260.o(f1qVar7, tiyVarC, iwe.d);
                                                                                    tiy tiyVarQ = b.q(qiyVar3, fD);
                                                                                    String str182 = str18;
                                                                                    int i442 = i44;
                                                                                    long j7 = j5;
                                                                                    if (str182 == null || wca0.j0(str182)) {
                                                                                        f1qVar7.k0(2145459223);
                                                                                        yqr.b(zn40.P(i442, 0, f1qVar7), null, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), j7, f1qVar7, 56, 0);
                                                                                        f1qVar7.s(false);
                                                                                    } else {
                                                                                        f1qVar7.k0(2145712028);
                                                                                        bu8.e(str182, i442, d.a(qiyVar3, "<anonymous>").x(tiyVarQ), null, z40 ? mee.l : j7, j7, f1qVar7, 3072, 0);
                                                                                        f1qVar7.s(false);
                                                                                    }
                                                                                    f1qVar7.s(true);
                                                                                } else {
                                                                                    f1qVar7.d0();
                                                                                }
                                                                                return tid0.a;
                                                                            }
                                                                        }, true));
                                                                    } else if (rhxVar != null) {
                                                                        n0z.a();
                                                                        return null;
                                                                    }
                                                                    return Integer.valueOf(qv50Var.d((kl50Var2 == null || kl50Var2.e) ? qi3Var4 : new qi3(mee.l)));
                                                                }
                                                            }
                                                            if (!(ge5Var instanceof az3)) {
                                                                return (Integer) function03.invoke();
                                                            }
                                                            v6j v6jVar = ((az3) ge5Var).M;
                                                            if (v6jVar instanceof qkg) {
                                                                qkg qkgVar = (qkg) v6jVar;
                                                                ckg ckgVar2 = qkgVar.h;
                                                                if (ckgVar2.h() && !ckgVar2.g()) {
                                                                    qrx qrxVar5 = qrxVar3;
                                                                    d56 d56Var = new d56(qrxVar5, (byte) 1);
                                                                    Integer num4 = qkgVar.g;
                                                                    v2r v2rVar3 = srwVar7.f;
                                                                    mvb0 mvb0VarH2 = nrx.h(w14Var, mvb0Var4, cw50Var2);
                                                                    if (ckgVar2 instanceof hjg) {
                                                                        qv50Var.a(prd0.a((o7g) ckgVar2));
                                                                    } else {
                                                                        boolean z41 = ckgVar2 instanceof ybg;
                                                                        Context context4 = context3;
                                                                        if (z41) {
                                                                            ybg ybgVar = (ybg) ckgVar2;
                                                                            ubg ubgVar = ybgVar.d;
                                                                            if ((ubgVar != null ? rrs.a[ubgVar.ordinal()] : -1) != 1) {
                                                                                if (v2rVar3 == null || !v2rVar3.b.equals(ckgVar2)) {
                                                                                    v2rVar3 = null;
                                                                                }
                                                                                List list12 = ybgVar.c;
                                                                                int i45 = 0;
                                                                                for (Object obj25 : list12) {
                                                                                    int i46 = i45 + 1;
                                                                                    if (i45 < 0) {
                                                                                        gee.d0();
                                                                                        throw null;
                                                                                    }
                                                                                    qbg qbgVar = (qbg) obj25;
                                                                                    List list13 = qbgVar.j;
                                                                                    int size = list13 != null ? list13.size() : b5;
                                                                                    boolean zU = b79.u(v2rVar3 != null ? v2rVar3.c : null, qbgVar);
                                                                                    w2r w2rVar = new w2r(d56Var, ybgVar, qbgVar, b5);
                                                                                    if (v2rVar3 == null) {
                                                                                        xbgVar = null;
                                                                                    } else {
                                                                                        v2r v2rVar4 = zU ? v2rVar3 : null;
                                                                                        if (v2rVar4 != null) {
                                                                                            xbgVar = v2rVar4.d;
                                                                                        }
                                                                                    }
                                                                                    ybg ybgVar2 = ybgVar;
                                                                                    String strA2 = prd0.a(qbgVar);
                                                                                    if (size >= i42) {
                                                                                        strA2 = ep50VarT.b(R.string._351_res_0x7f14036b, strA2, Integer.valueOf(size));
                                                                                    }
                                                                                    if (!zU) {
                                                                                        xbgVar = null;
                                                                                    }
                                                                                    o7g o7gVar = xbgVar == null ? qbgVar : xbgVar;
                                                                                    if (xbgVar != null && (strA = prd0.a(xbgVar)) != null) {
                                                                                        strA2 = strA;
                                                                                    }
                                                                                    String url = o7gVar.getUrl();
                                                                                    if (ci90.M(qbgVar.a) == null || ((lbgVar = qbgVar.f) != null && lbgVar != lbg.f)) {
                                                                                        url = null;
                                                                                    }
                                                                                    u500.r(qv50Var, new elb0(un7.a0(context4, strA2, new dgs((byte) 14)), strA2, url, (byte) 26), 4, new zqe(-211785667, new kg7((byte) 6, (typ) w2rVar, (Object) url, (Object) strA2, zU), true));
                                                                                    if (i45 < list12.size() - 1) {
                                                                                        qv50Var.a(" ");
                                                                                    }
                                                                                    ybgVar = ybgVar2;
                                                                                    i45 = i46;
                                                                                    b5 = 0;
                                                                                    i42 = 1;
                                                                                }
                                                                            }
                                                                        } else if (ckgVar2 instanceof bag) {
                                                                            bag bagVar = (bag) ckgVar2;
                                                                            int iD = qv50Var.d(new uv50(bagVar.c, null));
                                                                            String str19 = bagVar.d;
                                                                            if (str19 == null) {
                                                                                str19 = "[❞]";
                                                                            }
                                                                            qv50Var.a(str19);
                                                                            qv50Var.c(iD);
                                                                        } else if (ckgVar2 instanceof sig) {
                                                                            sig sigVar = (sig) ckgVar2;
                                                                            k2b0 k2b0Var = n1c0.a;
                                                                            String str20 = sigVar.c;
                                                                            if (!wca0.j0(str20)) {
                                                                                int iD2 = qv50Var.d((m1c0) n1c0.a.getValue());
                                                                                qv50Var.a(str20);
                                                                                qv50Var.c(iD2);
                                                                                qv50Var.a("\n");
                                                                            }
                                                                            String str21 = sigVar.d;
                                                                            if (str21 != null && !wca0.j0(str21)) {
                                                                                int iD3 = qv50Var.d((m1c0) n1c0.a.getValue());
                                                                                qv50Var.a(str21);
                                                                                qv50Var.c(iD3);
                                                                                qv50Var.a("\n");
                                                                            }
                                                                        } else {
                                                                            if (ckgVar2 instanceof pig) {
                                                                                pig pigVar = (pig) ckgVar2;
                                                                                String str22 = pigVar.d;
                                                                                try {
                                                                                    scp scpVar = vzb0.b;
                                                                                    p1d0Var = new t1d0(so50.v(str22));
                                                                                } catch (ConnectException e) {
                                                                                    p1d0Var = new o1d0(e);
                                                                                } catch (SocketTimeoutException e2) {
                                                                                    p1d0Var = new o1d0(e2);
                                                                                } catch (UnknownHostException e3) {
                                                                                    p1d0Var = new o1d0(e3);
                                                                                } catch (TimeoutCancellationException e4) {
                                                                                    p1d0Var = new p1d0(e4);
                                                                                } catch (CancellationException e5) {
                                                                                    throw e5;
                                                                                } catch (SerializationException e6) {
                                                                                    p1d0Var = new r1d0(e6);
                                                                                } catch (Exception e7) {
                                                                                    p1d0Var = new p1d0(e7);
                                                                                }
                                                                                vzb0 vzb0Var = (vzb0) p1d0Var.a();
                                                                                if (vzb0Var == null) {
                                                                                    r3w.f(b79.U(6, "TimeContent"), jc4.n("Unable to parse time zone: ", str22), null, null, 14);
                                                                                    qv50Var.a("");
                                                                                } else {
                                                                                    String strH = mzb0.h(co70.u(pigVar.c, vzb0Var));
                                                                                    int iD4 = qv50Var.d(rv50.d);
                                                                                    qv50Var.a(strH);
                                                                                    qv50Var.c(iD4);
                                                                                }
                                                                            } else if (ckgVar2 instanceof i8g) {
                                                                                i8g i8gVar = (i8g) ckgVar2;
                                                                                ax6 ax6Var = bx6.a;
                                                                                String str23 = i8gVar.c;
                                                                                String str24 = i8gVar.d;
                                                                                if (!wca0.j0(str24)) {
                                                                                    int iD5 = qv50Var.d(bx6.a);
                                                                                    qv50Var.a(str24);
                                                                                    qv50Var.c(iD5);
                                                                                }
                                                                                if (!wca0.j0(str23)) {
                                                                                    qv50Var.a("\n");
                                                                                    qv50Var.a(str23);
                                                                                }
                                                                                qv50Var.a("\n");
                                                                            } else if (ckgVar2 instanceof jfg) {
                                                                                jfg jfgVar3 = (jfg) ckgVar2;
                                                                                int i47 = jfgVar3.a;
                                                                                final c56 c56Var = new c56(qrxVar5, ckgVar2, (byte) 2);
                                                                                ok30 ok30Var = pk30.a;
                                                                                cfg cfgVar = jfgVar3.f;
                                                                                if (jfgVar3.j() == ngg.c) {
                                                                                    pk30.b(qv50Var, cfgVar.b, i47);
                                                                                } else {
                                                                                    final pgg pggVar = new pgg(Integer.valueOf(i47), Integer.valueOf(jfgVar3.b), jfgVar3.f, jfgVar3.j(), 48);
                                                                                    ngg nggVarJ = jfgVar3.j();
                                                                                    int i48 = nggVarJ == null ? -1 : nk30.a[nggVarJ.ordinal()];
                                                                                    if (i48 == -1) {
                                                                                        pk30.b(qv50Var, cfgVar.b, i47);
                                                                                    } else if (i48 == 1) {
                                                                                        final byte b6 = 0;
                                                                                        u500.r(qv50Var, new v530((byte) 22), 2, new zqe(-1302396388, new Function4() { // from class: lk30
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj26, Object obj27, Object obj28, Object obj29) {
                                                                                                byte b72 = b6;
                                                                                                tid0 tid0Var2 = tid0.a;
                                                                                                qiy qiyVar3 = qiy.a;
                                                                                                f1q f1qVar7 = (f1q) obj28;
                                                                                                int iIntValue4 = ((Integer) obj29).intValue();
                                                                                                switch (b72) {
                                                                                                    case 0:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                    default:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA2 = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar2 = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA2, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                return tid0Var2;
                                                                                            }
                                                                                        }, true));
                                                                                    } else if (i48 == 2) {
                                                                                        final byte b7 = 1;
                                                                                        u500.r(qv50Var, new v530((byte) 23), 2, new zqe(-293079725, new Function4() { // from class: lk30
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj26, Object obj27, Object obj28, Object obj29) {
                                                                                                byte b72 = b7;
                                                                                                tid0 tid0Var2 = tid0.a;
                                                                                                qiy qiyVar3 = qiy.a;
                                                                                                f1q f1qVar7 = (f1q) obj28;
                                                                                                int iIntValue4 = ((Integer) obj29).intValue();
                                                                                                switch (b72) {
                                                                                                    case 0:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                    default:
                                                                                                        if (!f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                                                                                                            f1qVar7.d0();
                                                                                                        } else {
                                                                                                            tiy tiyVarA2 = d.a(qiyVar3, "<anonymous>");
                                                                                                            kgg kggVar2 = pgg.Companion;
                                                                                                            xqt.r(pggVar, mjxVar5, tiyVarA2, c56Var, f1qVar7, 8, 4);
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                return tid0Var2;
                                                                                            }
                                                                                        }, true));
                                                                                    } else if (i48 != 3 && i48 != 4) {
                                                                                        if (i48 != 5) {
                                                                                            n0z.a();
                                                                                            return null;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (ckgVar2 instanceof n9g) {
                                                                                n9g n9gVar = (n9g) ckgVar2;
                                                                                int iD6 = qv50Var.d(new uv50("reference-entity:" + Integer.valueOf(n9gVar.a), null));
                                                                                qv50Var.a(n9gVar.c);
                                                                                qv50Var.c(iD6);
                                                                            } else if (ckgVar2 instanceof kag) {
                                                                                kag kagVar = (kag) ckgVar2;
                                                                                if (kagVar.h != null) {
                                                                                    c1x.d(qv50Var, new l56(qrxVar5, (byte) 1), kagVar, context4);
                                                                                } else {
                                                                                    c1x.d(qv50Var, new c56(qrxVar5, ckgVar2, (byte) 3), kagVar, context4);
                                                                                }
                                                                            } else if (ckgVar2 instanceof pgg) {
                                                                                pgg pggVar2 = (pgg) ckgVar2;
                                                                                b56 b56Var = new b56(z33, qrxVar5, ckgVar2, (byte) 2);
                                                                                ok30 ok30Var2 = pk30.a;
                                                                                cfg cfgVar2 = pggVar2.c;
                                                                                Integer num5 = pggVar2.a;
                                                                                if (pggVar2.d != ngg.e || num5 == null) {
                                                                                    u500.r(qv50Var, new v530((byte) 24), 2, new zqe(-1729693333, new az6(pggVar2, mjxVar5, b56Var, (byte) 16), true));
                                                                                } else {
                                                                                    pk30.b(qv50Var, cfgVar2.b, num5.intValue());
                                                                                    String str25 = cfgVar2.c;
                                                                                    String strE4 = str25 != null ? xca0.e(str25) : null;
                                                                                    String str26 = cfgVar2.d;
                                                                                    List listU0 = wr3.u0(new String[]{strE4, str26 != null ? xca0.e(str26) : null});
                                                                                    List list14 = !listU0.isEmpty() ? listU0 : null;
                                                                                    String strN02 = list14 != null ? fee.N0(list14, " · ", null, null, 0, null, null, 62) : null;
                                                                                    if (strN02 != null) {
                                                                                        qv50Var.a(" ");
                                                                                        qv50Var.a("(" + strN02 + ")");
                                                                                    }
                                                                                }
                                                                            } else if (ckgVar2 instanceof e7g) {
                                                                                e7g e7gVar = (e7g) ckgVar2;
                                                                                c7g c7gVar = e7gVar.d;
                                                                                int i49 = c7gVar == null ? -1 : rrs.b[c7gVar.ordinal()];
                                                                                if (i49 != -1) {
                                                                                    if (i49 == 1) {
                                                                                        String str27 = e7gVar.c;
                                                                                        String str28 = str27 != null ? str27 : "";
                                                                                        u500.r(qv50Var, new g4p(str28, (byte) 19), 4, new zqe(466831789, new yj(str28, mjxVar5, (byte) 27), true));
                                                                                    } else if (i49 != 2) {
                                                                                        n0z.a();
                                                                                        return null;
                                                                                    }
                                                                                }
                                                                            } else if (ckgVar2 instanceof mdg) {
                                                                                mdg mdgVar = (mdg) ckgVar2;
                                                                                qv50Var.a(qrxVar5.Z() ? mdgVar.d : mdgVar.c.a);
                                                                            } else if (ckgVar2 instanceof vgg) {
                                                                                vgg vggVar = (vgg) ckgVar2;
                                                                                kotlinx.serialization.json.b bVar = vggVar.c;
                                                                                c cVar = bVar instanceof c ? (c) bVar : null;
                                                                                if (cVar == null) {
                                                                                    strN0 = null;
                                                                                    if (strN0 != null) {
                                                                                        String str29 = vggVar.d;
                                                                                        qv50Var.a(str29 != null ? str29 : "");
                                                                                    } else {
                                                                                        u500.r(qv50Var, new bqs(strN0, mvb0VarH2, (byte) 1), 4, new zqe(864898111, new kg7((Object) ckgVar2, (Object) mjxVar5, z34, (Object) num4, (byte) 4), true));
                                                                                    }
                                                                                } else {
                                                                                    Object obj26 = cVar.get("content");
                                                                                    kotlinx.serialization.json.d dVar = obj26 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj26 : null;
                                                                                    String strG = dVar != null ? ipt.g(dVar) : null;
                                                                                    if (strG != null && (string = wca0.U0(strG).toString()) != null && (strE = xca0.e(string)) != null) {
                                                                                        Object obj27 = cVar.get("pronunciation_hint");
                                                                                        kotlinx.serialization.json.d dVar2 = obj27 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj27 : null;
                                                                                        String strG2 = dVar2 != null ? ipt.g(dVar2) : null;
                                                                                        if (strG2 == null || (string2 = wca0.U0(strG2).toString()) == null || (strE2 = xca0.e(string2)) == null || strE2.equals(strE)) {
                                                                                            strE2 = null;
                                                                                        }
                                                                                        strN0 = fee.N0(wr3.u0(new String[]{strE, strE2}), " ", null, null, 0, null, null, 62);
                                                                                    }
                                                                                    if (strN0 != null) {
                                                                                    }
                                                                                }
                                                                            } else if (!(ckgVar2 instanceof n7g) && !(ckgVar2 instanceof f8g) && !(ckgVar2 instanceof l8g) && !(ckgVar2 instanceof k7g) && !(ckgVar2 instanceof h7g) && !(ckgVar2 instanceof x8g) && !(ckgVar2 instanceof gdg) && !(ckgVar2 instanceof e9g) && !(ckgVar2 instanceof bjg) && !(ckgVar2 instanceof h9g) && !(ckgVar2 instanceof q9g) && !(ckgVar2 instanceof sdg) && !(ckgVar2 instanceof hag) && !(ckgVar2 instanceof gbg) && !(ckgVar2 instanceof ncg) && !(ckgVar2 instanceof kcg) && !(ckgVar2 instanceof cdg) && !(ckgVar2 instanceof eeg) && !(ckgVar2 instanceof keg) && !(ckgVar2 instanceof sgg) && !(ckgVar2 instanceof mfg) && !(ckgVar2 instanceof cgg) && !(ckgVar2 instanceof lhg) && !(ckgVar2 instanceof ohg) && !(ckgVar2 instanceof jig) && !(ckgVar2 instanceof vig) && !(ckgVar2 instanceof qjg) && !(ckgVar2 instanceof bcg) && !(ckgVar2 instanceof nag) && !(ckgVar2 instanceof ydg) && !(ckgVar2 instanceof tfg) && !(ckgVar2 instanceof zfg) && !(ckgVar2 instanceof ihg) && !(ckgVar2 instanceof mig) && !(ckgVar2 instanceof yig)) {
                                                                                n0z.a();
                                                                                return null;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return null;
                                                            }
                                                            if (!(v6jVar instanceof x74)) {
                                                                if (!(v6jVar instanceof r1b)) {
                                                                    return (Integer) function03.invoke();
                                                                }
                                                                mhx mhxVar13 = mhxVar12;
                                                                if (mhxVar13 != null) {
                                                                    if (!mhxVar13.T1 || mhxVar13.e != xw50.c) {
                                                                        mhxVar13 = null;
                                                                    }
                                                                    if (mhxVar13 != null) {
                                                                        if (mhxVar13.c != null) {
                                                                            if (mhxVar13.A == null) {
                                                                                if (!z35) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return Integer.valueOf(qv50Var.d(new uv50(((r1b) v6jVar).g, null)));
                                                            }
                                                            x74 x74Var = (x74) v6jVar;
                                                            if (b79.u(x74Var.b, x74Var.i)) {
                                                                return Integer.valueOf(qv50Var.d(new t74(zG3)));
                                                            }
                                                            return null;
                                                        }
                                                    };
                                                    mvb0Var2 = mvb0Var3;
                                                    f1qVar6.u0(objV26);
                                                } else {
                                                    qrxVar3 = qrxVar4;
                                                    z31 = zC;
                                                    srwVar5 = srwVar6;
                                                    mvb0Var2 = mvb0Var3;
                                                }
                                                Function4 function4 = (Function4) objV26;
                                                final lox loxVar3 = loxVar2;
                                                final boolean z36 = z29;
                                                final rwx rwxVar6 = rwxVar5;
                                                final q1q q1qVar6 = q1qVar5;
                                                final z83 z83Var5 = z83Var4;
                                                final Function2 function26 = function25;
                                                final boolean z37 = z30;
                                                final jcu jcuVar6 = jcuVar5;
                                                final Integer num3 = num2;
                                                final b730 b730Var6 = b730Var5;
                                                final n050 n050Var3 = n050Var2;
                                                final n050 n050Var4 = n050Var;
                                                final boolean z38 = z31;
                                                final qrx qrxVar5 = qrxVar3;
                                                nrx.c(pv50Var, iqzVar, function02, mjxVar4, z34, mvb0Var2, ov50Var, kv50VarX, puxVar6, strB5, k3gVar8, function4, new Function4() { // from class: mrx
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    /* JADX WARN: Removed duplicated region for block: B:44:0x014a  */
                                                    @Override // kotlin.jvm.functions.Function4
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj21, Object obj22, Object obj23, Object obj24) {
                                                        boolean z39;
                                                        boolean zI5;
                                                        ckg ckgVar2;
                                                        boolean z40;
                                                        w14 w14Var = (w14) obj21;
                                                        f1q f1qVar7 = (f1q) obj23;
                                                        ((Integer) obj24).getClass();
                                                        f1qVar7.k0(-1371389629);
                                                        boolean z41 = z34;
                                                        boolean z42 = (z41 && w14Var.b.e == null) ? false : true;
                                                        ge5 ge5Var = w14Var.a;
                                                        boolean z43 = ge5Var instanceof az3;
                                                        qiy qiyVar3 = qiy.a;
                                                        srw srwVar7 = srwVar5;
                                                        qrx qrxVar6 = qrxVar5;
                                                        mjx mjxVar5 = mjxVar4;
                                                        lox loxVar4 = loxVar3;
                                                        z83 z83Var6 = z83Var5;
                                                        jcu jcuVar7 = jcuVar6;
                                                        if (z43) {
                                                            v6j v6jVar = ((az3) ge5Var).M;
                                                            if (v6jVar instanceof qkg) {
                                                                f1qVar7.k0(-1339157951);
                                                                qkg qkgVar = (qkg) v6jVar;
                                                                Integer num4 = qkgVar.g;
                                                                ckg ckgVar3 = qkgVar.h;
                                                                if (ckgVar3.i()) {
                                                                    f1qVar7.k0(-1338949073);
                                                                    k3g k3gVar9 = srwVar7.a;
                                                                    o83 o83Var7 = srwVar7.c;
                                                                    int iIndexOf = k3gVar9.e.indexOf(ckgVar3);
                                                                    Integer numValueOf = Integer.valueOf(iIndexOf);
                                                                    if (iIndexOf < 0) {
                                                                        numValueOf = null;
                                                                    }
                                                                    Integer num5 = numValueOf == null ? num4 : numValueOf;
                                                                    k3g k3gVar10 = srwVar7.a;
                                                                    List list12 = k3gVar10.e;
                                                                    Map map2 = k3gVar10.h;
                                                                    hjg hjgVar = ckgVar3 instanceof hjg ? (hjg) ckgVar3 : null;
                                                                    Integer numJ = hjgVar != null ? nrx.j(list12, hjgVar) : null;
                                                                    Map mapU = qrxVar6.u();
                                                                    boolean z44 = qkgVar.e == null;
                                                                    u93 u93Var5 = srwVar7.d;
                                                                    Map map3 = o83Var7.b;
                                                                    Set set2 = (Set) o83Var7.c.get(Integer.valueOf(num5.intValue()));
                                                                    if (set2 == null) {
                                                                        set2 = yin.a;
                                                                    }
                                                                    ckgVar2 = ckgVar3;
                                                                    jph0.e(mjxVar5, ckgVar2, mapU, loxVar4, z35, z36, qrxVar6, rwxVar6, q1qVar6, z41, z42, z44, z83Var6, u93Var5, map3, set2, list12, map2, num5, numJ, function26, z37, jcuVar7, f1qVar7, 64);
                                                                    f1qVar7 = f1qVar7;
                                                                    mhx mhxVar13 = mhxVar12;
                                                                    if (mhxVar13 == null || !num4.equals(num3)) {
                                                                        z40 = false;
                                                                        f1qVar7.k0(-1335642241);
                                                                        f1qVar7.s(false);
                                                                    } else {
                                                                        f1qVar7.k0(-1335919970);
                                                                        tiy tiyVarA = d.a(qiyVar3, "MessageMarkdownContent");
                                                                        khx khxVar3 = mhx.Companion;
                                                                        zmt.y(mhxVar13, b730Var6, tiyVarA, f1qVar7, 8);
                                                                        z40 = false;
                                                                        f1qVar7.s(false);
                                                                    }
                                                                    f1qVar7.s(z40);
                                                                } else {
                                                                    ckgVar2 = ckgVar3;
                                                                    z40 = false;
                                                                    f1qVar7.k0(-1335612481);
                                                                    f1qVar7.s(false);
                                                                }
                                                                zI5 = ckgVar2.i();
                                                                f1qVar7.s(z40);
                                                                z39 = z40;
                                                            } else if (ge5Var instanceof l14) {
                                                                f1qVar7.k0(-1335429674);
                                                                n050 n050Var5 = n050Var3;
                                                                int i42 = n050Var5.a + 1;
                                                                n050Var5.a = i42;
                                                                l1g l1gVarS = qrxVar6.s(i42, (l1g) srwVar7.a.i.get(String.valueOf(i42)));
                                                                Object obj25 = l1gVarS != null ? l1gVarS.a : null;
                                                                nbb.d(t7b.a(l1gVarS, ((l14) ge5Var).P), obj25 == null ? wca0.X0(((l14) ge5Var).Q, '\r', '\n') : obj25, obj25 != null, !z42, qrxVar6.M(), z38, qrxVar6.b(), n050Var5.a, mjxVar5, d.a(qiyVar3, "MessageMarkdownContent"), null, null, null, jcuVar7, f1qVar7, 0, 7680);
                                                                f1qVar7 = f1qVar7;
                                                                f1qVar7.s(false);
                                                                zI5 = true;
                                                                z39 = false;
                                                            } else {
                                                                z39 = false;
                                                                if (ge5Var instanceof zy3) {
                                                                    f1qVar7.k0(-1333721171);
                                                                    x4j x4jVar = ((zy3) ge5Var).M;
                                                                    if (x4jVar instanceof zlg) {
                                                                        f1qVar7.k0(-1333648228);
                                                                        n050 n050Var6 = n050Var4;
                                                                        int i43 = n050Var6.a + 1;
                                                                        n050Var6.a = i43;
                                                                        zlg zlgVar = (zlg) x4jVar;
                                                                        boolean zH14 = f1qVar7.h(qrxVar6) | f1qVar7.f(i43);
                                                                        Object objV27 = f1qVar7.V();
                                                                        if (zH14 || objV27 == qwe.a) {
                                                                            objV27 = new d81(qrxVar6, i43, (byte) 8);
                                                                            f1qVar7.u0(objV27);
                                                                        }
                                                                        tiy tiyVarA2 = d.a(qiyVar3, "MessageMarkdownContent");
                                                                        j960 j960Var = k960.Companion;
                                                                        fgt.i(mjxVar5, zlgVar, z41, k960Var3, (Function1) objV27, qrxVar6, loxVar4, tiyVarA2, f1qVar7, 64);
                                                                        f1qVar7.s(false);
                                                                    } else if (x4jVar instanceof o3h0) {
                                                                        f1qVar7.k0(-1332501166);
                                                                        List list13 = o3h0.B;
                                                                        bm90.g((o3h0) x4jVar, qrxVar6, z83Var6, z41, f1qVar7, 8);
                                                                        f1qVar7.s(false);
                                                                    } else {
                                                                        f1qVar7.k0(-1331984339);
                                                                        f1qVar7.s(false);
                                                                        zI5 = false;
                                                                        f1qVar7.s(false);
                                                                    }
                                                                    zI5 = true;
                                                                    f1qVar7.s(false);
                                                                } else {
                                                                    f1qVar7.k0(-1331915891);
                                                                    f1qVar7.s(false);
                                                                    zI5 = false;
                                                                }
                                                            }
                                                        }
                                                        f1qVar7.s(z39);
                                                        return Boolean.valueOf(zI5);
                                                    }
                                                }, f1qVar6, i41 & 14, k3g.t);
                                                return tid0Var;
                                            }
                                        }, f1qVar5), f1qVar5, 384, 0);
                                    } else {
                                        f1qVar5.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar42), f1qVar42, 48);
                            puxVar2 = puxVar5;
                            mhxVar2 = mhxVar10;
                            z6 = z242;
                            rwxVar2 = rwxVar3;
                            q1qVar2 = q1qVar3;
                            z83Var2 = z83Var3;
                            function22 = function24;
                            z7 = z10;
                            jcuVar2 = jcuVar3;
                            b730Var2 = b730Var3;
                            j9a0Var2 = j9a0Var3;
                            f1qVar2 = f1qVar42;
                        }
                    } else {
                        mhxVar6 = mhxVar4;
                    }
                    objV2 = f1qVar.V();
                    if (z14) {
                        if (mhxVar6 == null) {
                            f1qVar.u0(numI);
                            objV2 = numI;
                            final Integer num2 = (Integer) objV2;
                            v3y.f.getClass();
                            final boolean zN22 = o650.n(v3y.m, f1qVar, 0, 2);
                            zG = jbi0.G(f1qVar);
                            if (!zG) {
                            }
                            j2 = j;
                            zG2 = f1qVar.g(j2);
                            Object objV142 = f1qVar.V();
                            obj4 = objV142;
                            if (!zG2) {
                                qi3 qi3Var3 = new qi3(j2);
                                f1qVar.u0(qi3Var3);
                                obj4 = qi3Var3;
                                final qi3 qi3Var22 = (qi3) obj4;
                                boolean z212 = !wca0.j0(str);
                                khx khxVar22 = mhx.Companion;
                                objV3 = f1qVar.V();
                                Object obj112 = objV3;
                                if (objV3 == qnzVar) {
                                }
                                j9a0Var4 = (j9a0) obj112;
                                if (j9a0Var3 != null) {
                                }
                                p6Var = (p6) f1qVar.l(r6.a);
                                i17 = q6.a[p6Var.ordinal()];
                                if (i17 != 1) {
                                    p6Var = null;
                                    if (p6Var != null) {
                                    }
                                    rge.f.getClass();
                                    Boolean bool2 = (Boolean) o650.o(rge.h, null, f1qVar, i18, 14);
                                    zBooleanValue = bool2.booleanValue();
                                    if (mhxVar6 == null) {
                                    }
                                    zH3 = f1qVar.h(str11 == null ? new mnx(str11) : null);
                                    Object objV152 = f1qVar.V();
                                    if (zH3) {
                                        str2 = null;
                                        e010 e010VarK2 = co70.k(null);
                                        f1qVar.u0(e010VarK2);
                                        obj5 = e010VarK2;
                                        puyVar = (puy) obj5;
                                        puyVarP = co70.p(mhxVar6, f1qVar);
                                        puyVarP2 = co70.p(Boolean.valueOf(z12), f1qVar);
                                        puyVarP3 = co70.p(Boolean.valueOf(z15), f1qVar);
                                        if (mhxVar6 == null) {
                                        }
                                        final mhx mhxVar102 = mhxVar6;
                                        Object[] objArr2 = {j9a0Var4, str12 == null ? new mnx(str12) : str2, bool2, meeVar};
                                        zI = f1qVar.i(zBooleanValue) | f1qVar.h(meeVar) | f1qVar.h(puyVar) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP3) | f1qVar.j(j9a0Var4) | f1qVar.h(puyVarP2);
                                        objV4 = f1qVar.V();
                                        if (!zI) {
                                            objV4 = new i04(zBooleanValue, meeVar, j9a0Var4, puyVar, puyVarP, puyVarP3, puyVarP2, (cng) null);
                                            f1qVar.u0(objV4);
                                            bit.n(objArr2, (Function2) objV4, f1qVar);
                                            final zaa0 zaa0Var2 = (zaa0) puyVar.getValue();
                                            v2rVarW = qrxVar.W();
                                            o83Var3 = o83Var;
                                            u93Var2 = u93Var;
                                            zH4 = f1qVar.h(k3gVar4) | f1qVar.h(k3gVar5) | f1qVar.h(o83Var3) | f1qVar.h(u93Var2) | f1qVar.h(map) | f1qVar.h(v2rVarW) | f1qVar.f(xw50Var != null ? xw50Var.ordinal() : -1);
                                            objV5 = f1qVar.V();
                                            if (zH4) {
                                                objV5 = new srw(k3gVar4, k3gVar5, o83Var3, u93Var2, map, v2rVarW, xw50Var);
                                                o83Var4 = o83Var3;
                                                f1qVar.u0(objV5);
                                                srw srwVar22 = (srw) objV5;
                                                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                                }
                                                if (vrwVar2 != null) {
                                                    k3gVar5 = k3gVar3;
                                                }
                                                final io0 io0Var32 = io0Var;
                                                boolean z232 = (((f1qVar.h(k3gVar5) ? 1 : 0) | (f1qVar.h(puyVarP4) ? 1 : 0) ? 1 : 0) | (f1qVar.i(zN22) ? 1 : 0) ? 1 : 0) | (f1qVar.h(io0Var32) ? 1 : 0);
                                                if ((i35 & 14) == 4) {
                                                }
                                                r13 = b2;
                                                i19 = (z232 ? 1 : 0) | r13;
                                                Object objV2222 = f1qVar.V();
                                                obj6 = objV2222;
                                                if (i19 != 0) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    jh3VarE = wnm.E((Context) f1qVar.l(lsmVar2));
                    if (!(jh3VarE instanceof jh3)) {
                    }
                    if (jh3VarE == null) {
                    }
                    if (setSingleton == null) {
                    }
                    boolean zH62 = f1qVar.h(o83VarV.a) | f1qVar.i(zW);
                    if (xw50Var2 != null) {
                    }
                    zF = z13 | f1qVar.f(iOrdinal) | f1qVar.h(setSingleton);
                    Object objV112 = f1qVar.V();
                    if (zF) {
                        k3gVar2 = o83VarV.a;
                        p050 p050Var2 = new p050();
                        io0Var = io0Var2;
                        p050Var2.a = oin.a;
                        u93Var = u93Var4;
                        vow vowVar2 = new vow(xw50Var2, setSingleton, p050Var2, (byte) 5);
                        List list42 = k3gVar2.e;
                        strT = (String) vowVar2.invoke((String) k3gVar2.m.getValue());
                        if (!strT.equals((String) k3gVar2.m.getValue())) {
                        }
                        jsw jswVar22 = new jsw(i(i(strT, new n7(list42, (byte) 19)), new mz((byte) 2, list42, zW)), (Map) p050Var2.a);
                        f1qVar.u0(jswVar22);
                        obj2 = jswVar22;
                        jswVar = (jsw) obj2;
                        zH = f1qVar.h(k3gVar4.g()) | f1qVar.h(list) | f1qVar.h(jswVar.b);
                        Object objV122 = f1qVar.V();
                        if (zH) {
                            List listG2 = k3gVar4.g();
                            List list52 = list;
                            iT = vkw.T(gee.n(list52, 10));
                            if (iT < 16) {
                            }
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT);
                            while (r8.hasNext()) {
                            }
                            ArrayList<gw00> arrayList4 = new ArrayList();
                            it = list52.iterator();
                            while (it.hasNext()) {
                            }
                            List list72 = listG2;
                            xw50Var = xw50Var2;
                            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                            while (r6.hasNext()) {
                            }
                            List list82 = list72;
                            int iT22 = vkw.T(gee.n(list82, 10));
                            LinkedHashMap linkedHashMap32 = new LinkedHashMap(iT22 >= 16 ? 16 : iT22);
                            it2 = list82.iterator();
                            while (it2.hasNext()) {
                            }
                            o83Var = o83VarV;
                            mhxVar4 = mhxVar9;
                            LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMap32, jswVar.b);
                            f1qVar.u0(linkedHashMapE02);
                            obj3 = linkedHashMapE02;
                            map = (Map) obj3;
                            zH2 = f1qVar.h(jswVar.a) | f1qVar.h(k3gVar4) | f1qVar.i(zN) | f1qVar.h(map);
                            objV = f1qVar.V();
                            if (!zH2) {
                                String strL2 = jswVar.a;
                                while (r1.hasNext()) {
                                }
                                List list102 = list3;
                                ArrayList arrayList32 = new ArrayList(gee.n(list102, 10));
                                it3 = list102.iterator();
                                while (it3.hasNext()) {
                                }
                                if (strL2.equals(k3gVar4.k())) {
                                    f1qVar.u0(objV);
                                    k3g k3gVar52 = (k3g) objV;
                                    puy puyVarP42 = co70.p(qrxVar, f1qVar);
                                    if ((i15 & i16) == 1048576) {
                                    }
                                    objV2 = f1qVar.V();
                                    if (z14) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new yl7(mjxVar, k3gVar, z, k960Var, z2, z3, qrxVar, loxVar, tiyVar, z6, rwxVar2, q1qVar2, function22, z7, jcuVar2, z83Var2, mhxVar2, b730Var2, puxVar2, j9a0Var2, i, i2, i3);
                return;
            }
            return;
        }
        i8 = i7 | 24576;
        if ((i2 & 196608) == 0) {
        }
        i9 = i3 & 65536;
        if (i9 != 0) {
        }
        i10 = i3 & 131072;
        if (i10 == 0) {
        }
        i11 = i3 & 262144;
        if (i11 == 0) {
        }
        i12 = i3 & 524288;
        if (i12 == 0) {
        }
        if (f1qVar.a0(i22 & 1, (i22 & 306783379) == 306783378 || (i8 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(final String str, final String str2, final mjx mjxVar, final mux muxVar, final tiy tiyVar, f1q f1qVar, final int i) {
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        Object e64Var;
        mux muxVar2;
        String str3;
        puy puyVar;
        Object obj;
        f1qVar.m0(1315689915);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(mjxVar) ? 256 : 128) | (f1qVar.h(muxVar) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z || objV == obj2) {
                objV = uqt.L(str);
                f1qVar.u0(objV);
            }
            String str4 = (String) objV;
            qiy qiyVar = qiy.a;
            if (str4 == null) {
                f1qVar.k0(-152941460);
                f1qVar.s(false);
                obj = str;
            } else {
                f1qVar.k0(-152867928);
                hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
                int i3 = i2 & 896;
                int i4 = i2 & 7168;
                boolean zH = f1qVar.h(str4) | (i3 == 256) | (i4 == 2048);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj2) {
                    objV2 = co70.k((hjxVar == null || muxVar == null) ? null : (String) ((pb60) muxVar).c.get(new gw00(new mnx(hjxVar.b), str4)));
                    f1qVar.u0(objV2);
                }
                puy puyVar2 = (puy) objV2;
                boolean zH2 = (i3 == 256) | f1qVar.h(str4) | (i4 == 2048);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj2) {
                    objV3 = bya0.l(((String) puyVar2.getValue()) != null, f1qVar);
                }
                puy puyVar3 = (puy) objV3;
                boolean zH3 = f1qVar.h(puyVar2) | f1qVar.j(hjxVar) | (i4 == 2048) | f1qVar.h(str4) | f1qVar.h(puyVar3);
                Object objV4 = f1qVar.V();
                if (zH3 || objV4 == obj2) {
                    muxVar2 = muxVar;
                    str3 = str4;
                    puyVar = puyVar2;
                    e64Var = new e64(hjxVar, puyVar, muxVar2, str3, puyVar3, (cng) null);
                    f1qVar.u0(e64Var);
                } else {
                    muxVar2 = muxVar;
                    e64Var = objV4;
                    str3 = str4;
                    puyVar = puyVar2;
                }
                bit.l(str3, mjxVar, muxVar2, (Function2) e64Var, f1qVar);
                Object obj3 = (String) puyVar.getValue();
                if (obj3 == null) {
                    f1qVar.k0(-151761104);
                    ac6.a(d.a(qiyVar, "MessageMarkdownImage").x(b.q(qiyVar, ((Boolean) puyVar3.getValue()).booleanValue() ? 0.0f : d)), f1qVar, 0);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b2 = 0;
                        function2 = new Function2(str, str2, mjxVar, muxVar, tiyVar, i, b2) { // from class: hrx
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ String b;
                            public final /* synthetic */ String c;
                            public final /* synthetic */ mjx d;
                            public final /* synthetic */ mux e;
                            public final /* synthetic */ tiy f;

                            {
                                this.a = b2;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                byte b3 = this.a;
                                tid0 tid0Var = tid0.a;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj5).getClass();
                                        int iV = ovw.V(24577);
                                        nrx.b(this.b, this.c, this.d, this.e, this.f, (f1q) obj4, iV);
                                        break;
                                    default:
                                        ((Integer) obj5).getClass();
                                        int iV2 = ovw.V(24577);
                                        nrx.b(this.b, this.c, this.d, this.e, this.f, (f1q) obj4, iV2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                    }
                    return;
                }
                f1qVar.k0(-151615993);
                f1qVar.s(false);
                f1qVar.s(false);
                obj = obj3;
            }
            Context context = (Context) f1qVar.l(mu0.b);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            boolean zH4 = f1qVar.h(obj);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == obj2) {
                objV5 = co70.k(null);
                f1qVar.u0(objV5);
            }
            tiyVar2 = tiyVar;
            jxd.c(d.a(qiyVar, "MessageMarkdownImage").x(tiyVar2), null, false, j5i0.g0(-1406315759, new wv3((Object) qlkVar, objV5, (Object) context, obj, (Object) str2, (byte) 22), f1qVar), f1qVar, 3078, 6);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2(str, str2, mjxVar, muxVar, tiyVar3, i, b3) { // from class: hrx
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ mjx d;
                public final /* synthetic */ mux e;
                public final /* synthetic */ tiy f;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj5).getClass();
                            int iV = ovw.V(24577);
                            nrx.b(this.b, this.c, this.d, this.e, this.f, (f1q) obj4, iV);
                            break;
                        default:
                            ((Integer) obj5).getClass();
                            int iV2 = ovw.V(24577);
                            nrx.b(this.b, this.c, this.d, this.e, this.f, (f1q) obj4, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final pv50 pv50Var, final iqz iqzVar, final Function0 function0, final mjx mjxVar, final boolean z, final mvb0 mvb0Var, final ov50 ov50Var, final kv50 kv50Var, final pux puxVar, final String str, final k3g k3gVar, final Function4 function4, final mrx mrxVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        iqz iqzVar2;
        Integer num;
        String strE;
        boolean z2;
        xrw xrwVar;
        f1qVar.m0(-1024826768);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            iqzVar2 = iqzVar;
            i3 |= f1qVar.j(iqzVar2) ? 32 : 16;
        } else {
            iqzVar2 = iqzVar;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? f1qVar.h(kv50Var) : f1qVar.j(kv50Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(puxVar) ? 67108864 : 33554432;
        }
        kg7 kg7Var = null;
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(str != null ? new mnx(str) : null) ? 536870912 : 268435456;
        }
        int i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(k3gVar) : f1qVar.j(k3gVar) ? 4 : 2) | (f1qVar.j(function4) ? 32 : 16) | (f1qVar.j(mrxVar) ? 256 : 128);
        boolean z3 = true;
        if (!f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            f1qVar.d0();
        } else if (str == null || puxVar == null) {
            num = null;
            int i5 = ((i3 >> 24) & 126) | (k3g.t << 6) | ((i4 << 6) & 896);
            f1qVar.k0(2143178023);
            if (puxVar != null) {
                z2 = false;
                f1qVar.s(false);
                xrwVar = null;
                if (xrwVar != null) {
                    f1qVar.k0(-1985638623);
                    f1qVar.s(z2);
                } else {
                    f1qVar.k0(-1310978848);
                    kg7 kg7Var2 = new kg7((Object) function4, (Object) xrwVar, jbi0.G(f1qVar), (Object) new n050(), (byte) 5);
                    f1qVar.s(z2);
                    kg7Var = kg7Var2;
                }
                Function4 function42 = kg7Var != null ? function4 : kg7Var;
                int i6 = i3 >> 3;
                ov50 ov50Var2 = ov50.n;
                prt.j(pv50Var, iqzVar2, mjxVar, z, mvb0Var, ov50Var, kv50Var, function42, function0, mrxVar, f1qVar, (i3 & 126) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (i6 & 3670016) | ((i3 << 18) & 234881024) | ((i4 << 21) & 1879048192), 0);
            } else {
                oux ouxVar = puxVar.e;
                String str2 = puxVar.a;
                if (str2 != null && (strE = xca0.e(str2)) != null && str != null && puxVar.a(str)) {
                    if ((((i5 & 896) ^ 384) <= 256 || !f1qVar.h(k3gVar)) && (i5 & 384) != 256) {
                        z3 = false;
                    }
                    Object objV = f1qVar.V();
                    Object obj = qwe.a;
                    if (z3 || objV == obj) {
                        objV = sux.i(k3gVar);
                        f1qVar.u0(objV);
                    }
                    String str3 = (String) objV;
                    boolean zH = f1qVar.h(strE) | f1qVar.h(str3) | f1qVar.h(num) | f1qVar.h(ouxVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj) {
                        objV2 = new xrw(strE, str3, num, ouxVar);
                        f1qVar.u0(objV2);
                    }
                    z2 = false;
                    f1qVar.s(false);
                    xrwVar = (xrw) objV2;
                }
                if (xrwVar != null) {
                }
                if (kg7Var != null) {
                }
                int i62 = i3 >> 3;
                ov50 ov50Var22 = ov50.n;
                prt.j(pv50Var, iqzVar2, mjxVar, z, mvb0Var, ov50Var, kv50Var, function42, function0, mrxVar, f1qVar, (i3 & 126) | (i62 & 896) | (i62 & 7168) | (57344 & i62) | (458752 & i62) | (i62 & 3670016) | ((i3 << 18) & 234881024) | ((i4 << 21) & 1879048192), 0);
            }
        } else {
            num = puxVar.d;
            String str4 = puxVar.c;
            if (!(str4 == null ? false : str4.equals(str))) {
            }
            int i52 = ((i3 >> 24) & 126) | (k3g.t << 6) | ((i4 << 6) & 896);
            f1qVar.k0(2143178023);
            if (puxVar != null) {
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: frx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    nrx.c(pv50Var, iqzVar, function0, mjxVar, z, mvb0Var, ov50Var, kv50Var, puxVar, str, k3gVar, function4, mrxVar, (f1q) obj2, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final float d(mvb0 mvb0Var, qlk qlkVar) {
        float fA;
        long j;
        long j2 = mvb0Var.b.c;
        vvb0 vvb0Var = new vvb0(j2);
        if (!vvb0.e(j2)) {
            vvb0Var = null;
        }
        if (vvb0Var != null) {
            j = vvb0Var.a;
        } else {
            long j3 = mvb0Var.a.b;
            vvb0 vvb0Var2 = vvb0.e(j3) ? new vvb0(j3) : null;
            if (vvb0Var2 == null) {
                float f = m890.a;
                fA = 16.0f;
                return fA * 0.8f;
            }
            j = vvb0Var2.a;
        }
        fA = qlkVar.A(j);
        return fA * 0.8f;
    }

    public static final String e(w14 w14Var) {
        StringBuilder sb = new StringBuilder();
        for (w14 w14Var2 = w14Var.b.b; w14Var2 != null; w14Var2 = w14Var2.b.e) {
            ge5 ge5Var = w14Var2.a;
            sb.append(ge5Var instanceof q24 ? ((q24) ge5Var).M : ge5Var instanceof xy3 ? ((xy3) ge5Var).M : ((ge5Var instanceof h24) || (ge5Var instanceof m14)) ? " " : e(w14Var2));
        }
        return sb.toString();
    }

    public static final String f(String str) {
        l050 l050Var = new l050();
        iqz iqzVarC = a.c(str);
        iqzVarC.a(new y74(l050Var, (byte) 4));
        if (!l050Var.a) {
            return str;
        }
        z1j z1jVar = b;
        z1jVar.getClass();
        StringBuilder sb = new StringBuilder();
        ((uxf) new jtl(z1jVar, new ksw(sb)).c).e(iqzVarC);
        return wca0.y0(sb.toString(), "\n");
    }

    public static final String g(ddg ddgVar) {
        String strE;
        String strE2;
        if (ddgVar instanceof nag) {
            nag nagVar = (nag) ddgVar;
            String str = nagVar.c;
            String str2 = nagVar.d;
            String str3 = nagVar.f;
            if (str2 != null && (strE2 = xca0.e(str2)) != null) {
                return strE2;
            }
            String strE3 = str != null ? xca0.e(str) : null;
            if (strE3 != null) {
                return strE3;
            }
            if (str3 != null) {
                return xca0.e(str3);
            }
        } else if (ddgVar instanceof ydg) {
            ydg ydgVar = (ydg) ddgVar;
            String str4 = ydgVar.c;
            String str5 = ydgVar.d;
            String str6 = ydgVar.f;
            if (str5 != null && (strE = xca0.e(str5)) != null) {
                return strE;
            }
            String strE4 = str4 != null ? xca0.e(str4) : null;
            if (strE4 != null) {
                return strE4;
            }
            if (str6 != null) {
                return xca0.e(str6);
            }
        }
        return null;
    }

    public static final mvb0 h(w14 w14Var, mvb0 mvb0Var, cw50 cw50Var) {
        n14 n14Var;
        while (true) {
            ge5 ge5Var = w14Var.a;
            if (!(ge5Var instanceof n14)) {
                w14Var = w14Var.b.a;
                if (w14Var == null) {
                    n14Var = null;
                    break;
                }
            } else {
                n14Var = (n14) ge5Var;
                break;
            }
        }
        if (n14Var != null) {
            Function2 function2 = cw50Var.b;
            mvb0 mvb0Var2 = function2 != null ? (mvb0) function2.invoke(Integer.valueOf(n14Var.M), mvb0Var) : null;
            if (mvb0Var2 != null) {
                return mvb0Var2;
            }
        }
        return mvb0Var;
    }

    public static final String i(String str, Function1 function1) {
        String strGroup;
        StringBuilder sb = new StringBuilder(str.length());
        n3q n3qVar = new n3q(n450.c(c, str));
        int i = 0;
        while (n3qVar.hasNext()) {
            huw huwVar = (huw) n3qVar.next();
            sb.append((CharSequence) str, i, huwVar.b().a);
            Integer numO = eda0.O(10, (String) ((fuw) huwVar.a()).get(1));
            if (numO == null || (strGroup = (String) function1.invoke(numO)) == null) {
                strGroup = huwVar.a.group();
            }
            sb.append(strGroup);
            i = huwVar.b().b + 1;
        }
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static final Integer j(List list, hjg hjgVar) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            ckg ckgVar = (ckg) it.next();
            if (ckgVar instanceof hjg) {
                if (ckgVar == hjgVar) {
                    return Integer.valueOf(size);
                }
                size++;
            } else if (ckgVar instanceof ybg) {
                size += ((ybg) ckgVar).c.size();
            }
        }
        return null;
    }
}
