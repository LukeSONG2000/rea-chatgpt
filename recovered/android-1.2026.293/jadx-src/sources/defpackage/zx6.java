package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.businesslogic.a;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zx6 {
    public static final a6p E;
    public static final i7 a;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin p;
    public static final fin q;
    public static final fin r;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final fin w;
    public static final fin j = new fin(-679882466, new bkn(7), false);
    public static final fin k = new fin(-2012419891, new ckn(6), false);
    public static final fin o = new fin(-827149735, new hkd((byte) 3), false);
    public static final fin x = new fin(1339262071, new jjn(13), false);
    public static final rk71 y = new rk71(5);
    public static final yd51 z = new yd51(0.31006f, 0.31616f);
    public static final yd51 A = new yd51(0.34567f, 0.3585f);
    public static final yd51 B = new yd51(0.32168f, 0.33767f);
    public static final yd51 C = new yd51(0.31271f, 0.32902f);
    public static final float[] D = {0.964212f, 1.0f, 0.825188f};

    static {
        byte b2 = 0;
        a = new i7(b2);
        b = new fin(525161827, new tjn(b2), false);
        c = new fin(-807417641, new ujn(b2), false);
        byte b3 = 1;
        d = new fin(641368821, new uin(b3), false);
        e = new fin(1670607555, new vjn(b2), false);
        byte b4 = 2;
        f = new fin(1385313006, new kh8(b4), false);
        byte b5 = 9;
        g = new fin(1117544941, new akn(b5), false);
        byte b6 = 8;
        h = new fin(-276576416, new ujn(b6), false);
        byte b7 = 10;
        i = new fin(-1709359384, new uin(b7), false);
        byte b8 = 4;
        l = new fin(1248728952, new kin(b8), false);
        m = new fin(1956336015, new hjn(b8), false);
        n = new fin(1198152969, new ojn(b8), false);
        p = new fin(-1556621875, new kmn(b3), false);
        q = new fin(-2127924724, new tjn(b3), false);
        byte b9 = 11;
        r = new fin(204190091, new bkn(b9), false);
        s = new fin(-411596577, new ckn(b7), false);
        t = new fin(864998219, new kin(b6), false);
        u = new fin(903163616, new hjn(b5), false);
        v = new fin(-1860218847, new ijn(b9), false);
        w = new fin(131562510, new ejn(b7), false);
        E = new a6p(new rt50(Boolean.FALSE), new rt50(Boolean.TRUE), b4);
    }

    public static final zee0 A(zee0 zee0Var, List list, Set set, Set set2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1239021605);
        a5e0 a5e0VarS = oqq0.s(list, mv10Var);
        Object obj = zee0Var.b;
        mv10Var.j0(-993800456, obj);
        zee0 zee0Var2 = new zee0(zee0Var, to60.S(-1349345695, true, new d7o(set2, obj, set, a5e0VarS, list, zee0Var), mv10Var));
        mv10Var.s(false);
        mv10Var.s(false);
        return zee0Var2;
    }

    public static final nqd0 B(nqd0 nqd0Var, boolean z2) {
        return z2 ? nqd0Var.A(iq81.f(kqd0.a, 0.38f)) : nqd0Var;
    }

    public static w630 C(SSLSession sSLSession) throws IOException {
        Object objL;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            jl.d("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            rl.g("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        b3i b3iVarA = b3i.b.a(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            jl.d("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            rl.g("tlsVersion == NONE");
            return null;
        }
        jdz0 jdz0VarE = jnq0.e(protocol);
        try {
            objL = qh61.l(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            objL = sgy.a;
        }
        return new w630(jdz0VarE, b3iVarA, qh61.l(sSLSession.getLocalCertificates()), new j3(objL, (byte) 9));
    }

    public static final boolean D(e6s e6sVar) {
        qfn0 qfn0Var;
        vsn0 vsn0Var;
        pk31 pk31Var = e6sVar.v1;
        if (e6sVar.T1 || !rqm.a(e6sVar.Q3) || e6sVar.v3.isEmpty() || e6sVar.B3 != y0b0.a || !kdd.l(e6sVar.D3, g2q.a) || e6sVar.T2 != null || e6sVar.b2 || e6sVar.w.c || e6sVar.o3) {
            return false;
        }
        return ((e6sVar.x.c != null && ((qfn0Var = e6sVar.n3) == null || (vsn0Var = qfn0Var.u) == null || !vsn0Var.c)) || pk31Var.o() || vpq0.g(pk31Var.a)) ? false : true;
    }

    public static final boolean E(e6s e6sVar) {
        if (e6sVar.C0() || e6sVar.A1) {
            return false;
        }
        eho ehoVar = e6sVar.l;
        if (ehoVar.k1.n == null) {
            return (ehoVar.w1 || !(e6sVar.n1 instanceof lur)) && e6sVar.r1 != sv6.d;
        }
        return false;
    }

    public static ic60 F(Collection collection) {
        return new ic60(0, collection.size() - 1, 1);
    }

    public static int G(List list) {
        return list.size() - 1;
    }

    public static final vo51 H(e6s e6sVar) {
        vo51 vo51Var = e6sVar.j2;
        if (vo51Var != null && vo51Var.a.equals(e6sVar.j) && e6sVar.z.isEmpty()) {
            return vo51Var;
        }
        return null;
    }

    public static final boolean I(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0;
    }

    public static final boolean J(Context context) {
        return K(context) || I(context);
    }

    public static final boolean K(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public static twp L(twp twpVar) {
        twp<Object> twpVarIntercepted;
        vwp vwpVar = twpVar instanceof vwp ? (vwp) twpVar : null;
        return (vwpVar == null || (twpVarIntercepted = vwpVar.intercepted()) == null) ? twpVar : twpVarIntercepted;
    }

    public static final boolean M(y0b0 y0b0Var) {
        return y0b0Var == y0b0.j || y0b0Var == y0b0.k;
    }

    public static final boolean N(qxp qxpVar, String str) {
        Object next;
        pwc0 pwc0Var = qxpVar.G;
        jq0 jq0Var = new jq0(qxpVar, str, (byte) 6);
        Iterator it = pwc0Var.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Boolean) jq0Var.invoke(next)).booleanValue()) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) next;
        if (ycc0Var == null) {
            return false;
        }
        List listH = qxpVar.G.h(ycc0Var.a);
        if ((listH instanceof Collection) && listH.isEmpty()) {
            return true;
        }
        Iterator it2 = listH.iterator();
        while (it2.hasNext()) {
            if (!((ycc0) it2.next()).y) {
                return false;
            }
        }
        return true;
    }

    public static final boolean O(e6s e6sVar) {
        xuq xuqVarD;
        udp udpVar;
        String strJ;
        if (!(e6sVar.n1 instanceof qur) || (xuqVarD = a.d(e6sVar.v3)) == null) {
            return false;
        }
        ycc0 ycc0VarH = xuqVarD.h();
        if (xuqVarD.n() || kdd.l(ycc0VarH.s0, Boolean.TRUE) || (xuqVarD instanceof bvq)) {
            return false;
        }
        if (xuqVarD instanceof uvq) {
            return i181.l(ycc0VarH) && (udpVar = ((uvq) xuqVarD).f) != null && (strJ = c1s0.J(udpVar)) != null && strJ.length() > 0;
        }
        if (!(xuqVarD instanceof ovq)) {
            il.f();
            return false;
        }
        if (i181.l(ycc0VarH) && !ycc0VarH.X1) {
            udp udpVar2 = ycc0VarH.i;
            if (!(udpVar2 instanceof fdp) && !(udpVar2 instanceof wcp) && (c1s0.J(udpVar2).length() > 0 || ycc0VarH.B1 != zoo0.b)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean P(String str) {
        if (!z4x0.M(str, "<svg", false) && !z4x0.M(str, "<?xml", false)) {
            if (z4x0.M(str, "data:image/", true)) {
                String strR0 = s4x0.R0(',', str, "");
                if (s4x0.R0(';', strR0, strR0).equalsIgnoreCase("data:image/svg+xml") || z4x0.E(strR0, ";base64", true)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final pga Q(qxp qxpVar, ycc0 ycc0Var, boolean z2, pga pgaVar) {
        ycc0 ycc0VarB;
        if (ycc0Var != null) {
            pga pgaVarQ = q(ycc0Var);
            if (pgaVarQ != null) {
                return pgaVarQ;
            }
            lkz0 lkz0Var = ycc0Var.u;
            if ((lkz0Var != null ? lkz0Var.c() : null) != null) {
                String str = ycc0Var.b;
                pga pgaVarQ2 = (str == null || (ycc0VarB = qxpVar.G.b(str)) == null) ? null : q(ycc0VarB);
                if (pgaVarQ2 != null) {
                    return pgaVarQ2;
                }
            }
            if (z2) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = qxpVar.G.j(ycc0Var).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ycc0 ycc0Var2 = (ycc0) it.next();
                    zoo0 zoo0Var = ycc0Var2.B1;
                    lkz0 lkz0Var2 = ycc0Var2.u;
                    String str2 = ycc0Var2.U1;
                    if (zoo0Var != zoo0.d && !ycc0Var2.s2) {
                        pga pgaVarQ3 = q(ycc0Var2);
                        if (pgaVarQ3 == null) {
                            if (ycc0Var2.D == null) {
                                if ((lkz0Var2 != null ? lkz0Var2.b() : null) == null) {
                                    if ((lkz0Var2 != null ? lkz0Var2.c() : null) != null) {
                                        break;
                                    }
                                    bxq0 bxq0Var = ycc0Var2.g;
                                    if (bxq0Var != bxq0.b) {
                                        bxq0 bxq0Var2 = bxq0.c;
                                        if (bxq0Var != bxq0Var2 || !ycc0Var2.p1) {
                                            if (ycc0Var2.B1 == null) {
                                                if (bxq0Var != bxq0Var2) {
                                                    break;
                                                }
                                                udp udpVar = ycc0Var2.i;
                                                if (!(udpVar instanceof fdp) && !(udpVar instanceof wcp)) {
                                                    break;
                                                }
                                            }
                                            if (str2 != null) {
                                                linkedHashSet.add(str2);
                                            }
                                        }
                                    } else if (!ycc0Var2.o1) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            if (str2 != null && !linkedHashSet.isEmpty()) {
                                Iterator it2 = linkedHashSet.iterator();
                                while (it2.hasNext()) {
                                    if (!kdd.l((String) it2.next(), str2)) {
                                    }
                                }
                            }
                            if (pgaVar != null) {
                                if (!kdd.l(pgaVar.a, pgaVarQ3.a) || !kdd.l(pgaVar.b.a, pgaVarQ3.b.a)) {
                                    pgaVar = null;
                                }
                                if (pgaVar != null) {
                                    return pgaVar;
                                }
                            }
                            return pgaVarQ3;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        return null;
    }

    public static sl70 R(int i2, Function0 function0) {
        z9f0 z9f0Var = z9f0.f;
        int iG = gvx0.G(i2);
        if (iG == 0) {
            return new t0y0(function0);
        }
        if (iG == 1) {
            ccr0 ccr0Var = new ccr0();
            ccr0Var.a = function0;
            ccr0Var.b = z9f0Var;
            return ccr0Var;
        }
        if (iG != 2) {
            il.f();
            return null;
        }
        u111 u111Var = new u111();
        u111Var.a = function0;
        u111Var.b = z9f0Var;
        return u111Var;
    }

    public static t0y0 S(Function0 function0) {
        return new t0y0(function0);
    }

    public static List T(Object obj) {
        return Collections.singletonList(obj);
    }

    public static List U(Object... objArr) {
        return objArr.length > 0 ? Arrays.asList(objArr) : sgy.a;
    }

    public static List V(Object obj) {
        return obj != null ? Collections.singletonList(obj) : sgy.a;
    }

    public static ArrayList W(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new db6(objArr, true));
    }

    public static final nqd0 X(Function1 function1) {
        return new ptv0(function1, null);
    }

    public static final nqd0 Y(nqd0 nqd0Var, v8l0 v8l0Var) {
        return nqd0Var.A(new ptv0(null, v8l0Var));
    }

    public static final List Z(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : Collections.singletonList(list.get(0)) : sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Object obj, nqd0 nqd0Var, final eny enyVar, final s5z s5zVar, String str, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        final String str2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-570097051);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= mv10Var.h(enyVar) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.h(s5zVar) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    str2 = str;
                    i4 |= mv10Var.h(str2) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    i4 |= mv10Var.j(finVar) ? 131072 : 65536;
                }
                byte b2 = 0;
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i6 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i5 != 0) {
                        str2 = "AnimatedVisibility";
                    }
                    t401 t401VarI0 = cw30.i0(obj, str2, mv10Var, (i4 & 14) | ((i4 >> 9) & 112), 0);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new sw2(b2);
                        mv10Var.x0(objX);
                    }
                    int i7 = i4 << 3;
                    o4a.e(t401VarI0, (Function1) objX, d.a(kqd0Var, "AnimatedVisibility").A(nqd0Var2), enyVar, s5zVar, to60.S(958584366, true, new tw2(t401VarI0, finVar, b2), mv10Var), mv10Var, (i7 & 896) | 196656 | (i7 & 7168) | (i7 & 57344), 0);
                } else {
                    mv10Var.f0();
                }
                final nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: uw2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            zx6.a(obj, nqd0Var3, enyVar, s5zVar, str2, finVar, (bun) obj2, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            str2 = str;
            if ((196608 & i2) == 0) {
            }
            byte b22 = 0;
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            final nqd0 nqd0Var32 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        str2 = str;
        if ((196608 & i2) == 0) {
        }
        byte b222 = 0;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        final nqd0 nqd0Var322 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static a3n0 a0(sfs sfsVar, int i2, Function2 function2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        a3n0 a3n0Var = new a3n0(sht.R(sfsVar, ufy.a), ist.c(i2, 1, 4, null));
        a3n0Var.T0(1, a3n0Var, function2);
        return a3n0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void b(final f001 f001Var, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final Function1 function12, final Function0 function0, final ne11 ne11Var, boolean z5, Function1 function13, final Function1 function14, final nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        final boolean z6;
        final Function1 function15;
        boolean z7;
        a5e0 a5e0VarC;
        lj9 lj9Var;
        jac jacVar;
        kqd0 kqd0Var;
        mv10 mv10Var;
        ooo oooVar;
        jac jacVar2;
        ev00 ev00Var;
        mv10 mv10Var2;
        String str;
        ogo0 ogo0VarA;
        boolean z8;
        Boolean bool;
        lj9 lj9Var2 = di1.l;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(803732583);
        e36 e36Var = mv10Var3.a;
        int i5 = i2 | (mv10Var3.h(f001Var) ? 4 : 2) | (mv10Var3.i(z2) ? 32 : 16) | (mv10Var3.i(z3) ? 256 : 128) | (mv10Var3.i(z4) ? 2048 : 1024) | (mv10Var3.j(function1) ? 16384 : 8192) | (mv10Var3.j(function12) ? 131072 : 65536) | (mv10Var3.j(function0) ? 1048576 : 524288) | (mv10Var3.j(ne11Var) ? 8388608 : 4194304) | (mv10Var3.i(z5) ? 67108864 : 33554432) | (mv10Var3.j(function13) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i4 = i3 | (mv10Var3.j(function14) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i4;
        if (mv10Var3.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            Boolean bool2 = (Boolean) mv10Var3.l(j960.a);
            boolean zBooleanValue = bool2.booleanValue();
            rm6 rm6VarB = f001Var.b();
            if (rm6VarB == null) {
                mv10Var3.n0(-444733388);
                mv10Var3.s(false);
                z7 = zBooleanValue;
                a5e0VarC = null;
            } else {
                z7 = zBooleanValue;
                mv10Var3.n0(-707082899);
                a5e0VarC = ab2.C(rm6VarB, bool2, mv10Var3, 0, 14);
                mv10Var3.s(false);
            }
            boolean zBooleanValue2 = (a5e0VarC == null || (bool = (Boolean) a5e0VarC.getValue()) == null) ? z7 : bool.booleanValue();
            if (zBooleanValue2) {
                mv10Var3.n0(-444655515);
                Boolean boolValueOf = Boolean.valueOf(z3);
                boolean z9 = ((i5 & 14) == 4) | ((i5 & 896) == 256);
                Object objX = mv10Var3.X();
                if (z9 || objX == ev00Var2) {
                    z8 = false;
                    objX = new p9e((Object) f001Var, z3, (twp) null, (byte) (0 == true ? 1 : 0));
                    mv10Var3.x0(objX);
                } else {
                    z8 = false;
                }
                yyx.l(mv10Var3, boolValueOf, (Function2) objX);
                mv10Var3.s(z8);
            } else {
                mv10Var3.n0(-444572869);
                mv10Var3.s(false);
            }
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var2) {
                objX2 = yyx.E(mv10Var3);
                mv10Var3.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var2) {
                objX3 = new ooo();
                mv10Var3.x0(objX3);
            }
            ooo oooVar2 = (ooo) objX3;
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var2) {
                objX4 = mwq.a(1.0f);
                mv10Var3.x0(objX4);
            }
            ts2 ts2Var = (ts2) objX4;
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var2) {
                objX5 = gy00.f(0.0f, mv10Var3);
            }
            pbj0 pbj0Var = (pbj0) objX5;
            emw0 emw0VarB = ot2.b(pbj0Var.m(), dve.f0(0.75f, 200.0f, null, 4), "Switch button rotation", null, mv10Var3, 3120, 20);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CameraStreamingPreviewContent").A(to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var3).c.b, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z10 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z10) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar3 = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar3);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            int i7 = i5 & 14;
            e181.o(f001Var, z2, d.a(kqd0Var2, "CameraStreamingPreviewContent").A(iq81.f(b.e(kqd0Var2, 1.0f), ((Number) ts2Var.e()).floatValue())), mv10Var3, i5 & 126);
            o4a.f(z4, d.a(kqd0Var2, "CameraStreamingPreviewContent"), xmy.f(null, 3), xmy.g(null, 3), null, rn71.a, mv10Var3, ((i5 >> 9) & 14) | 200064, 18);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "CameraStreamingPreviewContent").A(y5a.a.a(b.g(kqd0Var2, 1.0f), di1.i));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar3, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            String strB = (ne11Var == null || (ogo0VarA = ne11Var.a()) == null) ? null : ogo0VarA.b();
            if (strB == null) {
                mv10Var3.n0(-682811334);
                mv10Var3.s(false);
                kqd0Var = kqd0Var2;
                lj9Var = lj9Var2;
                mv10Var = mv10Var3;
                oooVar = oooVar2;
                jacVar = jacVar3;
            } else {
                mv10Var3.n0(-682811333);
                Float fValueOf = Float.valueOf(0.0f);
                long j2 = r0n.k;
                String str2 = strB;
                nqd0 nqd0VarG = b.g(mwq.T(to60.m(kqd0Var2, ev00.f(new i6j0[]{new i6j0(fValueOf, new r0n(j2)), new i6j0(Float.valueOf(0.5f), new r0n(r0n.c(r0n.b, 0.1f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(1.0f), new r0n(j2))}, 0.0f, 14), null, 6), 0.0f, 8.0f, 1), 1.0f);
                boolean z11 = ((i5 & 458752) == 131072) | ((i5 & 29360128) == 8388608 || mv10Var3.j(ne11Var));
                Object objX6 = mv10Var3.X();
                if (z11 || objX6 == ev00Var2) {
                    objX6 = new v31(ne11Var, function12, (byte) 17);
                    mv10Var3.x0(objX6);
                }
                nqd0 nqd0VarE = c.e(15, nqd0VarG, null, null, (Function0) objX6, false);
                lj9Var = lj9Var2;
                f3r0 f3r0VarA = d3r0.a(ist.e, lj9Var, mv10Var3, 54);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarE);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                jacVar = jacVar3;
                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                kqd0Var = kqd0Var2;
                c8r0.c(str2, d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), on01.d, 3, 0, false, 0, 0, r0n.f, 0, null, 0, null, null, mv10Var3, 100663296, 0, 16112);
                mv10Var = mv10Var3;
                mv10Var.s(true);
                mv10Var.s(false);
                oooVar = oooVar2;
            }
            mv10 mv10Var4 = mv10Var;
            boolean zJ = (i7 == 4) | mv10Var.j(oooVar) | mv10Var.h(sfsVar) | mv10Var.j(ts2Var);
            Object objX7 = mv10Var4.X();
            if (zJ || objX7 == ev00Var2) {
                jacVar2 = jacVar;
                ev00Var = ev00Var2;
                mv10Var2 = mv10Var4;
                str = "CameraStreamingPreviewContent";
                o9e o9eVar = new o9e(oooVar, sfsVar, ts2Var, f001Var, pbj0Var, (byte) 0);
                mv10Var2.x0(o9eVar);
                objX7 = o9eVar;
            } else {
                jacVar2 = jacVar;
                ev00Var = ev00Var2;
                mv10Var2 = mv10Var4;
                str = "CameraStreamingPreviewContent";
            }
            Function0 function02 = (Function0) objX7;
            nqd0 nqd0VarR = mwq.R(ixd0.a0(kqd0Var, ixd0.z), 8.0f);
            xa6 xa6Var = ist.g;
            nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(nqd0VarR);
            f3r0 f3r0VarA2 = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
            mv10 mv10Var5 = mv10Var2;
            j(((Number) emw0VarB.getValue()).floatValue(), function02, function14, d.a(kqd0Var, str), mv10Var5, (i6 << 6) & 896);
            nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(mwq.T(new nl70(1.0f, true), 8.0f, 0.0f, 2));
            f3r0 f3r0VarA3 = d3r0.a(ist.f, lj9Var, mv10Var5, 54);
            int iHashCode5 = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN5 = mv10Var5.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var5, nqd0VarA4);
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(khxVar);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, f3r0VarA3, hkdVar);
            vpq0.l(mv10Var5, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var5, jacVar2, mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK5, drbVar);
            p240 p240Var = z5 ? yb40.c : wb40.c;
            String strE = ewp0.E(mv10Var5, z5 ? R.string._1e73_res_0x7f13206c : R.string._1e72_res_0x7f13206b);
            int i8 = z5 ? 2 : 1;
            long jF = z5 ? t4a.f(4294338921L) : e1e.a();
            boolean z12 = ((i5 & 234881024) == 67108864) | ((i5 & 1879048192) == 536870912);
            Object objX8 = mv10Var5.X();
            if (z12 || objX8 == ev00Var) {
                z6 = z5;
                function15 = function13;
                objX8 = new g9e(function15, z6, (byte) 0);
                mv10Var5.x0(objX8);
            } else {
                z6 = z5;
                function15 = function13;
            }
            l(p240Var, (Function0) objX8, strE, i8, function14, d.a(kqd0Var, str), false, jF, mv10Var5, (i6 << 12) & 57344, 96);
            k(zBooleanValue2, z3, function1, function14, d.a(kqd0Var, str), mv10Var5, ((i5 >> 3) & 112) | ((i5 >> 6) & 896) | ((i6 << 9) & 7168));
            mv10Var3 = mv10Var5;
            mv10Var3.s(true);
            se8.g.E(ji40.c, function0, ewp0.E(mv10Var3, R.string._497_res_0x7f1304b4), d.a(kqd0Var, str), false, false, 0L, 0L, mv10Var3, ((i5 >> 15) & 112) | 100663302, 248);
            vri0.w(mv10Var3, true, true, true);
        } else {
            z6 = z5;
            function15 = function13;
            mv10Var3.f0();
        }
        xro0 xro0VarY = mv10Var3.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z2, z3, z4, function1, function12, function0, ne11Var, z6, function15, function14, nqd0Var, i2, i3) { // from class: h9e
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ ne11 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ int m;

                {
                    this.m = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(16777217);
                    int iS2 = hmb0.S(this.m);
                    zx6.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final String b0(oyy0 oyy0Var, Set set) {
        l8o l8oVar;
        int i2;
        oz2 oz2Var = oyy0Var.a;
        if (set.size() == 1 && (l8oVar = (l8o) a0n.w1(q0o.d(oyy0Var, Collections.singleton((String) a0n.t1(set))))) != null) {
            String str = oz2Var.b;
            int length = str.length();
            int i3 = 0;
            while (true) {
                i2 = -1;
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                if (!dve.Q(str.charAt(i3))) {
                    break;
                }
                i3++;
            }
            if (i3 == l8oVar.b) {
                String str2 = oz2Var.b;
                int length2 = str2.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        int i4 = length2 - 1;
                        if (!dve.Q(str2.charAt(length2))) {
                            i2 = length2;
                            break;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        length2 = i4;
                    }
                }
                if (i2 + 1 == l8oVar.c) {
                    return "";
                }
            }
        }
        return oz2Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final g041 g041Var, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        a5e0 a5e0VarE;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-643685876);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = 0;
            smw0 smw0Var = g041Var != null ? g041Var.Z : null;
            if (smw0Var == null) {
                mv10Var.n0(983242040);
                mv10Var.s(false);
                a5e0VarE = null;
            } else {
                mv10Var.n0(-106829847);
                a5e0VarE = ab2.E(smw0Var, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            xq41 xq41Var = a5e0VarE != null ? (xq41) a5e0VarE.getValue() : null;
            iae iaeVarA0 = xq41Var != null ? xq41Var.j.a0() : null;
            boolean z2 = iaeVarA0 != null && iaeVarA0.c;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zI = ((i3 & 112) == 32) | mv10Var.i(z2);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new q9e(function1, z2, objArr == true ? 1 : 0, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            if (!z2) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new li7(g041Var, function1, nqd0Var, i2, (byte) 1);
                    return;
                }
                return;
            }
            f001 f001Var = iaeVarA0.b;
            if (f001Var == null) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2() { // from class: m9e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            zx6.c(g041Var, function1, nqd0Var, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z3 = iaeVarA0.f;
            boolean z4 = iaeVarA0.g;
            boolean z5 = iaeVarA0.e;
            qe11 qe11Var = xq41Var.j.w0().a;
            ne11 ne11Var = qe11Var != null ? qe11Var.c : null;
            boolean zS = xq41Var.d.S();
            int i4 = i3 & 14;
            boolean z6 = i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(g041Var));
            Object objX2 = mv10Var.X();
            byte b3 = 3;
            if (z6 || objX2 == ev00Var) {
                objX2 = new qz5(g041Var, b3);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean z7 = i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(g041Var));
            Object objX3 = mv10Var.X();
            if (z7 || objX3 == ev00Var) {
                objX3 = new t00(g041Var, (byte) 5);
                mv10Var.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            boolean z8 = i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(g041Var));
            Object objX4 = mv10Var.X();
            if (z8 || objX4 == ev00Var) {
                objX4 = new w53(g041Var, (byte) 2);
                mv10Var.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean z9 = i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(g041Var));
            Object objX5 = mv10Var.X();
            if (z9 || objX5 == ev00Var) {
                objX5 = new v92(g041Var, (byte) 2);
                mv10Var.x0(objX5);
            }
            Function1 function14 = (Function1) objX5;
            boolean z10 = i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(g041Var));
            Object objX6 = mv10Var.X();
            if (z10 || objX6 == ev00Var) {
                objX6 = new vj(g041Var, (byte) 2);
                mv10Var.x0(objX6);
            }
            b(f001Var, z3, z4, z5, function12, function13, function0, ne11Var, zS, function14, (Function1) objX6, d.a(kqd0.a, "CameraStreamingPreviewImpl").A(nqd0Var), mv10Var, 16777216, (i3 >> 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new n9e(g041Var, function1, nqd0Var, i2, (byte) 0);
        }
    }

    public static final void c0(int i2, int i3) {
        if (i3 < 0) {
            ll.f(vri0.j(i3, "fromIndex (0) is greater than toIndex (", ")."));
        } else {
            if (i3 <= i2) {
                return;
            }
            ml.e(evx0.r("toIndex (", i3, ") is greater than size (", i2, ")."));
        }
    }

    public static final void d(String str, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(798308622);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "ConversationBackLabelText").A(b.y(mwq.V(kqd0Var, 8.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 160.0f, 1)), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, (i3 & 14) | 1597440, 0, 16296);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ykc(str, i2, (byte) 1);
        }
    }

    public static final ArrayList d0(List list, List list2, bun bunVar, int i2) {
        List list3;
        ArrayList arrayList;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new LinkedHashSet();
            mv10Var.x0(objX);
        }
        Set set = (Set) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new LinkedHashSet();
            mv10Var.x0(objX2);
        }
        Set set2 = (Set) objX2;
        mv10Var.n0(110758886);
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                List list4 = list2;
                arrayList.add(A((zee0) list.get(i3), list4, set, set2, mv10Var, i2 & 112));
                i3++;
                list2 = list4;
            }
            list3 = list2;
        } else {
            list3 = list2;
            List list5 = list;
            arrayList = new ArrayList(b0n.o0(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(A((zee0) it.next(), list3, set, set2, mv10Var, i2 & 112));
            }
        }
        ArrayList arrayList2 = arrayList;
        mv10Var.s(false);
        i(arrayList2, list3, set, set2, mv10Var, i2 & 112);
        return arrayList2;
    }

    public static final void e(xp5 xp5Var, bun bunVar, int i2) {
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1243292508);
        int i3 = (mv10Var.f(xp5Var.ordinal()) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int iOrdinal = xp5Var.ordinal();
            if (iOrdinal == 0) {
                strR = sh7.r(mv10Var, 803197695, R.string.a7a, mv10Var, false);
            } else {
                if (iOrdinal != 1) {
                    throw evx0.w(803196007, mv10Var, false);
                }
                strR = sh7.r(mv10Var, 803201139, R.string._181d_res_0x7f131980, mv10Var, false);
            }
            d(strR, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9(xp5Var, i2, (byte) 7);
        }
    }

    public static final ArrayList e0(List list, List list2, Function1 function1, bun bunVar, int i2) {
        List list3 = list;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(a0n.L1(list3));
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            if (list instanceof RandomAccess) {
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add((zee0) function1.invoke(list.get(i3)));
                }
                objX = arrayList;
            } else {
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add((zee0) function1.invoke(it.next()));
                }
                objX = arrayList2;
            }
            mv10Var.x0(objX);
        }
        return d0((List) objX, list2, mv10Var, i2 & 112);
    }

    public static final void f(final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        boolean z2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(29004181);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                Iterable iterable = (Iterable) sh7.k(2103221239, mv10Var2);
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z2 = true;
                    mv10Var2.s(false);
                } else {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((bmw0) it.next()) instanceof ndn) {
                            z2 = false;
                            break;
                        }
                    }
                    z2 = true;
                    mv10Var2.s(false);
                }
                xro0VarY.d = function2;
            }
            mv10Var2.n0(775350206);
            mv10Var2.s(false);
            z2 = false;
            if (z2) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: sff0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            zx6.f(nqd0Var, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            k4i k4iVarA = o2p0.a(jdn.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var2), ndn.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ndn.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            n19 n19Var = n19VarF;
            ndn ndnVar = (ndn) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                sn9 sn9Var = new sn9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                mv10Var.x0(sn9Var);
                objX2 = sn9Var;
            }
            final ws10 ws10Var = (ws10) objX2;
            if (ndnVar instanceof mdn) {
                mv10Var.n0(775701999);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new nhx((byte) 11);
                    mv10Var.x0(objX3);
                }
                final mdn mdnVar = (mdn) ndnVar;
                mv10 mv10Var3 = mv10Var;
                cn81.d((Function0) objX3, new swv(false, false, true), to60.S(-1911691636, true, new Function2() { // from class: tff0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ewx0.a(d.a(kqd0.a, "NonComplianceDialogImpl").A(nqd0Var), bq81.j(mv10Var4), 0L, 0L, 6.0f, 0.0f, null, to60.S(419107089, true, new jv0((Object) mdnVar, (Object) ws10Var, (byte) 20), mv10Var4), mv10Var4, 12582912, 108);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var3, 438, 0);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            } else {
                mv10Var.n0(778190989);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: uff0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    zx6.f(nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final rox f0(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new rox(xvuVar);
            mv10Var.x0(objX);
        }
        rox roxVar = (rox) objX;
        roxVar.b.setValue(xvuVar);
        return roxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03f7  */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r29v4, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final List list, final String str, final t2f t2fVar, final c030 c030Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, Function1 function14, final nqd0 nqd0Var, Function2 function2, final Function1 function15, bun bunVar, final int i2) {
        Function1 function16;
        mv10 mv10Var;
        Function2 function22;
        g4s0 g4s0Var;
        dzy dzyVar;
        t2f t2fVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        kqd0 kqd0Var;
        bb6 bb6Var;
        boolean z5;
        ev00 ev00Var;
        boolean zJ;
        Object objX;
        boolean zJ2;
        Object objX2;
        boolean zJ3;
        Object objX3;
        ev00 ev00Var2;
        bb6 bb6Var2 = ist.c;
        kj9 kj9Var = di1.n;
        mj9 mj9Var = di1.i;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2068629720);
        e36 e36Var = mv10Var2.a;
        int i3 = i2 | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.f(t2fVar.ordinal()) ? 256 : 128) | (mv10Var2.h(c030Var) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.j(function12) ? 1048576 : 524288) | (mv10Var2.j(function13) ? 8388608 : 4194304) | (mv10Var2.j(function14) ? 67108864 : 33554432);
        int i4 = (mv10Var2.j(function2) ? 4 : 2) | (mv10Var2.j(function15) ? 32 : 16);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            boolean zIsEmpty = list.isEmpty();
            a5e0 a5e0VarS = oqq0.s(list, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function15, mv10Var2);
            if (zIsEmpty) {
                g4s0Var = g4s0VarB;
                dzyVar = null;
                mv10Var2.n0(1939175226);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1938527512);
                boolean z6 = (57344 & i3) == 16384;
                Object objX4 = mv10Var2.X();
                if (z6 || objX4 == ev00Var3) {
                    dzyVar = null;
                    objX4 = new meo(function0, false ? 1 : 0, (byte) 2);
                    mv10Var2.x0(objX4);
                } else {
                    dzyVar = null;
                }
                yyx.n(str, t2fVar, (Function2) objX4, mv10Var2);
                boolean zH = mv10Var2.h(g4s0VarB) | mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS);
                Object objX5 = mv10Var2.X();
                if (zH || objX5 == ev00Var3) {
                    objX5 = new ey8((Object) g4s0VarB, (Object) a5e0VarS2, (Object) a5e0VarS, (twp) dzyVar, (byte) 4);
                    g4s0Var = g4s0VarB;
                    mv10Var2.x0(objX5);
                } else {
                    g4s0Var = g4s0VarB;
                }
                yyx.n(str, t2fVar, (Function2) objX5, mv10Var2);
                mv10Var2.s(false);
            }
            yn50 yn50VarC0 = dve.c0(mv10Var2);
            bas.f.getClass();
            p8z p8zVar = bas.y;
            int i5 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, dzyVar, mv10Var2, 6);
            ?? r29 = dzyVar;
            a5e0 a5e0VarG = bl31.G(c030Var != null ? c030Var.a : dzyVar, E, t2fVar, mv10Var2, i3 & 896);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "NullStateSuggestionsContent").A(nqd0Var);
            yn50 yn50Var = yn50VarC0;
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw r29;
            }
            mv10Var2.r0();
            ev00 ev00Var4 = ev00Var3;
            boolean z7 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z7) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            mj9 mj9Var2 = !zIsEmpty ? mj9Var : di1.f;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA2 = y5aVar.a(kqd0Var2, mj9Var2);
            if (!zIsEmpty) {
                nqd0VarA2 = nqd0VarA2.A(b.y(kqd0Var2, 0.0f, bbv0.i, 1));
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "NullStateSuggestionsContent").A(kho0.H(b.g(nqd0VarA2, 1.0f), g4s0Var, false, 14));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (c030Var != null) {
                mv10Var2.n0(1264048485);
                t2fVar2 = t2fVar;
                h030.a(c030Var.a, c030Var.b, d7p0VarJ0, t2fVar2 == t2f.c, a5e0VarG, d.a(kqd0Var2, "NullStateSuggestionsContent").A(b.g(kqd0Var2, 1.0f)), zIsEmpty, null, mv10Var2, 196608, 128);
                z2 = zIsEmpty;
                mv10Var = mv10Var2;
                z3 = false;
                mv10Var.s(false);
            } else {
                t2fVar2 = t2fVar;
                mv10Var = mv10Var2;
                z2 = zIsEmpty;
                z3 = false;
                mv10Var.n0(1264509238);
                mv10Var.s(false);
            }
            if (z2) {
                function16 = function14;
                function22 = function2;
                z4 = z2;
                boolean z8 = z3;
                kqd0Var = kqd0Var2;
                bb6Var = bb6Var2;
                z5 = true;
                mv10Var.n0(1265773046);
                mv10Var.s(z8);
            } else {
                mv10Var.n0(1264580445);
                z4 = z2;
                nqd0 nqd0VarA4 = d.a(kqd0Var2, "NullStateSuggestionsContent").A(mwq.T(b.g(kqd0Var2, 1.0f), 0.0f, 4.0f, 1));
                bb6Var = bb6Var2;
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                mv10Var.n0(1764827575);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    vqf0 vqf0Var = (vqf0) it.next();
                    mv10Var.j0(1305008314, vqf0Var.a);
                    String str2 = lim.X(t2fVar2).a;
                    String strG = lim.g(vqf0Var);
                    if (strG == null) {
                        strG = vqf0Var.a;
                    }
                    Iterator it2 = it;
                    String strU = evx0.u(str, ":", str2, ":", strG);
                    boolean zJ4 = ((i3 & 458752) == 131072) | mv10Var.j(vqf0Var);
                    Object objX6 = mv10Var.X();
                    if (zJ4) {
                        ev00Var = ev00Var4;
                    } else {
                        ev00Var = ev00Var4;
                        if (objX6 == ev00Var) {
                        }
                        kqd0 kqd0Var3 = kqd0Var2;
                        yn50 yn50Var2 = yn50Var;
                        nqd0 nqd0VarZ = dve.Z(kqd0Var3, strU, yn50Var2, 0.0f, 0L, null, (Function0) objX6, 28);
                        zJ = ((i3 & 3670016) != 1048576) | mv10Var.j(vqf0Var);
                        objX = mv10Var.X();
                        if (!zJ || objX == ev00Var) {
                            objX = new wl2(function12, vqf0Var, (byte) 8);
                            mv10Var.x0(objX);
                        }
                        Function0 function02 = (Function0) objX;
                        zJ2 = ((i3 & 29360128) != 8388608) | mv10Var.j(vqf0Var);
                        objX2 = mv10Var.X();
                        if (!zJ2 || objX2 == ev00Var) {
                            objX2 = new bqw0(function13, vqf0Var, (byte) 4);
                            mv10Var.x0(objX2);
                        }
                        Function0 function03 = (Function0) objX2;
                        zJ3 = ((i3 & 234881024) != 67108864) | mv10Var.j(vqf0Var);
                        objX3 = mv10Var.X();
                        if (!zJ3 || objX3 == ev00Var) {
                            ev00Var2 = ev00Var;
                            objX3 = new v5o(function14, vqf0Var, (byte) 4);
                            mv10Var.x0(objX3);
                        } else {
                            ev00Var2 = ev00Var;
                        }
                        dve.j(vqf0Var, function02, function03, (Function0) objX3, nqd0VarZ, false, true, 0L, 0.0f, mv10Var, 1572864, 416);
                        mv10Var.s(false);
                        t2fVar2 = t2fVar;
                        kqd0Var2 = kqd0Var3;
                        yn50Var = yn50Var2;
                        it = it2;
                        ev00Var4 = ev00Var2;
                    }
                    objX6 = new zpw0(function1, vqf0Var, (byte) 6);
                    mv10Var.x0(objX6);
                    kqd0 kqd0Var32 = kqd0Var2;
                    yn50 yn50Var22 = yn50Var;
                    nqd0 nqd0VarZ2 = dve.Z(kqd0Var32, strU, yn50Var22, 0.0f, 0L, null, (Function0) objX6, 28);
                    zJ = ((i3 & 3670016) != 1048576) | mv10Var.j(vqf0Var);
                    objX = mv10Var.X();
                    if (!zJ) {
                        objX = new wl2(function12, vqf0Var, (byte) 8);
                        mv10Var.x0(objX);
                    }
                    Function0 function022 = (Function0) objX;
                    zJ2 = ((i3 & 29360128) != 8388608) | mv10Var.j(vqf0Var);
                    objX2 = mv10Var.X();
                    if (!zJ2) {
                        objX2 = new bqw0(function13, vqf0Var, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    Function0 function032 = (Function0) objX2;
                    zJ3 = ((i3 & 234881024) != 67108864) | mv10Var.j(vqf0Var);
                    objX3 = mv10Var.X();
                    if (zJ3) {
                        ev00Var2 = ev00Var;
                        objX3 = new v5o(function14, vqf0Var, (byte) 4);
                        mv10Var.x0(objX3);
                    }
                    dve.j(vqf0Var, function022, function032, (Function0) objX3, nqd0VarZ2, false, true, 0L, 0.0f, mv10Var, 1572864, 416);
                    mv10Var.s(false);
                    t2fVar2 = t2fVar;
                    kqd0Var2 = kqd0Var32;
                    yn50Var = yn50Var22;
                    it = it2;
                    ev00Var4 = ev00Var2;
                }
                function16 = function14;
                kqd0Var = kqd0Var2;
                mv10Var.s(false);
                if (function2 == null) {
                    mv10Var.n0(-1123888683);
                    mv10Var.s(false);
                    function22 = function2;
                } else {
                    mv10Var.n0(1764860844);
                    function22 = function2;
                    gy00.w(i4 & 14, function22, mv10Var, false);
                }
                z5 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            }
            mv10Var.s(z5);
            if (!z4 || function22 == null) {
                mv10Var.n0(990469312);
                mv10Var.s(false);
            } else {
                mv10Var.n0(990150260);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "NullStateSuggestionsContent").A(mwq.T(b.g(b.y(y5aVar.a(kqd0Var, mj9Var), 0.0f, bbv0.i, z5 ? 1 : 0), 1.0f), 0.0f, 4.0f, z5 ? 1 : 0));
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                z5 = true;
                vri0.t(i4 & 14, function22, mv10Var, true, false);
            }
            mv10Var.s(z5);
        } else {
            function16 = function14;
            mv10Var = mv10Var2;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function17 = function16;
            final Function2 function23 = function22;
            xro0VarY.d = new Function2(list, str, t2fVar, c030Var, function0, function1, function12, function13, function17, nqd0Var, function23, function15, i2) { // from class: grf0
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ t2f c;
                public final /* synthetic */ c030 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ Function2 k;
                public final /* synthetic */ Function1 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306369);
                    zx6.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Function0 g0(String str, int i2, Function0 function0, Function0 function02, bun bunVar, int i3, int i4) {
        Function0 function03;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        if ((i4 & 8) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new khx((byte) 16);
                mv10Var.x0(objX);
            }
            function03 = (Function0) objX;
        } else {
            function03 = function02;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = oqq0.q(Boolean.FALSE);
            mv10Var2.x0(objX2);
        }
        a5e0 a5e0Var2 = (a5e0) objX2;
        Object objX3 = mv10Var2.X();
        if (objX3 == ev00Var) {
            objX3 = oqq0.q(Boolean.FALSE);
            mv10Var2.x0(objX3);
        }
        a5e0 a5e0Var3 = (a5e0) objX3;
        a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
        a5e0 a5e0VarS2 = oqq0.s(function03, mv10Var2);
        boolean zH = mv10Var2.h(a5e0VarS);
        Object objX4 = mv10Var2.X();
        if (zH || objX4 == ev00Var) {
            objX4 = new l13(a5e0Var3, a5e0VarS, (byte) 5);
            mv10Var2.x0(objX4);
        }
        byte b2 = 0;
        ank0 ank0VarL = y7p0.l(str, (Function1) objX4, mv10Var2, i3 & 14, 0);
        if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
            mv10Var2.n0(1040390711);
            boolean zH2 = mv10Var2.h(ank0VarL) | mv10Var2.h(a5e0VarS2);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                sf5 sf5Var = new sf5(ank0VarL, a5e0Var3, a5e0Var2, a5e0VarS2, null, (byte) 3);
                mv10Var2.x0(sf5Var);
                objX5 = sf5Var;
            }
            yyx.l(mv10Var2, ank0VarL, (Function2) objX5);
            mv10Var2.s(false);
        } else {
            mv10Var2.n0(1040764540);
            mv10Var2.s(false);
        }
        if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
            mv10Var2.n0(1040798733);
            a5e0Var = a5e0VarS;
            ha9 ha9Var = ha9.Z;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new umk0(a5e0Var2, b2);
                mv10Var2.x0(objX6);
            }
            Function0 function04 = (Function0) objX6;
            boolean zH3 = mv10Var2.h(a5e0VarS2);
            Object objX7 = mv10Var2.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new vmk0(a5e0Var2, a5e0VarS2, b2);
                mv10Var2.x0(objX7);
            }
            ha9Var.z(ank0VarL, i2, function04, 0, (Function0) objX7, null, mv10Var2, (i3 & 112) | 1573248, 40);
            ank0VarL = ank0VarL;
            mv10Var2.s(false);
        } else {
            a5e0Var = a5e0VarS;
            mv10Var2.n0(1041089916);
            mv10Var2.s(false);
        }
        a5e0 a5e0VarS3 = oqq0.s(ank0VarL.d(), mv10Var2);
        boolean zH4 = mv10Var2.h(a5e0VarS3) | mv10Var2.h(a5e0Var) | mv10Var2.h(ank0VarL);
        Object objX8 = mv10Var2.X();
        if (zH4 || objX8 == ev00Var) {
            objX8 = new crr(ank0VarL, a5e0VarS3, a5e0Var, a5e0Var2);
            mv10Var2.x0(objX8);
        }
        return (Function0) objX8;
    }

    public static final void h(Function0 function0, Function0 function02, final fin finVar, bun bunVar, final int i2) {
        int i3;
        final Function0 function03;
        final Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1289517705);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h("android.permission.RECORD_AUDIO") ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(R.string._1eeb_res_0x7f1320e5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            function03 = function0;
            function04 = function02;
            finVar.invoke(g0("android.permission.RECORD_AUDIO", R.string._1eeb_res_0x7f1320e5, function03, function04, mv10Var, i3 & 8190, 0), mv10Var, Integer.valueOf((i3 >> 9) & 112));
        } else {
            function03 = function0;
            function04 = function02;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wmk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    zx6.h(function03, function04, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final Set h0(qxp qxpVar) {
        Collection collectionC = qxpVar.G.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionC) {
            vuc0 vuc0Var = ((ycc0) obj).e1;
            if (vuc0Var != vuc0.c && vuc0Var != vuc0.d) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            hha hhaVarF = m971.f(qxpVar, (ycc0) a0n.O0(arrayList));
            return d8t0.z(hhaVarF != null ? hhaVarF.b() : null);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hha hhaVarF2 = m971.f(qxpVar, (ycc0) it.next());
            String strB = hhaVarF2 != null ? hhaVarF2.b() : null;
            if (strB != null) {
                linkedHashSet.add(strB);
            }
        }
        return linkedHashSet;
    }

    public static final void i(final ArrayList arrayList, final List list, final Set set, final Set set2, bun bunVar, final int i2) {
        int i3;
        final Object obj;
        Set set3 = set;
        Set set4 = set2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-720826424);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(set3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(set4) ? 2048 : 1024;
        }
        int i4 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            final a5e0 a5e0VarS = oqq0.s(arrayList, mv10Var);
            final a5e0 a5e0VarS2 = oqq0.s(list, mv10Var);
            int size = arrayList.size();
            while (i4 < size) {
                Object obj2 = ((zee0) arrayList.get(i4)).b;
                set3.add(obj2);
                List listL1 = a0n.L1(arrayList);
                boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(obj2) | mv10Var.j(set3) | mv10Var.j(set4) | mv10Var.h(a5e0VarS2);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    final Set set5 = set4;
                    obj = obj2;
                    Function1 function1 = new Function1() { // from class: xtt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return new aut(obj, set, set5, a5e0VarS, a5e0VarS2);
                        }
                    };
                    mv10Var.x0(function1);
                    objX = function1;
                } else {
                    obj = obj2;
                }
                yyx.h(obj, listL1, (Function1) objX, mv10Var);
                i4++;
                set3 = set;
                set4 = set2;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ytt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    zx6.i(arrayList, list, set, set2, (bun) obj3, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean i0(zca zcaVar, String str, Map map, Map map2, qxp qxpVar, tur turVar) {
        if (!map2.containsKey(str) || (turVar instanceof lur)) {
            if (map.containsKey(str)) {
                if (zcaVar.f.containsKey(str) && (turVar instanceof kur)) {
                    return false;
                }
            } else if ((turVar instanceof kur) || qxpVar == null || !N(qxpVar, str)) {
            }
            return true;
        }
        return false;
    }

    public static final void j(float f2, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1972264217);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.e(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            z340 z340Var = z340.c;
            String strE = ewp0.E(mv10Var, R.string._1e74_res_0x7f13206d);
            kqd0 kqd0Var = kqd0.a;
            l(z340Var, function02, strE, 1, function1, d.a(kqd0Var, "SwitchCameraButton").A(vw61.i(kqd0Var, f2)), false, 0L, mv10Var, (i4 & 112) | 3078 | ((i4 << 6) & 57344), 192);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l9e(f2, function0, function1, nqd0Var2, i2);
        }
    }

    public static void j0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void k(boolean z2, boolean z3, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(361056439);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        byte b2 = 0;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            p240 p240Var = z3 ? m440.c : o440.c;
            int i5 = z3 ? 2 : 1;
            String strE = ewp0.E(mv10Var2, z3 ? R.string._1e75_res_0x7f13206e : R.string._1e76_res_0x7f13206f);
            boolean z4 = ((i4 & 896) == 256) | ((i4 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z4 || objX == ly5.c) {
                objX = new j9e(function1, z3, b2);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            l(p240Var, (Function0) objX, strE, i5, function12, d.a(kqd0Var, "TorchButton").A(kqd0Var), z2, 0L, mv10Var, ((i4 << 3) & 516096) | ((i4 << 18) & 3670016), 128);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9e(z2, z3, function1, function12, nqd0Var2, i2);
        }
    }

    public static void k0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public static final void l(final p240 p240Var, final Function0 function0, final String str, int i2, final Function1 function1, nqd0 nqd0Var, boolean z2, long j2, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z3;
        long jA;
        int i7;
        mv10 mv10Var;
        final boolean z4;
        final long j3;
        xro0 xro0VarY;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(858588611);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(p240Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i2)) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i8 = i4 & 32;
        if (i8 != 0) {
            i5 |= 196608;
        } else {
            if ((196608 & i3) == 0) {
                i5 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
            }
            i6 = i4 & 64;
            if (i6 != 0) {
                if ((1572864 & i3) == 0) {
                    z3 = z2;
                    i5 |= mv10Var2.i(z3) ? 1048576 : 524288;
                }
                if ((12582912 & i3) == 0) {
                    jA = j2;
                    i5 |= ((i4 & 128) == 0 && mv10Var2.g(jA)) ? 8388608 : 4194304;
                } else {
                    jA = j2;
                }
                if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
                    mv10Var2.h0();
                    int i9 = i3 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || mv10Var2.I()) {
                        nqd0Var2 = i8 != 0 ? kqd0Var : nqd0Var;
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i4 & 128) != 0) {
                            jA = e1e.a();
                            i5 &= -29360129;
                        }
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 128) != 0) {
                            i5 &= -29360129;
                        }
                        nqd0Var2 = nqd0Var;
                    }
                    long j4 = jA;
                    mv10Var2.t();
                    bc31 bc31VarA = lc31.a(function1, mv10Var2, (i5 >> 12) & 14);
                    se8 se8Var = se8.g;
                    nqd0 nqd0VarB = lc31.b(nqd0Var2, bc31VarA, z3);
                    nqd0Var = nqd0Var2;
                    boolean zJ = ((i5 & 7168) == 2048) | mv10Var2.j(bc31VarA) | ((i5 & 112) == 32);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        i7 = i2;
                        objX = new dbb(bc31VarA, i7, function0);
                        mv10Var2.x0(objX);
                    } else {
                        i7 = i2;
                    }
                    int i10 = (i5 & 14) | 100663296 | (i5 & 896);
                    int i11 = i5 >> 3;
                    mv10Var = mv10Var2;
                    boolean z5 = z3;
                    se8Var.E(p240Var, (Function0) objX, str, d.a(kqd0Var, "VoiceCameraControlButton").A(nqd0VarB), false, z5, j4, 0L, mv10Var, i10 | (458752 & i11) | (i11 & 3670016), 144);
                    z4 = z5;
                    j3 = j4;
                } else {
                    i7 = i2;
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z4 = z3;
                    j3 = jA;
                }
                final nqd0 nqd0Var3 = nqd0Var;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final int i12 = i7;
                    xro0VarY.d = new Function2() { // from class: i9e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zx6.l(p240Var, function0, str, i12, function1, nqd0Var3, z4, j3, (bun) obj, hmb0.S(i3 | 1), i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 1572864;
            z3 = z2;
            if ((12582912 & i3) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
            }
            final nqd0 nqd0Var32 = nqd0Var;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = i4 & 64;
        if (i6 != 0) {
        }
        z3 = z2;
        if ((12582912 & i3) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
        }
        final nqd0 nqd0Var322 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void l0(v270 v270Var, String str) {
        String string;
        StringBuilder sb = new StringBuilder("in the polymorphic scope of '");
        k4i k4iVar = (k4i) v270Var;
        sb.append(k4iVar.g());
        sb.append('\'');
        String string2 = sb.toString();
        if (str == null) {
            string = sh7.o('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbX = sh7.x("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            e1n.B(sbX, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbX.append(k4iVar.g());
            sbX.append("' has to be sealed and '@Serializable'.");
            string = sbX.toString();
        }
        throw new SerializationException(string);
    }

    public static ArrayList m(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new db6(objArr, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zca m0(zca zcaVar, qxp qxpVar, tur turVar, boolean z2) {
        ycc0 ycc0VarD;
        pga pgaVar;
        LinkedHashMap linkedHashMap;
        Map mapP0;
        Map map;
        pga pgaVar2;
        Map mapP02;
        i6j0 i6j0Var;
        vga vgaVarA;
        String str;
        hha hhaVarF;
        i6j0 i6j0Var2;
        zca zcaVar2 = zcaVar;
        qxp qxpVar2 = qxpVar;
        byte b2 = 10;
        if (qxpVar2 == null || (ycc0VarD = qxpVar2.d()) == null) {
            ycc0VarD = null;
        } else if (ycc0VarD.y) {
            ycc0VarD = qxpVar2.G.f(ycc0VarD, new jd0(b2));
        }
        if (!z2 || ((pgaVar = zcaVar2.g) == null && ((pgaVar = zcaVar2.i) == null || !zcaVar2.e.contains(pgaVar.b.a)))) {
            pgaVar = null;
        }
        pga pgaVarQ = qxpVar2 != null ? Q(qxpVar2, ycc0VarD, z2, pgaVar) : null;
        boolean z3 = (qxpVar2 != null ? qxpVar2.K : 0) == 3;
        if (z3 && zcaVar2.a && zcaVar2.g == null && zcaVar2.e.isEmpty() && zcaVar2.f.isEmpty() && pgaVarQ == null) {
            return zca.a(zcaVar2, false, null, null, null, null, null, null, null, null, null, null, 1791);
        }
        if (qxpVar2 != null) {
            Collection collectionC = qxpVar2.G.c();
            Set setH0 = h0(qxpVar2);
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionC.iterator();
            while (it.hasNext()) {
                qda qdaVar = ((ycc0) it.next()).D;
                vga vgaVarA2 = qdaVar != null ? qdaVar.a() : null;
                if (vgaVarA2 != null) {
                    arrayList.add(vgaVarA2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!setH0.contains(((vga) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            int iX = xbb0.X(b0n.o0(arrayList2, 10));
            if (iX < 16) {
                iX = 16;
            }
            linkedHashMap = new LinkedHashMap(iX);
            for (Object obj2 : arrayList2) {
                linkedHashMap.put(((vga) obj2).a, obj2);
            }
        } else {
            linkedHashMap = null;
        }
        tgy tgyVar = tgy.a;
        Map map2 = linkedHashMap == null ? tgyVar : linkedHashMap;
        if (qxpVar2 != null) {
            Collection<ycc0> collectionC2 = qxpVar2.G.c();
            ArrayList arrayList3 = new ArrayList();
            for (ycc0 ycc0Var : collectionC2) {
                vuc0 vuc0Var = ycc0Var.e1;
                if ((vuc0Var == vuc0.c || vuc0Var == vuc0.d) && (hhaVarF = m971.f(qxpVar2, ycc0Var)) != null) {
                    iba ibaVarA = hhaVarF.a();
                    if (ibaVarA == iba.Unknown) {
                        ibaVarA = null;
                    }
                    i6j0Var2 = ibaVarA == null ? null : new i6j0(hhaVarF.b(), ibaVarA);
                }
                if (i6j0Var2 != null) {
                    arrayList3.add(i6j0Var2);
                }
            }
            mapP0 = wbb0.p0(arrayList3);
        } else {
            mapP0 = null;
        }
        if (mapP0 == null) {
            mapP0 = tgyVar;
        }
        Map map3 = zcaVar2.f;
        Set set = zcaVar2.h;
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map3, mapP0);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapI0.entrySet()) {
            if (map2.containsKey((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap2.keySet();
        if (!z3 || qxpVar2 == null) {
            map = tgyVar;
        } else {
            if (zcaVar2.a) {
                mapP02 = o(qxpVar2, ycc0VarD);
            } else {
                Collection<ycc0> collectionC3 = qxpVar2.G.c();
                ArrayList arrayList4 = new ArrayList();
                for (ycc0 ycc0Var2 : collectionC3) {
                    qda qdaVar2 = ycc0Var2.D;
                    if (qdaVar2 == null || (vgaVarA = qdaVar2.a()) == null || (str = vgaVarA.a) == null) {
                        i6j0Var = null;
                    } else {
                        if (!N(qxpVar2, str)) {
                            str = null;
                        }
                        if (str != null) {
                            i6j0Var = new i6j0(str, new ukc0(ycc0Var2.a));
                        }
                    }
                    if (i6j0Var != null) {
                        arrayList4.add(i6j0Var);
                    }
                }
                mapP02 = wbb0.p0(arrayList4);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry2 : mapP02.entrySet()) {
                String str2 = (String) entry2.getKey();
                ukc0 ukc0Var = (ukc0) entry2.getValue();
                String str3 = ukc0Var.a;
                if (!setKeySet.contains(str2) && !set.contains(ukc0Var)) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            map = linkedHashMap3;
        }
        LinkedHashSet linkedHashSetT = d8t0.t(map.keySet(), zcaVar2.e);
        int size = linkedHashSetT.size();
        Set setSingleton = ghy.a;
        if (size != 0) {
            if (size != 1) {
                setSingleton = new LinkedHashSet();
                for (Object obj3 : linkedHashSetT) {
                    Map map4 = mapP0;
                    if (i0(zcaVar2, (String) obj3, map2, map4, qxpVar2, turVar)) {
                        setSingleton.add(obj3);
                    }
                    zcaVar2 = zcaVar;
                    qxpVar2 = qxpVar;
                    mapP0 = map4;
                }
            } else {
                Object objO0 = a0n.O0(linkedHashSetT);
                if (i0(zcaVar, (String) objO0, map2, mapP0, qxpVar, turVar)) {
                    setSingleton = Collections.singleton(objO0);
                }
            }
        }
        Set set2 = setSingleton;
        if (pgaVarQ != null) {
            String str4 = pgaVarQ.b.a;
            pgaVar2 = (sh7.D(pgaVarQ.a, set) || h0(qxpVar).contains(str4) || linkedHashMap2.containsKey(str4)) ? null : pgaVarQ;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : map.entrySet()) {
            if (set2.contains((String) entry3.getKey())) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        return zca.a(zcaVar, z3, null, null, map2, set2, linkedHashMap2, pgaVar2, d8t0.t(linkedHashMap4.values(), set), pgaVarQ, null, null, 1542);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(b3n0 b3n0Var, Function0 function0, twp twpVar) {
        w2n0 w2n0Var;
        if (twpVar instanceof w2n0) {
            w2n0Var = (w2n0) twpVar;
            int i2 = w2n0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w2n0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                w2n0Var = new w2n0(twpVar);
            }
        }
        Object obj = w2n0Var.o;
        int i3 = w2n0Var.p;
        byte b2 = 1;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                if (w2n0Var.getContext().u0(jid0.d) != b3n0Var) {
                    jl.d("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                w2n0Var.n = function0;
                w2n0Var.p = 1;
                sbe sbeVar = new sbe(1, L(w2n0Var));
                sbeVar.t();
                b3n0Var.o(new u1j(sbeVar, b2));
                Object objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = w2n0Var.n;
                vpq0.o(obj);
            }
            function0.invoke();
            return a011.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static Object n0(Function2 function2, Object obj, twp twpVar) {
        dfs context = twpVar.getContext();
        Object sq60Var = context == ufy.a ? new sq60(twpVar) : new tq60(twpVar, context);
        jm01.i(2, function2);
        return function2.invoke(obj, sq60Var);
    }

    public static final Map o(qxp qxpVar, ycc0 ycc0Var) {
        pga pgaVarQ = Q(qxpVar, ycc0Var, false, null);
        if (pgaVarQ != null) {
            String str = pgaVarQ.a;
            String str2 = pgaVarQ.b.a;
            if (N(qxpVar, str2)) {
                return Collections.singletonMap(str2, new ukc0(str));
            }
        }
        return tgy.a;
    }

    public static int p(AbstractList abstractList, Comparable comparable) {
        int size = abstractList.size();
        c0(abstractList.size(), size);
        int i2 = size - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int iS = sht.s((Comparable) abstractList.get(i4), comparable);
            if (iS < 0) {
                i3 = i4 + 1;
            } else {
                if (iS <= 0) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final pga q(ycc0 ycc0Var) {
        vga vgaVarA;
        qda qdaVar = ycc0Var.D;
        if (qdaVar == null || (vgaVarA = qdaVar.a()) == null) {
            return null;
        }
        return new pga(vgaVarA, ycc0Var.a);
    }

    public static bu90 r(List list) {
        bu90 bu90Var = (bu90) list;
        bu90Var.g();
        bu90Var.c = true;
        return bu90Var.b > 0 ? bu90Var : bu90.d;
    }

    public static final kab s(Function2 function2) {
        return new kab(function2, ufy.a, -2, 1);
    }

    public static final dte t(Function2 function2) {
        return new dte(function2, ufy.a, -2, 1);
    }

    public static nqd0 u(nqd0 nqd0Var, Function0 function0, evm0 evm0Var, boolean z2, String str, cxq0 cxq0Var, n3e0 n3e0Var, int i2) {
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        return function0 != null ? nqd0Var.A(c.a(kqd0.a, n3e0Var, evm0Var, z2, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? null : cxq0Var, function0)) : nqd0Var;
    }

    public static nqd0 v(int i2, nqd0 nqd0Var, cxq0 cxq0Var, String str, Function0 function0, boolean z2) {
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            cxq0Var = null;
        }
        return function0 != null ? nqd0Var.A(c.d(kqd0.a, z2, str, cxq0Var, function0)) : nqd0Var;
    }

    public static rz6 w(Iterable iterable) {
        Object next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj instanceof pz6) {
                arrayList.add(obj);
            }
        }
        ArrayList<Throwable> arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((pz6) it.next()).a);
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((Throwable) next) instanceof CancellationException) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th == null && (th = (Throwable) a0n.R0(arrayList2)) == null) {
            return new qz6(a011.a);
        }
        for (Throwable th2 : arrayList2) {
            if (th2 != th) {
                ixd0.h(th, th2);
            }
        }
        return new pz6(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static twp x(twp twpVar, twp twpVar2, Function2 function2) {
        if (function2 instanceof kw8) {
            return ((kw8) function2).create(twpVar, twpVar2);
        }
        dfs context = twpVar2.getContext();
        return context == ufy.a ? new qq60(twpVar2, twpVar, function2) : new rq60(twpVar2, context, function2, twpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static twp y(twp twpVar, Function1 function1) {
        if (function1 instanceof kw8) {
            return ((kw8) function1).create(twpVar);
        }
        dfs context = twpVar.getContext();
        return context == ufy.a ? new oq60(twpVar, function1) : new pq60(twpVar, context, function1);
    }

    public static bu90 z() {
        return new bu90(10);
    }
}
