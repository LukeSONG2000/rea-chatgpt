package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nq81 {
    public static final fin a = new fin(-891239872, new con(22), false);
    public static final fin b = new fin(-503192843, new xnn(23), false);

    public static void A(fy1 fy1Var, ChatgptProductInteractionEventType chatgptProductInteractionEventType, nop nopVar, ntp ntpVar, qfc0 qfc0Var) {
        z(fy1Var, chatgptProductInteractionEventType, D(nopVar, ntpVar, qfc0Var, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v17, types: [f7t0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [ghy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(xv80 xv80Var, Set set, vwp vwpVar) {
        ivd0 ivd0Var;
        ?? linkedHashSet;
        if (vwpVar instanceof ivd0) {
            ivd0Var = (ivd0) vwpVar;
            int i = ivd0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivd0Var.o = i - Integer.MIN_VALUE;
            } else {
                ivd0Var = new ivd0(vwpVar);
            }
        }
        Object objC = ivd0Var.n;
        int i2 = ivd0Var.o;
        gh01 gh01Var = null;
        ?? r3 = 0;
        if (i2 == 0) {
            vpq0.o(objC);
            q380 q380Var = new q380(xv80Var, r3 == true ? 1 : 0, (byte) 7);
            ivd0Var.o = 1;
            objC = yyx.C(new wfs(3, set, q380Var, (twp) null), ivd0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        List list = (List) objC;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            nh01 nh01Var = (nh01) it.next();
            gh01 gh01Var2 = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
            if (gh01Var2 != null) {
                gh01Var = gh01Var2;
                break;
            }
        }
        if (gh01Var != null) {
            return gh01Var;
        }
        if (list instanceof Collection) {
            List list2 = list;
            int size = list2.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list2.size());
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    f7t0VarI.add((jh80) y7p0.e((nh01) it2.next()));
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton((jh80) y7p0.e((nh01) a0n.O0(list)));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                linkedHashSet.add((jh80) y7p0.e((nh01) it3.next()));
            }
        }
        return new mh01(linkedHashSet);
    }

    public static final pei C(r10 r10Var, y23 y23Var, aei aeiVar, tdi tdiVar, vu21 vu21Var) {
        return new pei(r10Var, y23Var, aeiVar, tdiVar, vu21Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[PHI: r4
      0x002b: PHI (r4v13 java.lang.Integer) = (r4v8 java.lang.Integer), (r4v17 java.lang.Integer) binds: [B:30:0x0063, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u8n0 D(nop nopVar, ntp ntpVar, qfc0 qfc0Var, Integer num) {
        String str;
        Integer num2;
        List listB;
        Integer numValueOf;
        String str2;
        String str3;
        Integer numE = ntpVar.e();
        String str4 = qfc0Var.b;
        String strA = b9u0.a(nopVar.j);
        String strT = strA != null ? t4a.T(strA) : null;
        if (num == null) {
            yop yopVar = ntpVar instanceof yop ? (yop) ntpVar : null;
            if (yopVar != null && (listB = yopVar.b()) != null) {
                Iterator it = listB.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (kdd.l(((nop) it.next()).a, nopVar.a)) {
                        break;
                    }
                    i++;
                }
                numValueOf = Integer.valueOf(i);
                if (i >= 0) {
                    num2 = numValueOf;
                    str = null;
                }
            }
            str = null;
            num2 = null;
        } else {
            numValueOf = num.intValue() >= 0 ? num : null;
            if (numValueOf == null) {
            }
        }
        String str5 = nopVar.a;
        String strT2 = t4a.T(nopVar.b);
        String strP = we71.p(strT);
        String str6 = nopVar.d;
        String strT3 = str6 != null ? t4a.T(str6) : str;
        List list = nopVar.u;
        String strT4 = (list == null || (str3 = (String) a0n.R0(list)) == null) ? str : t4a.T(str3);
        String strG = p4k0.g(lp81.i(ntpVar));
        String str7 = qfc0Var.a;
        String str8 = str7 == null ? str : str7;
        if (numE != null) {
            str2 = str4 + "-" + numE.intValue();
        } else {
            str2 = str;
        }
        return new u8n0(str5, strT, strT2, strP, strT3, num2, strT4, strG, str4, str8, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, final fin finVar, final nqd0 nqd0Var, Function2 function2, Function2 function22, final Function2 function23, kjt0 kjt0Var, long j, long j2, swv swvVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        Function2 function24;
        int i4;
        Function2 function25;
        Function2 function26;
        long j3;
        int i5;
        mv10 mv10Var;
        final kjt0 kjt0Var2;
        final swv swvVar2;
        final Function2 function27;
        final long j4;
        final long j5;
        xro0 xro0VarY;
        int i6;
        byte b2;
        kjt0 kjt0Var3;
        swv swvVar3;
        long j6;
        long j7;
        Function2 function28;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1967984963);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                function24 = function2;
                i3 |= mv10Var2.j(function24) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function25 = function22;
                    i3 |= mv10Var2.j(function25) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    function26 = function23;
                    i3 |= mv10Var2.j(function26) ? 131072 : 65536;
                } else {
                    function26 = function23;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                if ((12582912 & i) == 0) {
                    if ((i2 & 128) == 0) {
                        j3 = j;
                        int i8 = mv10Var2.g(j3) ? 8388608 : 4194304;
                        i3 |= i8;
                    } else {
                        j3 = j;
                    }
                    i3 |= i8;
                } else {
                    j3 = j;
                }
                if ((100663296 & i) == 0) {
                    i3 |= 33554432;
                }
                i5 = i3 | 805306368;
                if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if (i7 != 0) {
                            function24 = null;
                        }
                        if (i4 != 0) {
                            function25 = null;
                        }
                        o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).b;
                        int i9 = i5 & (-3670017);
                        if ((i2 & 128) != 0) {
                            j3 = ((g6n) mv10Var2.l(h6n.a)).j();
                            i9 = i5 & (-33030145);
                        }
                        long jB = h6n.b(j3, mv10Var2);
                        i6 = i9 & (-234881025);
                        b2 = 0;
                        kjt0Var3 = o1r0Var;
                        swvVar3 = new swv(7, false, false);
                        j6 = jB;
                        j7 = j3;
                        function28 = function25;
                    } else {
                        mv10Var2.f0();
                        int i10 = i5 & (-3670017);
                        if ((i2 & 128) != 0) {
                            i10 = i5 & (-33030145);
                        }
                        i6 = i10 & (-234881025);
                        kjt0Var3 = kjt0Var;
                        j6 = j2;
                        swvVar3 = swvVar;
                        b2 = 0;
                        function28 = function25;
                        j7 = j3;
                    }
                    mv10Var2.t();
                    int i11 = (i6 & 14) | 48 | (i6 & 896);
                    int i12 = (2147483646 & i6) >> 3;
                    mv10Var = mv10Var2;
                    b(function0, to60.S(-309297447, true, new rg1(b2, finVar, function24), mv10Var2), nqd0Var2, function28, function26, kjt0Var3, j7, j6, swvVar3, mv10Var, i11 | (i12 & 7168) | (57344 & i12) | (3670016 & i12) | (i12 & 234881024));
                    function27 = function28;
                    kjt0Var2 = kjt0Var3;
                    j4 = j7;
                    j5 = j6;
                    swvVar2 = swvVar3;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    kjt0Var2 = kjt0Var;
                    swvVar2 = swvVar;
                    function27 = function25;
                    j4 = j3;
                    j5 = j2;
                }
                final Function2 function29 = function24;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: v62
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            nq81.a(function0, finVar, nqd0Var, function29, function27, function23, kjt0Var2, j4, j5, swvVar2, (bun) obj, iS, i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            function25 = function22;
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            if ((100663296 & i) == 0) {
            }
            i5 = i3 | 805306368;
            if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            }
            final Function2 function292 = function24;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function24 = function2;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function25 = function22;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if ((100663296 & i) == 0) {
        }
        i5 = i3 | 805306368;
        if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
        }
        final Function2 function2922 = function24;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final Function0 function0, final fin finVar, final nqd0 nqd0Var, final Function2 function2, final Function2 function22, final kjt0 kjt0Var, final long j, final long j2, final swv swvVar, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        Function2 function23;
        Function2 function24;
        kjt0 kjt0Var2;
        long j3;
        long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1409209698);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 3072) == 0) {
            function23 = function2;
            i2 |= mv10Var.j(function23) ? 2048 : 1024;
        } else {
            function23 = function2;
        }
        if ((i & 24576) == 0) {
            function24 = function22;
            i2 |= mv10Var.j(function24) ? 16384 : 8192;
        } else {
            function24 = function22;
        }
        if ((196608 & i) == 0) {
            kjt0Var2 = kjt0Var;
            i2 |= mv10Var.h(kjt0Var2) ? 131072 : 65536;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((1572864 & i) == 0) {
            j3 = j;
            i2 |= mv10Var.g(j3) ? 1048576 : 524288;
        } else {
            j3 = j;
        }
        if ((12582912 & i) == 0) {
            j4 = j2;
            i2 |= mv10Var.g(j4) ? 8388608 : 4194304;
        } else {
            j4 = j2;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.h(swvVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (38347923 & i2) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            vq81.f(function0, swvVar, to60.S(-488319269, true, new sg1(finVar, nqd0Var2, function23, function24, kjt0Var2, j3, j4), mv10Var), mv10Var, (i3 & 14) | 384 | (((i3 & 268435454) >> 21) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: w62
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nq81.b(function0, finVar, nqd0Var, function2, function22, kjt0Var, j, j2, swvVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(xa60 xa60Var, nqd0 nqd0Var, boolean z, Long l, rbj0 rbj0Var, bun bunVar, int i, int i2) {
        xa60 xa60Var2;
        int i3;
        boolean z2;
        int i4;
        Long l2;
        int i5;
        rbj0 rbj0Var2;
        xro0 xro0VarY;
        long jG0;
        rbj0 rbj0Var3;
        boolean zH;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(505348200);
        if ((i & 6) == 0) {
            xa60Var2 = xa60Var;
            i3 = (mv10Var.h(xa60Var2) ? 4 : 2) | i;
        } else {
            xa60Var2 = xa60Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    l2 = l;
                    i3 |= mv10Var.h(l2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        rbj0Var2 = rbj0Var;
                        i3 |= mv10Var.h(rbj0Var2) ? 16384 : 8192;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                        mv10Var.f0();
                    } else {
                        if (i6 != 0) {
                            z2 = false;
                        }
                        if (i4 != 0) {
                            l2 = null;
                        }
                        if (i5 != 0) {
                            rbj0Var2 = null;
                        }
                        long jE = xa60Var2.e();
                        if (l2 == null) {
                            ev00 ev00Var2 = dnx.b;
                            jG0 = ab2.g0(45, lnx.SECONDS);
                            if (rbj0Var2 != null) {
                                mv10Var.n0(968401306);
                                boolean zG = mv10Var.g(jE);
                                Object objX2 = mv10Var.X();
                                if (zG || objX2 == ev00Var) {
                                    objX2 = e1n.k(d(jE, jG0), mv10Var);
                                }
                                rbj0Var3 = (rbj0) objX2;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(308332889);
                                mv10Var.s(false);
                                rbj0Var3 = rbj0Var2;
                            }
                            Long lValueOf = Long.valueOf(jE);
                            dnx dnxVar = new dnx(jG0);
                            zH = mv10Var.h(rbj0Var3) | mv10Var.g(jE) | mv10Var.g(jG0);
                            objX = mv10Var.X();
                            if (!zH || objX == ev00Var) {
                                hy40 hy40Var = new hy40(jE, jG0, rbj0Var3, null);
                                mv10Var.x0(hy40Var);
                                objX = hy40Var;
                            }
                            yyx.m(lValueOf, dnxVar, rbj0Var3, (Function2) objX, mv10Var);
                            e(rbj0Var3.m(), ((i3 << 3) & 896) | ((i3 >> 3) & 112), mv10Var, d.a(kqd0.a, "ImageGenLoadingProgressPill").A(nqd0Var), z2);
                        } else {
                            Long l3 = l2.longValue() > 0 ? l2 : null;
                            if (l3 != null) {
                                ev00 ev00Var3 = dnx.b;
                                jG0 = ab2.h0(l3.longValue(), lnx.MILLISECONDS);
                            }
                            if (rbj0Var2 != null) {
                            }
                            Long lValueOf2 = Long.valueOf(jE);
                            dnx dnxVar2 = new dnx(jG0);
                            zH = mv10Var.h(rbj0Var3) | mv10Var.g(jE) | mv10Var.g(jG0);
                            objX = mv10Var.X();
                            if (!zH) {
                                hy40 hy40Var2 = new hy40(jE, jG0, rbj0Var3, null);
                                mv10Var.x0(hy40Var2);
                                objX = hy40Var2;
                                yyx.m(lValueOf2, dnxVar2, rbj0Var3, (Function2) objX, mv10Var);
                                e(rbj0Var3.m(), ((i3 << 3) & 896) | ((i3 >> 3) & 112), mv10Var, d.a(kqd0.a, "ImageGenLoadingProgressPill").A(nqd0Var), z2);
                            }
                        }
                    }
                    boolean z3 = z2;
                    Long l4 = l2;
                    rbj0 rbj0Var4 = rbj0Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new u6r(xa60Var, nqd0Var, z3, l4, rbj0Var4, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                rbj0Var2 = rbj0Var;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                boolean z32 = z2;
                Long l42 = l2;
                rbj0 rbj0Var42 = rbj0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            l2 = l;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            rbj0Var2 = rbj0Var;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            boolean z322 = z2;
            Long l422 = l2;
            rbj0 rbj0Var422 = rbj0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z2 = z;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        l2 = l;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        rbj0Var2 = rbj0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        boolean z3222 = z2;
        Long l4222 = l2;
        rbj0 rbj0Var4222 = rbj0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(long j, long j2) {
        double dExp;
        double d;
        double d2;
        double d3;
        double d4;
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        ev00 ev00Var = dnx.b;
        if (jCurrentTimeMillis < 0) {
            jCurrentTimeMillis = 0;
        }
        double d5 = dnx.d(ab2.h0(jCurrentTimeMillis, lnx.MILLISECONDS), j2);
        if (d5 >= 0.1d) {
            if (d5 < 0.55d) {
                d2 = ((d5 - 0.1d) * 33.0d) / 0.45d;
                d3 = 25.0d;
            } else if (d5 < 0.85d) {
                d2 = ((d5 - 0.55d) * 30.0d) / 0.3d;
                d3 = 58.0d;
            } else if (d5 < 1.0d) {
                d2 = ((d5 - 0.85d) * 7.0d) / 0.15d;
                d3 = 88.0d;
            } else {
                dExp = (1.0d - Math.exp((d5 - 1.0d) * (-1.5d))) * 5.0d;
                d = 95.0d;
            }
            d4 = d2 + d3;
            i = (int) d4;
            if (i <= 99) {
                return 99;
            }
            return i;
        }
        dExp = (22.0d * d5) / 0.1d;
        d = 3.0d;
        d4 = dExp + d;
        i = (int) d4;
        if (i <= 99) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v15 */
    public static final void e(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        int i3;
        Resources resources;
        nqd0 nqd0VarS;
        boolean z2;
        int i4;
        i8w0 i8w0Var;
        kqd0 kqd0Var;
        String str;
        gg90 gg90Var;
        boolean z3;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1338719905);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Resources resources2 = (Resources) mv10Var.l(cb2.c);
            kqd0 kqd0Var2 = kqd0.a;
            if (z) {
                mv10Var.n0(1261843941);
                q5n q5nVarC = m2o0.c(mv10Var);
                x0n x0nVar = q5nVarC.a;
                a4n a4nVar = q5nVarC.d;
                long j2 = x0nVar == x0n.f ? a4nVar.b : a4nVar.a;
                o1r0 o1r0Var = q1r0.a;
                resources = resources2;
                nqd0VarS = mwq.S(jm01.j(to60.n(to60.w(kqd0Var2, o1r0Var, sit0.c, 4), q5nVarC.l.a, o1r0Var), 0.5f, j2, o1r0Var), 8.0f, 4.0f);
                mv10Var.s(false);
            } else {
                resources = resources2;
                mv10Var.n0(1262437498);
                nqd0VarS = mwq.S(to60.n(kqd0Var2, m2o0.c(mv10Var).l.a, q1r0.a), 12.0f, 8.0f);
                mv10Var.s(false);
            }
            i8w0 i8w0Var2 = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, "tnum", 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65471);
            gg90 gg90Var2 = z ? new gg90(dg90.b, 0, 0) : null;
            mj9 mj9Var = di1.f;
            Resources resources3 = resources;
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(resources3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                z2 = false;
                objX = new fy40(resources3, i, 0 == true ? 1 : 0);
                mv10Var.x0(objX);
            } else {
                z2 = false;
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "ImageGenLoadingProgressPillContent").A(sh7.f(kqd0Var2, "ImageGenLoadingProgressPillContent", nqd0VarS, yts0.a(nqd0Var, (Function1) objX)));
            eob0 eob0VarC = i5a.c(mj9Var, z2);
            gg90 gg90Var3 = gg90Var2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(-1861713171);
                sn01 sn01Var = on01.c.b;
                oz2 oz2VarA = pz2.a(ewp0.D(R.string.d8e, new Object[]{100}, mv10Var), i8w0Var2);
                long j3 = r0n.k;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new ro5((byte) 16);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageGenLoadingProgressPillContent").A(yts0.a(kqd0Var2, (Function1) objX2));
                gg90 gg90Var4 = gg90.d;
                gg90Var = gg90Var3;
                i4 = R.string.d8e;
                kqd0Var = kqd0Var2;
                str = "ImageGenLoadingProgressPillContent";
                i8w0Var = i8w0Var2;
                z3 = false;
                c8r0.b(oz2VarA, nqd0VarA2, sn01Var, 0, 0, false, 1, 0, j3, 0, gg90Var, 0, null, null, null, mv10Var, 102236160, 0, 31416);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                i4 = R.string.d8e;
                i8w0Var = i8w0Var2;
                kqd0Var = kqd0Var2;
                str = "ImageGenLoadingProgressPillContent";
                gg90Var = gg90Var3;
                z3 = false;
                mv10Var.n0(-1861245815);
                mv10Var.s(false);
            }
            sn01 sn01Var2 = on01.c.b;
            oz2 oz2VarA2 = pz2.a(ewp0.D(i4, new Object[]{Integer.valueOf(i)}, mv10Var), i8w0Var);
            if (z) {
                mv10Var.n0(632709089);
                j = m2o0.c(mv10Var).n.e;
            } else {
                mv10Var.n0(632709920);
                j = m2o0.c(mv10Var).n.c;
            }
            mv10Var.s(z3);
            long j4 = j;
            ?? r8 = z ? 3 : z3;
            nqd0 nqd0VarA3 = d.a(kqd0Var, str);
            gg90 gg90Var5 = gg90.d;
            mv10 mv10Var2 = mv10Var;
            c8r0.b(oz2VarA2, nqd0VarA3, sn01Var2, r8, 0, false, 1, 0, j4, 0, gg90Var, 0, null, null, null, mv10Var2, 1572864, 0, 31410);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gy40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    nq81.e(i, iS, (bun) obj, nqd0Var, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final int i, final int i2, final fin finVar, bun bunVar, nqd0 nqd0Var, final boolean z) {
        int i3;
        final nqd0 nqd0Var2;
        nqd0 nqd0VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1008705410);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1543477628);
                finVar.invoke(mv10Var, Integer.valueOf((i4 >> 9) & 14));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: zgw0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            nq81.f(i, iS, finVar, (bun) obj, kqd0.a, z);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(1543516068);
            mv10Var.s(false);
            emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, z ? new jj01(260, i * 80, iqx.a) : dve.e0(), "staggeredRowEntrance", null, mv10Var, 3072, 20);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "StaggeredRowEntrance");
            if (((Number) emw0VarB.getValue()).floatValue() == 0.0f) {
                mv10Var.n0(1296738165);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new ro5(b2);
                    mv10Var.x0(objX);
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) objX);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1296739078);
                mv10Var.s(false);
                nqd0VarA = kqd0Var;
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarA);
            boolean zH = mv10Var.h(emw0VarB);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new bhw0(emw0VarB);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int i5 = (i4 >> 9) & 14;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            int i6 = ((i5 << 6) & 896) | 6;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i6 >> 6) & 14, finVar, mv10Var, true);
            nqd0Var2 = kqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: ahw0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    nq81.f(i, iS, finVar, (bun) obj, nqd0Var2, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final int i, final u8g0 u8g0Var, final String str, final boolean z, final Function0 function0, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2035626990);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(u8g0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            int iG = gvx0.G(i);
            kqd0 kqd0Var2 = kqd0.a;
            if (iG == 0) {
                kqd0Var = kqd0Var2;
                mv10Var.n0(-1574199960);
                String strD = ewp0.D(R.string._1054_res_0x7f131135, new Object[]{str}, mv10Var);
                gta gtaVar = new gta(mta.a, qta.a);
                bn30 bn30Var = sk60.a;
                boolean zH = mv10Var.h(strD);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new ex5(strD, (byte) 24);
                    mv10Var.x0(objX);
                }
                hwa.e(function0, rw61.b, d.a(kqd0Var, "WelcomeLanguageControlContent").A(yts0.b(acd0.a, false, (Function1) objX)), gtaVar, z, false, rw61.c, to60.S(1319822416, true, new iq7(str, (byte) 6), mv10Var), mv10Var, ((i4 << 3) & 57344) | ((i4 >> 12) & 14) | 905973808, 224);
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(2027429251, mv10Var, false);
                }
                mv10Var.n0(-1573449729);
                oa71.a(d.a(kqd0Var2, "WelcomeLanguageControlContent").A(mr71.z(b.g(kqd0Var2, 1.0f))), new za6(8.0f, true, new ra6(di1.o)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-399839628, true, new uit(u8g0Var, function0, z, function1), mv10Var), mv10Var, 1572864, 56);
                mv10Var = mv10Var;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xc51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nq81.g(i, u8g0Var, str, z, function0, function1, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        fin finVar2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1814148836);
        byte b2 = 4;
        byte b3 = 2;
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            finVar2 = finVar;
            ql71.h(function0, d.a(kqd0Var, "WelcomeLanguageSheet").A(kqd0Var), 0L, null, null, to60.S(17994311, true, new kay(function0, b3), mv10Var), null, to60.S(-1389731639, true, new i910(finVar2, b2), mv10Var), mv10Var, (i2 & 14) | 12779568, 92);
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(function0, nqd0Var2, finVar2, false, i, (byte) 27);
        }
    }

    public static final String i(String str, byte[] bArr) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(z4x0.D(0, 0, 3, bArr));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return (String) ((mh01) hh01Var).b;
        }
        if (hh01Var instanceof gh01) {
            throw new IllegalArgumentException(str, ((gh01) hh01Var).b);
        }
        il.f();
        return null;
    }

    public static final Boolean j(c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("is_fallback");
        if (bVar != null) {
            return qy60.f(qy60.m(bVar));
        }
        return null;
    }

    public static final String k(c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("generated_at");
        if (bVar != null) {
            return qy60.m(bVar).a();
        }
        return null;
    }

    public static final int l(int i) {
        return (4 - (i % 4)) % 4;
    }

    public static final int m(c cVar) {
        Integer numJ;
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("package_format_version");
        if (bVar != null && (numJ = qy60.j(qy60.m(bVar))) != null) {
            return numJ.intValue();
        }
        ll.f("Missing Valdi DIL metadata field: package_format_version");
        return 0;
    }

    public static final String n(String str, c cVar) {
        String strA;
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get(str);
        if (bVar != null && (strA = qy60.m(bVar).a()) != null) {
            return strA;
        }
        ll.f("Missing Valdi DIL metadata field: ".concat(str));
        return null;
    }

    public static final void o(Signature signature, int i) throws SignatureException {
        signature.update(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
    }

    public static final jvd0 p(String str) {
        gvd0 gvd0VarE = str != null ? sa.E(str) : null;
        cvd0 cvd0Var = gvd0VarE instanceof cvd0 ? (cvd0) gvd0VarE : null;
        if (cvd0Var != null) {
            jvd0 jvd0VarA = cvd0Var.a();
            if (cvd0Var.b() != null && ((cvd0Var instanceof fvd0) || (cvd0Var instanceof evd0))) {
                return jvd0VarA;
            }
        }
        return null;
    }

    public static final gvd0 q(an80 an80Var) {
        if (an80Var instanceof wm80) {
            return mq81.i(((wm80) an80Var).a);
        }
        if (an80Var instanceof sm80) {
            return sa.E(((sm80) an80Var).a.a);
        }
        if (an80Var instanceof zm80) {
            return null;
        }
        il.f();
        return null;
    }

    public static final boolean r(gvd0 gvd0Var) {
        if (!(gvd0Var instanceof bvd0)) {
            return false;
        }
        bvd0 bvd0Var = (bvd0) gvd0Var;
        return bvd0Var.b == jvd0.d && bvd0Var.d.equals("shared-with-me");
    }

    public static final boolean s(jh80 jh80Var) {
        return jh80Var.z == g280.e;
    }

    public static final boolean t(String str) {
        return z4x0.M(str, "external-", false);
    }

    public static final boolean u(an80 an80Var) {
        if (an80Var instanceof wm80) {
            return s(((wm80) an80Var).a);
        }
        if (an80Var instanceof zm80) {
            return false;
        }
        if (an80Var instanceof sm80) {
            return t(((sm80) an80Var).a.a);
        }
        il.f();
        return false;
    }

    public static final boolean v(String str, Set set) {
        if (str != null && t(str)) {
            gvd0 gvd0VarE = sa.E(str);
            cvd0 cvd0Var = gvd0VarE instanceof cvd0 ? (cvd0) gvd0VarE : null;
            if (cvd0Var != null) {
                boolean z = cvd0Var.a() != jvd0.d || cvd0Var.b() == null || set.contains(cvd0Var.a());
                if (((cvd0Var instanceof fvd0) || (cvd0Var instanceof evd0)) && z) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean w(jh80 jh80Var) {
        if (jh80Var.p()) {
            yj80 yj80Var = jh80Var.A;
            return (yj80Var != null ? m671.n(yj80Var) : null) != null;
        }
        int i = hvd0.a[jh80Var.z.ordinal()];
        if (i == 1) {
            return jh80Var.b != null;
        }
        if (i == 2) {
            return !s4x0.k0(jh80Var.a);
        }
        if (i == 3) {
            return mq81.i(jh80Var) != null;
        }
        if (i == 4) {
            return false;
        }
        il.f();
        return false;
    }

    public static final boolean x(String str) {
        return !t(str) || (sa.E(str) instanceof cvd0);
    }

    public static final boolean y(an80 an80Var) {
        if (an80Var instanceof wm80) {
            return w(((wm80) an80Var).a);
        }
        if (an80Var instanceof zm80) {
            return true;
        }
        if (an80Var instanceof sm80) {
            return x(((sm80) an80Var).a.a);
        }
        il.f();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(fy1 fy1Var, ChatgptProductInteractionEventType chatgptProductInteractionEventType, u8n0 u8n0Var) {
        xcc0 twgVar;
        String str = u8n0Var.h;
        int iOrdinal = chatgptProductInteractionEventType.ordinal();
        sza szaVar = sza.d;
        xcc0 yxgVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : new yxg(u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, u8n0Var.f, u8n0Var.g, null, null, str, u8n0Var.i, u8n0Var.j, null, null, u8n0Var.k, szaVar) : new sxg(u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, u8n0Var.f, u8n0Var.g, null, null, str, u8n0Var.i, u8n0Var.j, null, null, u8n0Var.k, szaVar) : new vxg(u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, u8n0Var.f, u8n0Var.g, null, null, str, u8n0Var.i, u8n0Var.j, null, null, u8n0Var.k, szaVar) : new owg(u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, u8n0Var.f, u8n0Var.g, null, null, str, u8n0Var.i, u8n0Var.j, null, null, u8n0Var.k, szaVar);
        if (yxgVar != null) {
            fy1Var.b(yxgVar);
        }
        if (str.equals("products") || str.equals("explore_more")) {
            int iOrdinal2 = chatgptProductInteractionEventType.ordinal();
            if (iOrdinal2 != 1) {
                twgVar = iOrdinal2 != 2 ? null : new wwg(szaVar, u8n0Var.f, null, u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, null, str, u8n0Var.i, u8n0Var.j, null, u8n0Var.k);
            } else {
                twgVar = new twg(u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, null, str, u8n0Var.i, u8n0Var.j, null, null, u8n0Var.k, szaVar);
                str = str;
            }
        } else if (str.equals("product_entity")) {
            int iOrdinal3 = chatgptProductInteractionEventType.ordinal();
            if (iOrdinal3 == 1) {
                twgVar = new w2h(szaVar, u8n0Var.f, null, u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, null, str, u8n0Var.i, u8n0Var.j, null, u8n0Var.k);
            } else if (iOrdinal3 == 2) {
                twgVar = new z2h(szaVar, u8n0Var.f, null, u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, null, str, u8n0Var.i, u8n0Var.j, null, u8n0Var.k);
            }
        }
        if (twgVar != null) {
            fy1Var.b(twgVar);
        }
        fy1Var.b(new zwg(chatgptProductInteractionEventType, u8n0Var.a, u8n0Var.b, u8n0Var.c, u8n0Var.d, u8n0Var.e, u8n0Var.f, u8n0Var.g, null, null, str, u8n0Var.i, u8n0Var.j, null, null, u8n0Var.k, null, szaVar));
    }
}
