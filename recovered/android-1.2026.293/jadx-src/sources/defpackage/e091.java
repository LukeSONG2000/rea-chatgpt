package defpackage;

import android.app.Application;
import io.sentry.compose.d;
import java.lang.Character;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e091 {
    public static final fin a = new fin(459279313, new pjk(3), false);

    public static final void a(String str, gtk0 gtk0Var, final boolean z, final Function0 function0, final Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        int i4;
        final int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-553213094);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(gtk0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        byte b = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int iOrdinal = gtk0Var.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string._61e_res_0x7f13063b;
            } else if (iOrdinal == 1) {
                i3 = R.string._626_res_0x7f130643;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i3 = R.string._5fa_res_0x7f130617;
            }
            int iOrdinal2 = gtk0Var.ordinal();
            if (iOrdinal2 == 0) {
                i4 = R.string._61d_res_0x7f13063a;
            } else if (iOrdinal2 == 1) {
                i4 = R.string._625_res_0x7f130642;
            } else {
                if (iOrdinal2 != 2) {
                    il.f();
                    return;
                }
                i4 = R.string._5f9_res_0x7f130616;
            }
            int iOrdinal3 = gtk0Var.ordinal();
            if (iOrdinal3 == 0) {
                i5 = R.string._61c_res_0x7f130639;
            } else if (iOrdinal3 == 1) {
                i5 = R.string._624_res_0x7f130641;
            } else {
                if (iOrdinal3 != 2) {
                    il.f();
                    return;
                }
                i5 = R.string._5f8_res_0x7f130615;
            }
            fin finVarS = to60.S(1176194842, true, new Function3() { // from class: xtk
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    byte b2 = 0;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z2 = z;
                        boolean z3 = !z2;
                        Function0 function03 = function0;
                        boolean zH = mv10Var3.h(function03);
                        Function0 function04 = function02;
                        boolean zH2 = zH | mv10Var3.h(function04);
                        Object objX = mv10Var3.X();
                        if (zH2 || objX == ly5.c) {
                            objX = new su(function03, function04, (byte) 13);
                            mv10Var3.x0(objX);
                        }
                        hwa.c(slv0Var, (Function0) objX, d.a(kqd0.a, "CodexRemotePetConfirmationDialog"), z3, z2, null, to60.S(62901251, true, new duk(i5, b2), mv10Var3), mv10Var3, 100663296 | (iIntValue & 14), 114);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new ytk(z, function0, (byte) 0);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, to60.S(495353776, true, new ztk(i3, str, b), mv10Var2), d.a(kqd0.a, "CodexRemotePetConfirmationDialog"), to60.S(247385582, true, new o78((Object) gtk0Var, (Object) finVarS, (byte) 3), mv10Var2), to60.S(-2024082163, true, new ghb((Object) gtk0Var, (Object) finVarS, (byte) 2), mv10Var2), null, to60.S(2022916939, true, new auk(function0, z), mv10Var2), to60.S(-248550806, true, new buk(i4, str, (byte) 0), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14183472, 0, 7972);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cuk(str, gtk0Var, z, function0, function02, i);
        }
    }

    public static final void b(final ttk ttkVar, yuk yukVar, final Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Integer num;
        int i3;
        rbj0 rbj0Var;
        yuk yukVar2;
        ev00 ev00Var = ly5.c;
        String str = ttkVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1815495625);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(ttkVar) : mv10Var2.j(ttkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(yukVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {str};
            int i4 = i2 & 14;
            boolean z = i4 == 4 || ((i2 & 8) != 0 && mv10Var2.j(ttkVar));
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new jx0((Object) ttkVar, (byte) 11);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0);
            Object[] objArr2 = {str};
            boolean z2 = i4 == 4 || ((i2 & 8) != 0 && mv10Var2.j(ttkVar));
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new lq2(ttkVar, b);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 0);
            Object[] objArr3 = {str};
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new skh((byte) 10);
                mv10Var2.x0(objX3);
            }
            rbj0 rbj0Var2 = (rbj0) j8p0.p(objArr3, (Function0) objX3, mv10Var2, 48);
            Integer numValueOf = Integer.valueOf(yukVar.h);
            Boolean boolValueOf = Boolean.valueOf(yukVar.i);
            Integer numValueOf2 = Integer.valueOf(rbj0Var2.m());
            int i5 = i2 & 112;
            int i6 = i2 & 7168;
            boolean zH = (i5 == 32) | mv10Var2.h(rbj0Var2) | (i6 == 2048);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                num = numValueOf2;
                i3 = i6;
                rbj0Var = rbj0Var2;
                yukVar2 = yukVar;
                la8 la8Var = new la8(yukVar2, function0, rbj0Var, null, (byte) 2);
                mv10Var2.x0(la8Var);
                objX4 = la8Var;
            } else {
                i3 = i6;
                num = numValueOf2;
                rbj0Var = rbj0Var2;
                yukVar2 = yukVar;
            }
            yyx.m(numValueOf, boolValueOf, num, (Function2) objX4, mv10Var2);
            final String string = s4x0.Z0((String) a5e0Var.getValue()).toString();
            final String string2 = s4x0.Z0((String) a5e0Var2.getValue()).toString();
            boolean z3 = string.length() > 0 && string.length() <= 80;
            boolean z4 = string2.length() <= 500;
            final boolean z5 = !yukVar2.g && z3 && z4;
            boolean z6 = (i5 == 32) | (i3 == 2048);
            Object objX5 = mv10Var2.X();
            if (z6 || objX5 == ev00Var) {
                objX5 = new d2((Object) yukVar2, (Object) function0, (byte) 12);
                mv10Var2.x0(objX5);
            }
            final rbj0 rbj0Var3 = rbj0Var;
            final yuk yukVar3 = yukVar2;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX5, qv71.m, d.a(kqd0.a, "CodexRemotePetEditorDialog"), to60.S(-126324387, true, new Function3() { // from class: guk
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        rbj0 rbj0Var4 = rbj0Var3;
                        boolean zH2 = mv10Var3.h(rbj0Var4);
                        yuk yukVar4 = yukVar3;
                        boolean zH3 = zH2 | mv10Var3.h(yukVar4);
                        Function1 function12 = function1;
                        boolean zH4 = zH3 | mv10Var3.h(function12);
                        ttk ttkVar2 = ttkVar;
                        boolean zJ = zH4 | mv10Var3.j(ttkVar2);
                        String str2 = string;
                        boolean zH5 = zJ | mv10Var3.h(str2);
                        String str3 = string2;
                        boolean zH6 = zH5 | mv10Var3.h(str3);
                        Object objX6 = mv10Var3.X();
                        if (zH6 || objX6 == ly5.c) {
                            huk hukVar = new huk(yukVar4, function12, ttkVar2, str2, str3, rbj0Var4, (byte) 0);
                            mv10Var3.x0(hukVar);
                            objX6 = hukVar;
                        }
                        hwa.c(slv0Var, (Function0) objX6, d.a(kqd0.a, "CodexRemotePetEditorDialog"), z5, false, null, qv71.n, mv10Var3, 100663296 | (iIntValue & 14), 122);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, to60.S(-1428215430, true, new rx2(function0, yukVar3), mv10Var2), null, null, null, 0.0f, 0.0f, to60.S(-693259991, true, new flc(z3, yukVar3, a5e0Var, z4, a5e0Var2), mv10Var2), mv10Var, 1575984, 384, 4020);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmi(ttkVar, yukVar, function1, function0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0261  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ttk ttkVar, yuk yukVar, boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Object em7Var;
        Integer num;
        ev00 ev00Var;
        mv10 mv10Var;
        yuk yukVar2;
        ev00 ev00Var2;
        String str;
        mv10 mv10Var2;
        boolean zH;
        Object objX;
        ev00 ev00Var3;
        String str2;
        a5e0 a5e0Var;
        gtk0 gtk0Var;
        ev00 ev00Var4;
        boolean zH2;
        Object objX2;
        boolean z2;
        String str3 = ttkVar.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1084713415);
        byte b = 4;
        int i2 = i | (mv10Var3.h(ttkVar) ? 4 : 2) | (mv10Var3.h(yukVar) ? 32 : 16) | (mv10Var3.i(z) ? 256 : 128) | (mv10Var3.j(function0) ? 2048 : 1024) | (mv10Var3.j(function1) ? 16384 : 8192) | 196608;
        if (mv10Var3.c0(i2 & 1, (74899 & i2) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
            Object[] objArr = {str3};
            Object objX3 = mv10Var3.X();
            ev00 ev00Var5 = ly5.c;
            if (objX3 == ev00Var5) {
                objX3 = new iuh(b);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var3, 48);
            Object[] objArr2 = {str3};
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var5) {
                objX4 = new ksh((byte) 7);
                mv10Var3.x0(objX4);
            }
            rbj0 rbj0Var = (rbj0) j8p0.p(objArr2, (Function0) objX4, mv10Var3, 48);
            String str4 = ttkVar.b;
            if (str4 != null) {
                str3 = str4;
            }
            Integer numValueOf = Integer.valueOf(yukVar.h);
            Boolean boolValueOf = Boolean.valueOf(yukVar.i);
            Integer numValueOf2 = Integer.valueOf(rbj0Var.m());
            int i3 = i2 & 112;
            boolean zH3 = mv10Var3.h(rbj0Var) | (i3 == 32) | mv10Var3.h(a5e0Var2);
            Object objX5 = mv10Var3.X();
            if (zH3 || objX5 == ev00Var5) {
                num = numValueOf2;
                ev00Var = ev00Var5;
                mv10Var = mv10Var3;
                yukVar2 = yukVar;
                em7Var = new em7(yukVar2, rbj0Var, a5e0Var2, null, (byte) 3);
                mv10Var.x0(em7Var);
            } else {
                yukVar2 = yukVar;
                em7Var = objX5;
                mv10Var = mv10Var3;
                ev00Var = ev00Var5;
                num = numValueOf2;
            }
            yyx.m(numValueOf, boolValueOf, num, (Function2) em7Var, mv10Var);
            x040 x040Var = new x040(d140.a, 2);
            boolean z3 = !yukVar2.g;
            String strD = ewp0.D(R.string._5e8_res_0x7f130605, new Object[]{str3}, mv10Var);
            zgm0 zgm0Var = new zgm0(di1.p, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, zgm0Var, 4);
            boolean zH4 = mv10Var.h(njm0VarQ);
            Object objX6 = mv10Var.X();
            if (zH4) {
                ev00Var2 = ev00Var;
            } else {
                ev00Var2 = ev00Var;
                if (objX6 != ev00Var2) {
                    str = strD;
                }
                mv10Var2 = mv10Var;
                yuk yukVar3 = yukVar2;
                wf81.a((Function0) objX6, d.a(kqd0Var, "CodexRemotePetManagementMenu").A(nqd0VarU), z3, x040Var, str, mv10Var2, 4096, 0);
                int i4 = i2 & 57344;
                int i5 = i2 & 14;
                zH = mv10Var2.h(str3) | (i4 != 16384) | (i5 != 4) | ((i2 & 7168) != 2048) | ((i2 & 896) != 256) | mv10Var2.h(a5e0Var2);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var2) {
                    String str5 = str3;
                    ev00Var3 = ev00Var2;
                    v2a v2aVar = new v2a(function0, z, ttkVar, str5, function1, a5e0Var2);
                    str2 = str5;
                    a5e0Var = a5e0Var2;
                    mv10Var2.x0(v2aVar);
                    objX = v2aVar;
                } else {
                    str2 = str3;
                    ev00Var3 = ev00Var2;
                    a5e0Var = a5e0Var2;
                }
                a5e0 a5e0Var3 = a5e0Var;
                ev00 ev00Var6 = ev00Var3;
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                mv10Var3 = mv10Var2;
                gtk0Var = (gtk0) a5e0Var3.getValue();
                if (gtk0Var != null) {
                    mv10Var3.n0(-633452103);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-633452102);
                    boolean z4 = yukVar3.g;
                    boolean zH5 = mv10Var3.h(a5e0Var3);
                    Object objX7 = mv10Var3.X();
                    if (zH5) {
                        ev00Var4 = ev00Var6;
                    } else {
                        ev00Var4 = ev00Var6;
                        if (objX7 == ev00Var4) {
                        }
                        Function0 function02 = (Function0) objX7;
                        zH2 = mv10Var3.h(rbj0Var) | (i3 != 32) | (i4 != 16384) | mv10Var3.f(gtk0Var.ordinal()) | (i5 == 4);
                        objX2 = mv10Var3.X();
                        if (!zH2 || objX2 == ev00Var4) {
                            z2 = false;
                            eoi eoiVar = new eoi((byte) 1, (Object) yukVar3, (Object) gtk0Var, (Object) ttkVar, (Object) rbj0Var, function1);
                            gtk0Var = gtk0Var;
                            mv10Var3.x0(eoiVar);
                            objX2 = eoiVar;
                        } else {
                            z2 = false;
                        }
                        a(str2, gtk0Var, z4, function02, (Function0) objX2, mv10Var3, 0);
                        mv10Var3 = mv10Var3;
                        mv10Var3.s(z2);
                    }
                    objX7 = new kg6(a5e0Var3, (byte) 6);
                    mv10Var3.x0(objX7);
                    Function0 function022 = (Function0) objX7;
                    zH2 = mv10Var3.h(rbj0Var) | (i3 != 32) | (i4 != 16384) | mv10Var3.f(gtk0Var.ordinal()) | (i5 == 4);
                    objX2 = mv10Var3.X();
                    if (zH2) {
                        z2 = false;
                        eoi eoiVar2 = new eoi((byte) 1, (Object) yukVar3, (Object) gtk0Var, (Object) ttkVar, (Object) rbj0Var, function1);
                        gtk0Var = gtk0Var;
                        mv10Var3.x0(eoiVar2);
                        objX2 = eoiVar2;
                        a(str2, gtk0Var, z4, function022, (Function0) objX2, mv10Var3, 0);
                        mv10Var3 = mv10Var3;
                        mv10Var3.s(z2);
                    }
                }
                nqd0Var2 = kqd0Var;
            }
            str = strD;
            objX6 = new euk(njm0VarQ, (byte) 0);
            mv10Var.x0(objX6);
            mv10Var2 = mv10Var;
            yuk yukVar32 = yukVar2;
            wf81.a((Function0) objX6, d.a(kqd0Var, "CodexRemotePetManagementMenu").A(nqd0VarU), z3, x040Var, str, mv10Var2, 4096, 0);
            int i42 = i2 & 57344;
            int i52 = i2 & 14;
            zH = mv10Var2.h(str3) | (i42 != 16384) | (i52 != 4) | ((i2 & 7168) != 2048) | ((i2 & 896) != 256) | mv10Var2.h(a5e0Var2);
            objX = mv10Var2.X();
            if (zH) {
                String str52 = str3;
                ev00Var3 = ev00Var2;
                v2a v2aVar2 = new v2a(function0, z, ttkVar, str52, function1, a5e0Var2);
                str2 = str52;
                a5e0Var = a5e0Var2;
                mv10Var2.x0(v2aVar2);
                objX = v2aVar2;
                a5e0 a5e0Var32 = a5e0Var;
                ev00 ev00Var62 = ev00Var3;
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                mv10Var3 = mv10Var2;
                gtk0Var = (gtk0) a5e0Var32.getValue();
                if (gtk0Var != null) {
                }
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var3.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fuk(ttkVar, yukVar, z, function0, function1, nqd0Var2, i);
        }
    }

    public static final bvp0 d(z1r0 z1r0Var, h0q0 h0q0Var, urp0 urp0Var) {
        bsp0 bsp0Var;
        Object value;
        i0q0 i0q0Var;
        co30 co30Var;
        List list;
        Object next;
        bmp0 bmp0Var = z1r0Var instanceof bmp0 ? (bmp0) z1r0Var : null;
        if (bmp0Var == null || !bmp0Var.f) {
            bmp0Var = null;
        }
        String str = bmp0Var != null ? bmp0Var.a : null;
        String str2 = bmp0Var != null ? bmp0Var.b : null;
        if (str == null || str2 == null) {
            return new bvp0(false, null, null, null, null, 134217727);
        }
        xrp0 xrp0Var = (xrp0) ((Map) ((lmw0) urp0Var.a.getValue()).getValue()).get(str);
        if (xrp0Var == null || (list = xrp0Var.b) == null) {
            bsp0Var = null;
        } else {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((bsp0) next).a, str2)) {
                    break;
                }
            }
            bsp0Var = (bsp0) next;
        }
        if (((e1n0) h0q0Var.c.h.a.getValue()).b()) {
            smw0 smw0Var = h0q0Var.f;
            do {
                value = smw0Var.getValue();
                i0q0Var = (i0q0) value;
                co30Var = (co30) i0q0Var.a.get(str);
                if (co30Var == null) {
                    co30Var = new co30(new qjo(str, str.equals("cloud") ? 2 : 1, str, 496), null, -2);
                }
            } while (!smw0Var.l(value, new i0q0(i2o0.f(str, o291.d(co30Var, str2, new yxp0(bsp0Var, (byte) 0)), i0q0Var.a), i0q0Var.b)));
        }
        return new bvp0(false, new hop0(str, str2), (Map) h0q0Var.h.getValue(), null, null, 134217709);
    }

    public static final qd70 e(m870 m870Var) {
        Object next;
        List list = m870Var.g;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((qd70) next).b, m870Var.f)) {
                break;
            }
        }
        qd70 qd70Var = (qd70) next;
        return qd70Var == null ? (qd70) a0n.R0(list) : qd70Var;
    }

    public static fwy f(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("viewport");
            return new fwy(oy60VarO != null ? g191.e(oy60VarO.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static final iop0 g(iop0 iop0Var) {
        if (!(iop0Var instanceof cop0)) {
            return iop0Var;
        }
        String str = ((cop0) iop0Var).b;
        return new cop0(str, str);
    }

    public static final oyy0 h(oyy0 oyy0Var, String str) {
        long j = oyy0Var.b;
        oz2 oz2Var = oyy0Var.a;
        if (str == null || str.length() == 0) {
            return oyy0Var;
        }
        int iG = s1z0.g(j);
        String str2 = oz2Var.b;
        String str3 = oz2Var.b;
        int iO = w0a0.o(iG, 0, str2.length());
        int iO2 = w0a0.o(s1z0.f(j), 0, str3.length());
        String strSubstring = str3.substring(0, iO);
        String strSubstring2 = str3.substring(iO2);
        String str4 = i(strSubstring, str) ? " " : "";
        String strU = evx0.u(strSubstring, str4, str, i(str, strSubstring2) ? " " : "", strSubstring2);
        int length = str.length() + str4.length() + iO;
        return oyy0.a(strU, h8p0.a(length, length), null);
    }

    public static final boolean i(String str, String str2) {
        if (str.length() != 0 && str2.length() != 0 && !dve.Q(s4x0.l0(str)) && !dve.Q(s4x0.a0(str2))) {
            char cA0 = s4x0.a0(str2);
            if (Character.isLetter(cA0)) {
                Character.UnicodeScript unicodeScriptOf = Character.UnicodeScript.of(cA0);
                Character.UnicodeScript unicodeScript = Character.UnicodeScript.LATIN;
                if (unicodeScriptOf == unicodeScript) {
                    char cL0 = s4x0.l0(str);
                    if ((Character.isLetter(cL0) && Character.UnicodeScript.of(cL0) == unicodeScript) || Character.isDigit(s4x0.l0(str)) || s4x0.V(".,!?:;", s4x0.l0(str))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final peg0 j(Application application, cn5 cn5Var, xv80 xv80Var, je80 je80Var, v400 v400Var, y600 y600Var, gzw gzwVar, x3x0 x3x0Var, j9z j9zVar, ult ultVar, xdg0 xdg0Var, bli bliVar, sl70 sl70Var, vu21 vu21Var) {
        return new peg0(application, cn5Var, xv80Var, je80Var, v400Var, y600Var, gzwVar, x3x0Var, j9zVar, ultVar, xdg0Var, bliVar, sl70Var, vu21Var);
    }

    public static final String k(int i) {
        switch (i) {
            case 0:
                return "TYPE_UNKNOWN";
            case 1:
                return "TYPE_BUILTIN_EARPIECE";
            case 2:
                return "TYPE_BUILTIN_SPEAKER";
            case 3:
                return "TYPE_WIRED_HEADSET";
            case 4:
                return "TYPE_WIRED_HEADPHONES";
            case 5:
                return "TYPE_LINE_ANALOG";
            case 6:
                return "TYPE_LINE_DIGITAL";
            case 7:
                return "TYPE_BLUETOOTH_SCO";
            case 8:
                return "TYPE_BLUETOOTH_A2DP";
            case 9:
                return "TYPE_HDMI";
            case 10:
                return "TYPE_HDMI_ARC";
            case 11:
                return "TYPE_USB_DEVICE";
            case 12:
                return "TYPE_USB_ACCESSORY";
            case 13:
                return "TYPE_DOCK";
            case 14:
                return "TYPE_FM";
            case 15:
                return "TYPE_BUILTIN_MIC";
            case 16:
                return "TYPE_FM_TUNER";
            case 17:
                return "TYPE_TV_TUNER";
            case 18:
                return "TYPE_TELEPHONY";
            case 19:
                return "TYPE_AUX_LINE";
            case 20:
                return "TYPE_IP";
            case 21:
                return "TYPE_BUS";
            case 22:
                return "TYPE_USB_HEADSET";
            case 23:
                return "TYPE_HEARING_AID";
            case 24:
                return "TYPE_BUILTIN_SPEAKER_SAFE";
            case 25:
                return "TYPE_REMOTE_SUBMIX";
            case 26:
                return "TYPE_BLE_HEADSET";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "TYPE_BLE_SPEAKER";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return String.valueOf(i);
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return "TYPE_HDMI_EARC";
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return "TYPE_BLE_BROADCAST";
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return "TYPE_DOCK_ANALOG";
            case 32:
                return "TYPE_MULTICHANNEL_GROUP";
        }
    }

    public static final oyy0 l(String str) {
        int length = str.length();
        return new oyy0(h8p0.a(length, length), 4, str);
    }
}
