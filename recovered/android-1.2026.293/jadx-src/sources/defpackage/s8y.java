package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s8y {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        a = ab2.g0(5, lnxVar);
        b = ab2.g0(10, lnxVar);
    }

    public static final void a(z8y z8yVar, int i, Function1 function1, Function1 function12, jfi jfiVar, bun bunVar, int i2) {
        int i3;
        int i4;
        Function1 function13;
        z8y z8yVar2;
        jfi jfiVar2;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1267284681);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(z8yVar) : mv10Var.j(z8yVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 32 : 16;
        } else {
            i4 = i;
        }
        if ((i2 & 384) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        int i6 = i3 | 24576;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            boolean z = z8yVar instanceof u8y;
            hfi hfiVar = hfi.a;
            if (z) {
                mv10Var.n0(-1910122979);
                int i7 = i6 & 14;
                int i8 = i6 << 3;
                b(z8yVar, R.string._1f1d_res_0x7f132117, i4, function13, ((u8y) z8yVar).b, null, null, mv10Var, i7 | (i8 & 896) | (i8 & 7168), 96);
                z8yVar2 = z8yVar;
                mv10Var.s(false);
            } else {
                z8yVar2 = z8yVar;
                if (z8yVar2 instanceof v8y) {
                    mv10Var.n0(916105858);
                    int i9 = (i6 & 14) | 196608;
                    int i10 = i6 << 3;
                    b((v8y) z8yVar2, R.string._1f1e_res_0x7f132118, i, function1, null, new dnx(b), null, mv10Var, i9 | (i10 & 896) | (i10 & 7168), 80);
                    mv10Var.s(false);
                } else if (z8yVar2 instanceof y8y) {
                    mv10Var.n0(-1910098075);
                    int i11 = i6 & 14;
                    int i12 = i6 << 3;
                    b(z8yVar2, R.string._1f26_res_0x7f132120, i, function1, null, null, null, mv10Var, i11 | (i12 & 896) | (i12 & 7168), 112);
                    mv10Var.s(false);
                } else if (z8yVar2 instanceof x8y) {
                    mv10Var.n0(-1910087924);
                    int i13 = i6 & 14;
                    int i14 = i6 << 3;
                    b(z8yVar2, R.string._1f25_res_0x7f13211f, i, function1, null, null, null, mv10Var, i13 | (i14 & 896) | (i14 & 7168), 112);
                    mv10Var.s(false);
                    z8yVar2 = z8yVar2;
                } else if (z8yVar2 instanceof t8y) {
                    mv10Var.n0(-1910076782);
                    int iG = gvx0.G(((t8y) z8yVar2).b);
                    if (iG == 0) {
                        i5 = R.string._1f16_res_0x7f132110;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return;
                        }
                        i5 = R.string._1f15_res_0x7f13210f;
                    }
                    int i15 = i6 & 14;
                    int i16 = i6 << 3;
                    b(z8yVar2, i5, i, function1, null, null, null, mv10Var, i15 | (i16 & 896) | (i16 & 7168), 112);
                    z8yVar2 = z8yVar2;
                    mv10Var.s(false);
                } else {
                    z8yVar2 = z8yVar2;
                    if (!(z8yVar2 instanceof w8y)) {
                        throw evx0.w(-1910122385, mv10Var, false);
                    }
                    mv10Var.n0(913917785);
                    w8y w8yVar = (w8y) z8yVar2;
                    xa60 xa60Var = w8yVar.c;
                    mv10Var.j0(-1910055555, mv10Var.O(w8yVar.b, xa60Var));
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = gvx0.m(hfiVar.a().compareTo(xa60Var) < 0, mv10Var);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    int i17 = i6 & 14;
                    boolean z2 = (i17 == 4 || ((i6 & 8) != 0 && mv10Var.j(z8yVar2))) | ((57344 & i6) == 16384);
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new oo((byte) 25, (twp) null, z8yVar2, a5e0Var);
                        mv10Var.x0(objX2);
                    }
                    yyx.n(hfiVar, xa60Var, (Function2) objX2, mv10Var);
                    int i18 = i6 << 3;
                    b(w8yVar, R.string._1f20_res_0x7f13211a, i, function1, null, null, to60.S(-36203876, true, new gj1(function12, z8yVar2, a5e0Var), mv10Var), mv10Var, 1769472 | i17 | (i18 & 896) | (i18 & 7168), 16);
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
            }
            jfiVar2 = hfiVar;
        } else {
            z8yVar2 = z8yVar;
            mv10Var.f0();
            jfiVar2 = jfiVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q8y(z8yVar2, i, function1, function12, jfiVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final z8y z8yVar, final int i, final int i2, final Function1 function1, String str, dnx dnxVar, Function2 function2, bun bunVar, final int i3, final int i4) {
        int i5;
        String str2;
        int i6;
        dnx dnxVar2;
        int i7;
        final Function2 function22;
        final dnx dnxVar3;
        xro0 xro0VarY;
        dnx dnxVar4;
        Function2 function23;
        String str3;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1322134044);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? mv10Var.h(z8yVar) : mv10Var.j(z8yVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i8 = i4 & 16;
        if (i8 != 0) {
            i5 |= 24576;
        } else {
            if ((i3 & 24576) == 0) {
                str2 = str;
                i5 |= mv10Var.h(str2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 != 0) {
                if ((196608 & i3) == 0) {
                    dnxVar2 = dnxVar;
                    i5 |= mv10Var.h(dnxVar2) ? 131072 : 65536;
                }
                i7 = i4 & 64;
                if (i7 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i5 |= mv10Var.j(function2) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i5 & 1, (i5 & 599187) != 599186)) {
                    String str4 = i8 != 0 ? null : str2;
                    dnx dnxVar5 = i6 != 0 ? new dnx(a) : dnxVar2;
                    Function2 function24 = i7 != 0 ? j881.b : function2;
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    mv10Var.j0(-739489053, z8yVar);
                    float fF0 = xvuVar.F0(i2);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, fF0, 0.0f, 0.0f, 13);
                    fin finVarS = to60.S(1142477294, true, new i9c(z8yVar, i, str4), mv10Var);
                    if (dnxVar5 != null) {
                        mv10Var.n0(-1447908360);
                        long j = dnxVar5.a;
                        boolean z2 = i2 != 0;
                        boolean z3 = ((i5 & 7168) == 2048) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var.j(z8yVar)));
                        Object objX = mv10Var.X();
                        if (z3 || objX == ev00Var) {
                            objX = new ywv(function1, z8yVar, (byte) 2);
                            mv10Var.x0(objX);
                        }
                        dnxVar4 = dnxVar5;
                        function23 = function24;
                        hw00.i((Function0) objX, function23, j, d.a(kqd0Var, "EmailSendSnackbarContent").A(nqd0VarV), z2, finVarS, mv10Var, ((i5 >> 15) & 112) | 12582912 | ((i5 >> 9) & 896), 80);
                        z = false;
                        mv10Var.s(false);
                        str3 = str4;
                    } else {
                        String str5 = str4;
                        dnxVar4 = dnxVar5;
                        function23 = function24;
                        mv10Var.n0(-1447578520);
                        boolean z4 = i2 != 0;
                        str3 = str5;
                        boolean z5 = ((i5 & 7168) == 2048) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var.j(z8yVar)));
                        Object objX2 = mv10Var.X();
                        if (z5 || objX2 == ev00Var) {
                            objX2 = new fmr(function1, z8yVar, (byte) 5);
                            mv10Var.x0(objX2);
                        }
                        hw00.h((Function0) objX2, function23, d.a(kqd0Var, "EmailSendSnackbarContent").A(nqd0VarV), null, 3, z4, 0L, finVarS, mv10Var, ((i5 >> 15) & 112) | 12607488, 72);
                        z = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                    str2 = str3;
                    dnxVar3 = dnxVar4;
                    function22 = function23;
                } else {
                    mv10Var.f0();
                    function22 = function2;
                    dnxVar3 = dnxVar2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final String str6 = str2;
                    xro0VarY.d = new Function2() { // from class: r8y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8y.b(z8yVar, i, i2, function1, str6, dnxVar3, function22, (bun) obj, hmb0.S(i3 | 1), i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 196608;
            dnxVar2 = dnxVar;
            i7 = i4 & 64;
            if (i7 != 0) {
            }
            if (mv10Var.c0(i5 & 1, (i5 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str2 = str;
        i6 = i4 & 32;
        if (i6 != 0) {
        }
        dnxVar2 = dnxVar;
        i7 = i4 & 64;
        if (i7 != 0) {
        }
        if (mv10Var.c0(i5 & 1, (i5 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
