package defpackage;

import android.content.Context;
import android.graphics.Rect;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wy81 {
    public static final fin a = new fin(-1856597264, new mpn(20), false);
    public static final fin b = new fin(485820078, new gpn(25), false);

    public static BigDecimal A(String str) {
        u(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static final Rect B(ui70 ui70Var) {
        duo0 duo0VarM = jm01.m(ui70Var, true);
        return new Rect((int) Math.floor(duo0VarM.a), (int) Math.floor(duo0VarM.b), (int) Math.ceil(duo0VarM.c), (int) Math.ceil(duo0VarM.d));
    }

    public static int C(Boolean bool) {
        if (bool == null) {
            return 1;
        }
        return bool.booleanValue() ? 2 : 3;
    }

    public static final void a(oz2 oz2Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1323831038);
        int i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.b);
            lie lieVarD = ph81.d(m2o0.c(mv10Var).c.c, 0L, 0L, mv10Var, 14);
            gje gjeVarE = ph81.e(0.0f);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            kqd0 kqd0Var = kqd0.a;
            yh81.a(d.a(kqd0Var, "BusinessNoteCard").A(b.g(kqd0Var, 1.0f)), o1r0Var, lieVarD, gjeVarE, vy9VarA, to60.S(1197343184, true, new tu(oz2Var, (byte) 17), mv10Var), mv10Var, 196608, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) oz2Var, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-714012443);
        byte b3 = 4;
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                mcp mcpVar = new mcp(str, null, null, null, null, false, 766);
                objX = mcpVar.d(mcpVar.k(), null);
                mv10Var2.x0(objX);
            }
            tn01 tn01Var = on01.c;
            long j = m2o0.c(mv10Var2).n.c;
            nqd0Var2 = kqd0.a;
            fin finVarS = to60.S(-1108070827, true, new rx2(nqd0Var2, (kef0) objX, b3), mv10Var2);
            b2 = 1;
            mv10Var = mv10Var2;
            c8r0.a(tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, finVarS, mv10Var, 0, 6, 958);
        } else {
            mv10Var = mv10Var2;
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lg5(str, nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final hkk hkkVar, final yjk yjkVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final String str, nqd0 nqd0Var, Set set, boolean z, boolean z2, final boolean z3, long j, Function6 function6, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mv10 mv10Var;
        final Set set2;
        final boolean z4;
        final boolean z5;
        final long j2;
        final nqd0 nqd0Var3;
        final Function6 function62;
        xro0 xro0VarY;
        Function2 function2;
        xro0 xro0Var;
        boolean z6;
        ev00 ev00Var = ly5.c;
        fkk fkkVar = hkkVar.f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-478708682);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(hkkVar) : mv10Var2.j(hkkVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function13) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.j(function14) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.h(str) ? 1048576 : 524288;
        }
        int i16 = i3 & 128;
        if (i16 != 0) {
            i4 |= 12582912;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.h(nqd0Var2) ? 8388608 : 4194304;
            }
        }
        int i17 = i3 & 256;
        if (i17 == 0) {
            if ((i & 100663296) == 0) {
                i5 = i17;
                i4 |= mv10Var2.h(set) ? 67108864 : 33554432;
            }
            i6 = i3 & 512;
            if (i6 == 0) {
                i7 = i6;
                i8 = i4 | 805306368;
            } else {
                if ((i & 805306368) == 0) {
                    i7 = i6;
                    i4 |= mv10Var2.i(z) ? 536870912 : 268435456;
                } else {
                    i7 = i6;
                }
                i8 = i4;
            }
            i9 = i3 & 1024;
            if (i9 == 0) {
                i10 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                i10 = i2 | (mv10Var2.i(z2) ? 4 : 2);
            } else {
                i10 = i2;
            }
            if ((i2 & 48) == 0) {
                i10 |= mv10Var2.i(z3) ? 32 : 16;
            }
            int i18 = i10;
            i11 = i3 & 4096;
            if (i11 == 0) {
                i13 = i18 | 384;
                i12 = i11;
            } else {
                i12 = i11;
                if ((i2 & 384) == 0) {
                    i13 = i18 | (mv10Var2.g(j) ? 256 : 128);
                } else {
                    i13 = i18;
                }
            }
            i14 = i3 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                int i19 = i13;
                if ((i2 & 3072) == 0) {
                    i19 |= mv10Var2.j(function6) ? 2048 : 1024;
                }
                i15 = i19;
            }
            if (!mv10Var2.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i15 & 1171) != 1170)) {
                kqd0 kqd0Var = kqd0.a;
                final nqd0 nqd0Var4 = i16 != 0 ? kqd0Var : nqd0Var2;
                final Set set3 = i5 != 0 ? ghy.a : set;
                final boolean z7 = i7 != 0 ? true : z;
                final boolean z8 = i9 != 0 ? true : z2;
                final long j3 = i12 != 0 ? r0n.l : j;
                final Function6 function63 = i14 != 0 ? null : function6;
                if ((fkkVar instanceof akk) || (fkkVar instanceof bkk) || (fkkVar instanceof dkk)) {
                    final nqd0 nqd0Var5 = nqd0Var4;
                    boolean z9 = ((i15 & 14) == 4) | ((i8 & 3670016) == 1048576);
                    Object objX = mv10Var2.X();
                    if (z9 || objX == ev00Var) {
                        objX = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    mv10Var2.j0(-477505847, str);
                    final ffr0 ffr0VarL = k8p0.l(mv10Var2);
                    mv10Var2.s(false);
                    bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
                    final Set set4 = set3;
                    final boolean z10 = z7;
                    final dsj dsjVar = bkkVar != null ? bkkVar.b : null;
                    final boolean z11 = z8;
                    Function2 function22 = new Function2() { // from class: ijk
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
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            ev00 ev00Var2 = ly5.c;
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final dsj dsjVar2 = dsjVar;
                                final hkk hkkVar2 = hkkVar;
                                final boolean z12 = z10;
                                final yjk yjkVar2 = yjkVar;
                                final boolean z13 = z11;
                                final Function1 function15 = function13;
                                final Function1 function16 = function12;
                                if (dsjVar2 != null) {
                                    mv10Var3.n0(2034427940);
                                    String str2 = hkkVar2.e;
                                    boolean z14 = z12 && yjkVar2 == null;
                                    boolean zI = mv10Var3.i(z13) | mv10Var3.i(z12) | mv10Var3.f(yjkVar2 == null ? -1 : yjkVar2.ordinal()) | mv10Var3.h(function15) | mv10Var3.j(dsjVar2);
                                    Object objX2 = mv10Var3.X();
                                    if (zI || objX2 == ev00Var2) {
                                        Function0 function0 = new Function0() { // from class: mjk
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z13 && z12 && yjkVar2 == null) {
                                                    function15.invoke(new c(Collections.singletonMap(dsjVar2.a, qy60.a(Boolean.TRUE))));
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var3.x0(function0);
                                        objX2 = function0;
                                    }
                                    Function0 function02 = (Function0) objX2;
                                    boolean zI2 = mv10Var3.i(z13) | mv10Var3.i(z12) | mv10Var3.f(yjkVar2 != null ? yjkVar2.ordinal() : -1) | mv10Var3.h(function16);
                                    Object objX3 = mv10Var3.X();
                                    if (zI2 || objX3 == ev00Var2) {
                                        objX3 = new Function0() { // from class: njk
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z13 && z12 && yjkVar2 == null) {
                                                    function16.invoke(yjk.e);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var3.x0(objX3);
                                    }
                                    gw81.a(dsjVar2, str2, z14, yjkVar2, function02, (Function0) objX3, d.a(kqd0.a, "CodexRemoteElicitationPromptContent"), mv10Var3, 0);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(2035249626);
                                    final Function1 function17 = function14;
                                    final Function1 function18 = function1;
                                    final Set set5 = set4;
                                    final String str3 = str;
                                    final long j4 = j3;
                                    final Function6 function64 = function63;
                                    ffr0VarL.c(str3, to60.S(1871301282, true, new Function2() { // from class: ojk
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            boolean z15;
                                            yjk yjkVar3;
                                            hkk hkkVar3;
                                            bun bunVar3 = (bun) obj3;
                                            int iIntValue2 = ((Integer) obj4).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                m32 m32Var = ixd0.C;
                                                kqd0 kqd0Var2 = kqd0.a;
                                                nqd0 nqd0VarA0 = ixd0.a0(kqd0Var2, m32Var);
                                                final boolean z16 = z13;
                                                boolean zI3 = mv10Var4.i(z16);
                                                final boolean z17 = z12;
                                                boolean zI4 = zI3 | mv10Var4.i(z17);
                                                final yjk yjkVar4 = yjkVar2;
                                                boolean zF = zI4 | mv10Var4.f(yjkVar4 == null ? -1 : yjkVar4.ordinal());
                                                final Function1 function19 = function16;
                                                boolean zH = zF | mv10Var4.h(function19);
                                                final Function1 function110 = function15;
                                                boolean zH2 = zH | mv10Var4.h(function110);
                                                final Function1 function111 = function17;
                                                boolean zH3 = zH2 | mv10Var4.h(function111);
                                                final hkk hkkVar4 = hkkVar2;
                                                boolean zJ = zH3 | mv10Var4.j(hkkVar4);
                                                final Function1 function112 = function18;
                                                boolean zH4 = zJ | mv10Var4.h(function112);
                                                Object objX4 = mv10Var4.X();
                                                if (zH4 || objX4 == ly5.c) {
                                                    Function1 function113 = new Function1() { // from class: qjk
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            fhk fhkVar = (fhk) obj5;
                                                            if (z16 && z17 && yjkVar4 == null) {
                                                                if (fhkVar instanceof dgk) {
                                                                    function19.invoke(((dgk) fhkVar).b);
                                                                } else if (fhkVar instanceof egk) {
                                                                    function110.invoke(((egk) fhkVar).b);
                                                                } else if (fhkVar instanceof edk) {
                                                                    function111.invoke(((edk) fhkVar).b);
                                                                } else if (fhkVar instanceof mdk) {
                                                                    fkk fkkVar2 = hkkVar4.f;
                                                                    dkk dkkVar = fkkVar2 instanceof dkk ? (dkk) fkkVar2 : null;
                                                                    String str4 = dkkVar != null ? dkkVar.a : null;
                                                                    if (str4 != null && kdd.l(((mdk) fhkVar).a.b, str4)) {
                                                                        function112.invoke(str4);
                                                                    }
                                                                }
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    z15 = z17;
                                                    yjkVar3 = yjkVar4;
                                                    hkkVar3 = hkkVar4;
                                                    mv10Var4.x0(function113);
                                                    objX4 = function113;
                                                } else {
                                                    z15 = z17;
                                                    yjkVar3 = yjkVar4;
                                                    hkkVar3 = hkkVar4;
                                                }
                                                wy81.i(hkkVar3, yjkVar3, (Function1) objX4, d.a(kqd0Var2, "CodexRemoteElicitationPromptContent").A(nqd0VarA0), set5, z15, str3, j4, function64, mv10Var4, 0, 0);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 48);
                                    mv10Var3.s(false);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var = mv10Var2;
                    fin finVarS = to60.S(-435324993, true, function22, mv10Var);
                    if (z3) {
                        mv10Var.n0(-1915181691);
                        if (z11) {
                            evx0.x(mv10Var, -477420987, 6, finVarS, mv10Var);
                            z6 = false;
                        } else {
                            z6 = false;
                            mv10Var.n0(-1915134292);
                        }
                        mv10Var.s(z6);
                        mv10Var.s(z6);
                        xro0 xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 == null) {
                            return;
                        }
                        function2 = new Function2() { // from class: jjk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                wy81.c(hkkVar, yjkVar, function1, function12, function13, function14, str, nqd0Var5, set4, z10, z11, z3, j3, function63, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        xro0Var = xro0VarY2;
                    } else {
                        long j4 = j3;
                        Function6 function64 = function63;
                        mv10Var.n0(-1915113460);
                        mv10Var.s(false);
                        boolean z12 = z11 && z10;
                        boolean z13 = yjkVar != null;
                        boolean zH = mv10Var.h(a5e0Var);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new rh5(a5e0Var, (byte) 7);
                            mv10Var.x0(objX2);
                        }
                        xw81.c(dsjVar, z12, z13, (Function0) objX2, d.a(kqd0Var, "CodexRemoteElicitationPromptContent").A(nqd0Var5), mv10Var, 57344 & (i8 >> 9));
                        if (((Boolean) a5e0Var.getValue()).booleanValue() && z11) {
                            mv10Var.n0(-1914801817);
                            a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
                            boolean zH2 = mv10Var.h(a5e0Var);
                            Object objX3 = mv10Var.X();
                            if (zH2 || objX3 == ev00Var) {
                                objX3 = new mf5(a5e0Var, (byte) 5);
                                mv10Var.x0(objX3);
                            }
                            ml51.J(a4aVarA1, (Function0) objX3, d.a(kqd0Var, "CodexRemoteElicitationPromptContent"), null, m2o0.c(mv10Var).c.a, m2o0.c(mv10Var).n.c, 0.0f, 0L, 0.0f, null, null, null, dsjVar != null ? null : gu71.a, false, false, to60.S(138649943, true, new mh1(finVarS, (byte) 4), mv10Var), mv10Var, 0, 196608, 28620);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1914335732);
                            mv10Var.s(false);
                        }
                        nqd0Var3 = nqd0Var5;
                        set2 = set4;
                        z4 = z10;
                        z5 = z11;
                        j2 = j4;
                        function62 = function64;
                    }
                } else {
                    xro0 xro0VarY3 = mv10Var2.y();
                    if (xro0VarY3 == null) {
                        return;
                    }
                    function2 = new Function2() { // from class: hjk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            wy81.c(hkkVar, yjkVar, function1, function12, function13, function14, str, nqd0Var4, set3, z7, z8, z3, j3, function63, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY3;
                }
                xro0Var.d = function2;
                return;
            }
            mv10Var = mv10Var2;
            mv10Var.f0();
            set2 = set;
            z4 = z;
            z5 = z2;
            j2 = j;
            nqd0Var3 = nqd0Var2;
            function62 = function6;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function2 = new Function2() { // from class: kjk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        wy81.c(hkkVar, yjkVar, function1, function12, function13, function14, str, nqd0Var3, set2, z4, z5, z3, j2, function62, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                xro0Var = xro0VarY;
                xro0Var.d = function2;
                return;
            }
            return;
        }
        i4 |= 100663296;
        i5 = i17;
        i6 = i3 & 512;
        if (i6 == 0) {
        }
        i9 = i3 & 1024;
        if (i9 == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i182 = i10;
        i11 = i3 & 4096;
        if (i11 == 0) {
        }
        i14 = i3 & 8192;
        if (i14 == 0) {
        }
        if (!mv10Var2.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i15 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(hkk hkkVar, yjk yjkVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1260955947);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hkkVar) : mv10Var.j(hkkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16;
        }
        boolean z2 = z;
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 | 24576;
        boolean z3 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteElicitationSheetActions").A(kqd0Var);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(513244264);
            ListIterator listIterator = t(hkkVar).listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                }
                gnb0 gnb0Var = (gnb0) au90Var.next();
                int iOrdinal = gnb0Var.b.ordinal();
                gta gtaVar = new gta(iOrdinal != 0 ? iOrdinal != i3 ? lta.a : ota.a : kta.a, qtaVar, 2);
                if (yjkVar == gnb0Var.b) {
                    z3 = true;
                }
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = ((i4 & 7168) == 2048) | ((i4 & 14) == i3 || ((i4 & 8) != 0 && mv10Var.j(hkkVar))) | mv10Var.h(gnb0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new w60((Object) function1, (Object) hkkVar, (Object) gnb0Var, (byte) 6);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, nqd0VarG, gtaVar, z2, z3, null, null, to60.S(-835466158, true, new jj0(gnb0Var, (byte) 8), mv10Var), mv10Var, 100663856 | ((i4 << 3) & 7168), 224);
                z2 = z;
                z3 = false;
                kqd0Var = kqd0Var;
                qtaVar = null;
                i3 = 4;
            }
            mv10Var.s(z3);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ujk((Object) hkkVar, (Enum) yjkVar, z, (qs10) function1, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void e(hkk hkkVar, bun bunVar, int i) {
        byte b2;
        Map map;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1437164006);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(hkkVar) : mv10Var.j(hkkVar) ? 4 : 2) | i : i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            List<zjk> list = hkkVar.i;
            Map map2 = hkkVar.h;
            if (list.isEmpty()) {
                mv10Var.n0(1976420264);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1976219415);
                for (zjk zjkVar : list) {
                    f(zjkVar.a, zjkVar.b, null, mv10Var, 0);
                }
                mv10Var.s(false);
            }
            if (list.isEmpty() || map2.isEmpty()) {
                map = map2;
                b2 = 0;
                mv10Var.n0(1976697032);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1976521944);
                map = map2;
                b2 = 0;
                pt61.R(R.string._57c_res_0x7f130599, d.a(kqd0.a, "CodexRemoteElicitationToolParameters"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            for (Map.Entry entry : map.entrySet()) {
                f(v((String) entry.getKey()), (String) entry.getValue(), null, mv10Var, b2);
            }
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjk(hkkVar, i, b2);
        }
    }

    public static final void f(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-162961877);
        byte b2 = 4;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteMcpServerElicitationParam").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            long j = m2o0.c(mv10Var).n.d;
            if (0.35f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true);
            tn01 tn01Var = on01.c;
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteMcpServerElicitationParam").A(nl70Var), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16120);
            mv10Var = mv10Var;
            c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(1252265399, true, new fu5(str2, b2), mv10Var), mv10Var, 0, 6, 1022);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) str, (Object) str2, nqd0Var2, i, (byte) 7);
        }
    }

    public static final void g(final hkk hkkVar, final Function1 function1, final boolean z, final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean z2;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1974169917);
        int i3 = (mv10Var.h(hkkVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.g(j) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteMcpServerElicitationPromptContent").A(nqd0VarV);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(1378584198);
            fkk fkkVar = hkkVar.f;
            String str = hkkVar.d;
            bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
            if (bkkVar == null || bkkVar.a != null) {
                mv10Var.n0(1379257455);
                mv10Var.s(false);
                c8r0.c(ewp0.D(R.string._58c_res_0x7f1305a9, new Object[]{str}, mv10Var), d.a(kqd0Var, "CodexRemoteMcpServerElicitationPromptContent"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10 mv10Var2 = mv10Var;
                String strT = t4a.T(hkkVar.e);
                if (strT == null) {
                    strT = sh7.r(mv10Var2, -925330354, R.string._587_res_0x7f1305a4, mv10Var2, false);
                } else {
                    mv10Var2.n0(-925331501);
                    mv10Var2.s(false);
                }
                if (bkkVar != null) {
                    mv10Var2.n0(1379625859);
                    b(strT, d.a(kqd0Var, "CodexRemoteMcpServerElicitationPromptContent"), mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1379721308);
                    c8r0.c(strT, d.a(kqd0Var, "CodexRemoteMcpServerElicitationPromptContent"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                }
                fkk fkkVar2 = hkkVar.f;
                dkk dkkVar = fkkVar2 instanceof dkk ? (dkk) fkkVar2 : null;
                String str2 = dkkVar != null ? dkkVar.a : null;
                if (str2 == null) {
                    mv10Var2.n0(1379841122);
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    z2 = true;
                    i2 = i3;
                } else {
                    mv10Var2.n0(1379841123);
                    int i4 = i3 << 3;
                    int i5 = (i3 & 14) | (i4 & 896) | (i4 & 7168) | (i4 & 57344);
                    mv10Var = mv10Var2;
                    z2 = true;
                    i2 = i3;
                    j(hkkVar, str2, function1, z, j, null, mv10Var, i5);
                    mv10Var.s(false);
                }
                e(hkkVar, mv10Var, i2 & 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1378701997);
                pt61.R(R.string._58b_res_0x7f1305a8, d.a(kqd0Var, "CodexRemoteMcpServerElicitationPromptContent"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
                c8r0.c(ewp0.D(R.string._588_res_0x7f1305a5, new Object[]{str}, mv10Var), d.a(kqd0Var, "CodexRemoteMcpServerElicitationPromptContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var.s(false);
                mv10Var.s(false);
                z2 = true;
                mv10Var = mv10Var;
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vjk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wy81.g(hkkVar, function1, z, j, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final hkk hkkVar, final yjk yjkVar, final Function1 function1, final nqd0 nqd0Var, Set set, boolean z, long j, bun bunVar, final int i, final int i2) {
        int i3;
        Set set2;
        int i4;
        mv10 mv10Var;
        final boolean z2;
        final long j2;
        final Set set3;
        xro0 xro0VarY;
        boolean z3;
        final Set set4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(383527122);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(hkkVar) : mv10Var2.j(hkkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                set2 = set;
                i3 |= mv10Var2.h(set2) ? 16384 : 8192;
            }
            i4 = i3 | 920322048;
            boolean z4 = false;
            if (mv10Var2.c0(i4 & 1, (306783379 & i4) == 306783378)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z2 = z;
                j2 = j;
                set3 = set2;
            } else {
                if (i5 != 0) {
                    set4 = ghy.a;
                    z3 = true;
                } else {
                    z3 = true;
                    set4 = set2;
                }
                final long j3 = r0n.l;
                fkk fkkVar = hkkVar.f;
                bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
                bok bokVar = bkkVar != null ? bkkVar.a : null;
                if (bokVar != null) {
                    mv10Var2.n0(-797599130);
                    WeakHashMap weakHashMap = hh51.x;
                    ks2 ks2Var = i4r0.r(mv10Var2).c;
                    boolean z5 = ks2Var.e().d > 0 ? z3 : false;
                    mv10Var2.s(false);
                    if (z5) {
                        z4 = z3;
                    }
                }
                final g4s0 g4s0VarB = kho0.B(mv10Var2);
                boolean z6 = z3;
                final boolean z7 = z4;
                final bok bokVar2 = bokVar;
                mv10Var = mv10Var2;
                to60.c(d.a(kqd0.a, "CodexRemoteMcpServerElicitationRequestCard").A(mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), m2o0.c(mv10Var2).c.c, 0L, ((wkt0) mv10Var2.l(zkt0.a)).d, sit0.c, null, null, false, null, to60.S(-2136911657, z6, new Function2() { // from class: gjk
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r12v1 */
                    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
                    /* JADX WARN: Type inference failed for: r12v3 */
                    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Throwable] */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ?? r12;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteMcpServerElicitationRequestCard");
                            nqd0 nqd0VarS = mwq.S(kqd0Var, 16.0f, 16.0f);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteMcpServerElicitationRequestCard");
                            boolean z8 = z7;
                            nqd0 nqd0VarA3 = nqd0VarA.A(nqd0VarS.A(nqd0VarA2.A(z8 ? kho0.H(kqd0Var, g4s0VarB, false, 14) : kqd0Var)));
                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                            mtn.M.getClass();
                            nqd0 nqd0Var2 = null;
                            if (mv10Var3.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(LayoutNode.t1);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                            mv10Var3.n0(1354520308);
                            final hkk hkkVar2 = hkkVar;
                            final Function1 function12 = function1;
                            final yjk yjkVar2 = yjkVar;
                            final long j4 = j3;
                            fin finVarS = to60.S(1366157291, true, new Function2() { // from class: tjk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    bun bunVar3 = (bun) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        boolean z9 = yjkVar2 == null;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        wy81.g(hkkVar2, function12, z9, j4, d.a(kqd0Var2, "CodexRemoteMcpServerElicitationRequestCard").A(b.g(kqd0Var2, 1.0f)), mv10Var4, 24576);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            float f = 1.0f;
                            bok bokVar3 = bokVar2;
                            if (bokVar3 == null) {
                                mv10Var3.n0(1355796949);
                                mv10Var3.s(false);
                                finVarS.invoke(mv10Var3, 6);
                                mv10Var3.n0(-371903897);
                                ListIterator listIterator = wy81.t(hkkVar2).listIterator(0);
                                int i6 = 0;
                                while (true) {
                                    au90 au90Var = (au90) listIterator;
                                    if (!au90Var.hasNext()) {
                                        mv10Var3.s(false);
                                        break;
                                    }
                                    Object next = au90Var.next();
                                    int i7 = i6 + 1;
                                    if (i6 < 0) {
                                        ?? r4 = nqd0Var2;
                                        zx6.k0();
                                        throw r4;
                                    }
                                    gnb0 gnb0Var = (gnb0) next;
                                    if (i6 > 0) {
                                        mv10Var3.n0(-914519527);
                                        pu81.d(0, 1, mv10Var3, nqd0Var2);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-914448413);
                                        mv10Var3.s(false);
                                    }
                                    String strE = ewp0.E(mv10Var3, gnb0Var.a);
                                    Integer num = gnb0Var.c;
                                    if (num == null) {
                                        mv10Var3.n0(-914277976);
                                        mv10Var3.s(false);
                                        r12 = nqd0Var2;
                                    } else {
                                        mv10Var3.n0(-914277975);
                                        String strE2 = ewp0.E(mv10Var3, num.intValue());
                                        mv10Var3.s(false);
                                        r12 = strE2;
                                    }
                                    boolean z9 = yjkVar2 == null;
                                    boolean z10 = yjkVar2 == gnb0Var.b;
                                    nqd0 nqd0VarG = b.g(kqd0Var, f);
                                    boolean zH = mv10Var3.h(function12) | mv10Var3.j(hkkVar2) | mv10Var3.h(gnb0Var);
                                    Object objX = mv10Var3.X();
                                    if (zH || objX == ly5.c) {
                                        objX = new d2i(function12, hkkVar2, gnb0Var, (byte) 1);
                                        mv10Var3.x0(objX);
                                    }
                                    pu81.a(384, 0, mv10Var3, nqd0VarG, strE, r12, (Function0) objX, z9, z10);
                                    nqd0Var2 = nqd0Var2;
                                    i6 = i7;
                                    f = 1.0f;
                                }
                            } else {
                                mv10Var3.n0(1354903219);
                                jhb0.c(hkkVar2.a, bokVar3, yjkVar2, set4, function12, d.a(kqd0Var, "CodexRemoteMcpServerElicitationRequestCard").A(z8 ? kqd0Var : new nl70(1.0f, false)), z8, finVarS, true, null, m2o0.c(mv10Var3).c.c, null, mv10Var3, 12582976, 0, 0);
                                mv10Var3 = mv10Var3;
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(false);
                            mv10Var3.s(true);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, 805306368, 484);
                set3 = set4;
                j2 = j3;
                z2 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ljk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        wy81.h(hkkVar, yjkVar, function1, nqd0Var, set3, z2, j2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        set2 = set;
        i4 = i3 | 920322048;
        boolean z42 = false;
        if (mv10Var2.c0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(final hkk hkkVar, final yjk yjkVar, final Function1 function1, final nqd0 nqd0Var, Set set, boolean z, String str, long j, Function6 function6, bun bunVar, final int i, final int i2) {
        Function1 function12;
        Set set2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        e36 e36Var;
        int i6;
        int i7;
        mv10 mv10Var;
        final Function6 function62;
        final Set set3;
        final boolean z3;
        final String str2;
        final long j2;
        String str3;
        Function6 function63;
        boolean z4;
        Set set4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1711776511);
        e36 e36Var2 = mv10Var2.a;
        int i8 = (mv10Var2.h(hkkVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i8 |= mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i8 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        int i9 = i8 | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 = i9 | 24576;
            set2 = set;
        } else {
            set2 = set;
            i3 = i9 | (mv10Var2.h(set2) ? 16384 : 8192);
        }
        int i11 = i2 & 32;
        if (i11 != 0) {
            i4 = i3 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (mv10Var2.i(z2) ? 131072 : 65536);
        }
        int i12 = i2 & 64;
        if (i12 != 0) {
            i5 = i4 | 1572864;
        } else {
            i5 = i4 | (mv10Var2.h(str) ? 1048576 : 524288);
        }
        int i13 = i2 & 128;
        if (i13 != 0) {
            i6 = i5 | 12582912;
            e36Var = e36Var2;
        } else {
            e36Var = e36Var2;
            i6 = i5 | (mv10Var2.g(j) ? 8388608 : 4194304);
        }
        int i14 = i2 & 256;
        if (i14 != 0) {
            i7 = 100663296 | i6;
        } else {
            i7 = i6 | (mv10Var2.j(function6) ? 67108864 : 33554432);
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
            if (i10 != 0) {
                set2 = ghy.a;
            }
            if (i11 != 0) {
                z2 = true;
            }
            String str4 = i12 != 0 ? null : str;
            long j3 = i13 != 0 ? r0n.l : j;
            Function6 function64 = i14 != 0 ? null : function6;
            boolean z6 = z2 && yjkVar == null;
            final Function1 function13 = function12;
            final boolean z7 = z6;
            final long j4 = j3;
            fin finVarS = to60.S(-1287072611, true, new Function2() { // from class: rjk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        wy81.g(hkkVar, function13, z7, j4, d.a(kqd0Var, "CodexRemoteMcpServerElicitationSheetContent").A(mwq.R(jm01.j(b.g(kqd0Var, 1.0f), 1.0f, m2o0.c(mv10Var3).d.c, ((wkt0) mv10Var3.l(zkt0.a)).d), 16.0f)), mv10Var3, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            String str5 = str4;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarR = mwq.R(b.g(nqd0Var, 1.0f), 24.0f);
            kqd0 kqd0Var = kqd0.a;
            int i15 = i7;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteMcpServerElicitationSheetContent").A(nqd0VarR);
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z8 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            Function6 function65 = function64;
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            Set set5 = set2;
            pt61.R(R.string._584_res_0x7f1305a1, d.a(kqd0Var, "CodexRemoteMcpServerElicitationSheetContent").A(b.g(kqd0Var, 1.0f)), on01.l.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 48, 0, 16368);
            mv10Var = mv10Var2;
            fkk fkkVar = hkkVar.f;
            bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
            bok bokVar = bkkVar != null ? bkkVar.a : null;
            if (bokVar != null) {
                mv10Var.n0(296571115);
                String str6 = hkkVar.a;
                long j5 = m2o0.c(mv10Var).c.a;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                int i16 = i15 << 9;
                str3 = str5;
                function63 = function65;
                z4 = z2;
                jhb0.c(str6, bokVar, yjkVar, set5, function1, d.a(kqd0Var, "CodexRemoteMcpServerElicitationSheetContent").A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, false)), false, finVarS, z4, str3, j5, function63, mv10Var, ((i15 << 3) & 896) | 12582976 | ((i15 >> 3) & 7168) | ((i15 << 6) & 57344) | (234881024 & i16) | (i16 & 1879048192), (i15 >> 21) & 112, 64);
                mv10Var = mv10Var;
                mv10Var.s(false);
                set4 = set5;
                z5 = true;
            } else {
                str3 = str5;
                function63 = function65;
                z4 = z2;
                mv10Var.n0(297154194);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteMcpServerElicitationSheetContent");
                set4 = set5;
                boolean z9 = z6;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(kho0.H(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), kho0.B(mv10Var), false, 14));
                p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                z5 = true;
                gy00.v(6, finVarS, mv10Var, true);
                d(hkkVar, yjkVar, z9, function1, d.a(kqd0Var, "CodexRemoteMcpServerElicitationSheetContent"), mv10Var, (i15 & 126) | ((i15 << 3) & 7168));
                mv10Var.s(false);
            }
            mv10Var.s(z5);
            set3 = set4;
            z3 = z4;
            str2 = str3;
            function62 = function63;
            j2 = j4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function62 = function6;
            set3 = set2;
            z3 = z2;
            str2 = str;
            j2 = j;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sjk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wy81.i(hkkVar, yjkVar, function1, nqd0Var, set3, z3, str2, j2, function62, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(final hkk hkkVar, final String str, final Function1 function1, final boolean z, final long j, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        String str2;
        long j2;
        byte b2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(61036249);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(hkkVar) : mv10Var2.j(hkkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.g(j) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteMcpServerElicitationUrlParam").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String strV = v("url");
            long j3 = m2o0.c(mv10Var2).n.d;
            if (0.35f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true);
            tn01 tn01Var = on01.c;
            c8r0.c(strV, d.a(kqd0Var, "CodexRemoteMcpServerElicitationUrlParam").A(nl70Var), tn01Var, 0, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            mv10Var2.n0(362812643);
            if (j != 16) {
                str2 = "invalid weight; must be greater than zero";
                j2 = j;
            } else {
                str2 = "invalid weight; must be greater than zero";
                j2 = m2o0.c(mv10Var2).b.a.g;
            }
            mv10Var2.s(false);
            long jI = q571.i(j2, !z);
            if (0.65f <= 0.0d) {
                du50.a(str2);
            }
            nl70 nl70Var2 = new nl70(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true);
            cxq0 cxq0Var = new cxq0(0);
            boolean z2 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(hkkVar))) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                b2 = 3;
                objX = new y9a(function1, hkkVar, str, b2);
                mv10Var2.x0(objX);
            } else {
                b2 = 3;
            }
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteMcpServerElicitationUrlParam").A(androidx.compose.foundation.c.e(10, nl70Var2, cxq0Var, null, (Function0) objX, z)), tn01Var, 0, 0, false, 0, 0, jI, 0, null, 1, null, null, mv10Var2, (i3 >> 3) & 14, 0, 14072);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wjk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wy81.j(hkkVar, str, function1, z, j, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void k(final p240 p240Var, final int i, final boolean z, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 bpyVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-593897037);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(p240Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.f0();
        } else {
            if (!z) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    bpyVar = new bpy(p240Var, i, z, function0, i2);
                    xro0VarY.d = bpyVar;
                }
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            nbm0.j(function0, d.a(kqd0Var, "EntityDetailsActionButton").A(b.r(kqd0Var, 30.0f)), null, false, false, null, null, null, to60.S(-720061835, true, new Function3() { // from class: cpy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String strE = ewp0.E(mv10Var2, i);
                        nqd0 nqd0VarA = d.a(kqd0.a, "EntityDetailsActionButton");
                        w040 w040Var = w040.b;
                        rgq0.h(slv0Var, p240Var, strE, nqd0VarA, 0L, mv10Var2, 8 | (iIntValue & 14), 12);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663296, 252);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            bpyVar = new Function2() { // from class: dpy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wy81.k(p240Var, i, z, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = bpyVar;
        }
    }

    public static final void l(iqy iqyVar, sqy sqyVar, tqp tqpVar, Function2 function2, Function1 function1, boolean z, bun bunVar, int i) {
        int i2;
        iqy iqyVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1717451767);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iqyVar) : mv10Var.j(iqyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(sqyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(tqpVar) : mv10Var.j(tqpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            lic0 lic0Var = sqyVar.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsActions").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "EntityDetailsActions");
            f3r0 f3r0VarA2 = d3r0.a(new za6(2.0f, true, new tl((byte) 3)), lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            p240 p240Var = lic0Var == lic0.c ? mh40.c : lh40.c;
            int i3 = 57344 & i2;
            boolean z3 = i3 == 16384;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new em6(function1, (byte) 18);
                mv10Var.x0(objX);
            }
            int i4 = (i2 >> 9) & 896;
            k(p240Var, R.string.a21, z, (Function0) objX, mv10Var, i4);
            p240 p240Var2 = lic0Var == lic0.ThumbsDown ? kh40.c : jh40.c;
            boolean z4 = i3 == 16384;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new l46(function1, (byte) 22);
                mv10Var.x0(objX2);
            }
            k(p240Var2, R.string._9fd_res_0x7f130a2c, z, (Function0) objX2, mv10Var, i4);
            z340 z340Var = z340.c;
            boolean z5 = i3 == 16384;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new xt(function1, (byte) 24);
                mv10Var.x0(objX3);
            }
            k(z340Var, R.string.a45, true, (Function0) objX3, mv10Var, 390);
            mv10Var.s(true);
            if (tqpVar == null) {
                mv10Var.n0(405763516);
                mv10Var.s(false);
                iqyVar2 = iqyVar;
            } else {
                mv10Var.n0(405763517);
                odv0 odv0Var = odv0.c;
                boolean zJ = ((i2 & 7168) == 2048) | mv10Var.j(tqpVar);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new trc(function2, tqpVar, (byte) 4);
                    mv10Var.x0(objX4);
                }
                Function1 function12 = (Function1) objX4;
                iqyVar2 = iqyVar;
                String str = iqyVar2.a;
                nl70 nl70Var = new nl70(1.0f, false);
                pqp pqpVar = tqp.Companion;
                odv0Var.B(function12, str, tqpVar, nl70Var, mv10Var, 24576);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            iqyVar2 = iqyVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(iqyVar2, sqyVar, tqpVar, function2, function1, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0433 A[LOOP:3: B:198:0x02e5->B:277:0x0433, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x04d8 A[LOOP:2: B:193:0x02b7->B:318:0x04d8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x056b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x05fd A[EDGE_INSN: B:382:0x05fd->B:383:0x05fe BREAK  A[LOOP:0: B:368:0x05c1->B:468:0x05c1, LOOP_LABEL: LOOP:0: B:368:0x05c1->B:468:0x05c1]] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x04ef A[EDGE_INSN: B:475:0x04ef->B:320:0x04ef BREAK  A[LOOP:2: B:193:0x02b7->B:318:0x04d8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0446 A[EDGE_INSN: B:477:0x0446->B:279:0x0446 BREAK  A[LOOP:3: B:198:0x02e5->B:277:0x0433], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x04d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:? A[LOOP:9: B:281:0x0450->B:501:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0125  */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean, int] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final n19 n19Var, final Function1 function1, final Map map, Function1 function12, nqd0 nqd0Var, final rvi0 rvi0Var, boolean z, boolean z2, final Function0 function0, final Function4 function4, Function1 function13, Function2 function2, bun bunVar, final int i, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Function1 function14;
        final boolean z3;
        final boolean z4;
        final nqd0 nqd0Var3;
        final Function2 function22;
        mv10 mv10Var;
        xro0 xro0VarY;
        boolean z5;
        int i10;
        int i11;
        int i12;
        a5e0 a5e0Var;
        nqd0 nqd0Var4;
        boolean z6;
        n19 n19Var2;
        boolean z7;
        Object objX;
        jjp jjpVar;
        boolean zBooleanValue;
        boolean z8;
        mv10 mv10Var2;
        jjp jjpVar2;
        ?? r6;
        mv10 mv10Var3;
        Function1 function15;
        boolean z9;
        mv10 mv10Var4;
        a5e0 a5e0Var2;
        int i13;
        kqd0 kqd0Var;
        Object[] objArr;
        boolean z10;
        ev00 ev00Var;
        ukr0 ukr0Var;
        sz10 sz10Var;
        String strT;
        String strT2;
        String strA;
        String strT3;
        c cVar;
        ArrayList<c> arrayList;
        String strA2;
        String strA3;
        Function1 function16 = function12;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-967501081);
        int i14 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var5.h(n19Var) : mv10Var5.j(n19Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i14 |= mv10Var5.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i14 |= mv10Var5.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i14 |= mv10Var5.j(function16) ? 2048 : 1024;
        }
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i14 |= mv10Var5.h(nqd0Var2) ? 16384 : 8192;
            }
            if ((i & 196608) == 0) {
                i14 |= mv10Var5.h(rvi0Var) ? 131072 : 65536;
            }
            i4 = i3 & 64;
            if (i4 == 0) {
                i14 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i14 |= mv10Var5.i(z) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i14 |= 12582912;
            } else if ((i & 12582912) == 0) {
                i14 |= mv10Var5.i(z2) ? 8388608 : 4194304;
            }
            if ((i & 100663296) == 0) {
                i14 |= mv10Var5.j(function0) ? 67108864 : 33554432;
            }
            int i16 = i14;
            i6 = (i & 805306368) != 0 ? i16 | (mv10Var5.j(function4) ? 536870912 : 268435456) : i16;
            int i17 = (i2 & 6) != 0 ? i2 | (mv10Var5.j(function13) ? 4 : 2) : i2;
            i7 = i3 & 2048;
            if (i7 == 0) {
                i8 = i7;
                i9 = i17 | 48;
            } else {
                if ((i2 & 48) == 0) {
                    i8 = i7;
                    i17 |= mv10Var5.j(function2) ? 32 : 16;
                } else {
                    i8 = i7;
                }
                i9 = i17;
            }
            if (mv10Var5.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i9 & 19) != 18)) {
                function14 = function13;
                mv10Var5.f0();
                z3 = z;
                z4 = z2;
                nqd0Var3 = nqd0Var2;
                function22 = function2;
                mv10Var = mv10Var5;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                if (i15 != 0) {
                    nqd0Var2 = kqd0Var2;
                }
                boolean z11 = i4 != 0 ? true : z;
                boolean z12 = i5 != 0 ? true : z2;
                Function2 function23 = i8 != 0 ? j981.a : function2;
                int i18 = i6 & 14;
                boolean z13 = i18 == 4 || ((i6 & 8) != 0 && mv10Var5.h(n19Var));
                Object objX2 = mv10Var5.X();
                if (z13 || objX2 == ev00Var2) {
                    objX2 = oqq0.q(null);
                    mv10Var5.x0(objX2);
                }
                a5e0 a5e0Var3 = (a5e0) objX2;
                boolean zH = mv10Var5.h(a5e0Var3);
                Object objX3 = mv10Var5.X();
                if (zH || objX3 == ev00Var2) {
                    z5 = z12;
                    objX3 = new kj0(a5e0Var3, (byte) 10);
                    mv10Var5.x0(objX3);
                } else {
                    z5 = z12;
                }
                crq0.d(n19Var, (Function1) objX3, mv10Var5, i18);
                drt0 drt0Var = (drt0) a5e0Var3.getValue();
                if (drt0Var == null) {
                    mv10Var5.n0(701773256);
                    i11 = 0;
                    mv10Var5.s(false);
                    i10 = 7;
                } else {
                    mv10Var5.n0(701773257);
                    u uVar = u.A;
                    boolean zH2 = mv10Var5.h(a5e0Var3);
                    Object objX4 = mv10Var5.X();
                    if (zH2 || objX4 == ev00Var2) {
                        i10 = 7;
                        objX4 = new vf8(a5e0Var3, (byte) 7);
                        mv10Var5.x0(objX4);
                    } else {
                        i10 = 7;
                    }
                    uVar.D(drt0Var, (Function0) objX4, null, mv10Var5, 3072);
                    i11 = 0;
                    mv10Var5.s(false);
                }
                a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var5, i11, i10);
                if (function16 != null) {
                    mv10Var5.n0(702000022);
                    boolean zH3 = mv10Var5.h((sqy) a5e0VarE.getValue());
                    Object objX5 = mv10Var5.X();
                    if (zH3 || objX5 == ev00Var2) {
                        sqy sqyVar = (sqy) a5e0VarE.getValue();
                        Set set = rry.a;
                        rqy rqyVar = sqyVar.e;
                        pqy pqyVar = rqyVar instanceof pqy ? (pqy) rqyVar : null;
                        if (pqyVar == null || (sz10Var = pqyVar.a) == null || (strT = t4a.T(sz10Var.a)) == null) {
                            ev00Var = ev00Var2;
                            i12 = i18;
                            a5e0Var = a5e0VarE;
                            nqd0Var4 = nqd0Var2;
                            z6 = z11;
                        } else {
                            z6 = z11;
                            String str = sz10Var.b;
                            if (str == null || (strT2 = t4a.T(str)) == null) {
                                ev00Var = ev00Var2;
                                i12 = i18;
                                a5e0Var = a5e0VarE;
                                nqd0Var4 = nqd0Var2;
                            } else {
                                String strO = sqyVar.o();
                                nqd0Var4 = nqd0Var2;
                                glq glqVar = new glq(strO);
                                if (glq.b(strO)) {
                                    glqVar = null;
                                }
                                String str2 = glqVar != null ? glqVar.a : null;
                                if (str2 == null) {
                                    ev00Var = ev00Var2;
                                    i12 = i18;
                                    a5e0Var = a5e0VarE;
                                } else {
                                    a5e0Var = a5e0VarE;
                                    klr0 klr0VarU = ta71.u(new alr0(strT, strT2, sz10Var.d, sz10Var.c));
                                    Iterator it = sqyVar.k.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            ev00Var = ev00Var2;
                                            i12 = i18;
                                            strA = null;
                                            break;
                                        }
                                        Iterator it2 = it;
                                        List<ntp> list = ((iqy) it.next()).b.I;
                                        String str3 = strT2;
                                        if (rry.a.contains(strT2)) {
                                            for (ntp ntpVar : list) {
                                                jjp jjpVar3 = ntpVar instanceof jjp ? (jjp) ntpVar : null;
                                                if (jjpVar3 == null || (cVar = jjpVar3.g) == null) {
                                                    ev00Var = ev00Var2;
                                                    i12 = i18;
                                                } else {
                                                    Object obj = cVar.get("reconciled_thumbnails");
                                                    Iterable iterable = obj instanceof a ? (a) obj : null;
                                                    if (iterable == null) {
                                                        iterable = sgy.a;
                                                    }
                                                    ArrayList arrayList2 = new ArrayList();
                                                    Iterator it3 = iterable.iterator();
                                                    while (it3.hasNext()) {
                                                        Iterator it4 = it3;
                                                        Object next = it4.next();
                                                        int i19 = i18;
                                                        if (next instanceof c) {
                                                            arrayList2.add(next);
                                                        }
                                                        it3 = it4;
                                                        i18 = i19;
                                                    }
                                                    i12 = i18;
                                                    Iterator it5 = arrayList2.iterator();
                                                    while (true) {
                                                        Iterator it6 = it5;
                                                        if (!it5.hasNext()) {
                                                            arrayList = arrayList2;
                                                            strA2 = null;
                                                            break;
                                                        }
                                                        arrayList = arrayList2;
                                                        c cVar2 = (c) it6.next();
                                                        strA2 = kdd.l(rry.a((kotlinx.serialization.json.b) cVar2.get("obfuscated_provider")), "image-places") ? rry.a((kotlinx.serialization.json.b) cVar2.get("image_url")) : null;
                                                        if (strA2 != null) {
                                                            break;
                                                        }
                                                        it5 = it6;
                                                        arrayList2 = arrayList;
                                                    }
                                                    if (strA2 == null) {
                                                        Iterator it7 = arrayList.iterator();
                                                        while (true) {
                                                            Iterator it8 = it7;
                                                            if (!it7.hasNext()) {
                                                                ev00Var = ev00Var2;
                                                                strA3 = null;
                                                                break;
                                                            }
                                                            c cVar3 = (c) it8.next();
                                                            ev00Var = ev00Var2;
                                                            String strA4 = rry.a((kotlinx.serialization.json.b) cVar3.get("obfuscated_provider"));
                                                            strA3 = !kdd.l(strA4, "image-places") && !kdd.l(strA4, "yelp-feed") ? rry.a((kotlinx.serialization.json.b) cVar3.get("image_url")) : null;
                                                            if (strA3 != null) {
                                                                break;
                                                            }
                                                            it7 = it8;
                                                            ev00Var2 = ev00Var;
                                                        }
                                                        if (strA3 == null) {
                                                            Object obj2 = cVar.get("image_urls");
                                                            a aVar = obj2 instanceof a ? (a) obj2 : null;
                                                            if (aVar != null) {
                                                                Iterator it9 = aVar.a.iterator();
                                                                while (it9.hasNext()) {
                                                                    strA = rry.a((kotlinx.serialization.json.b) it9.next());
                                                                    if (strA != null) {
                                                                        break;
                                                                    }
                                                                }
                                                                strA = null;
                                                                if (strA == null) {
                                                                    for (c cVar4 : arrayList) {
                                                                        strA = kdd.l(rry.a((kotlinx.serialization.json.b) cVar4.get("obfuscated_provider")), "yelp-feed") ? rry.a((kotlinx.serialization.json.b) cVar4.get("image_url")) : null;
                                                                        if (strA != null) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                strA = null;
                                                                if (strA == null) {
                                                                }
                                                            }
                                                        } else {
                                                            strA = strA3;
                                                        }
                                                    } else {
                                                        ev00Var = ev00Var2;
                                                        strA = strA2;
                                                    }
                                                    if (strA == null) {
                                                        break;
                                                    }
                                                    i18 = i12;
                                                    ev00Var2 = ev00Var;
                                                }
                                                strA = null;
                                                if (strA == null) {
                                                }
                                            }
                                            ev00Var = ev00Var2;
                                            i12 = i18;
                                            strA = null;
                                            if (strA == null) {
                                                Iterator it10 = list.iterator();
                                                while (true) {
                                                    if (!it10.hasNext()) {
                                                        strA = null;
                                                        break;
                                                    }
                                                    ntp ntpVar2 = (ntp) it10.next();
                                                    if (ntpVar2 instanceof jjp) {
                                                        c cVar5 = ((jjp) ntpVar2).g;
                                                        if (cVar5 != null) {
                                                            strT3 = rry.a((kotlinx.serialization.json.b) cVar5.get("image_url"));
                                                            if (strT3 == null) {
                                                                Object obj3 = cVar5.get("image_urls");
                                                                a aVar2 = obj3 instanceof a ? (a) obj3 : null;
                                                                strT3 = rry.a(aVar2 != null ? (kotlinx.serialization.json.b) a0n.R0(aVar2) : null);
                                                                if (strT3 == null) {
                                                                    strT3 = rry.a((kotlinx.serialization.json.b) cVar5.get("thumbnail_url"));
                                                                }
                                                            }
                                                        } else {
                                                            strT3 = null;
                                                        }
                                                        if (strT3 == null) {
                                                            strA = strT3;
                                                            break;
                                                        }
                                                    } else if (ntpVar2 instanceof fmp) {
                                                        Iterator it11 = ((fmp) ntpVar2).c.iterator();
                                                        while (it11.hasNext()) {
                                                            mas0 mas0Var = ((bmp) it11.next()).a;
                                                            if (mas0Var != null) {
                                                                String strT4 = t4a.T(mas0Var.d);
                                                                strT3 = strT4 == null ? t4a.T(mas0Var.b) : strT4;
                                                            } else {
                                                                strT3 = null;
                                                            }
                                                            if (strT3 != null) {
                                                                break;
                                                            }
                                                        }
                                                        strT3 = null;
                                                        if (strT3 == null) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (strA == null) {
                                                break;
                                            }
                                            it = it2;
                                            strT2 = str3;
                                            i18 = i12;
                                            ev00Var2 = ev00Var;
                                        } else {
                                            ev00Var = ev00Var2;
                                            i12 = i18;
                                            strA = null;
                                            if (strA == null) {
                                            }
                                            if (strA == null) {
                                            }
                                        }
                                    }
                                    ukr0Var = new ukr0(klr0VarU, new bkr0(strT, strA), new qkr0(str2, sqyVar.a.b));
                                    mv10Var5.x0(ukr0Var);
                                    objX5 = ukr0Var;
                                }
                            }
                        }
                        ukr0Var = null;
                        mv10Var5.x0(ukr0Var);
                        objX5 = ukr0Var;
                    } else {
                        ev00Var = ev00Var2;
                        i12 = i18;
                        a5e0Var = a5e0VarE;
                        nqd0Var4 = nqd0Var2;
                        z6 = z11;
                    }
                    ukr0 ukr0Var2 = (ukr0) objX5;
                    boolean zJ = ((i6 & 7168) == 2048) | mv10Var5.j(ukr0Var2);
                    Object objX6 = mv10Var5.X();
                    if (zJ) {
                        ev00Var2 = ev00Var;
                    } else {
                        ev00Var2 = ev00Var;
                        if (objX6 != ev00Var2) {
                            function16 = function12;
                        }
                        yyx.n(ukr0Var2, function16, (Function2) objX6, mv10Var5);
                        mv10Var5.s(false);
                    }
                    function16 = function12;
                    objX6 = new b87((byte) 9, null, function16, ukr0Var2);
                    mv10Var5.x0(objX6);
                    yyx.n(ukr0Var2, function16, (Function2) objX6, mv10Var5);
                    mv10Var5.s(false);
                } else {
                    i12 = i18;
                    a5e0Var = a5e0VarE;
                    nqd0Var4 = nqd0Var2;
                    z6 = z11;
                    mv10Var5.n0(702220091);
                    mv10Var5.s(false);
                }
                int i20 = i12;
                if (i20 != 4) {
                    if ((i6 & 8) != 0) {
                        n19Var2 = n19Var;
                        if (mv10Var5.h(n19Var2)) {
                        }
                        objX = mv10Var5.X();
                        if (z7 || objX == ev00Var2) {
                            objX = new wqa();
                            mv10Var5.x0(objX);
                        }
                        final wqa wqaVar = (wqa) objX;
                        jjpVar = ((sqy) a5e0Var.getValue()).i;
                        if (jjpVar == null) {
                            tmq0 tmq0Var = ((sqy) a5e0Var.getValue()).j;
                            if (!(tmq0Var instanceof fdn0) && !kdd.l(tmq0Var, smq0.a)) {
                                if (!(tmq0Var instanceof gdn0) || !((tpy) ((gdn0) tmq0Var).a).b) {
                                    jjpVar = null;
                                    break loop0;
                                }
                                List list2 = ((sqy) a5e0Var.getValue()).k;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it12 = list2.iterator();
                                    loop0: while (it12.hasNext()) {
                                        List<ntp> list3 = ((iqy) it12.next()).c.e;
                                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                            for (ntp ntpVar3 : list3) {
                                                if ((ntpVar3 instanceof jjp) && ((jjp) ntpVar3).j() != null) {
                                                    jjpVar = null;
                                                    break loop0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (jjpVar == null) {
                                mv10Var5.n0(702846135);
                                mv10Var5.s(false);
                                r6 = 0;
                                jjpVar2 = null;
                                mv10Var3 = mv10Var5;
                            } else {
                                mv10Var5.n0(702846136);
                                bry.f.getClass();
                                if (np11.e0(bry.i, mv10Var5, 8, 2)) {
                                    mv10Var5.n0(-166585452);
                                    mv10Var5.s(false);
                                    z8 = false;
                                    mv10Var2 = mv10Var5;
                                    zBooleanValue = true;
                                } else {
                                    mv10Var5.n0(-1113749089);
                                    p8z p8zVar = bry.j;
                                    int i21 = p8z.d;
                                    mv10 mv10Var6 = mv10Var5;
                                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var5, 8, 14)).booleanValue();
                                    z8 = false;
                                    mv10Var6.s(false);
                                    mv10Var2 = mv10Var6;
                                }
                                if (!zBooleanValue) {
                                    jjpVar = null;
                                }
                                mv10Var2.s(z8);
                                jjpVar2 = jjpVar;
                                mv10Var3 = mv10Var2;
                                r6 = z8;
                            }
                            t6u0 t6u0VarF = xgd0.f(r6, null, mv10Var3, r6, 3);
                            q0a q0aVar = ((sqy) a5e0Var.getValue()).m;
                            Boolean boolValueOf = Boolean.valueOf(q0aVar != null);
                            boolean zJ2 = mv10Var3.j(q0aVar) | ((i9 & 14) == 4);
                            Object objX7 = mv10Var3.X();
                            if (zJ2 || objX7 == ev00Var2) {
                                function14 = function13;
                                objX7 = new fq7((Object) q0aVar, (Object) function14, (byte) 28);
                                mv10Var3.x0(objX7);
                            } else {
                                function14 = function13;
                            }
                            yyx.i(boolValueOf, (Function1) objX7, mv10Var3);
                            if (q0aVar != null) {
                                mv10Var3.n0(703466880);
                                sa saVar = sa.q;
                                qfc0 qfc0Var = new qfc0(((sqy) a5e0Var.getValue()).o(), q0aVar.a, q0aVar.f, 0);
                                boolean z14 = (i6 & 112) == 32;
                                Object objX8 = mv10Var3.X();
                                if (z14 || objX8 == ev00Var2) {
                                    function15 = function1;
                                    objX8 = new x0r(function15);
                                    mv10Var3.x0(objX8);
                                } else {
                                    function15 = function1;
                                }
                                x0r x0rVar = (x0r) objX8;
                                boolean z15 = i20 == 4 || ((i6 & 8) != 0 && mv10Var3.j(n19Var2));
                                Object objX9 = mv10Var3.X();
                                if (z15 || objX9 == ev00Var2) {
                                    objX9 = new vne(n19Var2, (byte) 2);
                                    mv10Var3.x0(objX9);
                                }
                                int i22 = q0a.g;
                                mv10 mv10Var7 = mv10Var3;
                                saVar.q(qfc0Var, q0aVar, t6u0VarF, map, x0rVar, null, false, null, null, (Function0) objX9, mv10Var7, (i6 << 3) & 7168, 480);
                                mv10 mv10Var8 = mv10Var7;
                                z9 = false;
                                mv10Var8.s(false);
                                mv10Var4 = mv10Var8;
                            } else {
                                function15 = function1;
                                mv10 mv10Var9 = mv10Var3;
                                z9 = false;
                                mv10Var9.n0(703923355);
                                mv10Var9.s(false);
                                mv10Var4 = mv10Var9;
                            }
                            String str4 = ((sqy) a5e0Var.getValue()).g;
                            tpy tpyVar = (tpy) o4a.A(((sqy) a5e0Var.getValue()).j);
                            boolean z16 = ((tpyVar == null || tpyVar.b) && jjpVar2 == null) ? z9 : true;
                            if (function4 == null || !z16 || str4 == null) {
                                a5e0Var2 = a5e0Var;
                                i13 = i6;
                                kqd0Var = kqd0Var2;
                                mv10Var4.n0(704473915);
                                mv10Var4.s(z9);
                            } else {
                                mv10Var4.n0(704139487);
                                Object[] objArr2 = {function4, new glq(((sqy) a5e0Var.getValue()).o()), new ukc0(((sqy) a5e0Var.getValue()).a.b), str4, ((sqy) a5e0Var.getValue()).h};
                                a5e0Var2 = a5e0Var;
                                boolean zH4 = ((1879048192 & i6) == 536870912 ? true : z9) | mv10Var4.h(a5e0Var2) | mv10Var4.h(str4);
                                Object objX10 = mv10Var4.X();
                                if (zH4 || objX10 == ev00Var2) {
                                    objArr = objArr2;
                                    i13 = i6;
                                    kqd0Var = kqd0Var2;
                                    z10 = false;
                                    pe8 pe8Var = new pe8(function4, str4, a5e0Var2, null, (byte) 5);
                                    mv10Var4.x0(pe8Var);
                                    objX10 = pe8Var;
                                } else {
                                    objArr = objArr2;
                                    i13 = i6;
                                    kqd0Var = kqd0Var2;
                                    z10 = false;
                                }
                                yyx.o(objArr, (Function2) objX10, mv10Var4);
                                mv10Var4.s(z10);
                            }
                            nqd0 nqd0Var5 = nqd0Var4;
                            nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsContent").A(nqd0Var5);
                            final n19 n19Var3 = n19Var2;
                            final a5e0 a5e0Var4 = a5e0Var2;
                            final jjp jjpVar4 = jjpVar2;
                            final Function1 function17 = function15;
                            final boolean z17 = z6;
                            final boolean z18 = z5;
                            Function2 function24 = function23;
                            mv10 mv10Var10 = mv10Var4;
                            rz8.c(nqd0VarA, null, function24, 0L, null, null, false, 0L, 0L, null, false, to60.S(-356866210, true, new Function3() { // from class: epy
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    rvi0 rvi0Var2 = (rvi0) obj4;
                                    bun bunVar2 = (bun) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                                    }
                                    mv10 mv10Var11 = (mv10) bunVar2;
                                    if (mv10Var11.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        Context context = (Context) mv10Var11.l(cb2.b);
                                        final a5e0 a5e0Var5 = a5e0Var4;
                                        ys11 ys11VarM = xt11.m(context, new Object[]{new glq(((sqy) a5e0Var5.getValue()).o())}, mv10Var11);
                                        final lms0 lms0VarA0 = c1s0.a0(rvi0Var2, true, false, false, 13);
                                        final jjp jjpVar5 = jjpVar4;
                                        final rvi0 rvi0Var3 = rvi0Var;
                                        final n19 n19Var4 = n19Var3;
                                        final wqa wqaVar2 = wqaVar;
                                        final Function1 function18 = function17;
                                        final Function0 function02 = function0;
                                        final boolean z19 = z17;
                                        final boolean z20 = z18;
                                        xt11.c(ys11VarM, to60.S(597305806, true, new Function2() { // from class: gpy
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                bun bunVar3 = (bun) obj7;
                                                int iIntValue2 = ((Integer) obj8).intValue();
                                                ev00 ev00Var3 = ly5.c;
                                                mv10 mv10Var12 = (mv10) bunVar3;
                                                if (mv10Var12.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    kqd0 kqd0Var3 = kqd0.a;
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var3, "EntityDetailsContent");
                                                    nqd0 nqd0VarE = b.e(kqd0Var3, 1.0f);
                                                    lms0 lms0Var = lms0VarA0;
                                                    nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.Q(nqd0VarE, lms0Var));
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode = Long.hashCode(mv10Var12.T);
                                                    nok0 nok0VarN = mv10Var12.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var12, nqd0VarA3);
                                                    mtn.M.getClass();
                                                    if (mv10Var12.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var12.r0();
                                                    if (mv10Var12.S) {
                                                        mv10Var12.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var12.A0();
                                                    }
                                                    vpq0.l(mv10Var12, eob0VarC, jxd0.f);
                                                    vpq0.l(mv10Var12, nok0VarN, jxd0.e);
                                                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode), jxd0.g);
                                                    vpq0.k(mv10Var12);
                                                    vpq0.l(mv10Var12, nqd0VarK, jxd0.d);
                                                    jjp jjpVar6 = jjpVar5;
                                                    rvi0 rvi0Var4 = rvi0Var3;
                                                    a5e0 a5e0Var6 = a5e0Var5;
                                                    if (jjpVar6 == null && ((((sqy) a5e0Var6.getValue()).j instanceof fdn0) || (((sqy) a5e0Var6.getValue()).j instanceof smq0))) {
                                                        mv10Var12.n0(-1653983667);
                                                        wy81.r(uw70.e(uw70.b(((sqy) a5e0Var6.getValue()).e)), (uw70.d(uw70.b(((sqy) a5e0Var6.getValue()).e)) ? new xoy(16.0f, 20.0f) : new xoy(0.0f, 16.0f)).b, !(((sqy) a5e0Var6.getValue()).e instanceof qqy), ((sqy) a5e0Var6.getValue()).I(), rvi0Var4, mv10Var12, 0);
                                                        mv10Var12.s(false);
                                                    } else {
                                                        boolean z21 = ((sqy) a5e0Var6.getValue()).j instanceof edn0;
                                                        n19 n19Var5 = n19Var4;
                                                        if (z21 || (((sqy) a5e0Var6.getValue()).j instanceof rmq0)) {
                                                            mv10Var12.n0(-1653291003);
                                                            boolean zJ3 = mv10Var12.j(n19Var5);
                                                            Object objX11 = mv10Var12.X();
                                                            if (zJ3 || objX11 == ev00Var3) {
                                                                objX11 = new afm(n19Var5, (byte) 3);
                                                                mv10Var12.x0(objX11);
                                                            }
                                                            Function0 function03 = (Function0) objX11;
                                                            String strI = ((sqy) a5e0Var6.getValue()).I();
                                                            if (strI != null) {
                                                                mv10Var12.n0(-1653071647);
                                                                wy81.o(strI, function03, rvi0Var4, d.a(kqd0Var3, "EntityDetailsContent"), mv10Var12, 0);
                                                                mv10Var12 = mv10Var12;
                                                                mv10Var12.s(false);
                                                            } else {
                                                                mv10Var12.n0(-1652740877);
                                                                wy81.n(0, 0, mv10Var12, d.a(kqd0Var3, "EntityDetailsContent").A(y5a.a.a(kqd0Var3, di1.f)), function03);
                                                                mv10Var12.s(false);
                                                            }
                                                            mv10Var12.s(false);
                                                        } else {
                                                            mv10Var12.n0(-1652423251);
                                                            sqy sqyVar2 = (sqy) a5e0Var6.getValue();
                                                            boolean zJ4 = mv10Var12.j(n19Var5);
                                                            Object objX12 = mv10Var12.X();
                                                            if (zJ4 || objX12 == ev00Var3) {
                                                                objX12 = new bx(1, n19Var5, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                                                                mv10Var12.x0(objX12);
                                                            }
                                                            m670 m670Var = (ws10) objX12;
                                                            boolean zJ5 = mv10Var12.j(n19Var5);
                                                            Object objX13 = mv10Var12.X();
                                                            if (zJ5 || objX13 == ev00Var3) {
                                                                objX13 = new ea6(n19Var5, (byte) 4);
                                                                mv10Var12.x0(objX13);
                                                            }
                                                            nqd0 nqd0VarA4 = d.a(kqd0Var3, "EntityDetailsContent");
                                                            ijp ijpVar = jjp.Companion;
                                                            wy81.q(sqyVar2, wqaVar2, function18, (Function2) objX13, (Function1) m670Var, function02, lms0Var, rvi0Var4, z19, nqd0VarA4, z20, jjpVar6, mv10Var12, 0, 512);
                                                            mv10Var12 = mv10Var12;
                                                            mv10Var12.s(false);
                                                        }
                                                    }
                                                    mv10Var12.s(true);
                                                } else {
                                                    mv10Var12.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var11), mv10Var11, 56);
                                    } else {
                                        mv10Var11.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var4), mv10Var10, ((i13 >> 12) & 14) | 1572864 | ((i9 << 3) & 896), 48, 1978);
                            mv10Var = mv10Var10;
                            z4 = z18;
                            nqd0Var3 = nqd0Var5;
                            function22 = function24;
                            z3 = z6;
                        }
                    } else {
                        n19Var2 = n19Var;
                    }
                    z7 = false;
                    objX = mv10Var5.X();
                    if (z7) {
                        objX = new wqa();
                        mv10Var5.x0(objX);
                        final wqa wqaVar2 = (wqa) objX;
                        jjpVar = ((sqy) a5e0Var.getValue()).i;
                        if (jjpVar == null) {
                        }
                    }
                } else {
                    n19Var2 = n19Var;
                }
                z7 = true;
                objX = mv10Var5.X();
                if (z7) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function1 function18 = function16;
                final Function1 function19 = function14;
                xro0VarY.d = new Function2() { // from class: fpy
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        wy81.m(n19Var, function1, map, function18, nqd0Var3, rvi0Var, z3, z4, function0, function4, function19, function22, (bun) obj4, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i14 |= 24576;
        nqd0Var2 = nqd0Var;
        if ((i & 196608) == 0) {
        }
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        int i162 = i14;
        if ((i & 805306368) != 0) {
        }
        if ((i2 & 6) != 0) {
        }
        i7 = i3 & 2048;
        if (i7 == 0) {
        }
        if (mv10Var5.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i9 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-102404296);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarG = b.g(mwq.T(nqd0Var3, 24.0f, 0.0f, 2), 1.0f);
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsError").A(nqd0VarG);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                pt61.R(R.string._8ee_res_0x7f130910, d.a(kqd0Var, "EntityDetailsError"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, null, null, mv10Var, 0, 0, 16122);
                hwa.d(function0, d.a(kqd0Var, "EntityDetailsError"), null, false, false, null, null, j981.b, mv10Var, (i4 & 14) | 100663296, 254);
                mv10Var.s(true);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hpy(function0, nqd0Var2, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void o(String str, Function0 function0, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-874775982);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(rvi0Var) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "EntityDetailsFollowUpError").A(mwq.Q(kho0.H(ta71.m(16.0f, 2, nqd0Var2), kho0.B(mv10Var), false, 14), c1s0.I(rvi0Var, true, false, 13)));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            jzq0.a(16.0f, 0, mv10Var, d.a(nqd0Var2, "EntityDetailsFollowUpError"));
            p(str, d.a(nqd0Var2, "EntityDetailsFollowUpError"), mv10Var, i2 & 14);
            jzq0.a(24.0f, 0, mv10Var, d.a(nqd0Var2, "EntityDetailsFollowUpError"));
            n((i2 >> 3) & 14, 2, mv10Var, d.a(nqd0Var2, "EntityDetailsFollowUpError"), function0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mn6((byte) 7, i, (Object) str, (Object) function0, (Object) rvi0Var, (Object) nqd0Var2);
        }
    }

    public static final void p(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1421933381);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            long j = m2o0.c(mv10Var).n.c;
            sn01 sn01Var = on01.h.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new gyg((byte) 27);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "EntityDetailsFollowUpHeading").A(yts0.b(nqd0VarG, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba6((Object) str, (Object) nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08a3  */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [ig10, mry0] */
    /* JADX WARN: Type inference failed for: r4v94 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v92 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final sqy sqyVar, final wqa wqaVar, final Function1 function1, final Function2 function2, Function1 function12, final Function0 function0, final rvi0 rvi0Var, final rvi0 rvi0Var2, final boolean z, nqd0 nqd0Var, boolean z2, jjp jjpVar, bun bunVar, final int i, final int i2) {
        e36 e36Var;
        int i3;
        int i4;
        int i5;
        Function1 function13;
        nqd0 nqd0Var2;
        final boolean z3;
        final jjp jjpVar2;
        mv10 mv10Var;
        String str;
        ?? r4;
        Object obj;
        kqd0 kqd0Var;
        boolean z4;
        mv10 mv10Var2;
        int i6;
        ?? r6;
        String str2;
        String strG;
        jjp jjpVar3;
        String str3;
        String strX0;
        ora oraVar;
        List list;
        Object next;
        boolean z5;
        boolean z6;
        mv10 mv10Var3;
        int i7;
        iqy iqyVar;
        boolean z7;
        sz10 sz10Var;
        mfc0 mfc0Var;
        String str4;
        rqy rqyVar;
        Iterator it;
        mcp mcpVar;
        String str5;
        Function0 function02;
        nqd0 nqd0Var3;
        String str6;
        nqd0 nqd0Var4;
        int i8;
        boolean z8;
        iqy iqyVar2;
        tqc0 tw70Var;
        String strG2;
        mv10 mv10Var4;
        kqd0 kqd0Var2;
        nqd0 nqd0Var5;
        int i9;
        boolean z9;
        oz2 oz2Var;
        boolean z10;
        boolean z11;
        mv10 mv10Var5;
        tpy tpyVar;
        String str7;
        sqy sqyVar2 = sqyVar;
        Object obj2 = ly5.c;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(1774743587);
        e36 e36Var2 = mv10Var6.a;
        int i10 = (mv10Var6.h(sqyVar2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i10 |= mv10Var6.h(wqaVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= mv10Var6.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= mv10Var6.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= mv10Var6.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i10 |= mv10Var6.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i10 |= mv10Var6.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i10 |= mv10Var6.h(rvi0Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i10 |= mv10Var6.i(z) ? 67108864 : 33554432;
        }
        int i11 = i2 & 512;
        if (i11 != 0) {
            i3 = i10 | 805306368;
            e36Var = e36Var2;
        } else {
            e36Var = e36Var2;
            i3 = i10 | (mv10Var6.h(nqd0Var) ? 536870912 : 268435456);
        }
        int i12 = i2 & 1024;
        int i13 = i12 != 0 ? 6 : mv10Var6.i(z2) ? 4 : 2;
        int i14 = i2 & 2048;
        if (i14 != 0) {
            i5 = i13 | 48;
            i4 = i14;
        } else {
            i4 = i14;
            i5 = i13 | (mv10Var6.h(jjpVar) ? 32 : 16);
        }
        int i15 = i5;
        int i16 = i3;
        if (mv10Var6.c0(i16 & 1, ((i3 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0Var6 = i11 != 0 ? kqd0Var3 : nqd0Var;
            boolean z12 = i12 != 0 ? true : z2;
            jjp jjpVar4 = i4 != 0 ? null : jjpVar;
            rqy rqyVar2 = sqyVar2.e;
            String str8 = sqyVar2.f;
            rqy rqyVar3 = sqyVar2.e;
            List list2 = sqyVar2.k;
            tmq0 tmq0Var = sqyVar2.j;
            float f = uw70.e(uw70.b(rqyVar2)) ? 0.0f : 16.0f;
            xoy xoyVar = uw70.d(uw70.b(rqyVar3)) ? new xoy(16.0f, 20.0f) : new xoy(0.0f, 16.0f);
            tpy tpyVar2 = (tpy) o4a.A(tmq0Var);
            boolean z13 = tpyVar2 != null && tpyVar2.b;
            iqy iqyVar3 = (iqy) a0n.b1(list2);
            String str9 = iqyVar3 != null ? iqyVar3.a : null;
            ukc0 ukc0Var = str9 != null ? new ukc0(str9) : null;
            if (!z13) {
                ukc0Var = null;
            }
            String str10 = ukc0Var != null ? ukc0Var.a : null;
            Object objX = mv10Var6.X();
            int i17 = 15;
            if (objX == obj2) {
                str = str10;
                r4 = 0;
                Object icr0Var = new icr0(i17, false ? 1 : 0, false ? 1 : 0);
                mv10Var6.x0(icr0Var);
                obj = icr0Var;
            } else {
                str = str10;
                r4 = 0;
                obj = objX;
            }
            icr0 icr0Var2 = (icr0) obj;
            i8w0 i8w0VarC = id71.c(r4, r4, mv10Var6, 3);
            boolean zH = mv10Var6.h(str8) | mv10Var6.h(i8w0VarC);
            Object objX2 = mv10Var6.X();
            Object obj3 = objX2;
            if (zH || objX2 == obj2) {
                Object objK = i381.k(str8, i8w0VarC);
                mv10Var6.x0(objK);
                obj3 = objK;
            }
            oz2 oz2Var2 = (oz2) obj3;
            boolean zH2 = mv10Var6.h(list2) | ((i15 & 112) == 32);
            Object objX3 = mv10Var6.X();
            if (zH2 || objX3 == obj2) {
                List list3 = list2;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                for (Iterator it2 = list3.iterator(); it2.hasNext(); it2 = it2) {
                    iqy iqyVar4 = (iqy) it2.next();
                    arrayList.add(new gqy(iqyVar4.c, iqyVar4));
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                if (jjpVar4 != null) {
                    mcp mcpVar2 = new mcp("\uea010\uea02", Collections.singletonList(jjpVar4), null, null, null, false, 1010);
                    gqy gqyVar = (gqy) a0n.R0(arrayList2);
                    arrayList2.add((gqyVar == null || !z(gqyVar.a)) ? 0 : 1, new gqy(mcpVar2, null));
                }
                mv10Var6.x0(arrayList2);
                objX3 = arrayList2;
            }
            List list4 = (List) objX3;
            Function0 function03 = (function0 == null || (tpyVar = (tpy) o4a.A(tmq0Var)) == null || tpyVar.b || (str7 = sqyVar2.g) == null || s4x0.k0(str7)) ? null : function0;
            boolean z14 = function03 != null;
            Function0 function04 = function03;
            nqd0 nqd0VarA = d.a(kqd0Var3, "EntityDetailsLoadedContent").A(b.e(nqd0Var6, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN = mv10Var6.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var6.r0();
            boolean z15 = mv10Var6.S;
            nqd0 nqd0Var7 = nqd0Var6;
            Function0 function05 = LayoutNode.t1;
            if (z15) {
                mv10Var6.m(function05);
            } else {
                mv10Var6.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var6, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var6, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var6, numValueOf, jacVar);
            vpq0.k(mv10Var6);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var6, nqd0VarK, drbVar);
            String str11 = "EntityDetailsLoadedContent";
            oz2 oz2Var3 = oz2Var2;
            xoy xoyVar2 = xoyVar;
            boolean z16 = rqyVar2 instanceof qqy;
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "EntityDetailsLoadedContent").A(mwq.Q(ta71.l(kho0.H(new o011(c1s0.H(2, rvi0Var)), kho0.B(mv10Var6), false, 14), new nvi0(c1s0.H(2, rvi0Var), mwq.e(f, 0.0f, 2))), c1s0.I(rvi0Var2, z16, false, 13)));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, 0);
            int iHashCode2 = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN2 = mv10Var6.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var6.r0();
            if (mv10Var6.S) {
                mv10Var6.m(function05);
            } else {
                mv10Var6.A0();
            }
            vpq0.l(mv10Var6, p6nVarA, hkdVar);
            vpq0.l(mv10Var6, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
            vpq0.l(mv10Var6, nqd0VarK2, drbVar);
            String strI = sqyVar2.I();
            if (strI == null) {
                mv10Var6.n0(-19883106);
                mv10Var6.s(false);
            } else {
                mv10Var6.n0(-19883105);
                jzq0.a(16.0f, 0, mv10Var6, null);
                p(strI, null, mv10Var6, 0);
                jzq0.a(24.0f, 0, mv10Var6, null);
                mv10Var6.s(false);
            }
            mv10Var6.n0(1661935649);
            Iterator it3 = list4.iterator();
            int i18 = 0;
            mv10 mv10Var7 = mv10Var6;
            while (it3.hasNext()) {
                Object next2 = it3.next();
                int i19 = i18 + 1;
                if (i18 < 0) {
                    zx6.k0();
                    throw null;
                }
                gqy gqyVar2 = (gqy) next2;
                iqy iqyVar5 = gqyVar2.b;
                mcp mcpVar3 = gqyVar2.a;
                boolean z17 = iqyVar5 == null;
                String str12 = iqyVar5 != null ? iqyVar5.a : null;
                mv10Var7.j0(1162132135, str12 != null ? new ukc0(str12) : null);
                qfc0 qfc0Var = sqyVar2.a;
                qfc0 qfc0VarC = qfc0.c(qfc0Var, null, iqyVar5 != null ? iqyVar5.a : qfc0Var.b, null, 5);
                mv10 mv10Var8 = mv10Var7;
                mfc0 mfc0VarG = mh81.g(qfc0VarC, function1, null, null, mv10Var8, 12);
                sz10 sz10VarB = uw70.b(rqyVar2);
                if (kdd.l(sz10VarB != null ? sz10VarB.b : null, "ledger_detail_sidebar")) {
                    kotlinx.serialization.json.b bVar = sz10VarB.c;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar != null) {
                        Object obj4 = cVar.get("sensitive_values_hidden");
                        i7 = 458752;
                        kotlinx.serialization.json.d dVar = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
                        if (dVar != null) {
                            boolean zL = kdd.l(qy60.f(dVar), Boolean.TRUE);
                            iqyVar = iqyVar5;
                            z7 = zL;
                        } else {
                            iqyVar = iqyVar5;
                            z7 = false;
                        }
                        if (uw70.e(sz10VarB)) {
                            Object obj5 = cVar.get("transaction_id");
                            kotlinx.serialization.json.d dVar2 = obj5 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj5 : null;
                            if (dVar2 == null || (strG2 = qy60.g(dVar2)) == null) {
                                sz10Var = sz10VarB;
                                mfc0Var = mfc0VarG;
                                str4 = null;
                            } else {
                                String strT = t4a.T(strG2);
                                sz10Var = sz10VarB;
                                mfc0Var = mfc0VarG;
                                str4 = strT;
                            }
                            boolean zD = uw70.d(sz10Var);
                            if (z7 || str4 != null || zD) {
                                rqyVar = rqyVar2;
                                it = it3;
                                mcpVar = mcpVar3;
                                str5 = str;
                                function02 = function04;
                                nqd0Var3 = nqd0Var7;
                                str6 = str11;
                                nqd0Var4 = null;
                                i8 = i16;
                                z8 = z16;
                                iqyVar2 = iqyVar;
                                tw70Var = new tw70(mfc0Var, z7, zD, str4, function12);
                            }
                        }
                    }
                    i8 = i16;
                    mcpVar = mcpVar3;
                    tw70Var = mfc0Var;
                    rqyVar = rqyVar2;
                    z8 = z16;
                    it = it3;
                    str5 = str;
                    function02 = function04;
                    nqd0Var3 = nqd0Var7;
                    str6 = str11;
                    nqd0Var4 = null;
                    iqyVar2 = iqyVar;
                } else {
                    iqyVar = iqyVar5;
                    mfc0Var = mfc0VarG;
                    i7 = 458752;
                    i8 = i16;
                    mcpVar = mcpVar3;
                    tw70Var = mfc0Var;
                    rqyVar = rqyVar2;
                    z8 = z16;
                    it = it3;
                    str5 = str;
                    function02 = function04;
                    nqd0Var3 = nqd0Var7;
                    str6 = str11;
                    nqd0Var4 = null;
                    iqyVar2 = iqyVar;
                }
                if (i18 != 0 || z(mcpVar) || z8) {
                    mv10 mv10Var9 = mv10Var8;
                    if (i18 > 0) {
                        mv10Var9.n0(1667813269);
                        jzq0.a(32.0f, 0, mv10Var9, nqd0Var4);
                        mv10Var9.s(false);
                        mv10Var4 = mv10Var9;
                    } else {
                        mv10Var9.n0(1667879578);
                        mv10Var9.s(false);
                        mv10Var4 = mv10Var9;
                    }
                } else {
                    mv10Var8.n0(1667082041);
                    if (z17) {
                        List list5 = list2;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            Iterator it4 = list5.iterator();
                            while (it4.hasNext()) {
                                if (((iqy) it4.next()).c.m().b != null) {
                                    mv10Var8.n0(1667327375);
                                    z11 = false;
                                    jzq0.b(mwq.Q(kqd0Var3, new zz01(c1s0.I(rvi0Var2, true, false, 13), mwq.f(0.0f, 64.0f, 0.0f, 0.0f, 13))), 0.0f, 0.0f, mv10Var8, 0, 6);
                                    mv10 mv10Var10 = mv10Var8;
                                    mv10Var10.s(false);
                                    mv10Var5 = mv10Var10;
                                    break;
                                }
                            }
                        }
                        mv10Var8.n0(1667174576);
                        a63.p.g(mv10Var8, 6);
                        jzq0.a(32.0f, 0, mv10Var8, nqd0Var4);
                        mv10Var8.s(false);
                        z11 = false;
                        mv10Var5 = mv10Var8;
                        mv10Var5.s(z11);
                        mv10Var4 = mv10Var5;
                    } else {
                        mv10Var8.n0(1667327375);
                        z11 = false;
                        jzq0.b(mwq.Q(kqd0Var3, new zz01(c1s0.I(rvi0Var2, true, false, 13), mwq.f(0.0f, 64.0f, 0.0f, 0.0f, 13))), 0.0f, 0.0f, mv10Var8, 0, 6);
                        mv10 mv10Var102 = mv10Var8;
                        mv10Var102.s(false);
                        mv10Var5 = mv10Var102;
                        mv10Var5.s(z11);
                        mv10Var4 = mv10Var5;
                    }
                }
                u uVar = u.u;
                xoy xoyVar3 = xoyVar2;
                float f2 = xoyVar3.a;
                if (dcx.b(f2, 0.0f) > 0) {
                    kqd0 kqd0Var4 = kqd0Var3;
                    nqd0 nqd0VarH = u971.h(kqd0Var4, f2, 0.0f, f2, 0.0f, 10);
                    kqd0Var2 = kqd0Var4;
                    nqd0Var5 = nqd0VarH;
                } else {
                    kqd0Var2 = kqd0Var3;
                    nqd0Var5 = kqd0Var2;
                }
                if (!z17) {
                    if (str5 == null ? false : str5.equals(iqyVar2.a)) {
                        i9 = i7;
                        z9 = true;
                    } else {
                        i9 = i7;
                        z9 = false;
                    }
                }
                vwc0 vwc0Var = iqyVar2 != null ? iqyVar2.b.Q : nqd0Var4;
                zv10 zv10Var = iqyVar2 != null ? iqyVar2.b.R : nqd0Var4;
                int i20 = (mcp.y << 3) | 24576;
                hcr0 hcr0Var = icr0.Companion;
                icr0 icr0Var3 = icr0Var2;
                uVar.A(qfc0VarC, mcpVar, z9, icr0Var3, true, z, tw70Var, o1r.a, nqd0Var5, false, vwc0Var, zv10Var, null, false, null, null, null, null, null, null, ptp.EntitySidebar, wqaVar, z17, mv10Var4, i20 | (i9 & (i8 >> 9)), 0, (i8 & 112) | 3078, 1044992);
                if (jjpVar4 == null) {
                    z17 = i18 == 0;
                }
                if (!z17 || oz2Var3 == null) {
                    oz2Var = oz2Var3;
                    z10 = false;
                    mv10Var4.n0(1669444954);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1669312336);
                    z10 = false;
                    jzq0.a(16.0f, 0, mv10Var4, nqd0Var4);
                    oz2Var = oz2Var3;
                    a(oz2Var, nqd0Var4, mv10Var4, 0);
                    mv10Var4.s(false);
                }
                mv10Var4.s(z10);
                z16 = z8;
                str = str5;
                xoyVar2 = xoyVar3;
                kqd0Var3 = kqd0Var2;
                oz2Var3 = oz2Var;
                function04 = function02;
                i16 = i8;
                i18 = i19;
                icr0Var2 = icr0Var3;
                nqd0Var7 = nqd0Var3;
                it3 = it;
                str11 = str6;
                sqyVar2 = sqyVar;
                rqyVar2 = rqyVar;
                mv10Var7 = mv10Var4;
            }
            int i21 = i16;
            kqd0 kqd0Var5 = kqd0Var3;
            rqy rqyVar4 = rqyVar2;
            Function0 function06 = function04;
            nqd0Var2 = nqd0Var7;
            String str13 = str11;
            mv10Var7.s(false);
            tpy tpyVar3 = (tpy) o4a.A(tmq0Var);
            if (tpyVar3 == null || tpyVar3.b || uw70.e(uw70.b(rqyVar4))) {
                function13 = function12;
                kqd0Var = kqd0Var5;
                z4 = z12;
                mv10Var7.n0(-15605477);
                mv10Var7.s(false);
                mv10Var2 = mv10Var7;
            } else {
                mv10Var7.n0(1662048883);
                iqy iqyVar6 = (iqy) a0n.b1(list2);
                if (iqyVar6 == null) {
                    mv10Var7.n0(-16092178);
                    z6 = false;
                    mv10Var7.s(false);
                    function13 = function12;
                    kqd0Var = kqd0Var5;
                    z4 = z12;
                    mv10Var3 = mv10Var7;
                } else {
                    mv10Var7.n0(-16092177);
                    jzq0.a(16.0f, 0, mv10Var7, null);
                    tqp tqpVarM = dz81.m(iqyVar6);
                    int i22 = iqy.g | ((i21 << 3) & 112);
                    pqp pqpVar = tqp.Companion;
                    int i23 = i22 | (i21 & 7168) | (i21 & 57344) | (458752 & (i15 << 15));
                    mv10 mv10Var11 = mv10Var7;
                    kqd0Var = kqd0Var5;
                    boolean z18 = z12;
                    l(iqyVar6, sqyVar, tqpVarM, function2, function12, z18, mv10Var11, i23);
                    function13 = function12;
                    z4 = z18;
                    mv10 mv10Var12 = mv10Var11;
                    z6 = false;
                    mv10Var12.s(false);
                    mv10Var3 = mv10Var12;
                }
                mv10Var3.s(z6);
                mv10Var2 = mv10Var3;
            }
            if (z13) {
                i6 = 57344;
                r6 = 0;
                mv10Var2.n0(-15325733);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1662068819);
                Locale localeD = gly0.D((Context) mv10Var2.l(cb2.b));
                DateTimeFormatter dateTimeFormatter = soy.a;
                sz10 sz10VarB2 = uw70.b(rqyVar3);
                if (sz10VarB2 == null) {
                    i6 = 57344;
                } else {
                    String str14 = sz10VarB2.b;
                    i6 = 57344;
                    if (a0n.G0(ic6.o1(new String[]{"local_business", "restaurant", "hotel", "point_of_interest", "brand"}), str14)) {
                        kotlinx.serialization.json.b bVar2 = sz10VarB2.c;
                        c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                        if (cVar2 != null && (strG = vy81.g("entity_lookup_id", cVar2)) != null) {
                            if (jjpVar4 == null) {
                                xb00 xb00Var = new xb00(lzs0.u(lzs0.z(new h0n(list2), new gyg((byte) 26)), nsa.d));
                                while (true) {
                                    if (xb00Var.hasNext()) {
                                        next = xb00Var.next();
                                        if (((jjp) next).j() instanceof njp) {
                                            break;
                                        }
                                    } else {
                                        next = null;
                                        break;
                                    }
                                }
                                jjpVar3 = (jjp) next;
                            } else {
                                jjpVar3 = jjpVar4;
                            }
                            sjp sjpVarJ = jjpVar3 != null ? jjpVar3.j() : null;
                            njp njpVar = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
                            if (njpVar == null || kdd.l(str14, "brand")) {
                                njpVar = null;
                            }
                            boolean zL2 = kdd.l(str14, "brand");
                            if (njpVar == null || (str3 = njpVar.j) == null) {
                                str3 = sz10VarB2.a;
                            }
                            String str15 = str3;
                            String str16 = njpVar != null ? njpVar.k : null;
                            String str17 = njpVar != null ? njpVar.A : null;
                            if (njpVar == null || (list = njpVar.x) == null) {
                                strX0 = null;
                                if (njpVar != null || (strF = njpVar.v) == null) {
                                    String strF = vy81.f("website_url", cVar2);
                                }
                                oraVar = new ora(strG, str15, str16, strF, strX0, str17, zL2);
                            } else {
                                if (list.isEmpty()) {
                                    list = null;
                                }
                                if (list != null) {
                                    strX0 = a0n.X0(a0n.y1(list, new gg0((byte) 8)), "\n", null, null, 0, null, new roy(localeD, (byte) 0), 30);
                                }
                                if (njpVar != null) {
                                    String strF2 = vy81.f("website_url", cVar2);
                                    oraVar = new ora(strG, str15, str16, strF2, strX0, str17, zL2);
                                }
                            }
                        }
                        if (oraVar != null) {
                            mv10Var2.n0(-15474162);
                            z5 = false;
                            mv10Var2.s(false);
                        } else {
                            z5 = false;
                            mv10Var2.n0(-15474161);
                            vx81.c.v(oraVar, b.g(kqd0Var, 1.0f), mv10Var2, 432);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z5);
                        r6 = z5;
                    }
                }
                oraVar = null;
                if (oraVar != null) {
                }
                mv10Var2.s(z5);
                r6 = z5;
            }
            if (z14) {
                mv10Var2.n0(-15286425);
                str2 = str13;
                jzq0.a(80.0f, r6, mv10Var2, d.a(kqd0Var, str2));
                mv10Var2.s(r6);
            } else {
                str2 = str13;
                mv10Var2.n0(-15236453);
                mv10Var2.s(r6);
            }
            jzq0.b(d.a(kqd0Var, str2).A(mwq.Q(kqd0Var, c1s0.I(rvi0Var2, r6, true, 7))), 0.0f, 0.0f, mv10Var2, 0, 6);
            mv10Var2.s(true);
            if (z14) {
                mv10Var2.n0(-677364306);
                sa saVar = sa.m;
                boolean zH3 = mv10Var2.h(function06) | ((i21 & i6) == 16384);
                Object objX4 = mv10Var2.X();
                if (!zH3) {
                    Object obj6 = objX4;
                    if (objX4 == obj2) {
                        Object suVar = new su(function13, function06, (byte) 23);
                        mv10Var2.x0(suVar);
                        obj6 = suVar;
                    }
                    saVar.i(3072, 4, mv10Var2, lu60.f(y5a.a, kqd0Var, di1.j, 16.0f, d.a(kqd0Var, str2)), (Function0) obj6, false);
                    mv10Var2.s(false);
                }
            } else {
                mv10Var2.n0(-677065435);
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            z3 = z4;
            jjpVar2 = jjpVar4;
            mv10Var = mv10Var2;
        } else {
            function13 = function12;
            mv10Var6.f0();
            nqd0Var2 = nqd0Var;
            z3 = z2;
            jjpVar2 = jjpVar;
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function14 = function13;
            final nqd0 nqd0Var8 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: yoy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iS = hmb0.S(i | 1);
                    wy81.q(sqyVar, wqaVar, function1, function2, function14, function0, rvi0Var, rvi0Var2, z, nqd0Var8, z3, jjpVar2, (bun) obj7, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(final boolean z, final float f, final boolean z2, final String str, final rvi0 rvi0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1948888295);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.e(f) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.h(str) ? 2048 : 1024) | (mv10Var2.h(rvi0Var) ? 16384 : 8192);
        if (!mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (z) {
                mv10Var2.n0(36955017);
                s(mv10Var2, 0);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2(z, f, z2, str, rvi0Var, i) { // from class: zoy
                        public final /* synthetic */ boolean a;
                        public final /* synthetic */ float b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ rvi0 e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            wy81.r(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var2.n0(37016521);
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarM = ta71.m(f, 2, kqd0Var);
            if (str != null) {
                mv10Var2.n0(37193779);
                nqd0VarM = mwq.Q(kho0.H(nqd0VarM, kho0.B(mv10Var2), false, 14), c1s0.I(rvi0Var, true, false, 13));
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(37314338);
                mv10Var2.s(false);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsLoading").A(nqd0VarM);
            p6n p6nVarA = n6n.a(str != null ? ist.c : new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(-341144754);
            if (str != null) {
                mv10Var2.n0(-341120544);
                jzq0.a(16.0f, 0, mv10Var2, d.a(kqd0Var, "EntityDetailsLoading"));
                p(str, d.a(kqd0Var, "EntityDetailsLoading"), mv10Var2, (i2 >> 9) & 14);
                jzq0.a(24.0f, 0, mv10Var2, d.a(kqd0Var, "EntityDetailsLoading"));
                c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, j981.c, mv10Var2, 0, 6, 1022);
                mv10Var = mv10Var2;
                z3 = false;
                mv10Var.s(false);
            } else {
                z3 = false;
                mv10Var = mv10Var2;
                mv10Var.n0(-340856269);
                mv10Var.s(false);
                if (z2) {
                    mv10Var.n0(-340817798);
                    a63.p.g(mv10Var, 6);
                    jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "EntityDetailsLoading"));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-340732269);
                    mv10Var.s(false);
                }
                o5l0 o5l0Var = o5l0.Medium;
                n981.a(o5l0Var, d.a(kqd0Var, "EntityDetailsLoading"), null, mv10Var, 6, 6);
                n981.a(o5l0.Long, d.a(kqd0Var, "EntityDetailsLoading"), null, mv10Var, 6, 6);
                n981.a(o5l0Var, d.a(kqd0Var, "EntityDetailsLoading"), null, mv10Var, 6, 6);
            }
            mv10Var.s(z3);
            mv10Var.s(true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(z, f, z2, str, rvi0Var, i) { // from class: apy
                public final /* synthetic */ boolean a;
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ rvi0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    wy81.r(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void s(bun bunVar, int i) {
        khx khxVar;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        eor0 eor0Var = ist.a;
        kj9 kj9Var = di1.n;
        lj9 lj9Var = di1.l;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(479261485);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i & 1, i != 0)) {
            o1r0 o1r0VarB = q1r0.b(8.0f);
            o1r0 o1r0VarB2 = q1r0.b(24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(kqd0Var, 1.0f), d.a(kqd0Var, "LedgerTransactionDetailsLoading"), false);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            jzq0.a(64.0f, 0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"));
            nqd0 nqd0VarT = mwq.T(b.i(b.g(kqd0Var, 1.0f), 48.0f), 20.0f, 0.0f, 2);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            eor0 eor0Var2 = eor0Var;
            i5a.a(d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(crq0.u(b.r(kqd0Var, 40.0f), false, 0L, false, false, q1r0.a, mv10Var, 6, 15)), mv10Var, 0);
            d.a(kqd0Var, "LedgerTransactionDetailsLoading");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            khx khxVar3 = khxVar;
            o1r0 o1r0Var = o1r0VarB;
            jac jacVar2 = jacVar;
            drb drbVar2 = drbVar;
            i5a.a(d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(crq0.u(b.i(b.w(kqd0Var, 144.0f), 20.0f), false, 0L, false, false, o1r0Var, mv10Var, 6, 15)), mv10Var, 0);
            n13 n13Var2 = n13Var;
            float f = 16.0f;
            sh7.A(0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"), crq0.u(b.i(b.w(kqd0Var, 72.0f), 16.0f), false, 0L, false, false, o1r0Var, mv10Var, 6, 15), true);
            mv10Var.s(true);
            jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"));
            mv10Var.n0(2091355014);
            int i2 = 0;
            while (i2 < 4) {
                nqd0 nqd0VarT2 = mwq.T(b.i(b.g(kqd0Var, 1.0f), 56.0f), 20.0f, 0.0f, 2);
                f3r0 f3r0VarA2 = d3r0.a(eor0Var2, lj9Var, mv10Var, 48);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarT2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar3);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                n13 n13Var3 = n13Var2;
                vpq0.l(mv10Var, nok0VarN4, n13Var3);
                jac jacVar3 = jacVar2;
                e1n.x(iHashCode4, mv10Var, jacVar3, mv10Var);
                drb drbVar3 = drbVar2;
                vpq0.l(mv10Var, nqd0VarK4, drbVar3);
                eor0 eor0Var3 = eor0Var2;
                lj9 lj9Var2 = lj9Var;
                o1r0 o1r0Var2 = o1r0Var;
                i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(b.i(b.w(kqd0Var, 72.0f), f), false, 0L, false, false, o1r0Var, mv10Var, 6, 15)), mv10Var, 0);
                jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true), 0.0f, 0.0f, mv10Var, 0, 6);
                sh7.A(0, mv10Var, d.a(kqd0Var, "<anonymous>"), crq0.u(b.i(b.w(kqd0Var, i2 == 3 ? 136.0f : 120.0f), i2 == 3 ? 36.0f : 16.0f), false, 0L, false, false, i2 == 3 ? q1r0.a : o1r0Var2, mv10Var, 0, 15), true);
                i5a.a(to60.n(b.i(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2), 1.0f), m2o0.c(mv10Var).d.a, y0a0.p), mv10Var, 0);
                i2++;
                lj9Var = lj9Var2;
                drbVar2 = drbVar3;
                n13Var2 = n13Var3;
                jacVar2 = jacVar3;
                o1r0Var = o1r0Var2;
                eor0Var2 = eor0Var3;
                f = 16.0f;
            }
            o1r0 o1r0Var3 = o1r0Var;
            jac jacVar4 = jacVar2;
            n13 n13Var4 = n13Var2;
            eor0 eor0Var4 = eor0Var2;
            lj9 lj9Var3 = lj9Var;
            drb drbVar4 = drbVar2;
            mv10Var.s(false);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(mwq.T(b.i(b.g(kqd0Var, 1.0f), 71.0f), 20.0f, 0.0f, 2));
            p6n p6nVarA3 = n6n.a(ist.e, kj9Var, mv10Var, 6);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var4);
            e1n.x(iHashCode5, mv10Var, jacVar4, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar4);
            d.a(kqd0Var, "LedgerTransactionDetailsLoading");
            f3r0 f3r0VarA3 = d3r0.a(eor0Var4, lj9Var3, mv10Var, 48);
            int iHashCode6 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN6 = mv10Var.n();
            nqd0 nqd0VarK6 = ixd0.K(mv10Var, kqd0Var);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN6, n13Var4);
            e1n.x(iHashCode6, mv10Var, jacVar4, mv10Var);
            vpq0.l(mv10Var, nqd0VarK6, drbVar4);
            String str = "<anonymous>";
            i5a.a(d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(crq0.u(b.i(b.w(kqd0Var, 56.0f), 16.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15)), mv10Var, 0);
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "LedgerTransactionDetailsLoading"), true), 0.0f, 0.0f, mv10Var, 0, 6);
            sh7.A(0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"), crq0.u(b.i(b.w(kqd0Var, 80.0f), 16.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15), true);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"));
            sh7.A(0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"), crq0.u(b.i(b.g(kqd0Var, 1.0f), 5.0f), false, 0L, false, false, q1r0.a, mv10Var, 6, 15), true);
            jzq0.a(20.0f, 0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LedgerTransactionDetailsLoading");
            nqd0 nqd0VarT3 = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
            nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.R(jm01.k(nqd0VarT3, vy9VarA.a, vy9VarA.b, o1r0VarB2), 20.0f));
            p6n p6nVarA4 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode7 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN7 = mv10Var.n();
            nqd0 nqd0VarK7 = ixd0.K(mv10Var, nqd0VarA4);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA4, hkdVar);
            vpq0.l(mv10Var, nok0VarN7, n13Var4);
            jac jacVar5 = jacVar4;
            e1n.x(iHashCode7, mv10Var, jacVar5, mv10Var);
            vpq0.l(mv10Var, nqd0VarK7, drbVar4);
            kj9 kj9Var2 = kj9Var;
            i5a.a(d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(crq0.u(b.i(b.w(kqd0Var, 88.0f), 16.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15)), mv10Var, 0);
            i5a.a(d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(crq0.u(b.i(b.g(kqd0Var, 1.0f), 16.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15)), mv10Var, 0);
            i5a.a(d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(crq0.u(b.i(b.g(kqd0Var, 0.94f), 16.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15)), mv10Var, 0);
            sh7.A(0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"), crq0.u(b.i(b.g(kqd0Var, 0.72f), 16.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15), true);
            nqd0 nqd0VarA5 = d.a(kqd0Var, "LedgerTransactionDetailsLoading").A(mwq.T(b.i(b.g(kqd0Var, 1.0f), 53.0f), 20.0f, 0.0f, 2));
            f3r0 f3r0VarA4 = d3r0.a(eor0Var4, lj9Var3, mv10Var, 48);
            int iHashCode8 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN8 = mv10Var.n();
            nqd0 nqd0VarK8 = ixd0.K(mv10Var, nqd0VarA5);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA4, hkdVar);
            vpq0.l(mv10Var, nok0VarN8, n13Var4);
            e1n.x(iHashCode8, mv10Var, jacVar5, mv10Var);
            vpq0.l(mv10Var, nqd0VarK8, drbVar4);
            lj9 lj9Var4 = lj9Var3;
            sh7.A(0, mv10Var, d.a(kqd0Var, "LedgerTransactionDetailsLoading"), crq0.u(b.i(b.w(kqd0Var, 208.0f), 22.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15), true);
            mv10Var.n0(2091435101);
            int i3 = 0;
            int i4 = 2;
            while (i3 < i4) {
                nqd0 nqd0VarT4 = mwq.T(b.i(b.g(kqd0Var, 1.0f), 64.0f), 20.0f, 0.0f, i4);
                f3r0 f3r0VarA5 = d3r0.a(new za6(10.0f, true, new tl((byte) 3)), lj9Var4, mv10Var, 48);
                int iHashCode9 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN9 = mv10Var.n();
                nqd0 nqd0VarK9 = ixd0.K(mv10Var, nqd0VarT4);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar3);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA5, hkdVar);
                vpq0.l(mv10Var, nok0VarN9, n13Var4);
                e1n.x(iHashCode9, mv10Var, jacVar5, mv10Var);
                vpq0.l(mv10Var, nqd0VarK9, drbVar4);
                int i5 = i3;
                lj9 lj9Var5 = lj9Var4;
                String str2 = str;
                i5a.a(d.a(kqd0Var, str).A(crq0.u(b.r(kqd0Var, 40.0f), false, 0L, false, false, q1r0.a, mv10Var, 6, 15)), mv10Var, 0);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, str2), true);
                kj9 kj9Var3 = kj9Var2;
                p6n p6nVarA5 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var3, mv10Var, 0);
                int iHashCode10 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN10 = mv10Var.n();
                nqd0 nqd0VarK10 = ixd0.K(mv10Var, nqd0VarF);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar3);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA5, hkdVar);
                vpq0.l(mv10Var, nok0VarN10, n13Var4);
                e1n.x(iHashCode10, mv10Var, jacVar5, mv10Var);
                vpq0.l(mv10Var, nqd0VarK10, drbVar4);
                kj9Var2 = kj9Var3;
                i5a.a(d.a(kqd0Var, str2).A(crq0.u(b.i(b.w(kqd0Var, 136.0f), 18.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15)), mv10Var, 0);
                sh7.A(0, mv10Var, d.a(kqd0Var, str2), crq0.u(b.i(b.w(kqd0Var, 72.0f), 14.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15), true);
                i5a.a(d.a(kqd0Var, str2).A(crq0.u(b.i(b.w(kqd0Var, 72.0f), 18.0f), false, 0L, false, false, o1r0Var3, mv10Var, 6, 15)), mv10Var, 0);
                mv10Var.s(true);
                i3 = i5 + 1;
                str = str2;
                jacVar5 = jacVar5;
                i4 = 2;
                lj9Var4 = lj9Var5;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mco(i, (byte) 5);
        }
    }

    public static final bu90 t(hkk hkkVar) {
        bu90 bu90VarZ = zx6.z();
        fkk fkkVar = hkkVar.f;
        boolean z = fkkVar instanceof bkk;
        yjk yjkVar = yjk.d;
        yjk yjkVar2 = yjk.e;
        if (z) {
            bu90VarZ.add(new gnb0(R.string._589_res_0x7f1305a6, yjkVar2, null));
            bu90VarZ.add(new gnb0(R.string._58a_res_0x7f1305a7, yjkVar, null));
        } else {
            if (fkkVar.a()) {
                bu90VarZ.add(new gnb0(R.string._57d_res_0x7f13059a, yjk.a, null));
                if (hkkVar.j) {
                    bu90VarZ.add(new gnb0(R.string._57e_res_0x7f13059b, yjk.b, Integer.valueOf(R.string._57f_res_0x7f13059c)));
                }
                if (hkkVar.k) {
                    bu90VarZ.add(new gnb0(R.string._580_res_0x7f13059d, yjk.c, Integer.valueOf(R.string._581_res_0x7f13059e)));
                }
            }
            if (!hkkVar.g || !hkkVar.f.a()) {
                bu90VarZ.add(new gnb0(R.string._583_res_0x7f1305a0, yjkVar, null));
            }
            bu90VarZ.add(new gnb0(R.string._582_res_0x7f13059f, yjkVar2, null));
        }
        return zx6.r(bu90VarZ);
    }

    public static void u(String str) {
        if (str.length() <= 10000) {
            return;
        }
        q72.h(str.substring(0, 30), "...", "Number string too large: ");
    }

    public static final String v(String str) {
        List listF0 = s4x0.F0(str, new char[]{'_', '-', ' '}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        String strX0 = a0n.X0(arrayList, " ", null, null, 0, null, new gzg((byte) 9), 30);
        return strX0.length() == 0 ? str : strX0;
    }

    public static njy0 w(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("build");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("version");
            return new njy0(strG, strG2, oy60VarO3 != null ? oy60VarO3.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static zy60 x() {
        return s070.a;
    }

    public static final boolean z(mcp mcpVar) {
        kef0 kef0Var = mcpVar.m().b;
        aup aupVar = kef0Var instanceof aup ? (aup) kef0Var : null;
        return kdd.l(aupVar != null ? aupVar.h.f() : null, "image_group");
    }

    public abstract Number y();
}
