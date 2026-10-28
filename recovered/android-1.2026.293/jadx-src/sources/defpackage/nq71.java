package defpackage;

import android.content.ContentResolver;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nq71 {
    public static final fin a = new fin(1005243685, new iln(2), false);
    public static final fin b = new fin(-615167063, new tkn(5), false);
    public static final fin c = new fin(1669868581, new wkn(3), false);
    public static final fin d = new fin(476132653, new zkn(3), false);
    public static final fin e = new fin(360615427, new gin(29), false);
    public static final fin f = new fin(1532549656, new hin(28), false);
    public static final fin g = new fin(-1507307522, new e86(29), false);
    public static final fin h = new fin(-655561104, new iln(3), false);
    public static final fin i = new fin(-1542962949, new lln(0), false);
    public static final fin j = new fin(1051312450, new tkn(6), false);
    public static final fin k = new fin(-1531540940, new inl(26), false);
    public static final fin l = new fin(1182576193, new aln(4), false);
    public static final fin m = new fin(1066350614, new mln(0), false);
    public static final fin n = new fin(1475092092, new nln(0), false);
    public static final fin o = new fin(-408478098, new wkn(4), false);
    public static final fin p = new fin(-1255678200, new vkn(5), false);
    public static final fin q = new fin(59613715, new xkn(3), false);
    public static final fin r = new fin(-1565711010, new inl(27), false);
    public static final fin s = new fin(-1863155933, new jln(2), false);
    public static final fin t = new fin(-633533724, new rr2(9), false);
    public static final fin u = new fin(1785294943, new aln(3), false);
    public static final fin v = new fin(-92626543, new bln(3), false);
    public static final fin w = new fin(-1709853019, new rin(29), false);
    public static final fin x = new fin(1216653667, new asi(29), false);
    public static final fin y = new fin(96958923, new etl(29), false);
    public static final fin z = new fin(1123914035, new vkn(4), false);
    public static final fin A = new fin(-693155169, new xkn(2), false);
    public static final fin B = new fin(1678561697, new jln(1), false);
    public static final fin C = new fin(-350869959, new ykn(3), false);
    public static final fin D = new fin(-1870020948, new kln(0), false);
    public static final j9t E = new j9t(2);

    public static final void a(final List list, final float f2, final boolean z2, final long j2, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1410815638);
        int i3 = i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.e(f2) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.g(j2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(Float.valueOf(f2), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoAudioWaveform");
            boolean zH = ((i3 & 14) == 4) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                ry9 ry9Var = new ry9(list, a5e0VarS, a5e0VarS2, j2);
                mv10Var.x0(ry9Var);
                objX = ry9Var;
            }
            jzq0.b(nqd0VarA.A(sht.v(nqd0Var, (Function1) objX)), 0.0f, 0.0f, mv10Var, 0, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, f2, z2, j2, nqd0Var, i2) { // from class: pfb
                public final /* synthetic */ List a;
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ long d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    nq71.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qda0 qda0Var, Function1 function1, nqd0 nqd0Var, Function3 function3, bun bunVar, int i2, int i3) {
        int i4;
        Function3 function32;
        int i5;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(937636763);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(qda0Var) : mv10Var.j(qda0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                function32 = function3;
                i4 |= mv10Var.j(function32) ? 2048 : 1024;
            }
            i5 = i4;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                Function3 function33 = i6 != 0 ? tn81.a : function32;
                mv10Var.j0(-874195066, qda0Var.a);
                aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                mv10Var.s(false);
                y911 y911Var = (y911) mv10Var.l(cjo.s);
                kqd0 kqd0Var = kqd0.a;
                Function3 function34 = function33;
                rz8.c(d.a(kqd0Var, "LockedConversationsAccessContent").A(nqd0Var), null, null, 0L, null, to60.S(-2122717356, true, new zk6(function33, aq70VarA, (byte) 15), mv10Var), false, 0L, 0L, null, false, to60.S(1312089924, true, new aaa0(qda0Var, aq70VarA, function1, y911Var, (byte) 0), mv10Var), mv10Var, ((i5 >> 6) & 14) | 196608, 48, 2014);
                mv10Var = mv10Var;
                if (qda0Var.i) {
                    mv10Var.n0(-1325866967);
                    int i7 = i5 & 112;
                    boolean z2 = i7 == 32;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ev00Var) {
                        objX = new xz(function1, (byte) 22);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z3 = i7 == 32;
                    Object objX2 = mv10Var.X();
                    if (z3 || objX2 == ev00Var) {
                        objX2 = new i890(function1, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    g(0, mv10Var, d.a(kqd0Var, "LockedConversationsAccessContent"), function0, (Function0) objX2);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1325653625);
                    mv10Var.s(false);
                }
                function32 = function34;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new kia((byte) 2, i2, i3, function32, nqd0Var, qda0Var, function1);
                return;
            }
            return;
        }
        i4 |= 3072;
        function32 = function3;
        i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(n19 n19Var, qda0 qda0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(677042045);
        int i3 = (mv10Var.h(n19Var) ? 4 : 2) | i2 | (mv10Var.h(qda0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            so71.a(6, 0, mv10Var, true);
            if (qda0Var.g || qda0Var.a == pda0.a) {
                mv10Var.n0(593702053);
                mv10Var.s(false);
            } else {
                mv10Var.n0(593530995);
                j9z j9zVarJ = np11.J(mv10Var);
                boolean zJ = mv10Var.j(j9zVarJ);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new wa9(j9zVarJ, null, (byte) 7);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, j9zVarJ, (Function2) objX);
                mv10Var.s(false);
            }
            int i4 = i3 & 14;
            boolean zJ2 = mv10Var.j(oj5Var) | (i4 == 4) | mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new daa(oj5Var, n19Var, d06Var, (byte) 17);
                mv10Var.x0(objX2);
            }
            crq0.d(n19Var, (Function1) objX2, mv10Var, i4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(n19Var, qda0Var, i2, (byte) 25);
        }
    }

    public static final void d(final int i2, final int i3, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1315465592);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var3.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        byte b2 = 0;
        if (mv10Var3.c0(i4 & 1, (i4 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
            k4i k4iVarA = o2p0.a(wda0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), qda0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(qda0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            c(n19VarF, (qda0) a5e0VarE.getValue(), mv10Var2, 0);
            qda0 qda0Var = (qda0) a5e0VarE.getValue();
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                iq6 iq6Var = new iq6(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                mv10Var2.x0(iq6Var);
                objX2 = iq6Var;
            }
            mv10 mv10Var4 = mv10Var2;
            b(qda0Var, (Function1) ((ws10) objX2), d.a(kqd0Var, "LockedConversationsAccessScreen").A(nqd0Var3), to60.S(1853737056, true, new t9a0(a5e0VarE, b2), mv10Var2), mv10Var4, ((i4 << 6) & 896) | 3072, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: x9a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    boolean z2 = i3;
                    nqd0 nqd0Var4 = nqd0Var3;
                    nq71.d(iS, z2 ? 1 : 0, (bun) obj, nqd0Var4);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(qda0 qda0Var, v3s0 v3s0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(486762545);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(qda0Var) : mv10Var2.j(qda0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(v3s0Var) ? 32 : 16;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var = mv10Var2;
            opz0.b(v3s0Var, d.a(kqd0.a, "LockedConversationsAccessTopBar"), to60.S(487321753, true, new z9a0((die0) mv10Var2.l(iie0.a), b3), mv10Var2), null, to60.S(479322779, true, new u1(qda0Var, b2), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var, ((i3 >> 3) & 14) | 24960, 0, 32746);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) qda0Var, (Object) v3s0Var, i2, (byte) 5);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(993137791);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wda0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qda0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(qda0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            c(n19Var, (qda0) a5e0VarE.getValue(), mv10Var, 0);
            int iOrdinal = ((qda0) a5e0VarE.getValue()).a.ordinal();
            kqd0 kqd0Var = kqd0.a;
            if (iOrdinal == 0 || iOrdinal == 2) {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(-1461289279);
                y911 y911Var = (y911) mv10Var.l(cjo.s);
                boolean zJ = mv10Var.j(n19Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                    mv10Var.x0(objX2);
                }
                m670 m670Var = (ws10) objX2;
                boolean z2 = ((qda0) a5e0VarE.getValue()).a == pda0.a;
                nqd0 nqd0VarH = kho0.H(b.g(nqd0Var2, 1.0f), kho0.B(mv10Var), false, 14);
                Function1 function1 = (Function1) m670Var;
                boolean zJ2 = mv10Var.j(y911Var);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new w9a0(y911Var, (byte) 0);
                    mv10Var.x0(objX3);
                }
                br71.b(function1, (Function0) objX3, d.a(nqd0Var2, "LockedConversationsSetupBottomSheet").A(nqd0VarH), z2, mv10Var, 0, 0);
                mv10Var.s(false);
            } else if (iOrdinal != 5) {
                mv10Var.n0(922716903);
                qda0 qda0Var = (qda0) a5e0VarE.getValue();
                boolean zJ3 = mv10Var.j(n19Var);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    jq6 jq6Var = new jq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                    mv10Var.x0(jq6Var);
                    objX4 = jq6Var;
                }
                nqd0Var2 = kqd0Var;
                b(qda0Var, (Function1) ((ws10) objX4), d.a(kqd0Var, "LockedConversationsSetupBottomSheet").A(kqd0Var), null, mv10Var, 384, 8);
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(922708211);
                qda0 qda0Var2 = (qda0) a5e0VarE.getValue();
                boolean zJ4 = mv10Var.j(n19Var);
                Object objX5 = mv10Var.X();
                if (zJ4 || objX5 == ev00Var) {
                    uu0 uu0Var = new uu0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                    mv10Var.x0(uu0Var);
                    objX5 = uu0Var;
                }
                mv10 mv10Var2 = mv10Var;
                rq71.d(qda0Var2, (Function1) ((ws10) objX5), d.a(nqd0Var2, "LockedConversationsSetupBottomSheet").A(uuw0.j(mv10Var, b.g(nqd0Var2, 1.0f), false, 14, 16.0f)), mv10Var2, 0, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var2, i2, (byte) 4);
        }
    }

    public static final void g(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(164072704);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, tn81.e, d.a(kqd0Var, "ResetLockedConversationsPinDialog").A(kqd0Var), null, to60.S(909525427, true, new ej0(function02, (byte) 7), mv10Var), to60.S(-73467950, true, new b2i(function0, (byte) 3), mv10Var), null, tn81.h, null, null, 0.0f, 0.0f, null, mv10Var, (i4 & 14) | 12804528, 0, 8008);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vnz(function0, function02, nqd0Var2, i2, (byte) 1);
        }
    }

    public static final void h(pfs0 pfs0Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        Function2 nxoVar;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(388160011);
        byte b2 = 2;
        byte b3 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(pfs0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b4 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            u8d0 u8d0Var = pfs0Var.d;
            if (u8d0Var == null || !pfs0Var.e) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    nxoVar = new y0m(pfs0Var, function1, i2, b2);
                    xro0VarY.d = nxoVar;
                }
                return;
            }
            String lowerCase = ewp0.E(mv10Var2, jn81.q(u8d0Var).d).toLowerCase(Locale.ROOT);
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var2.X();
            byte b5 = 10;
            if (z2 || objX == ly5.c) {
                objX = new c7e0(function1, (byte) 10);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, to60.S(-742475531, true, new bi0(lowerCase, b4), mv10Var2), d.a(kqd0.a, "SecuritySettingsDialogs"), null, to60.S(1363328248, true, new z98(function1, u8d0Var, (byte) 28), mv10Var2), null, to60.S(-1527769862, true, new r1i(function1, b3), mv10Var2), to60.S(-825835269, true, new hg7(lowerCase, b5), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nxoVar = new nxo((byte) 3, i2, (qs10) function1, (Object) pfs0Var);
            xro0VarY.d = nxoVar;
        }
    }

    public static long i() {
        return t4a.d(0);
    }

    public static long j() {
        return t4a.d(0);
    }

    public static long k() {
        return t4a.f(4294967295L);
    }

    public static long l() {
        return t4a.f(4289703855L);
    }

    public static long m() {
        return t4a.f(4294967295L);
    }

    public static long n() {
        return t4a.f(4289703855L);
    }

    public static final ikj0 o(qkj0 qkj0Var) {
        return new ikj0(qkj0Var);
    }

    public static final a9p p(ContentResolver contentResolver, gzw gzwVar) {
        return new a9p(contentResolver, gzwVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(boe0 boe0Var, vwp vwpVar) throws Exception {
        cq11 cq11Var;
        boe0 boe0Var2;
        Throwable th;
        gma gmaVar;
        if (vwpVar instanceof cq11) {
            cq11Var = (cq11) vwpVar;
            int i2 = cq11Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cq11Var.q = i2 - Integer.MIN_VALUE;
            } else {
                cq11Var = new cq11(vwpVar);
            }
        }
        Object obj = cq11Var.p;
        int i3 = cq11Var.q;
        if (i3 != 0) {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gmaVar = cq11Var.o;
            boe0Var2 = cq11Var.n;
            try {
                vpq0.o(obj);
                mwq.u(boe0Var2, null);
                return gmaVar;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    mwq.u(boe0Var2, th);
                    throw th3;
                }
            }
        }
        vpq0.o(obj);
        try {
            gma gmaVar2 = new gma();
            cq11Var.n = boe0Var;
            cq11Var.o = gmaVar2;
            cq11Var.q = 1;
            Object objH3 = boe0Var.h3(gmaVar2, cq11Var);
            yfs yfsVar = yfs.a;
            if (objH3 == yfsVar) {
                return yfsVar;
            }
            boe0Var2 = boe0Var;
            gmaVar = gmaVar2;
            mwq.u(boe0Var2, null);
            return gmaVar;
        } catch (Throwable th4) {
            boe0Var2 = boe0Var;
            th = th4;
            throw th;
        }
    }
}
