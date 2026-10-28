package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d8t0 {
    public static Set A(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final boolean B(e6s e6sVar) {
        if (e6sVar.T1 || e6sVar.k0() || kdd.l(e6sVar.e3, Boolean.TRUE) || e6sVar.B3 != y0b0.a || e6sVar.D2.a || e6sVar.n0().f()) {
            return true;
        }
        List<kq4> list = e6sVar.p2;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (kq4 kq4Var : list) {
                if (kq4Var.a == jq4.c && kq4Var.b != gq4.d) {
                    return true;
                }
            }
        }
        return vpq0.g(e6sVar.v1.a);
    }

    public static final long C(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final byte[] D(String str, Charset charset) {
        Charset charset2 = gve.a;
        return charset.equals(charset2) ? str.getBytes(charset2) : cw30.x(charset.newEncoder(), str, 0, str.length());
    }

    public static void E(equ0 equ0Var, CharSequence charSequence) {
        int length = charSequence.length();
        Charset charset = gve.a;
        u7p0.s(equ0Var, charSequence.toString(), 0, length);
    }

    public static final void a(final geq0 geq0Var, final z1r0 z1r0Var, final oq5 oq5Var, final fin finVar, nqd0 nqd0Var, rs10 rs10Var, bun bunVar, final int i) {
        int i2;
        fin finVar2;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        final rs10 rs10Var2;
        qu11 qu11VarA;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-921396395);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(geq0Var) : mv10Var2.j(geq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(z1r0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(oq5Var) : mv10Var2.j(oq5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var2.j(finVar2) ? 2048 : 1024;
        } else {
            finVar2 = finVar;
        }
        int i3 = i2 | 221184;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            fin finVar3 = nbm0.h;
            qu11 qu11Var = geq0Var != null ? geq0Var.b : null;
            String str = geq0Var != null ? geq0Var.a : null;
            if (str == null) {
                str = "";
            }
            c cVar = geq0Var != null ? geq0Var.c : new c(tgy.a);
            int i4 = i3 << 3;
            if (qu11Var != null) {
                ht11 ht11Var = qu11Var.a;
                qu11VarA = qu11.a(qu11Var, ht11.a(ht11Var, new c(wbb0.i0(ht11Var.b(), cVar))));
            } else {
                qu11VarA = null;
            }
            boolean zH = ((((i4 & 896) ^ 384) > 256 && mv10Var2.h(z1r0Var)) || (i4 & 384) == 256) | mv10Var2.h(str) | mv10Var2.h(qu11VarA) | ((((i4 & 7168) ^ 3072) > 2048 && mv10Var2.h(oq5Var)) || (i4 & 3072) == 2048);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = (qu11VarA == null || oq5Var == null) ? null : new w321(oq5Var.o().d(z1r0Var, str, qu11VarA), oq5Var);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            b((w321) objX, z1r0Var, finVar2, d.a(kqd0Var, "RenderResolvedValdiSoftSurfaceContent").A(kqd0Var), mv10Var2, (i3 & 112) | ((i3 >> 3) & 896) | ((i3 >> 6) & 7168) | (i3 & 57344));
            mv10Var = mv10Var2;
            rs10Var2 = finVar3;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            rs10Var2 = rs10Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y221
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d8t0.a(geq0Var, z1r0Var, oq5Var, finVar, nqd0Var2, rs10Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

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
    public static final void b(final w321 w321Var, z1r0 z1r0Var, final fin finVar, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        z1r0 z1r0Var2;
        nqd0 nqd0Var2;
        fin finVar2 = nbm0.h;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1449334838);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(w321Var) : mv10Var.j(w321Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(z1r0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        boolean z = true;
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            z1r0Var2 = z1r0Var;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else if (w321Var == null || ((Boolean) w321Var.c.getValue()).booleanValue()) {
            z1r0Var2 = z1r0Var;
            nqd0Var2 = nqd0Var;
            mv10Var.n0(172332944);
            finVar.invoke(nqd0Var2, mv10Var, Integer.valueOf(((i2 >> 12) & 14) | ((i2 >> 3) & 112)));
            mv10Var.s(false);
        } else {
            mv10Var.n0(172382730);
            Object obj = w321Var.a;
            Object obj2 = w321Var.b;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mv10Var.j(w321Var))) {
                z = false;
            }
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new v92(w321Var, (byte) 18);
                mv10Var.x0(objX);
            }
            Object obj3 = (Function1) objX;
            int i3 = (i2 >> 6) & 896;
            int i4 = i2 << 6;
            Object objValueOf = Integer.valueOf((i4 & 458752) | i3 | (i4 & 7168));
            z1r0Var2 = z1r0Var;
            nqd0Var2 = nqd0Var;
            finVar2.q(obj, obj2, nqd0Var2, z1r0Var2, obj3, mv10Var, objValueOf);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            final z1r0 z1r0Var3 = z1r0Var2;
            xro0VarY.d = new Function2() { // from class: z221
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    d8t0.b(w321Var, z1r0Var3, finVar, nqd0Var3, (bun) obj4, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(z1r0 z1r0Var, fin finVar, bun bunVar, int i) {
        int i2;
        oq5 oq5Var;
        oq5 oq5Var2;
        oq5 oq5Var3;
        c321 c321Var;
        qu11 qu11VarB;
        c cVar;
        geq0 geq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1304817221);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(z1r0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
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
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            j9z j9zVarG = oq5Var2 != null ? oq5Var2.g() : null;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var3 = null;
            } else {
                Object objL3 = mv10Var.l(l92.a);
                if (!(objL3 instanceof oq5)) {
                    objL3 = null;
                }
                oq5Var3 = (oq5) objL3;
            }
            String str = oq5Var3 != null ? oq5Var3.b.c : null;
            boolean zH = mv10Var.h(str);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                s6b0 s6b0Var = new s6b0();
                if (str != null) {
                    s6b0Var.put(g321.b, qy60.c(str));
                }
                objX = s6b0Var.b();
                mv10Var.x0(objX);
            }
            Map map = (Map) objX;
            int i3 = i2 << 3;
            int i4 = i3 & 112;
            boolean zH2 = mv10Var.h(j9zVarG);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new u321(j9zVarG);
                mv10Var.x0(objX2);
            }
            u321 u321Var = (u321) objX2;
            boolean zH3 = (((i4 ^ 48) > 32 && mv10Var.h(z1r0Var)) || (i3 & 48) == 32) | mv10Var.h(u321Var) | mv10Var.h(map);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                j9z j9zVar = u321Var.a;
                if (j9zVar == null) {
                    geq0Var = null;
                    mv10Var.x0(geq0Var);
                    objX3 = geq0Var;
                } else {
                    zr11.f.getClass();
                    x8z x8zVar = zr11.g;
                    if (new ku10((z321) j9z.e(j9zVar, x8zVar, 4)).b(z1r0Var) != null) {
                        ku10 ku10Var = new ku10((z321) j9z.e(u321Var.a, x8zVar, 6));
                        ct ctVar = new ct(u321Var);
                        v321 v321VarB = ku10Var.b(z1r0Var);
                        if (v321VarB != null && (c321Var = (c321) ctVar.invoke(v321VarB.b())) != null) {
                            if (c321Var.e() == t321.c && (qu11VarB = c321Var.b()) != null && qu11VarB.b == w021.b && c321Var.d() <= 20) {
                                Set set = aw11.a;
                                if (!aw11.a(qu11VarB.a.d())) {
                                    qu11VarB = null;
                                }
                                if (qu11VarB != null) {
                                    Map mapC = c321Var.c();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapC.size()));
                                    Iterator it = mapC.entrySet().iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            cVar = new c(linkedHashMap);
                                            break;
                                        }
                                        Map.Entry entry = (Map.Entry) it.next();
                                        Object key = entry.getKey();
                                        b bVar = (b) map.get((g321) entry.getValue());
                                        if (bVar == null) {
                                            cVar = null;
                                            break;
                                        }
                                        linkedHashMap.put(key, bVar);
                                    }
                                    if (cVar != null) {
                                        geq0Var = new geq0(v321VarB.c(), qu11VarB, cVar);
                                    }
                                    mv10Var.x0(geq0Var);
                                    objX3 = geq0Var;
                                }
                            }
                        }
                    }
                }
            }
            a((geq0) objX3, z1r0Var, oq5Var, to60.S(-2082071954, true, new nie0(finVar, b2), mv10Var), d.a(kqd0.a, "ValdiScreenContentOverrideImpl"), null, mv10Var, i4 | 3072);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mo60(z1r0Var, finVar, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ca  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final eho ehoVar, final Function1 function1, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        int i2;
        final boolean z5;
        final boolean z6;
        Function1 function12;
        Function0 function03;
        eho ehoVar2;
        Function0 function04;
        mv10 mv10Var;
        uow0 uow0Var;
        ?? r1;
        boolean z7;
        n19 n19VarF;
        mv10 mv10Var2;
        e641 e641Var;
        Object obj;
        e641 e641Var2;
        twp twpVar;
        mv10 mv10Var3;
        Object obj2 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1051569542);
        if ((i & 6) == 0) {
            i2 = (mv10Var4.h(ehoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var4.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var4.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z5 = z2;
            i2 |= mv10Var4.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i & 24576) == 0) {
            z6 = z3;
            i2 |= mv10Var4.i(z6) ? 16384 : 8192;
        } else {
            z6 = z3;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var4.i(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var4.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var4.j(function02) ? 8388608 : 4194304;
        }
        if (mv10Var4.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var4.n0(-1890454587);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var4.l(uow0Var2)).booleanValue()) {
                mv10Var4.n0(1373868035);
                mv10Var4.s(false);
                uow0Var = uow0Var2;
                r1 = 0;
                z7 = true;
            } else {
                mv10Var4.n0(44318703);
                iu21.f.getClass();
                p8z p8zVar = iu21.g;
                int i3 = p8z.d;
                uow0Var = uow0Var2;
                r1 = 0;
                z7 = !((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                mv10Var4.s(false);
            }
            if (!z7) {
                mv10Var4.n0(1374034237);
                mv10Var4.s(r1);
                n19VarF = (n19) ab2.W(o2p0.a(e641.class), cw30.c0(null, mv10Var4), lqsVar, mv10Var4);
                if (n19VarF == null) {
                    mv10Var4.s(r1);
                    n19VarF = null;
                    mv10Var2 = mv10Var4;
                    e641Var = (e641) n19VarF;
                    if (e641Var != null) {
                        xro0 xro0VarY = mv10Var2.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: l241
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).intValue();
                                    d8t0.d(ehoVar, function1, z, z5, z6, z4, function0, function02, (bun) obj3, hmb0.S(i | 1));
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    function12 = function1;
                    ehoVar2 = ehoVar;
                    Object objS = oqq0.s(function12, mv10Var2);
                    Object objS2 = oqq0.s(ehoVar2, mv10Var2);
                    Object objS3 = oqq0.s(new y341(z, z2, ehoVar2.f, z3, z4, !ehoVar2.b.f.isEmpty(), function02 != null ? 1 : r1), mv10Var2);
                    boolean zH = mv10Var2.h(objS3) | mv10Var2.h(objS2) | mv10Var2.j(e641Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == obj2) {
                        function03 = function02;
                        obj = objS;
                        e641Var2 = e641Var;
                        twpVar = null;
                        function04 = function0;
                        Object ey8Var = new ey8((Object) e641Var2, objS3, objS2, twpVar, (byte) 5);
                        mv10Var2.x0(ey8Var);
                        objX = ey8Var;
                    } else {
                        function04 = function0;
                        function03 = function02;
                        obj = objS;
                        e641Var2 = e641Var;
                        twpVar = null;
                    }
                    yyx.l(mv10Var2, e641Var2, (Function2) objX);
                    Object obj3 = (m790) mv10Var2.l(x3a0.a);
                    boolean zJ = mv10Var2.j(e641Var2) | mv10Var2.j(obj3) | mv10Var2.h(obj);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == obj2) {
                        Object kteVar = new kte((Object) e641Var2, obj3, obj, twpVar, (byte) 5);
                        mv10Var2.x0(kteVar);
                        objX2 = kteVar;
                    }
                    yyx.n(e641Var2, obj3, (Function2) objX2, mv10Var2);
                    if (((f341) ab2.E(e641Var2.o1, mv10Var2, 0, 7).getValue()).b) {
                        mv10Var2.n0(185381526);
                        int i4 = i2 >> 15;
                        e341.e(e641Var2, function04, function03, mv10Var2, (i4 & 896) | (i4 & 112) | 8);
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                    } else {
                        mv10Var2.n0(185460328);
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                    }
                } else {
                    pt61.P(n19VarF, mv10Var4, r1);
                    mv10Var4.n0(1374339958);
                    mv10Var4.s(r1);
                    mv10Var3 = mv10Var4;
                }
            } else {
                if (((Boolean) evx0.o(mv10Var4, 1373955435, 340682295, uow0Var)).booleanValue()) {
                    mv10Var4.n0(258889561);
                    fsq0.g(o2p0.a(g541.class), o2p0.a(e641.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a()), g541.class)), (Context) mv10Var4.l(cb2.b));
                    throw null;
                }
                mv10Var4.n0(259254276);
                n19VarF = cw30.F(o2p0.a(e641.class), null, lqsVar, null, null, mv10Var4, 0);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(r1);
                mv10Var5.s(r1);
                mv10Var5.s(r1);
                mv10Var3 = mv10Var5;
            }
            mv10Var3.s(r1);
            mv10Var2 = mv10Var3;
            e641Var = (e641) n19VarF;
            if (e641Var != null) {
            }
        } else {
            function12 = function1;
            function03 = function02;
            ehoVar2 = ehoVar;
            function04 = function0;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final Function0 function05 = function04;
            final eho ehoVar3 = ehoVar2;
            final Function0 function06 = function03;
            final Function1 function13 = function12;
            xro0VarY2.d = new Function2() { // from class: m241
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).intValue();
                    d8t0.d(ehoVar3, function13, z, z2, z3, z4, function05, function06, (bun) obj4, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e5  */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r13v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v3, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v8, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r16v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final boolean z, final boolean z2, final boolean z3, final long j, final Function0 function0, final Function0 function02, final fin finVar, bun bunVar, final int i) {
        int i2;
        boolean z4;
        fin finVar2;
        ?? r13;
        ?? r8;
        uow0 uow0Var;
        boolean z5;
        n19 n19VarF;
        ?? r132;
        e641 e641Var;
        smw0 smw0Var;
        g541 g541Var;
        int i3;
        Object objX;
        byte b;
        boolean zJ;
        Object objX2;
        ?? r133;
        Object obj = ly5.c;
        ?? r134 = (mv10) bunVar;
        r134.p0(-716048513);
        if ((i & 6) == 0) {
            i2 = (r134.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r134.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z3;
            i2 |= r134.i(z4) ? 256 : 128;
        } else {
            z4 = z3;
        }
        if ((i & 24576) == 0) {
            i2 |= r134.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= r134.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            finVar2 = finVar;
            i2 |= r134.j(finVar2) ? 1048576 : 524288;
        } else {
            finVar2 = finVar;
        }
        if (r134.c0(i2 & 1, (598163 & i2) != 598162)) {
            r134.n0(-1890454587);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) r134.l(uow0Var2)).booleanValue()) {
                r134.n0(1373868035);
                r134.s(false);
                uow0Var = uow0Var2;
                r8 = 0;
                z5 = true;
            } else {
                r134.n0(44318703);
                iu21.f.getClass();
                p8z p8zVar = iu21.g;
                int i4 = p8z.d;
                r8 = 0;
                uow0Var = uow0Var2;
                z5 = !((Boolean) np11.f0(p8zVar, false, null, r134, 8, 14)).booleanValue();
                r134.s(false);
            }
            a5e0 a5e0VarE = null;
            if (!z5) {
                r134.n0(1374034237);
                r134.s(r8);
                n19VarF = (n19) ab2.W(o2p0.a(e641.class), cw30.c0(null, r134), lqsVar, r134);
                if (n19VarF == null) {
                    r134.s(r8);
                    n19VarF = null;
                    r132 = r134;
                    e641Var = (e641) n19VarF;
                    smw0Var = e641Var == null ? e641Var.Z : null;
                    if (smw0Var != null) {
                        r132.n0(1301664485);
                    } else {
                        r132.n0(-927842148);
                        a5e0VarE = ab2.E(smw0Var, r132, r8, 7);
                    }
                    r132.s(r8);
                    if (a5e0VarE != null || (g541Var = (g541) a5e0VarE.getValue()) == null) {
                        g541Var = new g541();
                    }
                    ?? r14 = (z || z2 || !g541Var.d || !g541Var.j) ? r8 : 1;
                    i3 = ((57344 & i2) != 16384 ? 1 : r8) | ((i2 & 458752) != 131072 ? (char) 0 : (char) 1);
                    objX = r132.X();
                    b = 3;
                    if (i3 == 0 || objX == obj) {
                        objX = new q7k(function0, function02, b);
                        r132.x0(objX);
                    }
                    Function0 function03 = (Function0) objX;
                    zJ = r132.j(e641Var);
                    objX2 = r132.X();
                    if (!zJ || objX2 == obj) {
                        objX2 = new qrg0(e641Var, (byte) 29);
                        r132.x0(objX2);
                    }
                    ?? r16 = r132;
                    qj81.g(g541Var, r14, z4, function03, (Function1) objX2, finVar2, r16, g541.k | (i2 & 896) | ((i2 >> 3) & 458752));
                    r13 = r16;
                } else {
                    pt61.P(n19VarF, r134, r8);
                    r134.n0(1374339958);
                    r134.s(r8);
                    r133 = r134;
                }
            } else {
                if (((Boolean) evx0.o(r134, 1373955435, 340682295, uow0Var)).booleanValue()) {
                    r134.n0(258889561);
                    fsq0.g(o2p0.a(g541.class), o2p0.a(e641.class), (bmw0) a0n.R0(a0n.L0((Iterable) r134.l(d5a0.a()), g541.class)), (Context) r134.l(cb2.b));
                    throw null;
                }
                r134.n0(259254276);
                n19VarF = cw30.F(o2p0.a(e641.class), null, lqsVar, null, null, r134, 0);
                ?? r135 = r134;
                r135.s(r8);
                r135.s(r8);
                r135.s(r8);
                r133 = r135;
            }
            r133.s(r8);
            r132 = r133;
            e641Var = (e641) n19VarF;
            if (e641Var == null) {
            }
            if (smw0Var != null) {
            }
            r132.s(r8);
            if (a5e0VarE != null) {
                g541Var = new g541();
                if (z) {
                    i3 = ((57344 & i2) != 16384 ? 1 : r8) | ((i2 & 458752) != 131072 ? (char) 0 : (char) 1);
                    objX = r132.X();
                    b = 3;
                    if (i3 == 0) {
                        objX = new q7k(function0, function02, b);
                        r132.x0(objX);
                        Function0 function032 = (Function0) objX;
                        zJ = r132.j(e641Var);
                        objX2 = r132.X();
                        if (!zJ) {
                            objX2 = new qrg0(e641Var, (byte) 29);
                            r132.x0(objX2);
                            ?? r162 = r132;
                            qj81.g(g541Var, r14, z4, function032, (Function1) objX2, finVar2, r162, g541.k | (i2 & 896) | ((i2 >> 3) & 458752));
                            r13 = r162;
                        }
                    }
                }
            }
        } else {
            r134.f0();
            r13 = r134;
        }
        xro0 xro0VarY = r13.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: n241
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    d8t0.e(z, z2, z3, j, function0, function02, finVar, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 blx0Var;
        boolean z;
        n19 n19VarF;
        e641 e641Var;
        g541 g541Var;
        a5e0 a5e0Var;
        nqd0 nqd0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1365533709);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(-1890454587);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(1373868035);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(44318703);
                iu21.f.getClass();
                p8z p8zVar = iu21.g;
                int i3 = p8z.d;
                z = !((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
            }
            if (!z) {
                mv10Var.n0(1374034237);
                mv10Var.s(false);
                n19VarF = (n19) ab2.W(o2p0.a(e641.class), cw30.c0(null, mv10Var), lqsVar, mv10Var);
                if (n19VarF == null) {
                    mv10Var.s(false);
                    n19VarF = null;
                    e641Var = (e641) n19VarF;
                    if (e641Var != null) {
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            blx0Var = new d4f(nqd0Var, i, b);
                            xro0VarY.d = blx0Var;
                        }
                        return;
                    }
                    a5e0 a5e0VarE = ab2.E(e641Var.Z, mv10Var, 0, 7);
                    a5e0 a5e0VarE2 = ab2.E(e641Var.o1, mv10Var, 0, 7);
                    boolean z2 = ((f341) a5e0VarE2.getValue()).a == w441.c;
                    boolean z3 = ((f341) a5e0VarE2.getValue()).a == w441.e;
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = oqq0.q(null);
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX;
                    boolean z4 = !((g541) a5e0VarE.getValue()).b && kdd.l(((g541) a5e0VarE.getValue()).a, f241.a);
                    if ((z2 && !z4) || (g541Var = (g541) a5e0Var2.getValue()) == null) {
                        g541Var = (g541) a5e0VarE.getValue();
                    }
                    boolean zH = mv10Var.h(a5e0VarE) | mv10Var.i(z2) | mv10Var.i(z3);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new z9h0(z2, z3, a5e0VarE, a5e0Var2);
                        mv10Var.x0(objX2);
                    }
                    yyx.v((Function0) objX2, mv10Var);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = mwq.a(z2 ? 1.0f : 0.0f);
                        mv10Var.x0(objX3);
                    }
                    ts2 ts2Var = (ts2) objX3;
                    w441 w441Var = ((f341) a5e0VarE2.getValue()).a;
                    boolean zH2 = mv10Var.h(a5e0VarE2) | mv10Var.j(ts2Var) | mv10Var.j(e641Var);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var) {
                        a5e0Var = a5e0VarE2;
                        objX4 = new hbn(ts2Var, e641Var, a5e0Var, a5e0Var2, null, (byte) 8);
                        mv10Var.x0(objX4);
                    } else {
                        a5e0Var = a5e0VarE2;
                    }
                    yyx.n(e641Var, w441Var, (Function2) objX4, mv10Var);
                    boolean z5 = ((f341) a5e0Var.getValue()).c;
                    boolean zJ = mv10Var.j(ts2Var);
                    Object objX5 = mv10Var.X();
                    if (zJ || objX5 == ev00Var) {
                        objX5 = new ugd0(ts2Var, b2);
                        mv10Var.x0(objX5);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX5);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VoiceNoteComposerPanelImpl");
                    if (z2) {
                        mv10Var.n0(-1313559811);
                        mv10Var.s(false);
                        nqd0VarB = kqd0Var;
                    } else {
                        mv10Var.n0(-1313485876);
                        Object objX6 = mv10Var.X();
                        if (objX6 == ev00Var) {
                            objX6 = new b7q((byte) 26);
                            mv10Var.x0(objX6);
                        }
                        nqd0 nqd0VarA2 = yts0.a(kqd0Var, (Function1) objX6);
                        Object objX7 = mv10Var.X();
                        if (objX7 == ev00Var) {
                            objX7 = p241.a;
                            mv10Var.x0(objX7);
                        }
                        nqd0VarB = qxx0.b(nqd0VarA2, a011.a, (PointerInputEventHandler) objX7);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA3 = nqd0VarS.A(nqd0VarA.A(nqd0VarB));
                    boolean zI = mv10Var.i(z2) | mv10Var.j(e641Var);
                    Object objX8 = mv10Var.X();
                    if (zI || objX8 == ev00Var) {
                        objX8 = new wee(z2, (Object) e641Var, (byte) 4);
                        mv10Var.x0(objX8);
                    }
                    mv10 mv10Var2 = mv10Var;
                    e341.c(g541Var, z5, (Function1) objX8, d.a(kqd0Var, "VoiceNoteComposerPanelImpl").A(nqd0VarA3), mv10Var2, g541.k);
                    mv10Var = mv10Var2;
                } else {
                    pt61.P(n19VarF, mv10Var, 0);
                    mv10Var.n0(1374339958);
                    mv10Var.s(false);
                }
            } else {
                if (((Boolean) evx0.o(mv10Var, 1373955435, 340682295, uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(g541.class), o2p0.a(e641.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a()), g541.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19VarF = cw30.F(o2p0.a(e641.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(false);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            e641Var = (e641) n19VarF;
            if (e641Var != null) {
            }
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            blx0Var = new blx0(nqd0Var, i, (byte) 3);
            xro0VarY.d = blx0Var;
        }
    }

    public static final boolean g(Throwable th, Function1 function1) {
        return k(th, function1) != null;
    }

    public static f7t0 h(Set set) {
        f7t0 f7t0Var = (f7t0) set;
        s6b0 s6b0Var = f7t0Var.a;
        s6b0Var.b();
        return s6b0Var.i > 0 ? f7t0Var : f7t0.b;
    }

    public static f7t0 i(int i) {
        return new f7t0(new s6b0(i));
    }

    public static final x1x j(dnq0 dnq0Var) {
        h2o0 h2o0Var;
        if (dnq0Var.j == null && (h2o0Var = dnq0Var.b) != h2o0.HTTP_2 && h2o0Var != h2o0.QUIC) {
            q6l0 q6l0Var = q6l0.a;
            q6l0.a.j(5, null, "Unexpected protocol: " + dnq0Var.b);
        }
        try {
            if (!dnq0Var.q) {
                throw new IOException("response: " + dnq0Var.d + ' ' + dnq0Var.c);
            }
            knq0 knq0Var = dnq0Var.g;
            if (knq0Var.d() <= 65536) {
                x1x x1xVarC = new ozr(knq0Var.o3()).c();
                dnq0Var.close();
                return x1xVarC;
            }
            throw new ProtocolException("response size exceeds limit (65536 bytes): " + knq0Var.d() + " bytes");
        } finally {
        }
    }

    public static final Throwable k(Throwable th, Function1 function1) {
        for (int i = 0; i < 50 && th != null; i++) {
            if (((Boolean) function1.invoke(th)).booleanValue()) {
                return th;
            }
            th = th.getCause();
        }
        return null;
    }

    public static zqv0 l() {
        return (zqv0) frv0.b.a();
    }

    public static final boolean m(b1q b1qVar) {
        List list = b1qVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j99 j99Var = ((m99) it.next()).f;
            if ((j99Var instanceof naq0) && kdd.l(((naq0) j99Var).a(), "responses")) {
                return true;
            }
        }
        return false;
    }

    public static final boolean n(b1q b1qVar) {
        String str = b1qVar.a;
        Set set = bg9.a;
        if (!kdd.l(str, "android_under_message_response_notification_beacon")) {
            return false;
        }
        m99 m99Var = (m99) a0n.R0(b1qVar.e);
        return (m99Var != null ? m99Var.f : null) instanceof naq0;
    }

    public static zqv0 o(zqv0 zqv0Var) {
        if (zqv0Var instanceof b601) {
            b601 b601Var = (b601) zqv0Var;
            if (b601Var.t == y2q0.c()) {
                b601Var.r = null;
                return zqv0Var;
            }
        }
        if (zqv0Var instanceof c601) {
            c601 c601Var = (c601) zqv0Var;
            if (c601Var.i == y2q0.c()) {
                c601Var.h = null;
                return zqv0Var;
            }
        }
        zqv0 zqv0VarE = frv0.e(zqv0Var, null, false);
        zqv0VarE.j();
        return zqv0VarE;
    }

    public static LinkedHashSet p(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && kdd.l(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set q(Iterable iterable, Set set) {
        Collection<?> collectionV0 = f0n.v0(iterable);
        if (collectionV0.isEmpty()) {
            return a0n.P1(set);
        }
        if (!(collectionV0 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionV0);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionV0).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set r(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(objArr.length));
        ic6.i1(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static Object s(uwu uwuVar, Function0 function0) {
        zqv0 b601Var;
        zqv0 zqv0Var = (zqv0) frv0.b.a();
        if (zqv0Var instanceof b601) {
            b601 b601Var2 = (b601) zqv0Var;
            if (b601Var2.t == y2q0.c()) {
                Function1 function1 = b601Var2.r;
                Function1 function12 = b601Var2.s;
                try {
                    ((b601) zqv0Var).r = frv0.i(uwuVar, function1, true);
                    ((b601) zqv0Var).s = function12;
                    return function0.invoke();
                } finally {
                    b601Var2.r = function1;
                    b601Var2.s = function12;
                }
            }
        }
        if (zqv0Var == null || (zqv0Var instanceof y4e0)) {
            b601Var = new b601(zqv0Var instanceof y4e0 ? (y4e0) zqv0Var : null, uwuVar, null, true, false);
        } else {
            b601Var = zqv0Var.u(uwuVar);
        }
        try {
            zqv0 zqv0VarJ = b601Var.j();
            try {
                Object objInvoke = function0.invoke();
                zqv0.q(zqv0VarJ);
                b601Var.c();
                return objInvoke;
            } catch (Throwable th) {
                zqv0.q(zqv0VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            b601Var.c();
            throw th2;
        }
    }

    public static LinkedHashSet t(Iterable iterable, Set set) {
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        f0n.t0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static LinkedHashSet u(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final gnf0 v(t4s t4sVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(2058359885);
        smw0 smw0Var = t4sVar.Z;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new ia2((byte) 26);
            mv10Var.x0(objX);
        }
        i6j0 i6j0Var = (i6j0) ab2.B(smw0Var, (Function1) objX, mv10Var, 48).getValue();
        xu xuVar = (xu) i6j0Var.a;
        String str = (String) i6j0Var.b;
        if (xuVar == null) {
            mv10Var.s(false);
            return null;
        }
        Object[] objArr = new Object[0];
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new tcc0((byte) 25);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
        if (str == null && (str = (String) a5e0Var.getValue()) == null) {
            mv10Var.s(false);
            return null;
        }
        String str2 = str;
        boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(str2);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new uy6((byte) 9, a5e0Var, (Object) str2);
            mv10Var.x0(objX3);
        }
        yyx.v((Function0) objX3, mv10Var);
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && mv10Var.j(t4sVar)) || (i & 6) == 4;
        Object objX4 = mv10Var.X();
        if (z2 || objX4 == ev00Var) {
            objX4 = new vj(t4sVar, (byte) 14);
            mv10Var.x0(objX4);
        }
        Function1 function1 = (Function1) objX4;
        if ((i2 <= 4 || !mv10Var.j(t4sVar)) && (i & 6) != 4) {
            z = false;
        }
        Object objX5 = mv10Var.X();
        if (z || objX5 == ev00Var) {
            objX5 = new f7(t4sVar, (byte) 8);
            mv10Var.x0(objX5);
        }
        gnf0 gnf0VarJ = ay81.j(function1, (Function2) objX5, hpf0.a, str2, mv10Var, 24576, 0);
        mv10Var.s(false);
        return gnf0VarJ;
    }

    public static final pdq0 w(j9z j9zVar, l1n0 l1n0Var, kj8 kj8Var, vnd0 vnd0Var, String str, boolean z) {
        Object next;
        Object next2;
        Object next3;
        n9s.f.getClass();
        if (j9z.A(j9zVar, n9s.i, z, 12) && xcq0.h(vnd0Var)) {
            Iterator it = vnd0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                qmd0 qmd0Var = (qmd0) next;
                if (!qmd0Var.g && kdd.l(qmd0Var.a, str)) {
                    break;
                }
            }
            qmd0 qmd0Var2 = (qmd0) next;
            List list = sgy.a;
            if (qmd0Var2 != null) {
                List list2 = (List) vnd0Var.b.get(qmd0Var2.a);
                if (list2 == null) {
                    list2 = list;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (!((sld0) obj).u) {
                        arrayList.add(obj);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    sld0 sld0Var = (sld0) next2;
                    if (sld0Var.c() && !sld0Var.t) {
                        break;
                    }
                }
                sld0 sld0Var2 = (sld0) next2;
                if (sld0Var2 != null) {
                    Iterator it3 = xcq0.l(qmd0Var2, arrayList, kj8Var).iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        wcq0 wcq0Var = (wcq0) next3;
                        if (kdd.l(wcq0Var.a.c, "pro") && wcq0Var.b.equals(sld0Var2)) {
                            break;
                        }
                    }
                    wcq0 wcq0Var2 = (wcq0) next3;
                    if (wcq0Var2 != null) {
                        List list3 = wcq0Var2.c.k;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(new q5z0(((n5z0) it4.next()).a()));
                        }
                        list = arrayList2;
                    }
                }
            }
            ArrayList arrayListD = eo71.d(list);
            l1n0 l1n0VarP = eo71.p(l1n0Var, arrayListD);
            if (l1n0VarP != null) {
                return new pdq0(l1n0VarP, arrayListD);
            }
        }
        return null;
    }

    public static void x(zqv0 zqv0Var, zqv0 zqv0Var2, Function1 function1) {
        if (zqv0Var != zqv0Var2) {
            zqv0Var2.getClass();
            zqv0.q(zqv0Var);
            zqv0Var2.c();
        } else if (zqv0Var instanceof b601) {
            ((b601) zqv0Var).r = function1;
        } else if (zqv0Var instanceof c601) {
            ((c601) zqv0Var).h = function1;
        } else {
            tl.e("Non-transparent snapshot was reused: ", zqv0Var);
        }
    }

    public static Set y(Object obj) {
        return Collections.singleton(obj);
    }

    public static Set z(Object obj) {
        return obj != null ? Collections.singleton(obj) : ghy.a;
    }
}
