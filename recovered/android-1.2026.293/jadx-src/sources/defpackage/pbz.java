package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreScreen;
import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreScreenActions;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.openai.valdi.ui.safearea.ValdiRootSafeAreaInsets;
import com.snap.valdi.ViewFactory;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pbz {
    public static final ega0 a = mwq.M(6, "ExploreFeedValdi");

    public static final void a(final rvi0 rvi0Var, final boolean z, final String str, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, final Function0 function02, final boolean z2, final boolean z3, final Function1 function12, bun bunVar, final int i) {
        int i2;
        String str2;
        nqd0 nqd0Var2;
        Function0 function03;
        boolean z4;
        boolean z5;
        xro0 xro0VarY;
        Function2 cnkVar;
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-65082343);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((1572864 & i) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 1048576 : 524288;
        } else {
            function03 = function02;
        }
        if ((12582912 & i) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z2;
        }
        if ((100663296 & i) == 0) {
            z5 = z3;
            i2 |= mv10Var.i(z5) ? 67108864 : 33554432;
        } else {
            z5 = z3;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var.j(function12) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i2 & 306783379) != 306783378)) {
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 == null) {
                    return;
                }
                xro0VarY = xro0VarY2;
                cnkVar = new f4w(rvi0Var, z, str2, function0, function1, nqd0Var2, function03, z4, z5, function12, i);
            } else {
                boolean zJ = mv10Var.j(oo50Var) | ((i3 & 57344) == 16384);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new tj2((Object) oo50Var, (Object) function1, (byte) 22);
                    mv10Var.x0(objX);
                }
                Function1 function13 = (Function1) objX;
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(jbz.class), o2p0.a(vbz.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jbz.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(vbz.class), null, lqsVar, null, function13, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                final vbz vbzVar = (vbz) n19VarF;
                final a5e0 a5e0VarE = ab2.E(vbzVar.Z, mv10Var, 0, 7);
                String str3 = ((jbz) a5e0VarE.getValue()).a;
                if (str3 == null) {
                    mv10Var.n0(-1836704485);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1836704484);
                    String strConcat = "com.openai.feature.explore.HomeFeedPromptInput.ResultKey:".concat(str3);
                    boolean zJ2 = mv10Var.j(vbzVar) | mv10Var.h(str3);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new y33((Object) vbzVar, (Object) str3, (byte) 17);
                        mv10Var.x0(objX2);
                    }
                    bqq0.c(strConcat, (Function1) objX2, mv10Var, 0);
                    mv10Var.s(false);
                }
                boolean z6 = (i3 & 7168) == 2048;
                Object objX3 = mv10Var.X();
                if (z6 || objX3 == ev00Var) {
                    objX3 = new ge5(function0, (byte) 2);
                    mv10Var.x0(objX3);
                }
                final j040 j040VarO = xt11.o((Function1) objX3, mv10Var, 0, 0);
                if (j040VarO == null) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        cnkVar = new cnk(rvi0Var, z, str, function0, function1, nqd0Var, function02, z2, z3, function12, i);
                    }
                } else {
                    boolean zH = mv10Var.h(vbzVar) | mv10Var.h(j040VarO);
                    Object objX4 = mv10Var.X();
                    if (zH || objX4 == ev00Var) {
                        sbz sbzVar = (sbz) vbzVar.getCloseable("exploreFeedValdi");
                        if (sbzVar == null) {
                            sbzVar = new sbz(j040VarO);
                            vbzVar.addCloseable("exploreFeedValdi", sbzVar);
                        }
                        objX4 = sbzVar;
                        mv10Var.x0(objX4);
                    }
                    final sbz sbzVar2 = (sbz) objX4;
                    ys11 ys11Var = sbzVar2.b;
                    final oq5 oq5Var2 = oq5Var;
                    Function2 function2 = new Function2() { // from class: mbz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                wn7 wn7Var = wn7.x;
                                ChatGPTExploreScreen.Companion.getClass();
                                String strAccess$getComponentPath$cp = ChatGPTExploreScreen.access$getComponentPath$cp();
                                final oq5 oq5Var3 = oq5Var2;
                                String str4 = oq5Var3.b.c;
                                final sbz sbzVar3 = sbzVar2;
                                final vbz vbzVar2 = vbzVar;
                                final j040 j040Var = j040VarO;
                                final nqd0 nqd0Var3 = nqd0Var;
                                final a5e0 a5e0Var = a5e0VarE;
                                final rvi0 rvi0Var2 = rvi0Var;
                                final String str5 = str;
                                final Function0 function04 = function0;
                                final Function0 function05 = function02;
                                final Function1 function14 = function12;
                                final boolean z7 = z2;
                                final boolean z8 = z;
                                final boolean z9 = z3;
                                wn7Var.A(j040Var, strAccess$getComponentPath$cp, str4, to60.S(-284806750, true, new Function3() { // from class: obz
                                    /* JADX WARN: Removed duplicated region for block: B:103:0x029d  */
                                    /* JADX WARN: Removed duplicated region for block: B:107:0x02b4  */
                                    /* JADX WARN: Removed duplicated region for block: B:111:0x02fe  */
                                    /* JADX WARN: Removed duplicated region for block: B:115:0x0322  */
                                    /* JADX WARN: Removed duplicated region for block: B:118:0x034a  */
                                    /* JADX WARN: Removed duplicated region for block: B:121:0x037e  */
                                    /* JADX WARN: Removed duplicated region for block: B:122:0x03a1  */
                                    /* JADX WARN: Removed duplicated region for block: B:124:0x03b0  */
                                    /* JADX WARN: Removed duplicated region for block: B:125:0x03d7  */
                                    /* JADX WARN: Removed duplicated region for block: B:129:0x0456  */
                                    /* JADX WARN: Removed duplicated region for block: B:132:0x04ba  */
                                    /* JADX WARN: Removed duplicated region for block: B:145:0x0549  */
                                    /* JADX WARN: Removed duplicated region for block: B:53:0x00fe  */
                                    /* JADX WARN: Removed duplicated region for block: B:64:0x0126 A[ADDED_TO_REGION] */
                                    /* JADX WARN: Removed duplicated region for block: B:65:0x0128  */
                                    /* JADX WARN: Removed duplicated region for block: B:68:0x0139  */
                                    /* JADX WARN: Removed duplicated region for block: B:74:0x0156  */
                                    /* JADX WARN: Removed duplicated region for block: B:78:0x0171 A[ADDED_TO_REGION] */
                                    /* JADX WARN: Removed duplicated region for block: B:81:0x0177  */
                                    /* JADX WARN: Removed duplicated region for block: B:85:0x01d9  */
                                    /* JADX WARN: Removed duplicated region for block: B:91:0x0221  */
                                    /* JADX WARN: Removed duplicated region for block: B:95:0x0269  */
                                    /* JADX WARN: Removed duplicated region for block: B:99:0x027f  */
                                    @Override // kotlin.jvm.functions.Function3
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        xwz xwzVar;
                                        Function1 function15;
                                        boolean z10;
                                        boolean z11;
                                        Object objX5;
                                        a5e0 a5e0Var2;
                                        boolean zH2;
                                        Object objX6;
                                        a5e0 a5e0Var3;
                                        boolean z12;
                                        boolean zJ3;
                                        Object objX7;
                                        Function0 function06;
                                        final l690 l690Var;
                                        final l690 l690Var2;
                                        a5e0 a5e0Var4;
                                        Object[] objArr;
                                        boolean zI;
                                        final sbz sbzVar4;
                                        Object obj6;
                                        final a5e0 a5e0Var5;
                                        Object[] objArr2;
                                        nqd0 nqd0Var4;
                                        final a5e0 a5e0Var6;
                                        boolean zH3;
                                        Object objX8;
                                        String str6;
                                        die0 die0Var;
                                        boolean zJ4;
                                        Object objX9;
                                        byte b;
                                        boolean zH4;
                                        Object objX10;
                                        boolean zJ5;
                                        Object objX11;
                                        boolean zJ6;
                                        Object objX12;
                                        y911 y911Var;
                                        d06 d06Var;
                                        oo50 oo50Var2;
                                        a5e0 a5e0VarS;
                                        a5e0 a5e0VarS2;
                                        a5e0 a5e0VarS3;
                                        a5e0 a5e0VarS4;
                                        boolean zH5;
                                        Object objX13;
                                        boolean zH6;
                                        Object objX14;
                                        String str7;
                                        boolean zR;
                                        Object objX15;
                                        boolean z13;
                                        Boolean bool;
                                        oq5 oq5Var4;
                                        boolean zBooleanValue;
                                        uaz uazVar;
                                        boolean z14;
                                        double d;
                                        double dC;
                                        double dA;
                                        double dB;
                                        boolean z15;
                                        boolean zH7;
                                        Object objX16;
                                        boolean z16;
                                        oq5 oq5Var5 = oq5Var3;
                                        String str8 = str5;
                                        sbz sbzVar5 = sbzVar3;
                                        final boolean z17 = z7;
                                        final j040 j040Var2 = j040Var;
                                        vbz vbzVar3 = vbzVar2;
                                        boolean z18 = z8;
                                        rvi0 rvi0Var3 = rvi0Var2;
                                        boolean z19 = z9;
                                        nqd0 nqd0Var5 = nqd0Var3;
                                        a5e0 a5e0Var7 = a5e0Var;
                                        Function1 function16 = function14;
                                        Function0 function07 = function04;
                                        final Function0 function08 = function05;
                                        final ViewFactory viewFactory = (ViewFactory) obj3;
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            mv10 mv10Var3 = (mv10) bunVar3;
                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? mv10Var3.h(viewFactory) : mv10Var3.j(viewFactory) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            boolean zH8 = mv10Var4.h(oq5Var5) | mv10Var4.h(str8);
                                            Object objX17 = mv10Var4.X();
                                            if (zH8 || objX17 == ly5.c) {
                                                if (str8 != null) {
                                                    ywz ywzVar = (ywz) oq5Var5.V8.invoke();
                                                    synchronized (ywzVar) {
                                                        xwzVar = (xwz) ywzVar.b.get(str8);
                                                    }
                                                    objX17 = xwzVar;
                                                } else {
                                                    objX17 = null;
                                                }
                                                mv10Var4.x0(objX17);
                                            }
                                            xwz xwzVar2 = (xwz) objX17;
                                            final String str9 = ((jbz) a5e0Var7.getValue()).a;
                                            int i4 = ((iIntValue2 << 3) & 112) | 520;
                                            ev00 ev00Var2 = ly5.c;
                                            l690 lifecycle = ((m790) mv10Var4.l(x3a0.a)).getLifecycle();
                                            Object objL2 = mv10Var4.l(q0a0.a);
                                            m790 m790Var = objL2 instanceof m790 ? (m790) objL2 : null;
                                            l690 lifecycle2 = m790Var != null ? m790Var.getLifecycle() : null;
                                            boolean zH9 = mv10Var4.h(sbzVar5);
                                            int i5 = (i4 & 112) ^ 48;
                                            if (i5 <= 32 || !mv10Var4.h(viewFactory)) {
                                                function15 = function16;
                                                if ((i4 & 48) != 32) {
                                                    z10 = false;
                                                }
                                                z11 = zH9 | z10;
                                                objX5 = mv10Var4.X();
                                                if (!z11 || objX5 == ev00Var2) {
                                                    objX5 = oqq0.q(null);
                                                    mv10Var4.x0(objX5);
                                                }
                                                a5e0Var2 = (a5e0) objX5;
                                                zH2 = mv10Var4.h(sbzVar5) | ((i5 <= 32 && mv10Var4.h(viewFactory)) || (i4 & 48) == 32);
                                                objX6 = mv10Var4.X();
                                                if (zH2 || objX6 == ev00Var2) {
                                                    objX6 = oqq0.q(null);
                                                    mv10Var4.x0(objX6);
                                                }
                                                a5e0 a5e0Var8 = (a5e0) objX6;
                                                if (((String) a5e0Var2.getValue()) == null) {
                                                    a5e0Var3 = a5e0Var8;
                                                    if (kdd.l((String) a5e0Var8.getValue(), (String) a5e0Var2.getValue()) && !z17 && str9 == null) {
                                                        z12 = false;
                                                    }
                                                    zJ3 = mv10Var4.j(sbzVar5) | mv10Var4.j(xwzVar2) | mv10Var4.i(z12);
                                                    objX7 = mv10Var4.X();
                                                    if (zJ3 || objX7 == ev00Var2) {
                                                        function06 = function07;
                                                        objX7 = new a4d((Object) sbzVar5, (Object) xwzVar2, z12, (byte) 1);
                                                        mv10Var4.x0(objX7);
                                                    } else {
                                                        function06 = function07;
                                                    }
                                                    yyx.v((Function0) objX7, mv10Var4);
                                                    final Function0 function09 = function06;
                                                    l690Var = lifecycle2;
                                                    final Function1 function17 = function15;
                                                    boolean z20 = z12;
                                                    l690Var2 = lifecycle;
                                                    a5e0Var4 = a5e0Var3;
                                                    objArr = new Object[]{sbzVar5, viewFactory, l690Var2, l690Var, Boolean.valueOf(z17), str9};
                                                    zI = mv10Var4.i(z17) | mv10Var4.h(str9) | mv10Var4.j(l690Var) | mv10Var4.j(l690Var2) | mv10Var4.h(a5e0Var2) | mv10Var4.h(a5e0Var4) | mv10Var4.j(sbzVar5);
                                                    Object objX18 = mv10Var4.X();
                                                    if (!zI || objX18 == ev00Var2) {
                                                        sbzVar4 = sbzVar5;
                                                        a5e0Var5 = a5e0Var4;
                                                        objArr2 = objArr;
                                                        nqd0Var4 = nqd0Var5;
                                                        a5e0Var6 = a5e0Var2;
                                                        obj6 = new Function1() { // from class: vaz
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            /* JADX WARN: Type inference failed for: r6v0, types: [l790, waz] */
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
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj7) {
                                                                final l690 l690Var3 = l690Var;
                                                                final l690 l690Var4 = l690Var2;
                                                                final a5e0 a5e0Var9 = a5e0Var6;
                                                                final a5e0 a5e0Var10 = a5e0Var5;
                                                                gx0 gx0Var = new gx0(l690Var3, l690Var4, a5e0Var9, a5e0Var10, (byte) 1);
                                                                sbz sbzVar6 = sbzVar4;
                                                                sbzVar6.d = gx0Var;
                                                                final boolean z21 = z17;
                                                                final String str10 = str9;
                                                                ?? r6 = new j790() { // from class: waz
                                                                    @Override // defpackage.j790
                                                                    public final void q(m790 m790Var2, j690 j690Var) {
                                                                        f391.o(z21, str10, l690Var3, l690Var4, a5e0Var9, a5e0Var10);
                                                                    }
                                                                };
                                                                if (l690Var3 != 0) {
                                                                    l690Var3.a(r6);
                                                                }
                                                                l690Var4.a(r6);
                                                                f391.o(z21, str10, l690Var3, l690Var4, a5e0Var9, a5e0Var10);
                                                                return new yaz(sbzVar6, l690Var4, r6, l690Var3, a5e0Var9, a5e0Var10);
                                                            }
                                                        };
                                                        l690Var = l690Var;
                                                        l690Var2 = l690Var2;
                                                        mv10Var4.x0(obj6);
                                                    } else {
                                                        sbzVar4 = sbzVar5;
                                                        a5e0Var5 = a5e0Var4;
                                                        nqd0Var4 = nqd0Var5;
                                                        obj6 = objX18;
                                                        objArr2 = objArr;
                                                        a5e0Var6 = a5e0Var2;
                                                    }
                                                    yyx.j(objArr2, (Function1) obj6, mv10Var4);
                                                    zH3 = mv10Var4.h(a5e0Var6) | mv10Var4.h(a5e0Var5) | mv10Var4.j(xwzVar2) | mv10Var4.j(l690Var) | mv10Var4.j(l690Var2);
                                                    objX8 = mv10Var4.X();
                                                    if (!zH3 || objX8 == ev00Var2) {
                                                        objX8 = new gni(xwzVar2, l690Var, l690Var2, a5e0Var6, a5e0Var5);
                                                        mv10Var4.x0(objX8);
                                                    }
                                                    yyx.g(xwzVar2, l690Var2, l690Var, (Function1) objX8, mv10Var4);
                                                    str6 = (String) a5e0Var6.getValue();
                                                    uaz uazVar2 = new uaz(str6, z20);
                                                    mv10Var4.j0(1178648981, mv10Var4.O(oq5Var5, j040Var2));
                                                    die0Var = (die0) mv10Var4.l(iie0.a);
                                                    zJ4 = mv10Var4.j(xwzVar2) | mv10Var4.h(die0Var);
                                                    objX9 = mv10Var4.X();
                                                    b = 6;
                                                    if (!zJ4 || objX9 == ev00Var2) {
                                                        objX9 = new p2d(xwzVar2, die0Var, b);
                                                        mv10Var4.x0(objX9);
                                                    }
                                                    Function3 function3 = (Function3) objX9;
                                                    zH4 = mv10Var4.h(die0Var);
                                                    objX10 = mv10Var4.X();
                                                    if (!zH4 || objX10 == ev00Var2) {
                                                        objX10 = new slc((Object) die0Var, (byte) 2);
                                                        mv10Var4.x0(objX10);
                                                    }
                                                    Function2 function22 = (Function2) objX10;
                                                    zJ5 = mv10Var4.j(vbzVar3) | mv10Var4.i(z18);
                                                    objX11 = mv10Var4.X();
                                                    if (!zJ5 || objX11 == ev00Var2) {
                                                        objX11 = new r31(vbzVar3, z18, (byte) 3);
                                                        mv10Var4.x0(objX11);
                                                    }
                                                    Function3 function32 = (Function3) objX11;
                                                    zJ6 = mv10Var4.j(vbzVar3);
                                                    objX12 = mv10Var4.X();
                                                    if (!zJ6 || objX12 == ev00Var2) {
                                                        objX12 = new fi0(vbzVar3, (byte) 11);
                                                        mv10Var4.x0(objX12);
                                                    }
                                                    y911Var = (y911) mv10Var4.l(cjo.s);
                                                    d06Var = (d06) mv10Var4.l(a1a0.a);
                                                    oo50Var2 = (oo50) mv10Var4.l(bqq0.a);
                                                    a5e0VarS = oqq0.s(function3, mv10Var4);
                                                    a5e0VarS2 = oqq0.s(function22, mv10Var4);
                                                    a5e0VarS3 = oqq0.s(function32, mv10Var4);
                                                    a5e0VarS4 = oqq0.s((Function2) objX12, mv10Var4);
                                                    zH5 = mv10Var4.h(y911Var) | mv10Var4.h(d06Var) | mv10Var4.h(oo50Var2);
                                                    objX13 = mv10Var4.X();
                                                    if (!zH5 || objX13 == ev00Var2) {
                                                        objX13 = new taz(a5e0VarS3, y911Var, d06Var, oo50Var2, a5e0VarS4, a5e0VarS2, a5e0VarS);
                                                        mv10Var4.x0(objX13);
                                                    }
                                                    taz tazVar = (taz) objX13;
                                                    zH6 = mv10Var4.h(oq5Var5) | mv10Var4.h(j040Var2);
                                                    objX14 = mv10Var4.X();
                                                    if (!zH6 || objX14 == ev00Var2) {
                                                        OAIPlatformServices oAIPlatformServicesB = qcu.b(oq5Var5.i(), j040Var2, null, 6);
                                                        mv10Var4.x0(oAIPlatformServicesB);
                                                        objX14 = oAIPlatformServicesB;
                                                    }
                                                    final OAIPlatformServices oAIPlatformServices = (OAIPlatformServices) objX14;
                                                    vi70 vi70Var = (vi70) mv10Var4.l(cjo.n);
                                                    str7 = oq5Var5.b.c;
                                                    zR = jm01.R(mv10Var4);
                                                    objX15 = mv10Var4.X();
                                                    if (objX15 == ev00Var2) {
                                                        objX15 = yyx.E(mv10Var4);
                                                        mv10Var4.x0(objX15);
                                                    }
                                                    z13 = !at81.h(((sfs) objX15).getCoroutineContext());
                                                    raz.f.getClass();
                                                    p8z p8zVar = raz.g;
                                                    int i6 = p8z.d;
                                                    bool = (Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14);
                                                    boolean zBooleanValue2 = bool.booleanValue();
                                                    if (z17) {
                                                        mv10Var4.n0(1178726122);
                                                        zBooleanValue = ((Boolean) np11.f0(raz.h, false, null, mv10Var4, 8, 14)).booleanValue();
                                                        oq5Var4 = oq5Var5;
                                                        mv10Var4.s(false);
                                                    } else {
                                                        oq5Var4 = oq5Var5;
                                                        mv10Var4.n0(-2114194645);
                                                        mv10Var4.s(false);
                                                        zBooleanValue = false;
                                                    }
                                                    if (zBooleanValue) {
                                                        uazVar = uazVar2;
                                                        mv10Var4.n0(-2114030934);
                                                        mv10Var4.s(false);
                                                        z14 = false;
                                                    } else {
                                                        mv10Var4.n0(1178731403);
                                                        boolean zBooleanValue3 = ((Boolean) np11.f0(raz.i, false, null, mv10Var4, 8, 14)).booleanValue();
                                                        mv10Var4.s(false);
                                                        z14 = zBooleanValue3;
                                                        uazVar = uazVar2;
                                                    }
                                                    d = rvi0Var3.d();
                                                    final sbz sbzVar6 = sbzVar4;
                                                    dC = rvi0Var3.c(vi70Var);
                                                    dA = rvi0Var3.a();
                                                    dB = rvi0Var3.b(vi70Var);
                                                    z15 = z14;
                                                    zH7 = mv10Var4.h(str6) | mv10Var4.h(str7) | mv10Var4.i(zR) | mv10Var4.i(z13) | mv10Var4.i(zBooleanValue2) | mv10Var4.i(z14) | mv10Var4.i(zBooleanValue) | mv10Var4.d(d) | mv10Var4.d(dC) | mv10Var4.d(dA) | mv10Var4.d(dB) | mv10Var4.i(z19);
                                                    objX16 = mv10Var4.X();
                                                    if (!zH7 || objX16 == ev00Var2) {
                                                        objX16 = new m0f(str7, zR, Boolean.valueOf(z13), bool, null, new ValdiRootSafeAreaInsets(d, dC, dA, dB), null, null, null, Boolean.valueOf(z19), Boolean.valueOf(zBooleanValue), Boolean.valueOf(z15), str6);
                                                        mv10Var4.x0(objX16);
                                                    }
                                                    final m0f m0fVar = (m0f) objX16;
                                                    kqd0 kqd0Var = kqd0.a;
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "ExploreFeedValdiContent").A(nqd0Var4);
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                                    nok0 nok0VarN = mv10Var4.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                                                    mtn.M.getClass();
                                                    khx khxVar = LayoutNode.t1;
                                                    if (mv10Var4.a != null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var4.r0();
                                                    if (mv10Var4.S) {
                                                        mv10Var4.m(khxVar);
                                                    } else {
                                                        mv10Var4.A0();
                                                    }
                                                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                    vpq0.k(mv10Var4);
                                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                                    y5a y5aVar = y5a.a;
                                                    final uaz uazVar3 = uazVar;
                                                    final oq5 oq5Var6 = oq5Var4;
                                                    rbz.a(tazVar, sbzVar6, to60.S(-1783687549, true, new Function3() { // from class: lbz
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                            String str10;
                                                            mv10 mv10Var5;
                                                            ChatGPTExploreScreenActions chatGPTExploreScreenActions = (ChatGPTExploreScreenActions) obj7;
                                                            ((Integer) obj9).getClass();
                                                            ev00 ev00Var3 = ly5.c;
                                                            ChatGPTExploreScreen.Companion.getClass();
                                                            String strAccess$getComponentPath$cp2 = ChatGPTExploreScreen.access$getComponentPath$cp();
                                                            oq5 oq5Var7 = oq5Var6;
                                                            String str11 = oq5Var7.b.c;
                                                            boolean z21 = uazVar3.b;
                                                            l621 l621Var = new l621(function17);
                                                            kqd0 kqd0Var2 = kqd0.a;
                                                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                                            mv10 mv10Var6 = (mv10) ((bun) obj8);
                                                            sbz sbzVar7 = sbzVar6;
                                                            boolean zJ7 = mv10Var6.j(sbzVar7);
                                                            j040 j040Var3 = j040Var2;
                                                            boolean zJ8 = zJ7 | mv10Var6.j(j040Var3) | mv10Var6.j(oq5Var7);
                                                            OAIPlatformServices oAIPlatformServices2 = oAIPlatformServices;
                                                            boolean zJ9 = zJ8 | mv10Var6.j(oAIPlatformServices2);
                                                            ViewFactory viewFactory2 = viewFactory;
                                                            boolean zJ10 = zJ9 | mv10Var6.j(viewFactory2) | mv10Var6.j(chatGPTExploreScreenActions);
                                                            Object objX19 = mv10Var6.X();
                                                            if (zJ10 || objX19 == ev00Var3) {
                                                                str10 = str11;
                                                                mv10Var5 = mv10Var6;
                                                                objX19 = new yth(sbzVar7, j040Var3, oq5Var7, oAIPlatformServices2, viewFactory2, chatGPTExploreScreenActions, (byte) 1);
                                                                mv10Var5.x0(objX19);
                                                            } else {
                                                                str10 = str11;
                                                                mv10Var5 = mv10Var6;
                                                            }
                                                            Function1 function18 = (Function1) objX19;
                                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ExploreFeedValdiContent").A(nqd0VarE);
                                                            boolean zJ11 = mv10Var5.j(sbzVar7);
                                                            Function0 function010 = function09;
                                                            boolean zH10 = zJ11 | mv10Var5.h(function010);
                                                            Object objX20 = mv10Var5.X();
                                                            if (zH10 || objX20 == ev00Var3) {
                                                                objX20 = new br2(sbzVar7, function010, (byte) 21);
                                                                mv10Var5.x0(objX20);
                                                            }
                                                            mv10 mv10Var7 = mv10Var5;
                                                            String str12 = str10;
                                                            xt11.e(str12, strAccess$getComponentPath$cp2, m0fVar, function18, nqd0VarA2, null, null, null, null, (Function1) objX20, null, function08, z21, l621Var, 0.0f, null, mv10Var7, 24576, 0, 50656);
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, 448);
                                                    if (z20) {
                                                        mv10Var4.n0(1531751245);
                                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ExploreFeedValdiContent");
                                                        nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                                                        a011 a011Var = a011.a;
                                                        Object objX19 = mv10Var4.X();
                                                        if (objX19 == ev00Var2) {
                                                            objX19 = uh1.d;
                                                            mv10Var4.x0(objX19);
                                                        }
                                                        nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX19);
                                                        z16 = false;
                                                        sh7.A(0, mv10Var4, nqd0VarA2, nqd0VarB2, false);
                                                    } else {
                                                        z16 = false;
                                                        mv10Var4.n0(1532366285);
                                                        mv10Var4.s(false);
                                                    }
                                                    mv10Var4.s(true);
                                                    mv10Var4.s(z16);
                                                } else {
                                                    a5e0Var3 = a5e0Var8;
                                                }
                                                z12 = true;
                                                zJ3 = mv10Var4.j(sbzVar5) | mv10Var4.j(xwzVar2) | mv10Var4.i(z12);
                                                objX7 = mv10Var4.X();
                                                if (zJ3) {
                                                    function06 = function07;
                                                    objX7 = new a4d((Object) sbzVar5, (Object) xwzVar2, z12, (byte) 1);
                                                    mv10Var4.x0(objX7);
                                                    yyx.v((Function0) objX7, mv10Var4);
                                                    final Function0 function092 = function06;
                                                    l690Var = lifecycle2;
                                                    final Function1 function172 = function15;
                                                    boolean z202 = z12;
                                                    l690Var2 = lifecycle;
                                                    a5e0Var4 = a5e0Var3;
                                                    objArr = new Object[]{sbzVar5, viewFactory, l690Var2, l690Var, Boolean.valueOf(z17), str9};
                                                    zI = mv10Var4.i(z17) | mv10Var4.h(str9) | mv10Var4.j(l690Var) | mv10Var4.j(l690Var2) | mv10Var4.h(a5e0Var2) | mv10Var4.h(a5e0Var4) | mv10Var4.j(sbzVar5);
                                                    Object objX182 = mv10Var4.X();
                                                    if (zI) {
                                                        sbzVar4 = sbzVar5;
                                                        a5e0Var5 = a5e0Var4;
                                                        objArr2 = objArr;
                                                        nqd0Var4 = nqd0Var5;
                                                        a5e0Var6 = a5e0Var2;
                                                        obj6 = new Function1() { // from class: vaz
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            /* JADX WARN: Type inference failed for: r6v0, types: [l790, waz] */
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
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj7) {
                                                                final l690 l690Var3 = l690Var;
                                                                final l690 l690Var4 = l690Var2;
                                                                final a5e0 a5e0Var9 = a5e0Var6;
                                                                final a5e0 a5e0Var10 = a5e0Var5;
                                                                gx0 gx0Var = new gx0(l690Var3, l690Var4, a5e0Var9, a5e0Var10, (byte) 1);
                                                                sbz sbzVar62 = sbzVar4;
                                                                sbzVar62.d = gx0Var;
                                                                final boolean z21 = z17;
                                                                final String str10 = str9;
                                                                ?? r6 = new j790() { // from class: waz
                                                                    @Override // defpackage.j790
                                                                    public final void q(m790 m790Var2, j690 j690Var) {
                                                                        f391.o(z21, str10, l690Var3, l690Var4, a5e0Var9, a5e0Var10);
                                                                    }
                                                                };
                                                                if (l690Var3 != 0) {
                                                                    l690Var3.a(r6);
                                                                }
                                                                l690Var4.a(r6);
                                                                f391.o(z21, str10, l690Var3, l690Var4, a5e0Var9, a5e0Var10);
                                                                return new yaz(sbzVar62, l690Var4, r6, l690Var3, a5e0Var9, a5e0Var10);
                                                            }
                                                        };
                                                        l690Var = l690Var;
                                                        l690Var2 = l690Var2;
                                                        mv10Var4.x0(obj6);
                                                        yyx.j(objArr2, (Function1) obj6, mv10Var4);
                                                        zH3 = mv10Var4.h(a5e0Var6) | mv10Var4.h(a5e0Var5) | mv10Var4.j(xwzVar2) | mv10Var4.j(l690Var) | mv10Var4.j(l690Var2);
                                                        objX8 = mv10Var4.X();
                                                        if (!zH3) {
                                                            objX8 = new gni(xwzVar2, l690Var, l690Var2, a5e0Var6, a5e0Var5);
                                                            mv10Var4.x0(objX8);
                                                            yyx.g(xwzVar2, l690Var2, l690Var, (Function1) objX8, mv10Var4);
                                                            str6 = (String) a5e0Var6.getValue();
                                                            uaz uazVar22 = new uaz(str6, z202);
                                                            mv10Var4.j0(1178648981, mv10Var4.O(oq5Var5, j040Var2));
                                                            die0Var = (die0) mv10Var4.l(iie0.a);
                                                            zJ4 = mv10Var4.j(xwzVar2) | mv10Var4.h(die0Var);
                                                            objX9 = mv10Var4.X();
                                                            b = 6;
                                                            if (!zJ4) {
                                                                objX9 = new p2d(xwzVar2, die0Var, b);
                                                                mv10Var4.x0(objX9);
                                                                Function3 function33 = (Function3) objX9;
                                                                zH4 = mv10Var4.h(die0Var);
                                                                objX10 = mv10Var4.X();
                                                                if (!zH4) {
                                                                    objX10 = new slc((Object) die0Var, (byte) 2);
                                                                    mv10Var4.x0(objX10);
                                                                    Function2 function222 = (Function2) objX10;
                                                                    zJ5 = mv10Var4.j(vbzVar3) | mv10Var4.i(z18);
                                                                    objX11 = mv10Var4.X();
                                                                    if (!zJ5) {
                                                                        objX11 = new r31(vbzVar3, z18, (byte) 3);
                                                                        mv10Var4.x0(objX11);
                                                                        Function3 function322 = (Function3) objX11;
                                                                        zJ6 = mv10Var4.j(vbzVar3);
                                                                        objX12 = mv10Var4.X();
                                                                        if (!zJ6) {
                                                                            objX12 = new fi0(vbzVar3, (byte) 11);
                                                                            mv10Var4.x0(objX12);
                                                                            y911Var = (y911) mv10Var4.l(cjo.s);
                                                                            d06Var = (d06) mv10Var4.l(a1a0.a);
                                                                            oo50Var2 = (oo50) mv10Var4.l(bqq0.a);
                                                                            a5e0VarS = oqq0.s(function33, mv10Var4);
                                                                            a5e0VarS2 = oqq0.s(function222, mv10Var4);
                                                                            a5e0VarS3 = oqq0.s(function322, mv10Var4);
                                                                            a5e0VarS4 = oqq0.s((Function2) objX12, mv10Var4);
                                                                            zH5 = mv10Var4.h(y911Var) | mv10Var4.h(d06Var) | mv10Var4.h(oo50Var2);
                                                                            objX13 = mv10Var4.X();
                                                                            if (!zH5) {
                                                                                objX13 = new taz(a5e0VarS3, y911Var, d06Var, oo50Var2, a5e0VarS4, a5e0VarS2, a5e0VarS);
                                                                                mv10Var4.x0(objX13);
                                                                                taz tazVar2 = (taz) objX13;
                                                                                zH6 = mv10Var4.h(oq5Var5) | mv10Var4.h(j040Var2);
                                                                                objX14 = mv10Var4.X();
                                                                                if (!zH6) {
                                                                                    OAIPlatformServices oAIPlatformServicesB2 = qcu.b(oq5Var5.i(), j040Var2, null, 6);
                                                                                    mv10Var4.x0(oAIPlatformServicesB2);
                                                                                    objX14 = oAIPlatformServicesB2;
                                                                                    final OAIPlatformServices oAIPlatformServices2 = (OAIPlatformServices) objX14;
                                                                                    vi70 vi70Var2 = (vi70) mv10Var4.l(cjo.n);
                                                                                    str7 = oq5Var5.b.c;
                                                                                    zR = jm01.R(mv10Var4);
                                                                                    objX15 = mv10Var4.X();
                                                                                    if (objX15 == ev00Var2) {
                                                                                    }
                                                                                    z13 = !at81.h(((sfs) objX15).getCoroutineContext());
                                                                                    raz.f.getClass();
                                                                                    p8z p8zVar2 = raz.g;
                                                                                    int i62 = p8z.d;
                                                                                    bool = (Boolean) np11.f0(p8zVar2, false, null, mv10Var4, 8, 14);
                                                                                    boolean zBooleanValue22 = bool.booleanValue();
                                                                                    if (z17) {
                                                                                    }
                                                                                    if (zBooleanValue) {
                                                                                    }
                                                                                    d = rvi0Var3.d();
                                                                                    final sbz sbzVar62 = sbzVar4;
                                                                                    dC = rvi0Var3.c(vi70Var2);
                                                                                    dA = rvi0Var3.a();
                                                                                    dB = rvi0Var3.b(vi70Var2);
                                                                                    z15 = z14;
                                                                                    zH7 = mv10Var4.h(str6) | mv10Var4.h(str7) | mv10Var4.i(zR) | mv10Var4.i(z13) | mv10Var4.i(zBooleanValue22) | mv10Var4.i(z14) | mv10Var4.i(zBooleanValue) | mv10Var4.d(d) | mv10Var4.d(dC) | mv10Var4.d(dA) | mv10Var4.d(dB) | mv10Var4.i(z19);
                                                                                    objX16 = mv10Var4.X();
                                                                                    if (!zH7) {
                                                                                        objX16 = new m0f(str7, zR, Boolean.valueOf(z13), bool, null, new ValdiRootSafeAreaInsets(d, dC, dA, dB), null, null, null, Boolean.valueOf(z19), Boolean.valueOf(zBooleanValue), Boolean.valueOf(z15), str6);
                                                                                        mv10Var4.x0(objX16);
                                                                                        final m0f m0fVar2 = (m0f) objX16;
                                                                                        kqd0 kqd0Var2 = kqd0.a;
                                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "ExploreFeedValdiContent").A(nqd0Var4);
                                                                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                                                                        nok0 nok0VarN2 = mv10Var4.n();
                                                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                                                                                        mtn.M.getClass();
                                                                                        khx khxVar2 = LayoutNode.t1;
                                                                                        if (mv10Var4.a != null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                function15 = function16;
                                            }
                                            z10 = true;
                                            z11 = zH9 | z10;
                                            objX5 = mv10Var4.X();
                                            if (!z11) {
                                                objX5 = oqq0.q(null);
                                                mv10Var4.x0(objX5);
                                                a5e0Var2 = (a5e0) objX5;
                                                if (i5 <= 32) {
                                                    zH2 = mv10Var4.h(sbzVar5) | ((i5 <= 32 && mv10Var4.h(viewFactory)) || (i4 & 48) == 32);
                                                    objX6 = mv10Var4.X();
                                                    if (zH2) {
                                                        objX6 = oqq0.q(null);
                                                        mv10Var4.x0(objX6);
                                                        a5e0 a5e0Var82 = (a5e0) objX6;
                                                        if (((String) a5e0Var2.getValue()) == null) {
                                                        }
                                                        z12 = true;
                                                        zJ3 = mv10Var4.j(sbzVar5) | mv10Var4.j(xwzVar2) | mv10Var4.i(z12);
                                                        objX7 = mv10Var4.X();
                                                        if (zJ3) {
                                                        }
                                                    }
                                                } else {
                                                    zH2 = mv10Var4.h(sbzVar5) | ((i5 <= 32 && mv10Var4.h(viewFactory)) || (i4 & 48) == 32);
                                                    objX6 = mv10Var4.X();
                                                    if (zH2) {
                                                    }
                                                }
                                            }
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, 27648);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var = mv10Var;
                    xt11.c(ys11Var, to60.S(-822910327, true, function2, mv10Var), mv10Var, 56);
                }
            }
            xro0VarY.d = cnkVar;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cnkVar = new Function2() { // from class: nbz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pbz.a(rvi0Var, z, str, function0, function1, nqd0Var, function02, z2, z3, function12, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = cnkVar;
        }
    }
}
