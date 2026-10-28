package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ns61 {
    public static final fin A;
    public static final fin a = new fin(1826611231, new nin(6), false);
    public static final fin b = new fin(-1476627681, new lxb(7), false);
    public static final fin c = new fin(381615149, new asi(6), false);
    public static final fin d = new fin(-183051113, new gin(8), false);
    public static final fin e = new fin(1670136841, new ryc(10), false);
    public static final fin f = new fin(-1456913408, new tcb(9), false);
    public static final fin g = new fin(390686103, new oin(9), false);
    public static final fin h = new fin(158264398, new mr2((byte) 5), false);
    public static final fin i;
    public static final fin j;
    public static final fin k;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;
    public static final fin r;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final fin w;
    public static final fin x;
    public static final fin y;
    public static final fin z;

    static {
        new fin(985985325, new gv((byte) 9), false);
        i = new fin(720585773, new gin((byte) 9), false);
        new fin(-1622146373, new rm((byte) 7), false);
        j = new fin(-492661851, new gv((byte) 8), false);
        k = new fin(-346638218, new etl((byte) 8), false);
        l = new fin(-1447670922, new e86((byte) 8), false);
        m = new fin(-937311612, new lin((byte) 10), false);
        new fin(1873652974, new min((byte) 10), false);
        n = new fin(-1951226272, new inl((byte) 9), false);
        new fin(2143968054, new nin((byte) 8), false);
        o = new fin(474347425, new oin((byte) 10), false);
        new fin(176163128, new oin((byte) 7), false);
        p = new fin(1637928610, new gv((byte) 7), false);
        new fin(1339744313, new gin((byte) 7), false);
        q = new fin(-1493457501, new hin((byte) 6), false);
        new fin(-1791641798, new e86((byte) 6), false);
        r = new fin(-329876316, new pin((byte) 6), false);
        new fin(-628060613, new zxc((byte) 6), false);
        new fin(535520572, new qm((byte) 9), false);
        new fin(1411103980, new fv2((byte) 11), false);
        new fin(-2101903572, new rin((byte) 5), false);
        s = new fin(99151383, new etl((byte) 7), false);
        new fin(1057119278, new ryc((byte) 9), false);
        new fin(-1214769614, new lin((byte) 8), false);
        new fin(517283843, new min((byte) 8), false);
        t = new fin(-1965339218, new inl((byte) 8), false);
        new fin(-757639803, new nin((byte) 7), false);
        new fin(987480201, new oin((byte) 8), false);
        new fin(-1244698139, new lxb((byte) 8), false);
        u = new fin(-1463330086, new hin((byte) 7), false);
        new fin(-2117108701, new e86((byte) 7), false);
        v = new fin(-624462281, new pin((byte) 7), false);
        new fin(-1278240896, new zxc((byte) 7), false);
        new fin(433037471, new qm((byte) 10), false);
        new fin(-768160868, new ne8((byte) 6), false);
        w = new fin(1857185799, new rm((byte) 8), false);
        new fin(1559001502, new rin((byte) 6), false);
        x = new fin(1052962058, new asi((byte) 7), false);
        new fin(754777761, new lin((byte) 9), false);
        new fin(1918358946, new min((byte) 9), false);
        new fin(2136402931, new win((byte) 1), false);
        y = new fin(211050873, new qqn((byte) 21), false);
        z = new fin(1556541497, new xqn((byte) 16), false);
        A = new fin(1814127193, new cqn((byte) 4), false);
        new fin(1594811933, new ypn((byte) 5), false);
    }

    public static final void a(final iet0 iet0Var, yqm yqmVar, final l9k l9kVar, final iqo iqoVar, final mpo mpoVar, Function2 function2, final je8 je8Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        yqm yqmVar2;
        Function2 function22;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(825493543);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            yqmVar2 = yqmVar;
            i3 |= mv10Var2.h(yqmVar2) ? 32 : 16;
        } else {
            yqmVar2 = yqmVar;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(l9kVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var2.h(iqoVar) : mv10Var2.j(iqoVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var2.h(mpoVar) : mv10Var2.j(mpoVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            function22 = function2;
            i3 |= mv10Var2.j(function22) ? 131072 : 65536;
        } else {
            function22 = function2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(je8Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            mn81 mn81Var = mn81.g;
            boolean zC = yqmVar.c(l9kVar);
            int i5 = i4 & 896;
            boolean z2 = ((3670016 & i4) == 1048576) | (i5 == 256);
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new rs((Object) je8Var, (Object) l9kVar, (byte) 22);
                mv10Var2.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z3 = ((29360128 & i4) == 8388608) | (i5 == 256);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new su(function1, l9kVar, (byte) 17);
                mv10Var2.x0(objX2);
            }
            final yqm yqmVar3 = yqmVar2;
            final Function2 function23 = function22;
            mv10Var = mv10Var2;
            mn81Var.g(l9kVar, zC, function0, (Function0) objX2, to60.S(690775910, true, new Function5() { // from class: oum
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
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i6;
                    mpo mpoVar2;
                    String str;
                    Function0 function02 = (Function0) obj;
                    String str2 = (String) obj2;
                    nqd0 nqd0Var = (nqd0) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i6 = (((mv10) bunVar2).j(function02) ? 4 : 2) | iIntValue;
                    } else {
                        i6 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i6 |= ((mv10) bunVar2).h(str2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i6 |= ((mv10) bunVar2).h(nqd0Var) ? 256 : 128;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i6 & 1, (i6 & 1171) != 1170)) {
                        kqd0 kqd0Var = kqd0.a;
                        d.a(kqd0Var, "CodexConnectionSetting");
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                        mtn.M.getClass();
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
                        vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        l9k l9kVar2 = l9kVar;
                        pml pmlVar = l9kVar2.a;
                        String str3 = pmlVar.a;
                        String str4 = pmlVar.a;
                        yqm yqmVar4 = yqmVar3;
                        boolean zK0 = yqmVar4.k0(str3);
                        String str5 = pmlVar.b;
                        iqo iqoVar2 = iqoVar;
                        int i7 = i6;
                        urv0 urv0Var = iqoVar2.a;
                        nqd0 nqd0VarV = mwq.V(kqd0Var, urv0Var.size() > 1 ? 32.0f : 0.0f, 0.0f, 0.0f, 0.0f, 14);
                        int size = urv0Var.size();
                        mpo mpoVar3 = mpoVar;
                        if (size < 2) {
                            mpoVar2 = mpoVar3;
                            str = str4;
                        } else {
                            String strE = ewp0.E(mv10Var3, R.string._73c_res_0x7f13075c);
                            String strE2 = ewp0.E(mv10Var3, R.string._73b_res_0x7f13075b);
                            boolean zJ = mv10Var3.j(iqoVar2) | mv10Var3.h(str4) | mv10Var3.h(strE) | mv10Var3.j(mpoVar3) | mv10Var3.h(strE2);
                            Object objX3 = mv10Var3.X();
                            if (zJ || objX3 == ev00Var2) {
                                mpoVar2 = mpoVar3;
                                str = str4;
                                objX3 = new yec(iqoVar2, str, strE, strE2, mpoVar2);
                                mv10Var3.x0(objX3);
                            } else {
                                mpoVar2 = mpoVar3;
                                str = str4;
                            }
                            nqd0VarV = yts0.b(nqd0VarV, false, (Function1) objX3);
                        }
                        nqd0 nqd0VarF = sh7.f(kqd0Var, "CodexConnectionSetting", nqd0Var, nqd0VarV);
                        Boolean boolValueOf = Boolean.valueOf(zK0);
                        Function2 function24 = function23;
                        boolean zH = mv10Var3.h(function24) | mv10Var3.h(l9kVar2);
                        Object objX4 = mv10Var3.X();
                        if (zH || objX4 == ev00Var2) {
                            objX4 = new l78(function24, l9kVar2, (byte) 15);
                            mv10Var3.x0(objX4);
                        }
                        Function1 function12 = (Function1) objX4;
                        fin finVarS = to60.S(-218543399, true, new v7k(l9kVar2, (byte) 1), mv10Var3);
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexConnectionSetting").A(nqd0VarF);
                        fin finVarS2 = to60.S(-1763611307, true, new rq7(yqmVar4, l9kVar2, (byte) 5), mv10Var3);
                        je8 je8Var2 = je8Var;
                        boolean zH2 = mv10Var3.h(je8Var2) | mv10Var3.h(l9kVar2);
                        Object objX5 = mv10Var3.X();
                        if (zH2 || objX5 == ev00Var2) {
                            objX5 = new pn0(je8Var2, l9kVar2, (byte) 11);
                            mv10Var3.x0(objX5);
                        }
                        String str6 = str;
                        mpo mpoVar4 = mpoVar2;
                        iet0Var.n(boolValueOf, function12, finVarS, nqd0VarA, null, null, finVarS2, function02, false, false, (Function0) objX5, str5, str2, mv10Var3, ((i7 << 21) & 29360128) | 1573248, (i7 << 3) & 896, 816);
                        if (urv0Var.size() > 1) {
                            mv10Var3.n0(-2085302583);
                            ks61.a(str6, mpoVar4, d.a(kqd0Var, "CodexConnectionSetting").A(y5a.a.a(kqd0Var, di1.e)), mv10Var3, 64);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-2085074826);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i4 >> 6) & 14) | 221184);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzd(iet0Var, yqmVar, l9kVar, iqoVar, mpoVar, function2, je8Var, function1, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(e300 e300Var, g400 g400Var, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, int i2, int i3) {
        int i4;
        rvi0 rvi0Var2;
        nqd0 nqd0Var2;
        rvi0 rvi0Var3;
        xro0 xro0VarY;
        g400 g400Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1018195850);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(e300Var) : mv10Var.j(e300Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(g400Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                rvi0Var2 = rvi0Var;
                i4 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                nqd0Var2 = nqd0Var;
                mv10Var.f0();
                rvi0Var3 = rvi0Var2;
            } else {
                rvi0 rvi0VarE = i5 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var2;
                boolean z2 = e300Var instanceof c300;
                kqd0 kqd0Var = kqd0.a;
                if (z2) {
                    mv10Var.n0(766340103);
                    g400Var2 = g400Var instanceof e400 ? (e400) g400Var : null;
                    if (g400Var2 == null) {
                        mv10Var.s(false);
                        xro0 xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new lhb(e300Var, g400Var, nqd0Var, rvi0VarE, i2, i3, (byte) 1);
                            return;
                        }
                        return;
                    }
                    rvi0 rvi0Var4 = rvi0VarE;
                    int i6 = i4;
                    rvi0Var3 = rvi0Var4;
                    nqd0Var2 = nqd0Var;
                    d(rvi0Var3, g400Var2, (c300) e300Var, d.a(kqd0Var, "FilePreviewBody").A(nqd0Var), mv10Var, ((i6 >> 9) & 14) | 512 | ((i6 << 6) & 896) | ((i6 << 3) & 7168));
                    mv10Var.s(false);
                } else {
                    rvi0 rvi0Var5 = rvi0VarE;
                    int i7 = i4;
                    rvi0Var3 = rvi0Var5;
                    nqd0Var2 = nqd0Var;
                    if (!(e300Var instanceof d300)) {
                        throw evx0.w(766338357, mv10Var, false);
                    }
                    mv10Var.n0(766349449);
                    g400Var2 = g400Var instanceof f400 ? (f400) g400Var : null;
                    if (g400Var2 == null) {
                        mv10Var.s(false);
                        xro0 xro0VarY3 = mv10Var.y();
                        if (xro0VarY3 != null) {
                            xro0VarY3.d = new ysa(e300Var, g400Var, nqd0Var2, rvi0Var3, i2, i3, (byte) 1);
                            return;
                        }
                        return;
                    }
                    f(rvi0Var3, g400Var2, (d300) e300Var, d.a(kqd0Var, "FilePreviewBody").A(nqd0Var), mv10Var, ((i7 >> 9) & 14) | ((i7 << 6) & 896) | ((i7 << 3) & 7168), 0);
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new z200(e300Var, g400Var, nqd0Var2, rvi0Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        rvi0Var2 = rvi0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(String str, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-483449582);
        byte b2 = 4;
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            c8r0.a(on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1136879198, true, new m78(str, b2), mv10Var), mv10Var, 0, 6, 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ykc(str, i2, (byte) 3);
        }
    }

    public static final void d(rvi0 rvi0Var, e400 e400Var, c300 c300Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        c300 c300Var2 = c300Var;
        aq70 aq70Var = e400Var.a;
        File file = c300Var2.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-104823734);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(e400Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var2.h(c300Var2) : mv10Var2.j(c300Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            Object[] objArr = {file, aq70Var};
            int i5 = i4 & 112;
            boolean z2 = i5 == 32;
            Object objX = mv10Var2.X();
            byte b2 = 17;
            if (z2 || objX == ev00Var) {
                objX = new x9(e400Var, b2);
                mv10Var2.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new xgr(b2);
                mv10Var2.x0(objX2);
            }
            hpr0 hpr0Var = new hpr0(function2, (Function1) objX2);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new zbq((byte) 28);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var2, 384);
            int iG0 = ((xvu) mv10Var2.l(cjo.h)).g0(16.0f) * 2;
            Object[] objArr2 = {aq70Var, file, c300Var2.b, Boolean.valueOf(c300Var2.d), Integer.valueOf(iG0)};
            int i6 = i4 & 896;
            boolean zH = mv10Var2.h(a5e0Var) | (i5 == 32) | mv10Var2.f(iG0) | (i6 == 256 || ((i4 & 512) != 0 && mv10Var2.j(c300Var2)));
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                b300 b300Var = new b300(a5e0Var, e400Var, iG0, c300Var2, null);
                c300Var2 = c300Var2;
                mv10Var2.x0(b300Var);
                objX4 = b300Var;
            }
            yyx.o(objArr2, (Function2) objX4, mv10Var2);
            nvi0 nvi0Var = new nvi0(c1s0.H(1, rvi0Var), new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0.a, "FilePreviewPdfContent").A(nqd0Var);
            boolean z3 = i6 == 256 || ((i4 & 512) != 0 && mv10Var2.j(c300Var2));
            Object objX5 = mv10Var2.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new jsy((Object) c300Var2, (byte) 1);
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70Var, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX5, mv10Var, (i4 >> 9) & 14, 488);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) rvi0Var, (Object) e400Var, (Object) c300Var2, nqd0Var, i2, (byte) 8);
        }
    }

    public static final void e(final int i2, final int i3, final int i4, bun bunVar, final nqd0 nqd0Var) {
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1661473271);
        if ((i4 & 6) == 0) {
            i5 = (mv10Var2.f(i2) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= mv10Var2.f(i3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var = mv10Var2;
            c8r0.c(ewp0.D(R.string.c2c, new Object[]{Integer.valueOf(i2), Integer.valueOf(i3)}, mv10Var2), d.a(kqd0.a, "FilePreviewPdfLimitNotice").A(nqd0Var), on01.d, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i5 >> 3) & 112, 0, 16368);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y200
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i4 | 1);
                    ns61.e(i2, i3, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(rvi0 rvi0Var, f400 f400Var, d300 d300Var, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        boolean z2;
        boolean zJ;
        Object objX;
        boolean zJ2;
        Object objX2;
        g4s0 g4s0Var = f400Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-43368889);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(rvi0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(f400Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var.h(d300Var) : mv10Var.j(d300Var) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                ims0 ims0VarU = nt71.u(mv10Var);
                List list = (List) ims0VarU.c.getValue();
                if ((list instanceof Collection) && list.isEmpty()) {
                    z2 = false;
                    zJ = mv10Var.j(ims0VarU);
                    objX = mv10Var.X();
                    if (!zJ) {
                        objX = new ev9(0, ims0VarU, ims0.class, "clear", "clear()V", 0, (byte) 4);
                        mv10Var.x0(objX);
                        yyx.a(0, 0, mv10Var, (Function0) ((ws10) objX), z2);
                        nqd0 nqd0VarA = d.a(kqd0Var, "FilePreviewTextContent");
                        nqd0 nqd0VarH = kho0.H(nbm0.X(b.e(nqd0Var2, 1.0f), g4s0Var), g4s0Var, false, 14);
                        zJ2 = mv10Var.j(ims0VarU);
                        objX2 = mv10Var.X();
                        if (!zJ2) {
                            objX2 = new wib(ims0VarU, (byte) 3);
                            mv10Var.x0(objX2);
                            nqd0 nqd0VarA2 = nqd0VarA.A(ist.O(nqd0VarH, (Function1) objX2));
                            fin finVarS = to60.S(-860839965, true, new jv0((Object) rvi0Var, (Object) d300Var, (byte) 10), mv10Var);
                            hpr0 hpr0Var = ims0.d;
                            os71.e(ims0VarU, nqd0VarA2, finVarS, mv10Var, 392);
                        }
                    }
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((oz2) it.next()).b.length() > 0) {
                            z2 = true;
                            break;
                        }
                    }
                    z2 = false;
                    zJ = mv10Var.j(ims0VarU);
                    objX = mv10Var.X();
                    if (!zJ || objX == ev00Var) {
                        objX = new ev9(0, ims0VarU, ims0.class, "clear", "clear()V", 0, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    yyx.a(0, 0, mv10Var, (Function0) ((ws10) objX), z2);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "FilePreviewTextContent");
                    nqd0 nqd0VarH2 = kho0.H(nbm0.X(b.e(nqd0Var2, 1.0f), g4s0Var), g4s0Var, false, 14);
                    zJ2 = mv10Var.j(ims0VarU);
                    objX2 = mv10Var.X();
                    if (!zJ2 || objX2 == ev00Var) {
                        objX2 = new wib(ims0VarU, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA22 = nqd0VarA3.A(ist.O(nqd0VarH2, (Function1) objX2));
                    fin finVarS2 = to60.S(-860839965, true, new jv0((Object) rvi0Var, (Object) d300Var, (byte) 10), mv10Var);
                    hpr0 hpr0Var2 = ims0.d;
                    os71.e(ims0VarU, nqd0VarA22, finVarS2, mv10Var, 392);
                }
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new lhb(rvi0Var, f400Var, d300Var, nqd0Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final ChatgptTrustedContactEntryPoint g(unv unvVar) {
        int i2 = na01.a[unvVar.ordinal()];
        if (i2 == 1) {
            return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER;
        }
        if (i2 == 2) {
            return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS;
        }
        if (i2 == 3) {
            return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK;
        }
        il.f();
        return null;
    }

    public static final boolean h(j99 j99Var) {
        return j99Var instanceof n811;
    }

    public static final ooh0 i(bpo bpoVar, lbm0 lbm0Var, gor0 gor0Var, m2t0 m2t0Var, vu21 vu21Var) {
        return new ooh0(bpoVar, lbm0Var, gor0Var, m2t0Var, vu21Var);
    }

    public static final wo80 j(b590 b590Var) {
        return new wo80(b590Var);
    }

    public static rv7 k(lgq0 lgq0Var, j5j0 j5j0Var, Function1 function1, ccj ccjVar, Function2 function2, int i2) {
        ccj ccjVar2 = (i2 & 8) != 0 ? null : ccjVar;
        int i3 = (i2 & 16) != 0 ? 1 : 2;
        boolean z2 = (i2 & 32) != 0;
        if (!(lgq0Var instanceof lgq0)) {
            il.f();
            return null;
        }
        hwp hwpVar = lgq0Var.c;
        tjq0 tjq0Var = new tjq0(lgq0Var, function1, ccjVar2, i3, function2);
        return new rv7(tjq0Var, new yh6(lgq0Var, function1, ccjVar2, i3, function2), new a82(j5j0Var, tjq0Var, z2, hwpVar));
    }
}
