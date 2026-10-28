package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gbt0 {
    public static final ega0 a = mwq.M(6, "SettingsScreen");

    public static final void a(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(369478426);
        int i2 = (mv10Var.f(R.string._15c1_res_0x7f13171c) ? 4 : 2) | i | (mv10Var.f(R.string._15c0_res_0x7f13171b) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            fin finVarS = to60.S(1392841584, true, new brn((byte) 22), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVarS, d.a(kqd0Var, "AccountDetailConfirmationDialog").A(kqd0Var), to60.S(-110256722, true, new sqj(function02, (byte) 5), mv10Var), null, null, to60.S(1930063115, true, new uf8(function0, (byte) 6), mv10Var), to60.S(1178513962, true, new bi0(str, (byte) 17), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 9) & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t890(str, function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b9 A[PHI: r6
      0x01b9: PHI (r6v17 java.lang.Object) = (r6v15 java.lang.Object), (r6v18 java.lang.Object) binds: [B:86:0x01b7, B:82:0x01b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(iet0 iet0Var, oat0 oat0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        iet0 iet0Var2;
        Object obj;
        boolean z;
        Object obj2;
        boolean zH;
        Object objX;
        boolean z2;
        boolean zJ;
        Object objX2;
        Function0 function0;
        boolean z3;
        iet0 iet0Var3 = iet0Var;
        Object obj3 = ly5.c;
        Object obj4 = oat0Var.g;
        Object obj5 = oat0Var.f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(981464244);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var3) : mv10Var2.j(iet0Var3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(oat0Var) : mv10Var2.j(oat0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i2 & 147) != 146)) {
            String strM = r871.m(oat0Var.c, mv10Var2);
            Object obj6 = oat0Var.h;
            kqd0 kqd0Var = kqd0.a;
            Function0 function02 = null;
            if (obj6 != null || kdd.l(obj5, r8t0.a)) {
                byte b = 0;
                mv10Var2.n0(-1335729438);
                Object[] objArr = new Object[0];
                Object objX3 = mv10Var2.X();
                if (objX3 == obj3) {
                    objX3 = new dbt0((byte) 0);
                    mv10Var2.x0(objX3);
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
                int i4 = i3 >> 3;
                if (obj4 != null) {
                    mv10Var2.n0(1931793133);
                    if (((i4 & 112) ^ 48) > 32) {
                        obj = function1;
                        if (mv10Var2.h(obj)) {
                            z2 = true;
                            zJ = mv10Var2.j(obj4) | z2;
                            objX2 = mv10Var2.X();
                            if (!zJ || objX2 == obj3) {
                                objX2 = new gnb(obj, obj4, (byte) 3);
                                mv10Var2.x0(objX2);
                            }
                            function02 = (Function0) objX2;
                            mv10Var2.s(false);
                        }
                    } else {
                        obj = function1;
                    }
                    if ((i4 & 48) != 32) {
                        z2 = false;
                    }
                    zJ = mv10Var2.j(obj4) | z2;
                    objX2 = mv10Var2.X();
                    if (!zJ) {
                        objX2 = new gnb(obj, obj4, (byte) 3);
                        mv10Var2.x0(objX2);
                        function02 = (Function0) objX2;
                        mv10Var2.s(false);
                    }
                } else {
                    obj = function1;
                    mv10Var2.n0(1931829496);
                    mv10Var2.s(false);
                }
                Function0 function03 = function02;
                int i5 = i3 & 896;
                boolean zJ2 = mv10Var2.j(obj6) | mv10Var2.h(a5e0Var) | (i5 == 256);
                Object objX4 = mv10Var2.X();
                if (zJ2 || objX4 == obj3) {
                    objX4 = new ebt0(obj6, obj, a5e0Var, b);
                    mv10Var2.x0(objX4);
                }
                iet0 iet0Var4 = iet0Var;
                iet0Var4.m((Function0) objX4, d.a(kqd0Var, "AccountDetailSetting"), to60.S(-767771481, true, new jc9(oat0Var, (byte) 29), mv10Var2), null, null, to60.S(140890692, true, new im6(strM, oat0Var, (byte) 20), mv10Var2), function03, null, false, false, false, null, null, null, to60.S(-801290062, true, new rh7(oat0Var, (byte) 27), mv10Var2), mv10Var2, 196992, ((i3 << 15) & 458752) | 24576, 16282);
                mv10 mv10Var3 = mv10Var2;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() || obj6 == null) {
                    function12 = function1;
                    z = false;
                    mv10Var3.n0(-1334524530);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1334912774);
                    boolean zH2 = mv10Var3.h(a5e0Var);
                    Object objX5 = mv10Var3.X();
                    if (zH2) {
                        obj2 = obj3;
                    } else {
                        obj2 = obj3;
                        if (objX5 == obj2) {
                        }
                        Function0 function04 = (Function0) objX5;
                        zH = mv10Var3.h(a5e0Var) | (i5 != 256) | mv10Var3.j(obj6);
                        objX = mv10Var3.X();
                        if (!zH || objX == obj2) {
                            function12 = function1;
                            objX = new ksp0((Object) function12, obj6, (Object) a5e0Var, (byte) 7);
                            mv10Var3.x0(objX);
                        } else {
                            function12 = function1;
                        }
                        a(strM, function04, (Function0) objX, d.a(kqd0Var, "AccountDetailSetting"), mv10Var3, 0);
                        z = false;
                        mv10Var3.s(false);
                    }
                    objX5 = new rh5(a5e0Var, (byte) 26);
                    mv10Var3.x0(objX5);
                    Function0 function042 = (Function0) objX5;
                    zH = mv10Var3.h(a5e0Var) | (i5 != 256) | mv10Var3.j(obj6);
                    objX = mv10Var3.X();
                    if (zH) {
                        function12 = function1;
                        objX = new ksp0((Object) function12, obj6, (Object) a5e0Var, (byte) 7);
                        mv10Var3.x0(objX);
                        a(strM, function042, (Function0) objX, d.a(kqd0Var, "AccountDetailSetting"), mv10Var3, 0);
                        z = false;
                        mv10Var3.s(false);
                    }
                }
                mv10Var3.s(z);
                iet0Var2 = iet0Var4;
                mv10Var = mv10Var3;
            } else {
                mv10Var2.n0(-1334484478);
                int i6 = i3 >> 3;
                if (obj5 != null) {
                    mv10Var2.n0(1931793133);
                    boolean zJ3 = ((((i6 & 112) ^ 48) > 32 && mv10Var2.h(function1)) || (i6 & 48) == 32) | mv10Var2.j(obj5);
                    Object objX6 = mv10Var2.X();
                    if (zJ3 || objX6 == obj3) {
                        objX6 = new xib((byte) 1, obj5, function1);
                        mv10Var2.x0(objX6);
                    }
                    function0 = (Function0) objX6;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1931829496);
                    mv10Var2.s(false);
                    function0 = null;
                }
                if (obj4 != null) {
                    mv10Var2.n0(1931793133);
                    boolean zJ4 = ((((i6 & 112) ^ 48) > 32 && mv10Var2.h(function1)) || (i6 & 48) == 32) | mv10Var2.j(obj4);
                    Object objX7 = mv10Var2.X();
                    if (zJ4 || objX7 == obj3) {
                        objX7 = new gp00((byte) 2, obj4, function1);
                        mv10Var2.x0(objX7);
                    }
                    function02 = (Function0) objX7;
                    z3 = false;
                    mv10Var2.s(false);
                } else {
                    z3 = false;
                    mv10Var2.n0(1931829496);
                    mv10Var2.s(false);
                }
                iet0Var3.l(to60.S(136845439, true, new pmj0(oat0Var, (byte) 9), mv10Var2), d.a(kqd0Var, "AccountDetailSetting"), function0, function02, null, to60.S(1455330564, true, new e2(oat0Var, (byte) 29), mv10Var2), null, null, to60.S(-2048545657, true, new rx2(strM, oat0Var, (byte) 16), mv10Var2), null, null, null, null, null, false, false, false, mv10Var2, 100859910, (i3 << 21) & 29360128, 98002);
                mv10 mv10Var4 = mv10Var2;
                mv10Var4.s(false);
                iet0Var2 = iet0Var;
                function12 = function1;
                mv10Var = mv10Var4;
            }
        } else {
            function12 = function1;
            mv10Var2.f0();
            iet0Var2 = iet0Var3;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0(iet0Var2, oat0Var, function12, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final iet0 iet0Var, bbt0 bbt0Var, Function1 function1, final a261 a261Var, final pp60 pp60Var, final Function1 function12, jw01 jw01Var, bun bunVar, final int i, final int i2) {
        int i3;
        bbt0 bbt0Var2;
        mv10 mv10Var;
        Function1 function13;
        final jw01 jw01Var2;
        jw01 jw01Var3;
        mv10 mv10Var2;
        jw01 jw01Var4;
        String strM;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        int i4;
        boolean z;
        boolean z2;
        Object objX;
        jw01 jw01Var5 = jw01Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1249093556);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var3.h(iet0Var) : mv10Var3.j(iet0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var3.h(bbt0Var) : mv10Var3.j(bbt0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var3.h(a261Var) : mv10Var3.j(a261Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var3.h(pp60Var) : mv10Var3.j(pp60Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        int i5 = i2 & 32;
        int i6 = 1572864;
        if (i5 != 0) {
            i3 |= i6;
        } else if ((i & 1572864) == 0) {
            i6 = (i & 2097152) == 0 ? mv10Var3.h(jw01Var5) : mv10Var3.j(jw01Var5) ? 1048576 : 524288;
            i3 |= i6;
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 599187) != 599186)) {
            if (i5 != 0) {
                jw01Var5 = null;
            }
            boolean z3 = bbt0Var instanceof pat0;
            kqd0 kqd0Var = kqd0.a;
            if (z3) {
                mv10Var3.n0(-149103583);
                boolean z4 = (i3 & 896) == 256;
                Object objX2 = mv10Var3.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new rvc0(function1, (byte) 14);
                    mv10Var3.x0(objX2);
                }
                jw01Var3 = jw01Var5;
                iet0Var.m((Function0) objX2, d.a(kqd0Var, "SettingsItem"), to60.S(-887611646, true, new n9n0(bbt0Var, (byte) 2), mv10Var3), null, null, to60.S(-1563969121, true, new nrk0(bbt0Var, (byte) 9), mv10Var3), null, null, false, false, false, null, null, null, to60.S(1533087245, true, new i23(jw01Var5, (byte) 26), mv10Var3), mv10Var3, 196992, 24576 | ((i3 << 15) & 458752), 16346);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            } else {
                jw01Var3 = jw01Var5;
                mv10Var2 = mv10Var3;
                byte b = 0;
                if (bbt0Var instanceof sat0) {
                    mv10Var2.n0(-148415104);
                    Context context = (Context) mv10Var2.l(cb2.b);
                    qdi qdiVar = ((sat0) bbt0Var).a;
                    boolean z5 = qdiVar.c;
                    if (qdiVar.e != null) {
                        function16 = function12;
                        if (function16 != null) {
                            i4 = i3;
                            z = true;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z5);
                        z2 = ((i4 & 458752) != 131072 ? (byte) 0 : (byte) 1) | (((i4 & 112) != 32 || ((i4 & 64) != 0 && mv10Var2.j(bbt0Var))) ? (byte) 1 : (byte) 0) | (mv10Var2.j(context) ? 1 : 0);
                        objX = mv10Var2.X();
                        if (z2 == 0 || objX == ev00Var) {
                            objX = new ci6((Object) bbt0Var, function16, (Object) context, (byte) 21);
                            mv10Var2.x0(objX);
                        }
                        iet0Var.n(boolValueOf, (Function1) objX, b191.a, d.a(kqd0Var, "SettingsItem"), b191.b, null, null, null, z, false, null, null, null, mv10Var2, 24960, (i4 << 9) & 7168, 7912);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                    } else {
                        function16 = function12;
                    }
                    i4 = i3;
                    z = false;
                    Boolean boolValueOf2 = Boolean.valueOf(z5);
                    if ((i4 & 112) != 32) {
                        z2 = ((i4 & 458752) != 131072 ? (byte) 0 : (byte) 1) | (((i4 & 112) != 32 || ((i4 & 64) != 0 && mv10Var2.j(bbt0Var))) ? (byte) 1 : (byte) 0) | (mv10Var2.j(context) ? 1 : 0);
                        objX = mv10Var2.X();
                        if (z2 == 0) {
                            objX = new ci6((Object) bbt0Var, function16, (Object) context, (byte) 21);
                            mv10Var2.x0(objX);
                            iet0Var.n(boolValueOf2, (Function1) objX, b191.a, d.a(kqd0Var, "SettingsItem"), b191.b, null, null, null, z, false, null, null, null, mv10Var2, 24960, (i4 << 9) & 7168, 7912);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                        }
                    }
                } else {
                    int i7 = i3;
                    if (bbt0Var instanceof abt0) {
                        mv10Var2.n0(-147232237);
                        if (function12 == null) {
                            mv10Var2.n0(-147232238);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-147232237);
                            abt0 abt0Var = (abt0) bbt0Var;
                            r971.n(iet0Var, abt0Var.a, function12, abt0Var.b, mv10Var2, i7 & 14);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                        function13 = function1;
                    } else if (bbt0Var instanceof oat0) {
                        mv10Var2.n0(-146865383);
                        b(iet0Var, (oat0) bbt0Var, function1, mv10Var2, i7 & 1022);
                        mv10Var2.s(false);
                        function13 = function1;
                    } else if (bbt0Var instanceof yat0) {
                        mv10Var2.n0(-146688590);
                        iet0Var.l(b191.c, d.a(kqd0Var, "SettingsItem"), null, null, null, b191.d, null, null, to60.S(1881961989, true, new cbt0(bbt0Var, b), mv10Var2), null, null, null, null, null, false, false, false, mv10Var2, 100859910, (i7 << 21) & 29360128, 130782);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                    } else {
                        byte b2 = 11;
                        if (bbt0Var instanceof zat0) {
                            mv10Var2.n0(-2082932730);
                            zat0 zat0Var = (zat0) bbt0Var;
                            b = (i7 & 896) != 256 ? (byte) 0 : (byte) 1;
                            Object objX3 = mv10Var2.X();
                            if (b != 0 || objX3 == ev00Var) {
                                function13 = function1;
                                objX3 = new c7e0(function13, (byte) 11);
                                mv10Var2.x0(objX3);
                            } else {
                                function13 = function1;
                            }
                            mv10Var = mv10Var2;
                            d181.k(iet0Var, zat0Var, jw01Var3, (Function0) objX3, mv10Var, (i7 & 14) | 64 | (i7 & 112) | ((i7 >> 12) & 896));
                            mv10Var2.s(false);
                            jw01Var3 = jw01Var3;
                            bbt0Var2 = bbt0Var;
                            jw01Var2 = jw01Var3;
                        } else {
                            if (bbt0Var instanceof wat0) {
                                mv10Var2.n0(-146180903);
                                boolean z6 = ((i7 & 896) == 256) | ((i7 & 112) == 32 || ((i7 & 64) != 0 && mv10Var2.j(bbt0Var)));
                                Object objX4 = mv10Var2.X();
                                if (z6 || objX4 == ev00Var) {
                                    objX4 = new cy50(function1, bbt0Var, (byte) 27);
                                    mv10Var2.x0(objX4);
                                }
                                jw01Var4 = jw01Var3;
                                iet0Var.m((Function0) objX4, d.a(kqd0Var, "SettingsItem"), to60.S(894195774, true, new mfs0(bbt0Var, b), mv10Var2), null, null, to60.S(-545276005, true, new of0(bbt0Var, (byte) 28), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-686444407, true, new hcj(bbt0Var, jw01Var3, b2), mv10Var2), mv10Var2, 196992, 24576 | ((i7 << 15) & 458752), 16346);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(false);
                                bbt0Var2 = bbt0Var;
                                function13 = function1;
                            } else {
                                jw01Var4 = jw01Var3;
                                if (bbt0Var.equals(rat0.a)) {
                                    mv10Var2.n0(-144978847);
                                    if (pp60Var == null) {
                                        mv10Var2.n0(-144978848);
                                    } else {
                                        mv10Var2.n0(-144978847);
                                        pp60Var.f(iet0Var, mv10Var2, i7 & 14);
                                    }
                                    mv10Var2.s(false);
                                    mv10Var2.s(false);
                                    function13 = function1;
                                    bbt0Var2 = bbt0Var;
                                } else if (bbt0Var.equals(qat0.a)) {
                                    mv10Var2.n0(-144882220);
                                    if (a261Var == null) {
                                        mv10Var2.n0(-144882221);
                                        mv10Var2.s(false);
                                        function15 = function1;
                                    } else {
                                        mv10Var2.n0(-144882220);
                                        b = (i7 & 896) != 256 ? (byte) 0 : (byte) 1;
                                        Object objX5 = mv10Var2.X();
                                        if (b != 0 || objX5 == ev00Var) {
                                            function15 = function1;
                                            objX5 = new vmh0(function15, (byte) 8);
                                            mv10Var2.x0(objX5);
                                        } else {
                                            function15 = function1;
                                        }
                                        a261Var.w(iet0Var, (Function0) objX5, mv10Var2, i7 & 14);
                                        mv10Var2.s(false);
                                    }
                                    mv10Var2.s(false);
                                    bbt0Var2 = bbt0Var;
                                    mv10Var = mv10Var2;
                                    function13 = function15;
                                    jw01Var3 = jw01Var4;
                                    jw01Var2 = jw01Var3;
                                } else if (bbt0Var.equals(uat0.a)) {
                                    mv10Var2.n0(-2082879187);
                                    Object[] objArr = (i7 & 896) == 256;
                                    Object objX6 = mv10Var2.X();
                                    if (objArr != false || objX6 == ev00Var) {
                                        objX6 = new x980(function1, (byte) 13);
                                        mv10Var2.x0(objX6);
                                    }
                                    jw01Var3 = jw01Var4;
                                    iet0Var.m((Function0) objX6, d.a(kqd0Var, "SettingsItem"), b191.e, null, null, null, null, null, false, false, false, null, null, null, to60.S(1904606220, true, new nsz(jw01Var4, (byte) 3), mv10Var2), mv10Var2, 384, 24576 | ((i7 << 15) & 458752), 16378);
                                    mv10Var2 = mv10Var2;
                                    mv10Var2.s(false);
                                } else {
                                    if (bbt0Var.equals(xat0.a)) {
                                        mv10Var2.n0(-2082869245);
                                        a63 a63Var = a63.A;
                                        if (jw01Var4 == null) {
                                            mv10Var2.n0(-144403860);
                                            mv10Var2.s(false);
                                            strM = null;
                                        } else {
                                            mv10Var2.n0(-2082868171);
                                            strM = r871.m(jw01Var4, mv10Var2);
                                            mv10Var2.s(false);
                                        }
                                        b = (i7 & 896) != 256 ? (byte) 0 : (byte) 1;
                                        Object objX7 = mv10Var2.X();
                                        if (b != 0 || objX7 == ev00Var) {
                                            function14 = function1;
                                            objX7 = new h5c0(function14, (byte) 13);
                                            mv10Var2.x0(objX7);
                                        } else {
                                            function14 = function1;
                                        }
                                        mv10Var = mv10Var2;
                                        a63Var.m(iet0Var, strM, (Function0) objX7, mv10Var, 3072 | (i7 & 14));
                                        mv10Var2.s(false);
                                        bbt0Var2 = bbt0Var;
                                        function13 = function14;
                                        jw01Var3 = jw01Var4;
                                    } else {
                                        function13 = function1;
                                        jw01Var3 = jw01Var4;
                                        if (bbt0Var instanceof vat0) {
                                            mv10Var2.n0(-2082864818);
                                            sa saVar = sa.X;
                                            boolean z7 = ((vat0) bbt0Var).a;
                                            b = (i7 & 896) != 256 ? (byte) 0 : (byte) 1;
                                            Object objX8 = mv10Var2.X();
                                            if (b != 0 || objX8 == ev00Var) {
                                                objX8 = new cmn0(function13, (byte) 4);
                                                mv10Var2.x0(objX8);
                                            }
                                            mv10Var = mv10Var2;
                                            saVar.t(iet0Var, z7, (Function0) objX8, mv10Var, 3072 | (i7 & 14));
                                            mv10Var2.s(false);
                                            bbt0Var2 = bbt0Var;
                                        } else if (bbt0Var instanceof mat0) {
                                            mv10Var2.n0(-144064564);
                                            mat0 mat0Var = (mat0) bbt0Var;
                                            List list = mat0Var.a;
                                            hgt0 hgt0Var = mat0Var.b;
                                            b = (i7 & 896) != 256 ? (byte) 0 : (byte) 1;
                                            Object objX9 = mv10Var2.X();
                                            if (b != 0 || objX9 == ev00Var) {
                                                objX9 = new dyc(function13, (byte) 17);
                                                mv10Var2.x0(objX9);
                                            }
                                            bbt0Var2 = bbt0Var;
                                            ec81.b(iet0Var, list, hgt0Var, (Function1) objX9, d.a(kqd0Var, "SettingsItem"), mat0Var.c, mv10Var2, i7 & 14, 8);
                                            mv10Var2.s(false);
                                            mv10Var = mv10Var2;
                                        } else {
                                            bbt0Var2 = bbt0Var;
                                            if (!(bbt0Var2 instanceof tat0)) {
                                                throw evx0.w(-2083016721, mv10Var2, false);
                                            }
                                            mv10Var2.n0(-143766840);
                                            mv10Var = mv10Var2;
                                            tx90.b.r(iet0Var, d.a(kqd0Var, "SettingsItem"), false, mv10Var, 3072 | (i7 & 14), 6);
                                            mv10Var.s(false);
                                        }
                                    }
                                    jw01Var2 = jw01Var3;
                                }
                            }
                            mv10Var = mv10Var2;
                            jw01Var3 = jw01Var4;
                            jw01Var2 = jw01Var3;
                        }
                    }
                    mv10Var = mv10Var2;
                    bbt0Var2 = bbt0Var;
                    jw01Var2 = jw01Var3;
                }
            }
            bbt0Var2 = bbt0Var;
            function13 = function1;
            mv10Var = mv10Var2;
            jw01Var2 = jw01Var3;
        } else {
            bbt0Var2 = bbt0Var;
            mv10Var = mv10Var3;
            function13 = function1;
            mv10Var.f0();
            jw01Var2 = jw01Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final bbt0 bbt0Var3 = bbt0Var2;
            final Function1 function17 = function13;
            xro0VarY.d = new Function2() { // from class: fbt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gbt0.c(iet0Var, bbt0Var3, function17, a261Var, pp60Var, function12, jw01Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final long d(boolean z, mv10 mv10Var) {
        if (!z) {
            mv10Var.n0(-1841589456);
            mv10Var.s(false);
            return r0n.l;
        }
        mv10Var.n0(-1841590130);
        long j = ((b8) mv10Var.l(e8.a)).j(mv10Var);
        mv10Var.s(false);
        return j;
    }
}
