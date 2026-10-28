package defpackage;

import android.icu.text.MessageFormat;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qu81 {
    public static final fin a = new fin(1042930996, new zon(8), false);

    /* JADX WARN: Removed duplicated region for block: B:114:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(s7m s7mVar, anj anjVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 kicVar;
        s7m s7mVar2;
        boolean z;
        Object objX;
        ev00 ev00Var = ly5.c;
        xa60 xa60Var = anjVar.l;
        String str = anjVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(589282082);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(s7mVar) : mv10Var2.j(s7mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(anjVar) : mv10Var2.j(anjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            boolean zH = mv10Var2.h(a5e0VarS) | (i3 == 4 || ((i2 & 8) != 0 && mv10Var2.j(s7mVar))) | (i4 == 32 || ((i2 & 64) != 0 && mv10Var2.j(anjVar)));
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ci6((Object) s7mVar, (Object) anjVar, (Object) a5e0VarS, (byte) 6);
                mv10Var2.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean zH2 = (i4 == 32 || ((i2 & 64) != 0 && mv10Var2.j(anjVar))) | mv10Var2.h(function12);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new zw0((byte) 13, null, anjVar, function12);
                mv10Var2.x0(objX3);
            }
            yyx.m(s7mVar, str, xa60Var, (Function2) objX3, mv10Var2);
            if (!anjVar.p || (xa60Var != null && xa60Var.compareTo(eb60.a.a()) <= 0)) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    kicVar = new sf1((Object) s7mVar, (Object) anjVar, (Object) function1, nqd0Var, i, (byte) 3);
                }
            } else {
                jmj jmjVar = anjVar.n;
                if (jmjVar == null) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        kicVar = new if8((byte) 3, i, (Object) s7mVar, (Object) anjVar, (Object) function1, (Object) nqd0Var);
                    }
                } else {
                    String str2 = (String) anjVar.d.get(jmjVar.a);
                    if (str2 == null && (str2 = (String) a0n.R0(jmjVar.c)) == null) {
                        str2 = "";
                    }
                    long j = m2o0.c(mv10Var2).c.c;
                    o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
                    rit0 rit0Var = sit0.c;
                    boolean zH3 = mv10Var2.h(a5e0VarS);
                    String str3 = str2;
                    if (i3 != 4) {
                        s7mVar2 = s7mVar;
                        boolean z2 = (i2 & 8) != 0 && mv10Var2.j(s7mVar2);
                        z = z2 | zH3 | (i4 != 32 || ((i2 & 64) != 0 && mv10Var2.j(anjVar)));
                        objX = mv10Var2.X();
                        if (!z || objX == ev00Var) {
                            objX = new vmj(s7mVar2, anjVar, a5e0VarS);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteAsyncQuestionCard").A(qxx0.c(nqd0Var, s7mVar2, str, (PointerInputEventHandler) objX));
                        fin finVarS = to60.S(-128578179, true, new qii(anjVar, function12, jmjVar, str3, (byte) 2), mv10Var2);
                        mv10Var = mv10Var2;
                        to60.c(nqd0VarA, j, 0L, o1r0Var, rit0Var, null, null, false, null, finVarS, mv10Var, 805306368, 484);
                    } else {
                        s7mVar2 = s7mVar;
                    }
                    if (i4 != 32) {
                        z = z2 | zH3 | (i4 != 32 || ((i2 & 64) != 0 && mv10Var2.j(anjVar)));
                        objX = mv10Var2.X();
                        if (!z) {
                            objX = new vmj(s7mVar2, anjVar, a5e0VarS);
                            mv10Var2.x0(objX);
                            nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteAsyncQuestionCard").A(qxx0.c(nqd0Var, s7mVar2, str, (PointerInputEventHandler) objX));
                            fin finVarS2 = to60.S(-128578179, true, new qii(anjVar, function12, jmjVar, str3, (byte) 2), mv10Var2);
                            mv10Var = mv10Var2;
                            to60.c(nqd0VarA2, j, 0L, o1r0Var, rit0Var, null, null, false, null, finVarS2, mv10Var, 805306368, 484);
                        }
                    }
                }
            }
            xro0VarY.d = kicVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            kicVar = new kic((byte) 2, i, (Object) s7mVar, (Object) anjVar, (Object) function1, (Object) nqd0Var);
            xro0VarY.d = kicVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0181  */
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
    public static final void b(oz2 oz2Var, Map map, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        w0z0 w0z0Var;
        String str;
        duo0 duo0VarP;
        boolean z;
        Map map2 = map;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        String str2 = oz2Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(249833026);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(map2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            String str3 = "richtext:inline-marker";
            if (z2 || objX == ev00Var) {
                List listF = oz2Var.f(0, str2.length(), "richtext:inline-marker");
                mv10Var.x0(listF);
                objX = listF;
            }
            List list = (List) objX;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            int i3 = i2;
            boolean zH = ((i2 & 896) == 256) | mv10Var.h(list);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new mu50(list, function0);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InlineMarkerLayout").A(nqd0Var);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            finVar.invoke(kqd0Var, mv10Var, Integer.valueOf(((i3 >> 9) & 112) | 6));
            mv10Var.n0(836998410);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mz2 mz2Var = (mz2) it.next();
                Object obj = mz2Var.a;
                Iterator it2 = it;
                int i4 = mz2Var.b;
                mv10Var.j0(559018162, obj);
                lu50 lu50Var = (lu50) wbb0.a0(mz2Var.a, map2);
                w0z0 w0z0Var2 = (w0z0) function0.invoke();
                if (w0z0Var2 != null) {
                    oz2 oz2Var2 = w0z0Var2.a.a;
                    w0z0Var = (kdd.l(oz2Var2.b, str2) && oz2Var2.f(0, oz2Var2.b.length(), str3).equals(list)) ? w0z0Var2 : null;
                }
                if (w0z0Var != null) {
                    int i5 = lu50Var.c + i4;
                    int length = w0z0Var.a.a.b.length();
                    if (i5 > length) {
                        i5 = length;
                    }
                    str = str3;
                    duo0VarP = w0z0Var.m(i4, i5).f().p(-w0z0Var.b(i4).a, -w0z0Var.g(w0z0Var.b.d(i4)));
                } else {
                    str = str3;
                    duo0VarP = null;
                }
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                fin finVar2 = lu50Var.d;
                if (finVar2 == null) {
                    mv10Var.n0(289174834);
                    z = false;
                } else {
                    z = false;
                    mv10Var.n0(-1514692433);
                    finVar2.invoke(xvuVar, duo0VarP, mv10Var, 0);
                }
                mv10Var.s(z);
                mv10Var.s(true);
                mv10Var.s(z);
                map2 = map;
                it = it2;
                str3 = str;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) oz2Var, (Object) map, (Object) function0, (Object) nqd0Var, (Object) finVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, boolean z, boolean z2) {
        String str2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        final boolean z5;
        final boolean z6;
        mv10 mv10Var;
        xro0 xro0VarY;
        n19 n19VarF;
        n19 n19Var;
        hb10 hb10Var;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1108558219);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z3 = z;
                i3 |= mv10Var2.i(z3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    i3 |= mv10Var2.i(z4) ? 2048 : 1024;
                }
                i5 = i3;
                if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    final boolean z7 = i6 != 0 ? false : z3;
                    final boolean z8 = i4 != 0 ? false : z4;
                    k4i k4iVarA = o2p0.a(e3f0.class);
                    mv10Var2.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), w2f0.class));
                        boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                        Object objX = mv10Var2.X();
                        Object objJ = objX;
                        if (zH || objX == ev00Var) {
                            objJ = sh7.j(w2f0.class, bmw0Var, mv10Var2);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                    }
                    mv10Var2.s(false);
                    final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
                    boolean zJ = mv10Var2.j(n19VarF);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        n19 n19Var2 = n19VarF;
                        objX2 = new w66(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                        n19Var = n19Var2;
                        mv10Var2.x0(objX2);
                    } else {
                        n19Var = n19VarF;
                    }
                    final ws10 ws10Var = (ws10) objX2;
                    final oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                    boolean zH2 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                    Object objX3 = mv10Var2.X();
                    Object obj2 = objX3;
                    if (zH2 || objX3 == ev00Var) {
                        gse0 gse0Var = new gse0(ws10Var, oj5Var, (byte) 1);
                        mv10Var2.x0(gse0Var);
                        obj2 = gse0Var;
                    }
                    final Function0 function0 = (Function0) obj2;
                    Object objX4 = mv10Var2.X();
                    Object objI = objX4;
                    if (objX4 == ev00Var) {
                        objI = e1n.i(mv10Var2);
                    }
                    hb10 hb10Var2 = (hb10) objI;
                    w7g0.f.getClass();
                    p8z p8zVar = w7g0.N;
                    int i7 = p8z.d;
                    final boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                    boolean z9 = false;
                    boolean z10 = false;
                    if (((w2f0) a5e0VarE.getValue()).g()) {
                        mv10Var2.n0(-1053673471);
                        boolean zH3 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                        Object objX5 = mv10Var2.X();
                        Object obj3 = objX5;
                        if (zH3 || objX5 == ev00Var) {
                            ktb ktbVar = new ktb((byte) 17, z9 ? 1 : 0, ws10Var, oj5Var);
                            mv10Var2.x0(ktbVar);
                            obj3 = ktbVar;
                        }
                        yyx.l(mv10Var2, a011.a, (Function2) obj3);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1053538931);
                        mv10Var2.s(false);
                    }
                    boolean zH4 = mv10Var2.h(function0);
                    Object objX6 = mv10Var2.X();
                    Object obj4 = objX6;
                    if (zH4 || objX6 == ev00Var) {
                        mcu mcuVar = new mcu(function0, (byte) 3);
                        mv10Var2.x0(mcuVar);
                        obj4 = mcuVar;
                    }
                    crq0.d(n19Var, (Function1) obj4, mv10Var2, 0);
                    if (((w2f0) a5e0VarE.getValue()).g() || ((w2f0) a5e0VarE.getValue()).g || ((w2f0) a5e0VarE.getValue()).p()) {
                        hb10Var = hb10Var2;
                        mv10Var2.n0(-1053125267);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1053204069);
                        List listF = ((w2f0) a5e0VarE.getValue()).f();
                        Object objX7 = mv10Var2.X();
                        if (objX7 == ev00Var) {
                            hb10Var = hb10Var2;
                            qz7 qz7Var = new qz7(hb10Var, z10 ? 1 : 0, (byte) 2);
                            mv10Var2.x0(qz7Var);
                            obj = qz7Var;
                        } else {
                            hb10Var = hb10Var2;
                            obj = objX7;
                        }
                        yyx.l(mv10Var2, listF, (Function2) obj);
                        mv10Var2.s(false);
                    }
                    String strE = ewp0.E(mv10Var2, ((w2f0) a5e0VarE.getValue()).o() ? R.string.ff7 : R.string.ff8);
                    boolean z11 = !((w2f0) a5e0VarE.getValue()).i;
                    al7 al7Var = ((w2f0) a5e0VarE.getValue()).o;
                    List list = al7Var != null ? al7Var.c : null;
                    nqd0 nqd0VarA = d.a(kqd0.a, "NextPasswordlessOtpScreen").A(nqd0Var);
                    boolean zH5 = mv10Var2.h(ws10Var);
                    Object objX8 = mv10Var2.X();
                    Object obj5 = objX8;
                    if (zH5 || objX8 == ev00Var) {
                        k0r k0rVar = new k0r(ws10Var, (byte) 3);
                        mv10Var2.x0(k0rVar);
                        obj5 = k0rVar;
                    }
                    final hb10 hb10Var3 = hb10Var;
                    iu81.g(nqd0VarA, str2, strE, null, list, null, null, null, 0, z11, (Function0) obj5, null, null, null, null, null, zBooleanValue, to60.S(-34555936, true, new Function3() { // from class: h3f0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            bun bunVar2 = (bun) obj7;
                            int iIntValue = ((Integer) obj8).intValue();
                            ev00 ev00Var2 = ly5.c;
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                a5e0 a5e0Var = a5e0VarE;
                                pm7 pm7Var = ((w2f0) a5e0Var.getValue()).a;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "NextPasswordlessOtpScreen");
                                ws10 ws10Var2 = ws10Var;
                                boolean zH6 = mv10Var3.h(ws10Var2);
                                Object objX9 = mv10Var3.X();
                                if (zH6 || objX9 == ev00Var2) {
                                    objX9 = new r33(ws10Var2, (byte) 2);
                                    mv10Var3.x0(objX9);
                                }
                                mu81.c(pm7Var, nqd0VarA2, false, z7, (Function0) objX9, mv10Var3, 0, 6);
                                boolean z12 = z8;
                                if (z12) {
                                    mv10Var3.n0(1336501110);
                                    jzq0.a(8.0f, 0, mv10Var3, d.a(kqd0Var, "NextPasswordlessOtpScreen"));
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(1336543394);
                                    mv10Var3.s(false);
                                }
                                nqd0 nqd0VarS = bl31.s(b.g(kqd0Var, 1.0f), hb10Var3);
                                String str3 = ((w2f0) a5e0Var.getValue()).c;
                                boolean z13 = !((w2f0) a5e0Var.getValue()).p();
                                List listF2 = ((w2f0) a5e0Var.getValue()).f();
                                nqd0 nqd0VarA3 = d.a(kqd0Var, "NextPasswordlessOtpScreen").A(nqd0VarS);
                                boolean zH7 = mv10Var3.h(ws10Var2);
                                Object objX10 = mv10Var3.X();
                                if (zH7 || objX10 == ev00Var2) {
                                    objX10 = new s33(ws10Var2, (byte) 2);
                                    mv10Var3.x0(objX10);
                                }
                                Function1 function1 = (Function1) objX10;
                                boolean zH8 = mv10Var3.h(ws10Var2);
                                Object objX11 = mv10Var3.X();
                                if (zH8 || objX11 == ev00Var2) {
                                    objX11 = new t33(ws10Var2, (byte) 5);
                                    mv10Var3.x0(objX11);
                                }
                                Function0 function02 = (Function0) objX11;
                                Object objX12 = mv10Var3.X();
                                if (objX12 == ev00Var2) {
                                    objX12 = new go40((byte) 21);
                                    mv10Var3.x0(objX12);
                                }
                                Function0 function03 = function0;
                                nu81.d(nqd0VarA3, function1, function02, function03, (Function0) objX12, str3, 0, z13, z12, false, listF2, mv10Var3, 24576, 0, 2624);
                                List listF3 = ((w2f0) a5e0Var.getValue()).f();
                                jzq0.a((listF3 == null || listF3.isEmpty()) ? 16.0f : 8.0f, 0, mv10Var3, d.a(kqd0Var, "NextPasswordlessOtpScreen"));
                                zt81.d(ewp0.E(mv10Var3, R.string.fd9), d.a(kqd0Var, "NextPasswordlessOtpScreen"), null, !((w2f0) a5e0Var.getValue()).p(), ((w2f0) a5e0Var.getValue()).d, function03, mv10Var3, 0, 38);
                                String strE2 = ewp0.E(mv10Var3, ((w2f0) a5e0Var.getValue()).o() ? R.string.ff0 : R.string.fef);
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "NextPasswordlessOtpScreen");
                                boolean z14 = !((w2f0) a5e0Var.getValue()).p();
                                boolean z15 = ((w2f0) a5e0Var.getValue()).e;
                                boolean zH9 = mv10Var3.h(ws10Var2);
                                oj5 oj5Var2 = oj5Var;
                                boolean zJ2 = zH9 | mv10Var3.j(oj5Var2);
                                Object objX13 = mv10Var3.X();
                                if (zJ2 || objX13 == ev00Var2) {
                                    objX13 = new n0f0(ws10Var2, oj5Var2, (byte) 1);
                                    mv10Var3.x0(objX13);
                                }
                                zt81.e(strE2, nqd0VarA4, null, z14, z15, null, (Function0) objX13, mv10Var3, 0, 38);
                                rz81.c(ewp0.E(mv10Var3, R.string.fd7), d.a(kqd0Var, "NextPasswordlessOtpScreen").A(mwq.T(kqd0Var, 0.0f, zBooleanValue ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, mv10Var3, 384);
                                if (((w2f0) a5e0Var.getValue()).r()) {
                                    mv10Var3.n0(1338222602);
                                    String strE3 = ewp0.E(mv10Var3, R.string.fc0);
                                    nqd0 nqd0VarA5 = d.a(kqd0Var, "NextPasswordlessOtpScreen");
                                    boolean z16 = !((w2f0) a5e0Var.getValue()).p();
                                    boolean z17 = ((w2f0) a5e0Var.getValue()).g;
                                    boolean zH10 = mv10Var3.h(ws10Var2) | mv10Var3.j(oj5Var2);
                                    Object objX14 = mv10Var3.X();
                                    if (zH10 || objX14 == ev00Var2) {
                                        objX14 = new hse0(ws10Var2, oj5Var2, (byte) 2);
                                        mv10Var3.x0(objX14);
                                    }
                                    zt81.e(strE3, nqd0VarA5, null, z16, z17, null, (Function0) objX14, mv10Var3, 0, 38);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(1338553186);
                                    mv10Var3.s(false);
                                }
                                boolean z18 = ((w2f0) a5e0Var.getValue()).f;
                                nqd0 nqd0VarA6 = d.a(kqd0Var, "NextPasswordlessOtpScreen");
                                boolean z19 = !((w2f0) a5e0Var.getValue()).p();
                                boolean zH11 = mv10Var3.h(ws10Var2) | mv10Var3.j(oj5Var2);
                                Object objX15 = mv10Var3.X();
                                if (zH11 || objX15 == ev00Var2) {
                                    objX15 = new ny20((Object) ws10Var2, (Object) oj5Var2, (byte) 15);
                                    mv10Var3.x0(objX15);
                                }
                                it71.a(0, mv10Var3, nqd0VarA6, (Function1) objX15, z18, z19);
                                if (((w2f0) a5e0Var.getValue()).i()) {
                                    mv10Var3.n0(1338852181);
                                    String strE4 = ewp0.E(mv10Var3, R.string.fe4);
                                    nqd0 nqd0VarA7 = d.a(kqd0Var, "NextPasswordlessOtpScreen");
                                    boolean z20 = !((w2f0) a5e0Var.getValue()).p();
                                    boolean zH12 = mv10Var3.h(ws10Var2) | mv10Var3.j(oj5Var2);
                                    Object objX16 = mv10Var3.X();
                                    if (zH12 || objX16 == ev00Var2) {
                                        objX16 = new zj20(ws10Var2, oj5Var2, (byte) 23);
                                        mv10Var3.x0(objX16);
                                    }
                                    zt81.e(strE4, nqd0VarA7, null, z20, false, null, (Function0) objX16, mv10Var3, 0, 54);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(1339141442);
                                    mv10Var3.s(false);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, ((i5 >> 3) & 14) | ((i5 << 3) & 112), 12582912, 63976);
                    mv10Var = mv10Var2;
                    z5 = z7;
                    z6 = z8;
                } else {
                    mv10Var2.f0();
                    z5 = z3;
                    z6 = z4;
                    mv10Var = mv10Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: i3f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            ((Integer) obj7).getClass();
                            qu81.c(hmb0.S(i | 1), i2, (bun) obj6, nqd0Var, str, z5, z6);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            z4 = z2;
            i5 = i3;
            if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z4 = z2;
        i5 = i3;
        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final bu90 d(Integer num, String str, List list) {
        Integer num2;
        String str2;
        bu90 bu90VarZ = zx6.z();
        int i = 0;
        for (Object obj : xr71.l(list)) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ntp ntpVar = (ntp) obj;
            if (ntpVar instanceof ajp) {
                ListIterator listIterator = q7i.b(((ajp) ntpVar).l).listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    hq50 hq50Var = (hq50) au90Var.next();
                    e(num, str, bu90VarZ, (ntp) hq50Var.b, hq50Var.a, Integer.valueOf(i));
                }
                num2 = num;
                str2 = str;
            } else {
                num2 = num;
                str2 = str;
                e(num2, str2, bu90VarZ, ntpVar, i, null);
            }
            num = num2;
            str = str2;
            i = i2;
        }
        return zx6.r(bu90VarZ);
    }

    public static final void e(Integer num, String str, bu90 bu90Var, ntp ntpVar, int i, Integer num2) {
        qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
        if (qipVar == null) {
            return;
        }
        Integer num3 = qipVar.a;
        Integer num4 = qipVar.b;
        if (num != null) {
            if (num3 == null || num4 == null || num3.intValue() < 0) {
                return;
            }
            int iIntValue = num3.intValue();
            int iIntValue2 = num.intValue();
            int iIntValue3 = num4.intValue();
            if (iIntValue > iIntValue3 || iIntValue3 > iIntValue2) {
                return;
            }
        }
        tg5 tg5Var = qipVar.l() == oip.c ? new tg5(i, num2, str) : null;
        if (tg5Var == null || q(qipVar, tg5Var) == null) {
            return;
        }
        bu90Var.add(tg5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List f(ycc0 ycc0Var) {
        x25 x25Var;
        String strN;
        String strN2;
        String strO;
        String strO2;
        Iterator it;
        ArrayList arrayList;
        int i;
        Long lN;
        Long l;
        String strO3;
        String str;
        Integer numJ;
        Integer num;
        String strO4;
        String str2;
        String strO5;
        String str3;
        String str4;
        qq30 qq30VarQ;
        ah5 ah5Var;
        String str5;
        ycc0 ycc0Var2 = ycc0Var;
        if (!l(ycc0Var2)) {
            return sgy.a;
        }
        List list = ycc0Var2.K;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i2 = iIntValue + 1;
            if (iIntValue < 0) {
                zx6.k0();
                throw null;
            }
            u25 u25Var = (u25) next;
            String str6 = ycc0Var2.a;
            Integer num2 = u25Var.d;
            if (num2 != null) {
                iIntValue = num2.intValue();
            }
            e35 e35Var = u25Var.a;
            if (kdd.l(e35Var.a, "library_file") && (x25Var = u25Var.c) != null) {
                if (!kdd.l(x25Var.a, "app_block")) {
                    x25Var = null;
                }
                if (x25Var == null) {
                    it = it2;
                    arrayList = arrayList2;
                    i = i2;
                    ah5Var = null;
                } else {
                    String strN3 = n(u25Var.b);
                    String strN4 = n(e35Var.b);
                    if (strN4 != null && (strN = n(e35Var.c)) != null && (strN2 = n(x25Var.b)) != null) {
                        kotlinx.serialization.json.b bVar = x25Var.c;
                        c cVar = bVar instanceof c ? (c) bVar : null;
                        if (cVar == null || (strO = o("entrypoint", cVar)) == null) {
                            strO = "index.html";
                        }
                        if (cVar == null || (strO2 = o("language", cVar)) == null) {
                            strO2 = "html";
                        }
                        String str7 = strO2;
                        String strN5 = n(e35Var.d);
                        if (strN5 == null) {
                            strN5 = "text/html";
                        }
                        it = it2;
                        if (cVar != null) {
                            i = i2;
                            Object obj = cVar.get("library_file_version_number");
                            arrayList = arrayList2;
                            kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                            if (dVar == null || (lN = qy60.n(dVar)) == null || lN.longValue() < 0) {
                            }
                            if (cVar == null) {
                                l = lN;
                                strO3 = o("library_file_name", cVar);
                            } else {
                                l = lN;
                                strO3 = null;
                            }
                            x25 x25Var2 = x25Var;
                            int i3 = iIntValue;
                            if (cVar == null) {
                                Object obj2 = cVar.get("bundle_version");
                                str = str6;
                                kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                                if (dVar2 == null || (numJ = qy60.j(dVar2)) == null || numJ.intValue() < 0) {
                                }
                                if (cVar != null) {
                                    num = numJ;
                                    strO4 = o("display_name", cVar);
                                } else {
                                    num = numJ;
                                    strO4 = null;
                                }
                                String str8 = "icon_svg";
                                if (cVar != null) {
                                    str2 = "bundle_version";
                                    strO5 = o("icon_svg", cVar);
                                } else {
                                    str2 = "bundle_version";
                                    strO5 = null;
                                }
                                oip oipVar = oip.c;
                                str3 = strO3;
                                uz60 uz60Var = new uz60();
                                if (cVar != null) {
                                    Iterator it3 = cVar.a.entrySet().iterator();
                                    while (it3.hasNext()) {
                                        Map.Entry entry = (Map.Entry) it3.next();
                                        Iterator it4 = it3;
                                        String str9 = (String) entry.getKey();
                                        String str10 = str8;
                                        kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) entry.getValue();
                                        if (kdd.l(str9, "content")) {
                                            str5 = strO5;
                                        } else {
                                            str5 = strO5;
                                            if (!kdd.l(str9, "files")) {
                                                uz60Var.b(str9, bVar2);
                                            }
                                        }
                                        strO5 = str5;
                                        str8 = str10;
                                        it3 = it4;
                                    }
                                }
                                String str11 = str8;
                                str4 = strO5;
                                mwq.Y(uz60Var, "app_block_id", strN2);
                                if (strN3 != null) {
                                    mwq.Y(uz60Var, "content", strN3);
                                }
                                mwq.Y(uz60Var, "entrypoint", strO);
                                mwq.Y(uz60Var, "language", str7);
                                mwq.Y(uz60Var, "library_file_id", strN4);
                                mwq.Y(uz60Var, "current_content_file_id", strN);
                                mwq.Y(uz60Var, "mime_type", strN5);
                                if (strO4 != null) {
                                    mwq.Y(uz60Var, "display_name", strO4);
                                }
                                if (str4 != null) {
                                    mwq.Y(uz60Var, str11, str4);
                                }
                                if (str3 != null) {
                                    mwq.Y(uz60Var, "library_file_name", str3);
                                }
                                if (num != null) {
                                    mwq.a0(uz60Var, str2, Integer.valueOf(num.intValue()));
                                }
                                if (l != null) {
                                    mwq.a0(uz60Var, "library_file_version_number", Long.valueOf(l.longValue()));
                                }
                                qip qipVar = new qip(null, null, oipVar, uz60Var.a(), false, 112);
                                tg5 tg5Var = new tg5(i3, null, str);
                                qq30VarQ = q(qipVar, tg5Var);
                                if (qq30VarQ != null) {
                                    ah5Var = new ah5(tg5Var, qq30VarQ, kdd.l(x25Var2.e, "collapsed"), x25Var2.d);
                                }
                            } else {
                                str = str6;
                            }
                            numJ = null;
                            if (cVar != null) {
                            }
                            String str82 = "icon_svg";
                            if (cVar != null) {
                            }
                            oip oipVar2 = oip.c;
                            str3 = strO3;
                            uz60 uz60Var2 = new uz60();
                            if (cVar != null) {
                            }
                            String str112 = str82;
                            str4 = strO5;
                            mwq.Y(uz60Var2, "app_block_id", strN2);
                            if (strN3 != null) {
                            }
                            mwq.Y(uz60Var2, "entrypoint", strO);
                            mwq.Y(uz60Var2, "language", str7);
                            mwq.Y(uz60Var2, "library_file_id", strN4);
                            mwq.Y(uz60Var2, "current_content_file_id", strN);
                            mwq.Y(uz60Var2, "mime_type", strN5);
                            if (strO4 != null) {
                            }
                            if (str4 != null) {
                            }
                            if (str3 != null) {
                            }
                            if (num != null) {
                            }
                            if (l != null) {
                            }
                            qip qipVar2 = new qip(null, null, oipVar2, uz60Var2.a(), false, 112);
                            tg5 tg5Var2 = new tg5(i3, null, str);
                            qq30VarQ = q(qipVar2, tg5Var2);
                            if (qq30VarQ != null) {
                            }
                        } else {
                            arrayList = arrayList2;
                            i = i2;
                        }
                        lN = null;
                        if (cVar == null) {
                        }
                        x25 x25Var22 = x25Var;
                        int i32 = iIntValue;
                        if (cVar == null) {
                        }
                        numJ = null;
                        if (cVar != null) {
                        }
                        String str822 = "icon_svg";
                        if (cVar != null) {
                        }
                        oip oipVar22 = oip.c;
                        str3 = strO3;
                        uz60 uz60Var22 = new uz60();
                        if (cVar != null) {
                        }
                        String str1122 = str822;
                        str4 = strO5;
                        mwq.Y(uz60Var22, "app_block_id", strN2);
                        if (strN3 != null) {
                        }
                        mwq.Y(uz60Var22, "entrypoint", strO);
                        mwq.Y(uz60Var22, "language", str7);
                        mwq.Y(uz60Var22, "library_file_id", strN4);
                        mwq.Y(uz60Var22, "current_content_file_id", strN);
                        mwq.Y(uz60Var22, "mime_type", strN5);
                        if (strO4 != null) {
                        }
                        if (str4 != null) {
                        }
                        if (str3 != null) {
                        }
                        if (num != null) {
                        }
                        if (l != null) {
                        }
                        qip qipVar22 = new qip(null, null, oipVar22, uz60Var22.a(), false, 112);
                        tg5 tg5Var22 = new tg5(i32, null, str);
                        qq30VarQ = q(qipVar22, tg5Var22);
                        if (qq30VarQ != null) {
                        }
                    }
                    ah5Var = null;
                }
            }
            ArrayList arrayList3 = arrayList;
            if (ah5Var != null) {
                arrayList3.add(ah5Var);
            }
            arrayList2 = arrayList3;
            it2 = it;
            iIntValue = i;
            ycc0Var2 = ycc0Var;
        }
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String g(a28 a28Var, Locale locale, jfi jfiVar, x3x0 x3x0Var, ega0 ega0Var, int i) {
        String string;
        String strT;
        z1a0 z1a0VarK;
        if ((i & 8) != 0) {
            ega0Var = null;
        }
        mx00 mx00Var = ebz0.b;
        ebz0 ebz0VarH = viq0.h();
        String str = a28Var.l;
        xa60 xa60Var = a28Var.D;
        List listV = a28Var.E;
        if (listV.isEmpty()) {
            listV = zx6.V(a28Var.C);
        }
        List list = listV;
        kb8 kb8VarF = nb8.f(a28Var.k, null);
        Integer num = kb8VarF != null ? kb8VarF.c : null;
        if (num != null) {
            int iIntValue = num.intValue();
            string = iIntValue == 1 ? x3x0Var.getString(R.string._1c0_res_0x7f1301d9) : x3x0Var.d(R.plurals.automation_edit_minutely_interval_repeat_detail, iIntValue, num);
        } else {
            string = null;
        }
        if (list.isEmpty() && xa60Var != null) {
            z1a0 z1a0VarL = zjq0.l(xa60Var, ebz0VarH);
            int iA = v1a0.a(z1a0VarL.a(), zjq0.l(jfiVar.a(), ebz0VarH).a());
            if (iA == 0) {
                return x3x0Var.getString(R.string.e2a);
            }
            if (iA == 1) {
                return x3x0Var.getString(R.string.e2b);
            }
            if (2 > iA || iA >= 8) {
                return r270.a(z1a0VarL.a());
            }
            DateTimeFormatter dateTimeFormatter = r270.a;
            return yna.n(z1a0VarL, locale.toLanguageTag());
        }
        ysr0 ysr0Var = a28Var.n;
        if (ysr0Var == null) {
            return str;
        }
        r1a0 r1a0VarA = zjq0.l(jfiVar.a(), ebz0VarH).a();
        switch (psx0.a[ysr0Var.a.ordinal()]) {
            case 1:
                xa60 xa60Var2 = a28Var.B;
                if (xa60Var2 != null) {
                    z1a0 z1a0VarL2 = zjq0.l(xa60Var2, ebz0VarH);
                    r1a0 r1a0VarA2 = z1a0VarL2.a();
                    String strB = r270.b(z1a0VarL2);
                    int iA2 = v1a0.a(r1a0VarA, r1a0VarA2);
                    return iA2 == 0 ? x3x0Var.b(R.string.e34, strB) : iA2 == 1 ? x3x0Var.b(R.string.e35, strB) : (2 > iA2 || iA2 >= 7) ? (7 > iA2 || iA2 >= 366) ? x3x0Var.b(R.string.e31, r270.a(z1a0VarL2.a()), strB) : x3x0Var.b(R.string.e33, yna.j(z1a0VarL2), strB) : x3x0Var.b(R.string.e32, yna.n(z1a0VarL2, locale.toLanguageTag()), strB);
                }
                return null;
            case 2:
                return (str == null || (strT = t4a.T(str)) == null) ? h(ysr0Var, x3x0Var) : strT;
            case 3:
                String strI = i(ysr0Var, x3x0Var, locale);
                if (strI != null) {
                    return strI;
                }
                z1a0 z1a0VarK2 = k(ysr0Var, pt61.j0(), ega0Var);
                if (z1a0VarK2 != null) {
                    return x3x0Var.b(R.string.e28, r270.b(z1a0VarK2));
                }
                return null;
            case 4:
                String strI2 = i(ysr0Var, x3x0Var, locale);
                if (strI2 != null) {
                    return strI2;
                }
                String strS = s(ysr0Var, locale);
                if (strS != null && (z1a0VarK = k(ysr0Var, r1a0VarA, ega0Var)) != null) {
                    return x3x0Var.b(R.string.e37, strS, r270.b(z1a0VarK));
                }
                return null;
            case 5:
                String strI3 = i(ysr0Var, x3x0Var, locale);
                return strI3 == null ? j(ysr0Var, locale, x3x0Var, R.string.e2e, R.string.e30, R.string.e2f) : strI3;
            case 6:
                r1a0 r1a0VarE = id71.e(ysr0Var);
                if (r1a0VarE != null) {
                    return x3x0Var.b(R.string.e27, yna.h(r1a0VarE, false, null));
                }
                return null;
            case 7:
                if (string != null) {
                    return string;
                }
                if (list.isEmpty()) {
                    return x3x0Var.getString(R.string.e2c);
                }
                xa60 xa60Var3 = (xa60) a0n.R0(list);
                if (xa60Var3 != null) {
                    return x3x0Var.b(R.string.e2d, yna.g(xa60Var3));
                }
                return null;
            case 8:
                return null;
            default:
                il.f();
                return null;
        }
    }

    public static final String h(ysr0 ysr0Var, x3x0 x3x0Var) {
        Integer num = ysr0Var.k;
        if (num != null) {
            if (num.intValue() <= 1) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                return x3x0Var.d(R.plurals.automation_edit_hourly_interval_repeat_detail, iIntValue, Integer.valueOf(iIntValue));
            }
        }
        return x3x0Var.getString(R.string._1be_res_0x7f1301d7);
    }

    public static final String i(ysr0 ysr0Var, x3x0 x3x0Var, Locale locale) {
        String strJ;
        Integer num = ysr0Var.k;
        if (num != null) {
            if (num.intValue() <= 1) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                int i = psx0.a[ysr0Var.a.ordinal()];
                if (i == 3) {
                    return x3x0Var.d(R.plurals.automation_edit_daily_interval_repeat_detail, iIntValue, num);
                }
                if (i == 4) {
                    String strS = s(ysr0Var, locale);
                    if (strS != null) {
                        return x3x0Var.d(R.plurals.automation_edit_weekly_interval_repeat_detail, iIntValue, num, strS);
                    }
                } else if (i == 5 && (strJ = j(ysr0Var, locale, x3x0Var, R.string._1c6_res_0x7f1301df, R.string._1ca_res_0x7f1301e3, R.string._1c7_res_0x7f1301e0)) != null) {
                    return x3x0Var.d(R.plurals.automation_edit_monthly_interval_repeat_detail, iIntValue, num, strJ);
                }
            }
        }
        return null;
    }

    public static final String j(ysr0 ysr0Var, Locale locale, x3x0 x3x0Var, int i, int i2, int i3) {
        String displayName;
        Integer num = ysr0Var.j;
        if (num == null) {
            Integer num2 = ysr0Var.g;
            if (num2 != null) {
                return new MessageFormat(x3x0Var.getString(i3), locale).format(Collections.singletonMap("monthDay", num2));
            }
            return null;
        }
        t040 t040Var = (t040) a0n.w1(ysr0Var.a());
        if (t040Var == null || (displayName = w681.p(t040Var.b).getDisplayName(TextStyle.FULL, locale)) == null) {
            return null;
        }
        return (num != null && num.intValue() == -1) ? x3x0Var.b(i, displayName) : new MessageFormat(x3x0Var.getString(i2), locale).format(wbb0.d0(new i6j0("position", num), new i6j0("weekday", displayName)));
    }

    public static final z1a0 k(ysr0 ysr0Var, r1a0 r1a0Var, ega0 ega0Var) {
        LocalDate localDate = r1a0Var.a;
        try {
            int year = localDate.getYear();
            int iF = eq81.f(r1a0Var.a());
            int dayOfMonth = localDate.getDayOfMonth();
            Integer num = ysr0Var.b;
            int iIntValue = num != null ? num.intValue() : 0;
            Integer num2 = ysr0Var.c;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = ysr0Var.d;
            return new z1a0(year, iF, dayOfMonth, iIntValue, iIntValue2, num3 != null ? num3.intValue() : 0);
        } catch (DateTimeException e) {
            if (ega0Var != null) {
                ega0.b(ega0Var, "Failed to format repeating date time schedule", e, null, 12);
            }
            return null;
        }
    }

    public static final boolean l(ycc0 ycc0Var) {
        bg4 bg4Var;
        if (ycc0Var.g != bxq0.A) {
            return false;
        }
        if (kdd.l(ycc0Var.n, "files.patch_plaintext_file") || kdd.l(ycc0Var.m, "files.patch_plaintext_file")) {
            return true;
        }
        lkz0 lkz0Var = ycc0Var.u;
        return kdd.l((lkz0Var == null || (bg4Var = lkz0Var.g) == null) ? null : bg4Var.a, "/files/patch_plaintext_file");
    }

    public static final Map m(dnx dnxVar) {
        return dnxVar != null ? Collections.singletonMap("duration", Float.valueOf((float) dnx.A(dnxVar.a, lnx.SECONDS))) : tgy.a;
    }

    public static final String n(String str) {
        if (str != null) {
            return t4a.T(str);
        }
        return null;
    }

    public static final String o(String str, c cVar) {
        Object obj = cVar.get(str);
        String strA = null;
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                strA = dVar.a();
            }
        }
        return n(strA);
    }

    public static final List p(udp udpVar, boolean z) {
        by51 by51VarD;
        if (!(udpVar instanceof mcp)) {
            if (!(udpVar instanceof qcp)) {
                return sgy.a;
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList, p((udp) it.next(), z));
            }
            return arrayList;
        }
        bu90 bu90VarZ = zx6.z();
        mcp mcpVar = (mcp) udpVar;
        String str = mcpVar.c;
        if (s4x0.U(str, ":::writing", false) || s4x0.U(str, "~~~{", false)) {
            mcpVar.m().a(new lcp(bu90VarZ, (byte) 2));
        }
        ListIterator listIterator = q7i.b(mcpVar.e).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return zx6.r(bu90VarZ);
            }
            hq50 hq50Var = (hq50) au90Var.next();
            int i = hq50Var.a;
            ntp ntpVar = (ntp) hq50Var.b;
            qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
            if (qipVar != null && (by51VarD = q7i.d(qipVar, i, z, mcpVar.h)) != null) {
                bu90VarZ.add(by51VarD);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qq30 q(qip qipVar, tg5 tg5Var) {
        kotlinx.serialization.json.b bVar;
        nh01 hh01Var;
        vf5 vf5Var;
        String strX0;
        String str;
        String string;
        c cVar;
        String strO;
        Long lN;
        if (qipVar.l() == oip.c && (bVar = qipVar.d) != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01((fg5) zy60Var.a(fg5.Companion.serializer(), bVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            fg5 fg5Var = (fg5) hh01Var.a();
            if (fg5Var != null) {
                String strT = t4a.T(fg5Var.h);
                if (strT == null) {
                    strT = "index.html";
                }
                String str2 = strT;
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null) {
                    Object obj = cVar2.get("files");
                    a aVar = obj instanceof a ? (a) obj : null;
                    if (aVar != null) {
                        for (kotlinx.serialization.json.b bVar2 : aVar.a) {
                            cVar = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar == null || !kdd.l(o("path", cVar), str2) || o("library_file_id", cVar) == null) {
                                cVar = null;
                            }
                            if (cVar != null) {
                                break;
                            }
                        }
                        cVar = null;
                        if (cVar == null) {
                            cVar2 = cVar;
                        } else if (o("library_file_id", cVar2) == null) {
                            cVar2 = null;
                        }
                        if (cVar2 == null) {
                            vf5Var = null;
                        } else {
                            String strO2 = o("path", cVar2);
                            if (strO2 == null) {
                                strO2 = str2;
                            }
                            String strO3 = o("library_file_id", cVar2);
                            if (strO3 != null && (strO = o("current_content_file_id", cVar2)) != null) {
                                Object obj2 = cVar2.get("library_file_version_number");
                                kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                                Long l = (dVar == null || (lN = qy60.n(dVar)) == null || lN.longValue() < 0) ? null : lN;
                                String strO4 = o("library_file_name", cVar2);
                                String str3 = strO4 == null ? strO2 : strO4;
                                String strO5 = o("mime_type", cVar2);
                                if (strO5 == null) {
                                    strO5 = "text/html";
                                }
                                vf5Var = new vf5(strO3, strO, l, str3, strO5);
                            }
                        }
                    } else {
                        cVar = null;
                        if (cVar == null) {
                        }
                        if (cVar2 == null) {
                        }
                    }
                }
                String str4 = fg5Var.a;
                String strT2 = str4 != null ? t4a.T(str4) : null;
                if (strT2 == null) {
                    String str5 = tg5Var.a;
                    Integer num = tg5Var.c;
                    strX0 = a0n.X0(ic6.I0(new String[]{"appblock", str5, num != null ? String.valueOf(num.intValue()) : null, String.valueOf(tg5Var.b)}), ":", null, null, 0, null, null, 62);
                } else {
                    strX0 = strT2;
                }
                int i = fg5Var.b;
                String str6 = fg5Var.c;
                String strT3 = str6 != null ? t4a.T(str6) : null;
                String str7 = fg5Var.e;
                if (str7 == null || (strT = t4a.T(str7)) == null) {
                    String str8 = fg5Var.d;
                    if (str8 != null) {
                        String strT4 = t4a.T(str8);
                        str = strT4;
                    } else {
                        str = null;
                    }
                } else {
                    str = strT4;
                }
                String str9 = fg5Var.f;
                String str10 = (str9 == null || (string = s4x0.Z0(str9).toString()) == null || !z4x0.M(string, "<svg ", false) || !z4x0.E(string, "</svg>", false)) ? null : string;
                String strT5 = t4a.T(fg5Var.g);
                if (strT5 == null) {
                    strT5 = "html";
                }
                cg5 cg5Var = new cg5(strX0, strT2, i, strT3, str, str10, strT5, str2, qipVar, vf5Var, fg5Var.i);
                return kdd.l(fg5Var.j, "sites") ? ll71.b(cg5Var) : cg5Var;
            }
        }
        return null;
    }

    public static final evo0 r(svp0 svp0Var) {
        hvp0 hvp0Var = svp0Var.r;
        boolean zL = false;
        boolean z = (hvp0Var != null ? wvo0.a(hvp0Var) : null) != null;
        nvp0 nvp0Var = svp0Var.q;
        if (hvp0Var != null) {
            nvp0Var = null;
        }
        List listSingletonList = hvp0Var != null ? hvp0Var.b : null;
        if (listSingletonList == null) {
            listSingletonList = sgy.a;
        }
        if (listSingletonList.isEmpty()) {
            if (nvp0Var != null) {
                jty jtyVar = pvp0.c;
                String str = nvp0Var.b;
                if (str == null) {
                    str = "22:00";
                }
                String str2 = nvp0Var.c;
                if (str2 == null) {
                    str2 = "07:00";
                }
                listSingletonList = Collections.singletonList(new kvp0("android-quiet-hours", str, str2, jtyVar));
            } else {
                listSingletonList = Collections.singletonList(pco0.a());
            }
        }
        List list = listSingletonList;
        if (hvp0Var != null) {
            zL = hvp0Var.a;
        } else if (nvp0Var != null) {
            zL = kdd.l(nvp0Var.a, Boolean.TRUE);
        }
        return new evo0(1008, list, zL, z, svp0Var.d());
    }

    public static final String s(ysr0 ysr0Var, Locale locale) {
        ArrayList arrayListA = ysr0Var.a();
        if (arrayListA.isEmpty()) {
            arrayListA = null;
        }
        if (arrayListA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            arrayList.add(w681.p(((t040) it.next()).b).getDisplayName(TextStyle.FULL, locale));
        }
        return s67.t(arrayList, locale, 14);
    }
}
