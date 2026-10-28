package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.Log;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import io.sentry.compose.d;
import io.sentry.q;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class is71 {
    public static final fin a = new fin(439247761, new x78((byte) 12), false);
    public static final fin b = new fin(-1128570195, new iln(5), false);
    public static final j9t c = new j9t(3);
    public static byte d = 3;

    /* JADX WARN: Multi-variable type inference failed */
    public static final eks0 A(nls0 nls0Var, cjs0 cjs0Var, eks0 eks0Var) {
        int i = nls0Var.b() ? cjs0Var.c : cjs0Var.d;
        int iL = nls0Var.b() ? nls0Var.l() : nls0Var.g();
        int i2 = cjs0Var.b;
        w0z0 w0z0Var = cjs0Var.f;
        int i3 = cjs0Var.e;
        if (iL != i2) {
            return cjs0Var.a(i);
        }
        sl70 sl70VarR = zx6.R(3, new s3a0(cjs0Var, i, (byte) 1));
        sl70 sl70VarR2 = zx6.R(3, new asd(cjs0Var, i, nls0Var.b() ? cjs0Var.d : cjs0Var.c, nls0Var, sl70VarR));
        if (cjs0Var.a != eks0Var.c) {
            return (eks0) sl70VarR2.getValue();
        }
        if (i == i3) {
            return eks0Var;
        }
        if (((Number) sl70VarR.getValue()).intValue() != w0z0Var.b.d(i3)) {
            return (eks0) sl70VarR2.getValue();
        }
        int i4 = eks0Var.b;
        long jN = w0z0Var.n(i4);
        boolean zB = nls0Var.b();
        if (i3 != -1) {
            if (i != i3) {
                if (((zB ? 1 : 0) ^ (cjs0Var.b() != 1 ? (byte) 0 : (byte) 1)) == 0) {
                }
            }
            return cjs0Var.a(i);
        }
        int i5 = s1z0.c;
        return (i4 == ((int) (jN >> 32)) || i4 == ((int) (jN & 4294967295L))) ? (eks0) sl70VarR2.getValue() : cjs0Var.a(i);
    }

    public static void B(String str, String str2) {
        String strZ = z(str);
        if (u(5, strZ)) {
            q.z(strZ, str2);
        }
    }

    public static void C(String str, String str2, Throwable th) {
        String strZ = z(str);
        if (u(5, strZ)) {
            q.A(strZ, str2, th);
        }
    }

    public static final pb2 a(String str) {
        return new pb2(Collections.singleton(str));
    }

    public static final void b(bpj0 bpj0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1894198561);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bpj0Var) : mv10Var.j(bpj0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            bu90 bu90VarZ = zx6.z();
            bu90VarZ.add(xoj0.INSTANCE);
            String str2 = bpj0Var.b;
            if (str2 != null) {
                bu90VarZ.add(new unj0(str2));
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var.n0(-741290267);
            bty btyVar = new bty(zj2.d);
            fin finVarS = to60.S(1063571722, true, new qcg0(bpj0Var, function1), mv10Var);
            LinkedHashMap linkedHashMapI0 = wbb0.i0(y0a0.Q(bnw.f), y0a0.y(w29.i));
            jfe0 jfe0Var = jfe0.a;
            btyVar.a(o2p0.a(xoj0.class), mhc.j, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMapI0), finVarS);
            btyVar.a(o2p0.a(unj0.class), oy8.g, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(nub.c), y0a0.y(ny8.g))), to60.S(699649121, true, new o11(bpj0Var, function1, b2), mv10Var));
            yy5 yy5VarD = btyVar.d();
            mv10Var.s(false);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "PasswordsContent").A(nqd0Var);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new tci0(function1, (byte) 3);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new r410((byte) 29);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new mye0((byte) 12);
                mv10Var.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new wpn((byte) 15);
                mv10Var.x0(objX4);
            }
            int i4 = i2;
            hmb0.o(bu90VarR, nqd0VarA, null, function0, null, null, null, function12, function13, (Function2) objX4, yy5VarD, mv10Var, ((i2 >> 3) & 112) | 805306368);
            mv10Var = mv10Var;
            boolean z2 = (bpj0Var.d == null && bpj0Var.c == null) ? false : true;
            boolean z3 = i3 == 32;
            Object objX5 = mv10Var.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new c7e0(function1, (byte) 5);
                mv10Var.x0(objX5);
            }
            byte b3 = 0;
            yyx.a(0, 0, mv10Var, (Function0) objX5, z2);
            byte b4 = 14;
            int i5 = (i4 & 14) | 8 | i3;
            c(bpj0Var, function1, mv10Var, i5);
            zz81.a(bpj0Var, function1, mv10Var, i5);
            if (bpj0Var.j) {
                mv10Var.n0(-1504389616);
                boolean z4 = i3 == 32;
                Object objX6 = mv10Var.X();
                if (z4 || objX6 == ev00Var) {
                    objX6 = new i890(function1, b4);
                    mv10Var.x0(objX6);
                }
                str = "PasswordsContent";
                kqd0Var = kqd0Var2;
                yz81.c(0, 2, mv10Var, d.a(kqd0Var, str), (Function0) objX6);
                mv10Var.s(false);
            } else {
                str = "PasswordsContent";
                kqd0Var = kqd0Var2;
                mv10Var.n0(-1504281023);
                mv10Var.s(false);
            }
            if (bpj0Var.k) {
                mv10Var.n0(-1504229687);
                boolean z5 = i3 == 32;
                Object objX7 = mv10Var.X();
                if (z5 || objX7 == ev00Var) {
                    objX7 = new yoj0(function1, b3);
                    mv10Var.x0(objX7);
                }
                b091.b(0, 2, mv10Var, d.a(kqd0Var, str), (Function0) objX7);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1504083615);
                mv10Var.s(false);
            }
            if (bpj0Var.i) {
                mv10Var.n0(-1504037580);
                boolean z6 = i3 == 32;
                Object objX8 = mv10Var.X();
                if (z6 || objX8 == ev00Var) {
                    objX8 = new x980(function1, (byte) 10);
                    mv10Var.x0(objX8);
                }
                Function0 function02 = (Function0) objX8;
                boolean z7 = i3 == 32;
                Object objX9 = mv10Var.X();
                if (z7 || objX9 == ev00Var) {
                    objX9 = new wpg0(function1, (byte) 4);
                    mv10Var.x0(objX9);
                }
                b091.c(0, 4, mv10Var, d.a(kqd0Var, str), function02, (Function0) objX9);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1503840575);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) bpj0Var, (Object) function1, (Object) nqd0Var, i, (byte) 13);
        }
    }

    public static final void c(bpj0 bpj0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        byte b2;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(224948139);
        byte b3 = 4;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(bpj0Var) : mv10Var.j(bpj0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b4 = 0;
        byte b5 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            qnj0 qnj0Var = bpj0Var.c;
            if ((qnj0Var != null ? qnj0Var.c : null) != null) {
                mv10Var.n0(1281207611);
                swv swvVar = new swv(4, false, false);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new hwi0(b3);
                    mv10Var.x0(objX);
                }
                b2 = 1;
                cq81.b((Function0) objX, av81.a, d.a(kqd0.a, "PasswordsDeletionDialog"), to60.S(88178204, true, new s1i(function1, (byte) 5), mv10Var), null, null, to60.S(-2036917793, true, new ajt(function1, b5), mv10Var), av81.d, swvVar, null, 0.0f, 0.0f, to60.S(-1664203056, true, new o9(bpj0Var, (byte) 28), mv10Var), mv10Var, 114822198, 384, 3636);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                b2 = 1;
                mv10Var.n0(1282654970);
                ygr0 ygr0Var = bpj0Var.r;
                if (ygr0Var == null) {
                    ygr0Var = bpj0Var.q;
                }
                if (ygr0Var == null) {
                    mv10Var.n0(1282654969);
                    mv10Var.s(false);
                    z = false;
                } else {
                    mv10Var.n0(1282654970);
                    swv swvVar2 = new swv(4, false, false);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new vwd0((byte) 11);
                        mv10Var.x0(objX2);
                    }
                    z = false;
                    cq81.b((Function0) objX2, av81.e, null, null, to60.S(1956422075, true, new rcg0(function1, bpj0Var, b2), mv10Var), null, to60.S(2086286653, true, new ghb((Object) function1, (Object) bpj0Var, (byte) 14), mv10Var), to60.S(3735294, true, new zoj0(ygr0Var, b4), mv10Var), swvVar2, null, 0.0f, 0.0f, to60.S(-832341330, true, new hi5(ygr0Var, (byte) 25), mv10Var), mv10Var, 114843702, 384, 3628);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            }
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mcg0(bpj0Var, function1, i, b2);
        }
    }

    public static final void d(bpj0 bpj0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        byte b2;
        String str = bpj0Var.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(427013195);
        int i2 = i | (mv10Var.j(bpj0Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            mv10Var.j0(-1957162485, str);
            if (str != null || kdd.l(bpj0Var.a, rmq0.a)) {
                mv10Var.n0(-542670752);
                aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            } else {
                mv10Var.n0(-542722615);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0.a;
            rz8.c(d.a(nqd0Var2, "PasswordsPage").A(nqd0Var2), null, null, 0L, null, to60.S(-223312475, true, new d9((Object) aq70VarA, (Object) function1, (Object) bpj0Var, (byte) 26), mv10Var), false, 0L, 0L, null, false, to60.S(-1923248203, true, new je5(bpj0Var, function1, aq70VarA, (byte) 5), mv10Var), mv10Var, 196614, 48, 2014);
            mv10Var = mv10Var;
            mv10Var.s(false);
            if (kdd.l(bpj0Var.d, onj0.a)) {
                mv10Var.n0(-531059299);
                ArrayList arrayList = bpj0Var.p;
                sqn sqnVar = new sqn((byte) 20);
                int i4 = i3 & 112;
                boolean z = i4 == 32;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    b2 = 1;
                    objX = new tci0(function1, b2);
                    mv10Var.x0(objX);
                } else {
                    b2 = 1;
                }
                Function0 function0 = (Function0) objX;
                if (i4 != 32) {
                    b2 = 0;
                }
                Object objX2 = mv10Var.X();
                if (b2 != 0 || objX2 == ev00Var) {
                    objX2 = new bs6(function1, (byte) 18);
                    mv10Var.x0(objX2);
                }
                ts71.a(arrayList, sqnVar, null, function0, (Function1) objX2, d.a(nqd0Var2, "PasswordsPage"), null, av81.s, null, mv10Var, 100663680);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-530511529);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vz70(bpj0Var, function1, nqd0Var2, i);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-2103733306);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(cpj0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), bpj0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(bpj0.class, bmw0Var, mv10Var3);
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
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new y2h0(n19Var, b2);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(n19Var, null, (Function1) objX2, mv10Var4, 0, 2);
            mv10Var = mv10Var4;
            i1s0.b(((bpj0) a5e0VarE.getValue()).a, mv10Var, 0);
            bpj0 bpj0Var = (bpj0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                o61 o61Var = new o61(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                mv10Var.x0(o61Var);
                objX3 = o61Var;
            }
            nqd0Var2 = kqd0.a;
            b(bpj0Var, (Function1) ((ws10) objX3), d.a(nqd0Var2, "PasswordsScreen").A(nqd0Var2), mv10Var, 392);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i, (byte) 12);
        }
    }

    public static final fks0 f(nls0 nls0Var, r4a r4aVar) {
        boolean z = nls0Var.h() == 1;
        return new fks0(g(nls0Var.k(), z, true, nls0Var.l(), r4aVar), g(nls0Var.j(), z, false, nls0Var.g(), r4aVar), z);
    }

    public static final eks0 g(cjs0 cjs0Var, boolean z, boolean z2, int i, r4a r4aVar) {
        long j;
        int i2 = z2 ? cjs0Var.c : cjs0Var.d;
        if (i != cjs0Var.b) {
            return cjs0Var.a(i2);
        }
        long jK = r4aVar.k(cjs0Var, i2);
        if (z ^ z2) {
            int i3 = s1z0.c;
            j = jK >> 32;
        } else {
            int i4 = s1z0.c;
            j = 4294967295L & jK;
        }
        return cjs0Var.a((int) j);
    }

    public static final eks0 h(eks0 eks0Var, cjs0 cjs0Var, int i) {
        return new eks0(cjs0Var.f.a(i), eks0Var.c, i);
    }

    public static final String i(ygr0 ygr0Var, mv10 mv10Var) {
        return DateFormat.getDateTimeInstance(2, 2, ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0)).format(new Date(ygr0Var.d * 1000));
    }

    public static void j(String str) {
        u(3, z(str));
    }

    public static void k(String str, String str2) {
        String strZ = z(str);
        if (u(6, strZ)) {
            q.o(strZ, str2);
        }
    }

    public static void l(String str, String str2, Throwable th) {
        String strZ = z(str);
        if (u(6, strZ)) {
            q.p(strZ, str2, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0004  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fks0 m(fks0 fks0Var, nls0 nls0Var) {
        boolean z;
        boolean z2 = false;
        if (fks0Var == null) {
            z = true;
        } else {
            eks0 eks0Var = fks0Var.a;
            long j = eks0Var.c;
            eks0 eks0Var2 = fks0Var.b;
            if (j != eks0Var2.c) {
                boolean z3 = fks0Var.c;
                if ((z3 ? eks0Var : eks0Var2).b == 0) {
                    if (z3) {
                        eks0Var = eks0Var2;
                    }
                    if (nls0Var.e().f.a.a.b.length() == eks0Var.b) {
                        mxo0 mxo0Var = new mxo0();
                        mxo0Var.a = true;
                        nls0Var.f(new qrg0(mxo0Var, (byte) 17));
                        z = mxo0Var.a;
                    }
                }
            } else if (eks0Var.b == eks0Var2.b) {
            }
            z = false;
        }
        if (!z) {
            return fks0Var;
        }
        String str = nls0Var.c().f.a.a.b;
        if (nls0Var.a() > 1 || nls0Var.i() == null || str.length() == 0) {
            return fks0Var;
        }
        cjs0 cjs0VarC = nls0Var.c();
        String str2 = cjs0VarC.f.a.a.b;
        int i = cjs0VarC.c;
        int length = str2.length();
        if (i == 0) {
            int iG = ls81.g(0, str2);
            return nls0Var.b() ? fks0.a(fks0Var, h(fks0Var.a, cjs0VarC, iG), null, true, 2) : fks0.a(fks0Var, null, h(fks0Var.b, cjs0VarC, iG), false, 1);
        }
        if (i == length) {
            int iH = ls81.h(length, str2);
            return nls0Var.b() ? fks0.a(fks0Var, h(fks0Var.a, cjs0VarC, iH), null, false, 2) : fks0.a(fks0Var, null, h(fks0Var.b, cjs0VarC, iH), true, 1);
        }
        fks0 fks0VarI = nls0Var.i();
        if (fks0VarI != null && fks0VarI.c) {
            z2 = true;
        }
        int iH2 = nls0Var.b() ^ z2 ? ls81.h(i, str2) : ls81.g(i, str2);
        return nls0Var.b() ? fks0.a(fks0Var, h(fks0Var.a, cjs0VarC, iH2), null, z2, 2) : fks0.a(fks0Var, null, h(fks0Var.b, cjs0VarC, iH2), z2, 1);
    }

    public static long n() {
        return t4a.f(4289703855L);
    }

    public static long o() {
        return t4a.f(4289703855L);
    }

    public static long p() {
        return t4a.f(4294967295L);
    }

    public static void q(String str) {
        u(4, z(str));
    }

    public static boolean r(String str) {
        return u(3, z(str));
    }

    public static boolean s() {
        return u(6, z("CXCP"));
    }

    public static boolean t() {
        return u(4, z("CXCP"));
    }

    public static boolean u(int i, String str) {
        return d <= i || Log.isLoggable(str, i);
    }

    public static boolean v() {
        return u(5, z("CXCP"));
    }

    public static final bpj0 w() {
        return new bpj0(new gdn0(Collections.singletonList(new ygr0(1L, "one", "https://example.com", "alexandra.long-account-name+travel@example.com"))), "example.com", null, null, 4092);
    }

    public static final Function1 x(Function1 function1, Function1 function12, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        byte b2 = 2;
        if ((i & 2) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new s60((byte) 19);
                mv10Var.x0(objX);
            }
            function12 = (Function1) objX;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        Context context = (Context) mv10Var2.l(cb2.b);
        d06 d06Var = (d06) mv10Var2.l(a1a0.a);
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
        a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var2);
        byte b3 = 0;
        Object[] objArr = new Object[0];
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = new ehb(b3);
            mv10Var2.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
        boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
        Object objX3 = mv10Var2.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new daa(a5e0Var, a5e0VarS, a5e0VarS2, b2);
            mv10Var2.x0(objX3);
        }
        Function1 function13 = (Function1) objX3;
        s3b0 s3b0VarU = ist.U(new ActivityResultContracts$TakePicture(), function13, mv10Var2, 0);
        boolean zJ = mv10Var2.j(s3b0VarU) | mv10Var2.j(d06Var) | mv10Var2.h(function13);
        Object objX4 = mv10Var2.X();
        if (zJ || objX4 == ev00Var) {
            objX4 = new wpa(s3b0VarU, d06Var, function13, b2);
            mv10Var2.x0(objX4);
        }
        Function1 function14 = (Function1) objX4;
        ActivityResultContracts$RequestPermission activityResultContracts$RequestPermission = new ActivityResultContracts$RequestPermission();
        boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.h(function14) | mv10Var2.h(function13);
        Object objX5 = mv10Var2.X();
        if (zH2 || objX5 == ev00Var) {
            objX5 = new sba((Object) function14, (Object) function13, (Object) a5e0Var, (byte) 1);
            mv10Var2.x0(objX5);
        }
        s3b0 s3b0VarU2 = ist.U(activityResultContracts$RequestPermission, (Function1) objX5, mv10Var2, 0);
        boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.j(context) | mv10Var2.h(function14) | mv10Var2.j(s3b0VarU2);
        Object objX6 = mv10Var2.X();
        if (zH3 || objX6 == ev00Var) {
            fhb fhbVar = new fhb(context, function14, s3b0VarU2, a5e0Var, (byte) 0);
            mv10Var2.x0(fhbVar);
            objX6 = fhbVar;
        }
        return (Function1) objX6;
    }

    public static final xu11 y(bun bunVar) {
        oq5 oq5Var;
        uow0 uow0Var = j960.a;
        mv10 mv10Var = (mv10) bunVar;
        twp twpVar = null;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            jl.d("Cannot inject AppGraph in preview mode.");
            return null;
        }
        mv10Var.n0(-1020195614);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new t5w();
            mv10Var.x0(objX2);
        }
        t5w t5wVar = (t5w) objX2;
        boolean zJ = mv10Var.j(t5wVar);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ev00Var) {
            objX3 = new kby0(t5wVar, (byte) 9);
            mv10Var.x0(objX3);
        }
        Function0 function0 = (Function0) objX3;
        boolean zJ2 = mv10Var.j(t5wVar);
        Object objX4 = mv10Var.X();
        if (zJ2 || objX4 == ev00Var) {
            objX4 = new qc01(t5wVar, (byte) 3);
            mv10Var.x0(objX4);
        }
        Function0 function0G0 = zx6.g0("android.permission.RECORD_AUDIO", R.string._1eeb_res_0x7f1320e5, function0, (Function0) objX4, mv10Var, 6, 0);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        xu xuVar = oq5Var != null ? oq5Var.b : null;
        yuz yuzVarM = cxf0.m(qfa0.e, mv10Var);
        boolean zJ3 = mv10Var.j(xuVar) | mv10Var.h(function0G0) | mv10Var.j(t5wVar) | mv10Var.j(yuzVarM);
        Object objX5 = mv10Var.X();
        if (zJ3 || objX5 == ev00Var) {
            d0q d0qVar = new d0q(xuVar, function0G0, t5wVar, yuzVarM, (byte) 11);
            mv10Var.x0(d0qVar);
            objX5 = d0qVar;
        }
        a5e0 a5e0VarS = oqq0.s((Function0) objX5, mv10Var);
        boolean zH = mv10Var.h(sfsVar);
        Object objX6 = mv10Var.X();
        if (zH || objX6 == ev00Var) {
            objX6 = new xu11(sfsVar, new fu6((byte) 10, twpVar, t5wVar, a5e0VarS));
            mv10Var.x0(objX6);
        }
        xu11 xu11Var = (xu11) objX6;
        mv10Var.s(false);
        return xu11Var;
    }

    public static String z(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }
}
