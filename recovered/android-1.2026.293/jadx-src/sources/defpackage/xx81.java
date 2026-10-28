package defpackage;

import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xx81 {
    public static final fin a = new fin(1803451730, new uon(23), false);
    public static final fin b = new fin(708526250, new rpn(12), false);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        Object obj;
        Object obj2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1594557010);
        int i2 = i | 6;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            r63.a(mv10Var, 0);
            k4i k4iVarA = o2p0.a(qgy.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), pgy.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == obj2) {
                    objX = sh7.j(pgy.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == obj2) {
                Object il9Var = new il9(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                mv10Var.x0(il9Var);
                objX2 = il9Var;
            }
            ws10 ws10Var = (ws10) objX2;
            Object obj3 = (d06) mv10Var.l(a1a0.a);
            Object[] objArr = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == obj2) {
                objX3 = new n9p((byte) 24);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var, 48);
            ActivityResultContracts$TakePicture activityResultContracts$TakePicture = new ActivityResultContracts$TakePicture();
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(ws10Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj2) {
                objX4 = new ngy(ws10Var, a5e0Var, b2);
                mv10Var.x0(objX4);
            }
            Object objU = ist.U(activityResultContracts$TakePicture, (Function1) objX4, mv10Var, 0);
            boolean zJ2 = mv10Var.j(n19VarF) | mv10Var.h(a5e0Var) | mv10Var.j(objU) | mv10Var.j(obj3);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == obj2) {
                Object zqVar = new zq((Object) n19VarF, objU, obj3, (Object) a5e0Var, (twp) null, (byte) 8);
                obj = objU;
                mv10Var.x0(zqVar);
                objX5 = zqVar;
            } else {
                obj = objU;
            }
            yyx.m(n19VarF, obj3, obj, (Function2) objX5, mv10Var);
            boolean zH3 = mv10Var.h(ws10Var);
            Object objX6 = mv10Var.X();
            if (zH3 || objX6 == obj2) {
                objX6 = new ogy(ws10Var, b2);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zH4 = mv10Var.h(function0);
            Object objX7 = mv10Var.X();
            if (zH4 || objX7 == obj2) {
                objX7 = new ltl(function0, b3);
                mv10Var.x0(objX7);
            }
            Object objL = y7p0.l("android.permission.CAMERA", (Function1) objX7, mv10Var, 6, 0);
            boolean zH5 = mv10Var.h(ws10Var);
            Object objX8 = mv10Var.X();
            if (zH5 || objX8 == obj2) {
                objX8 = new g86(ws10Var, (byte) 9);
                mv10Var.x0(objX8);
            }
            Function2 function2 = (Function2) objX8;
            Object objX9 = mv10Var.X();
            if (objX9 == obj2) {
                objX9 = new jac((byte) 8);
                mv10Var.x0(objX9);
            }
            Function2 function22 = (Function2) objX9;
            Object objX10 = mv10Var.X();
            if (objX10 == obj2) {
                objX10 = new k92((byte) 18);
                mv10Var.x0(objX10);
            }
            Object objQ = kdd.Q(function2, function22, (Function1) objX10, null, null, null, null, null, 0, false, null, null, mv10Var, 432, 4088);
            Object objX11 = mv10Var.X();
            if (objX11 == obj2) {
                objX11 = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX11;
            Object[] objArr2 = new Object[0];
            Object objX12 = mv10Var.X();
            if (objX12 == obj2) {
                objX12 = new zbq((byte) 23);
                mv10Var.x0(objX12);
            }
            Object obj4 = (a5e0) j8p0.p(objArr2, (Function0) objX12, mv10Var, 48);
            twp twpVar = null;
            if (((pgy) a5e0VarE.getValue()).b) {
                mv10Var.n0(1112142421);
                boolean zH6 = mv10Var.h(obj4);
                Object objX13 = mv10Var.X();
                if (zH6 || objX13 == obj2) {
                    objX13 = new ug2((byte) 12, twpVar, hb10Var, obj4);
                    mv10Var.x0(objX13);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX13);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1112322128);
                mv10Var.s(false);
            }
            boolean z = !s4x0.k0(((pgy) a5e0VarE.getValue()).a.a.a.b);
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(((pgy) a5e0VarE.getValue()).c);
            boolean zI = mv10Var.i(z) | mv10Var.h(a5e0VarE) | mv10Var.h(ws10Var);
            Object objX14 = mv10Var.X();
            if (zI || objX14 == obj2) {
                objX14 = new oo(z, ws10Var, a5e0VarE, (twp) null);
                mv10Var.x0(objX14);
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX14, mv10Var);
            pgy pgyVar = (pgy) a5e0VarE.getValue();
            Function1 function1 = (Function1) ws10Var;
            boolean zJ3 = mv10Var.j(objQ);
            Object objX15 = mv10Var.X();
            if (zJ3 || objX15 == obj2) {
                objX15 = new ss0(objQ, (byte) 28);
                mv10Var.x0(objX15);
            }
            Function0 function02 = (Function0) objX15;
            boolean zH7 = mv10Var.h(objL) | mv10Var.h(function0);
            Object objX16 = mv10Var.X();
            if (zH7 || objX16 == obj2) {
                objX16 = new g80(objL, function0, (byte) 25);
                mv10Var.x0(objX16);
            }
            nqd0Var2 = kqd0.a;
            b(pgyVar, function1, function02, (Function0) objX16, hb10Var, d.a(nqd0Var2, "EmptyImageEditorScreen").A(nqd0Var2), mv10Var, 221184);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var2, i, (byte) 2);
        }
    }

    public static final void b(pgy pgyVar, Function1 function1, Function0 function0, Function0 function02, hb10 hb10Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(229110834);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(pgyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(hb10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            a5z0.a(to60.S(1978471367, true, new m0q((Object) nqd0Var, (Object) pgyVar, (Object) function1, (Object) hb10Var, (Object) function0, (Object) function02, (byte) 1), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xys((bmw0) pgyVar, function1, function0, (Object) function02, (Object) hb10Var, nqd0Var, i, (byte) 1);
        }
    }

    public static final void c(nmf0 nmf0Var, dmf0 dmf0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        String str;
        boolean z;
        a5e0 a5e0Var;
        Object smf0Var;
        int i3;
        int i4;
        a5e0 a5e0Var2;
        nmf0 nmf0Var2 = nmf0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-661535472);
        int i5 = i | (mv10Var2.h(nmf0Var2) ? 4 : 2) | (mv10Var2.h(dmf0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | (mv10Var2.j(function2) ? 131072 : 65536);
        if (mv10Var2.c0(i5 & 1, (74899 & i5) != 74898)) {
            a5e0 a5e0VarS = oqq0.s(dmf0Var, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(function02, mv10Var2);
            a5e0 a5e0VarS5 = oqq0.s(function2, mv10Var2);
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            int i6 = i5 & 14;
            boolean zH = mv10Var2.h(a5e0VarS4) | mv10Var2.h(a5e0VarS) | (i6 == 4);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new q0((Object) nmf0Var2, (Object) a5e0VarS4, (Object) a5e0VarS, (byte) 15);
                mv10Var2.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            boolean zH2 = mv10Var2.h(a5e0VarS) | (i6 == 4) | mv10Var2.h(a5e0VarS5);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new ne7(nmf0Var2, a5e0VarS, a5e0VarS5, (byte) 12);
                mv10Var2.x0(objX2);
            }
            gnf0 gnf0VarJ = ay81.j(function12, (Function2) objX2, null, null, mv10Var2, 0, 28);
            mv10Var = mv10Var2;
            int iOrdinal = nmf0Var2.c.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._102a_res_0x7f13110a;
            } else if (iOrdinal == 1) {
                i2 = R.string._102c_res_0x7f13110c;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i2 = R.string._102b_res_0x7f13110b;
            }
            cmf0 cmf0Var = new cmf0(i2, R.string._1029_res_0x7f131109, R.string._102d_res_0x7f13110d, R.string._102e_res_0x7f13110e);
            int iOrdinal2 = nmf0Var2.a.ordinal();
            byte b2 = 19;
            twp twpVar = null;
            if (iOrdinal2 == 0) {
                mv10Var.n0(1804485020);
                boolean zH3 = mv10Var.h(a5e0VarS) | (i6 == 4);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new po7((byte) 19, twpVar, nmf0Var2, a5e0VarS);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, nmf0Var2, (Function2) objX3);
                String strE = ewp0.E(mv10Var, R.string._1028_res_0x7f131108);
                String strE2 = ewp0.E(mv10Var, R.string._1027_res_0x7f131107);
                boolean zH4 = mv10Var.h(a5e0VarS) | (i6 == 4) | mv10Var.h(gnf0VarJ) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS3);
                Object objX4 = mv10Var.X();
                if (zH4 || objX4 == ev00Var) {
                    str = strE;
                    z = false;
                    objX4 = new pmf0(nmf0Var2, a5e0VarS, gnf0VarJ, oj5Var, a5e0VarS3);
                    mv10Var.x0(objX4);
                } else {
                    str = strE;
                    z = false;
                }
                Function0 function03 = (Function0) ((ws10) objX4);
                boolean zH5 = mv10Var.h(a5e0VarS) | (i6 != 4 ? z : true) | mv10Var.h(a5e0VarS2);
                Object objX5 = mv10Var.X();
                if (zH5 || objX5 == ev00Var) {
                    objX5 = new qmf0(nmf0Var2, a5e0VarS, a5e0VarS2);
                    mv10Var.x0(objX5);
                }
                Function0 function04 = (Function0) ((ws10) objX5);
                boolean zH6 = mv10Var.h(a5e0VarS) | (i6 != 4 ? z : true) | mv10Var.h(a5e0VarS3);
                Object objX6 = mv10Var.X();
                if (zH6 || objX6 == ev00Var) {
                    objX6 = new rmf0(nmf0Var2, a5e0VarS, a5e0VarS3);
                    mv10Var.x0(objX6);
                }
                nx81.c(cmf0Var, str, strE2, function03, function04, (Function0) ((ws10) objX6), d.a(kqd0.a, "NotificationPermissionPromptHostImpl"), mv10Var, 0, 64);
                mv10Var = mv10Var;
                mv10Var.s(z);
            } else if (iOrdinal2 == 1) {
                mv10Var.n0(1805115684);
                boolean zH7 = (i6 == 4) | mv10Var.h(a5e0VarS);
                Object objX7 = mv10Var.X();
                if (zH7 || objX7 == ev00Var) {
                    objX7 = new ug2(b2, twpVar, nmf0Var2, a5e0VarS);
                    mv10Var.x0(objX7);
                }
                yyx.l(mv10Var, nmf0Var2, (Function2) objX7);
                boolean z2 = nmf0Var2.d;
                boolean zH8 = mv10Var.h(a5e0VarS) | (i6 == 4) | mv10Var.h(gnf0VarJ) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS3);
                Object objX8 = mv10Var.X();
                if (zH8 || objX8 == ev00Var) {
                    a5e0Var = a5e0VarS;
                    i3 = i6;
                    i4 = 4;
                    a5e0Var2 = a5e0VarS2;
                    smf0Var = new smf0(nmf0Var2, a5e0Var, gnf0VarJ, oj5Var, a5e0VarS3);
                    mv10Var.x0(smf0Var);
                } else {
                    i4 = 4;
                    smf0Var = objX8;
                    a5e0Var2 = a5e0VarS2;
                    i3 = i6;
                    a5e0Var = a5e0VarS;
                }
                Function0 function05 = (Function0) ((ws10) smf0Var);
                boolean zH9 = mv10Var.h(a5e0Var) | (i3 == i4) | mv10Var.h(a5e0Var2);
                Object objX9 = mv10Var.X();
                if (zH9 || objX9 == ev00Var) {
                    objX9 = new tmf0(nmf0Var2, a5e0Var, a5e0Var2);
                    mv10Var.x0(objX9);
                }
                Function0 function06 = (Function0) ((ws10) objX9);
                boolean zH10 = mv10Var.h(a5e0Var) | (i3 == i4) | mv10Var.h(a5e0VarS3);
                Object objX10 = mv10Var.X();
                if (zH10 || objX10 == ev00Var) {
                    objX10 = new gfb0(nmf0Var2, a5e0Var, a5e0VarS3);
                    mv10Var.x0(objX10);
                }
                mx81.f(cmf0Var, z2, function05, function06, (Function0) ((ws10) objX10), mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (iOrdinal2 != 2) {
                    throw evx0.w(-80340122, mv10Var, false);
                }
                mv10Var.n0(1805594789);
                boolean zH11 = mv10Var.h(gnf0VarJ) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS) | (i6 == 4) | mv10Var.h(a5e0VarS3);
                Object objX11 = mv10Var.X();
                if (zH11 || objX11 == ev00Var) {
                    umf0 umf0Var = new umf0(gnf0VarJ, oj5Var, nmf0Var2, a5e0VarS, a5e0VarS3, null);
                    nmf0Var2 = nmf0Var2;
                    mv10Var.x0(umf0Var);
                    objX11 = umf0Var;
                }
                yyx.l(mv10Var, a011.a, (Function2) objX11);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u5e(nmf0Var2, dmf0Var, function0, function1, function02, function2, i);
        }
    }

    public static final String d(de6 de6Var) {
        j4p0 j4p0Var = zf6.a;
        return a0n.X0(de6Var.d, "\n\n", null, null, 0, null, new fc((byte) 4), 30);
    }

    public static final zfy0 e(fy1 fy1Var) {
        return new zfy0(fy1Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String f(l9k l9kVar, q8k q8kVar, bun bunVar) {
        f8k f8kVar = l9kVar.h;
        int iOrdinal = q8kVar.a.ordinal();
        int i = R.string._6a4_res_0x7f1306c4;
        int i2 = R.string._6a3_res_0x7f1306c3;
        switch (iOrdinal) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                return sh7.r(mv10Var, -1848657673, R.string._693_res_0x7f1306b3, mv10Var, false);
            case 1:
                mv10 mv10Var2 = (mv10) bunVar;
                return sh7.r(mv10Var2, -1848654277, R.string._696_res_0x7f1306b6, mv10Var2, false);
            case 2:
                mv10 mv10Var3 = (mv10) bunVar;
                return sh7.r(mv10Var3, -1848650691, R.string._6a2_res_0x7f1306c2, mv10Var3, false);
            case 3:
                mv10 mv10Var4 = (mv10) bunVar;
                return sh7.r(mv10Var4, -1848646944, R.string._6a4_res_0x7f1306c4, mv10Var4, false);
            case 4:
            case 6:
                mv10 mv10Var5 = (mv10) bunVar;
                mv10Var5.n0(-1848640186);
                int i3 = q8kVar.b;
                boolean z = f8kVar.e != null;
                switch (i3 == 0 ? -1 : n9k.a[gvx0.G(i3)]) {
                    case -1:
                        if (!z) {
                            i = R.string._6a3_res_0x7f1306c3;
                        }
                        String strE = ewp0.E(mv10Var5, i);
                        mv10Var5.s(false);
                        return strE;
                    case 0:
                    default:
                        il.f();
                        return null;
                    case 1:
                        i = R.string._6a1_res_0x7f1306c1;
                        String strE2 = ewp0.E(mv10Var5, i);
                        mv10Var5.s(false);
                        return strE2;
                    case 2:
                        i = R.string._69d_res_0x7f1306bd;
                        String strE22 = ewp0.E(mv10Var5, i);
                        mv10Var5.s(false);
                        return strE22;
                    case 3:
                        i = R.string._69f_res_0x7f1306bf;
                        String strE222 = ewp0.E(mv10Var5, i);
                        mv10Var5.s(false);
                        return strE222;
                    case 4:
                        i = R.string._697_res_0x7f1306b7;
                        String strE2222 = ewp0.E(mv10Var5, i);
                        mv10Var5.s(false);
                        return strE2222;
                    case 5:
                        String strE22222 = ewp0.E(mv10Var5, i);
                        mv10Var5.s(false);
                        return strE22222;
                    case 6:
                    case 7:
                        break;
                }
                break;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                mv10 mv10Var6 = (mv10) bunVar;
                mv10Var6.n0(-1848623715);
                int iOrdinal2 = f8kVar.a.ordinal();
                if (iOrdinal2 == 0) {
                    i2 = R.string._6a0_res_0x7f1306c0;
                } else if (iOrdinal2 == 1) {
                    i2 = R.string._694_res_0x7f1306b4;
                } else if (iOrdinal2 == 2) {
                    i2 = R.string._695_res_0x7f1306b5;
                } else if (iOrdinal2 == 3) {
                    i2 = R.string._69e_res_0x7f1306be;
                } else if (iOrdinal2 != 4) {
                    il.f();
                    return null;
                }
                String strE3 = ewp0.E(mv10Var6, i2);
                mv10Var6.s(false);
                return strE3;
            default:
                throw evx0.w(-1848659018, (mv10) bunVar, false);
        }
    }

    public static final ArrayList g(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (Object objG : list2) {
            if (objG instanceof Map) {
                objG = yx81.j((Map) objG);
            } else if (objG instanceof List) {
                objG = g((List) objG);
            } else if (kdd.l(objG, JSONObject.NULL)) {
                objG = null;
            }
            arrayList.add(objG);
        }
        return arrayList;
    }

    public static final ArrayList h(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objH = jSONArray.get(i);
            if (objH instanceof JSONObject) {
                objH = yx81.l((JSONObject) objH, true);
            } else if (objH instanceof JSONArray) {
                objH = h((JSONArray) objH);
            }
            arrayList.add(objH);
        }
        return arrayList;
    }

    public static final String i(xa60 xa60Var, x3x0 x3x0Var, xa60 xa60Var2) {
        art.Companion.getClass();
        long jAbs = Math.abs(pw81.i(xa60Var, xa60Var2, art.b));
        if (jAbs < 15) {
            return x3x0Var.getString(R.string._3d2_res_0x7f1303ed);
        }
        if (jAbs < 60) {
            return x3x0Var.b(R.string._3d3_res_0x7f1303ee, Long.valueOf(jAbs));
        }
        long j = jAbs / 60;
        if (j < 60) {
            return x3x0Var.b(R.string._3d0_res_0x7f1303eb, Long.valueOf(j));
        }
        long j2 = j / 60;
        if (j2 < 24) {
            return x3x0Var.b(R.string._3cf_res_0x7f1303ea, Long.valueOf(j2));
        }
        long j3 = j2 / 24;
        if (j3 < 7) {
            return x3x0Var.b(R.string._3ce_res_0x7f1303e9, Long.valueOf(j3));
        }
        long j4 = j3 / 7;
        if (j4 < 5) {
            return x3x0Var.b(R.string._3d4_res_0x7f1303ef, Long.valueOf(j4));
        }
        long j5 = j3 / 30;
        return j5 < 12 ? x3x0Var.b(R.string._3d1_res_0x7f1303ec, Long.valueOf(j5)) : x3x0Var.b(R.string._3d5_res_0x7f1303f0, Long.valueOf(j5 / 12));
    }

    public t171 j(s671 s671Var) {
        return (t171) y171.f.getAndSet(s671Var, t171.d);
    }

    public b271 k(s671 s671Var) {
        return (b271) y171.e.getAndSet(s671Var, b271.c);
    }

    public void l(b271 b271Var, b271 b271Var2) {
        y171.d.lazySet(b271Var, b271Var2);
    }

    public void m(b271 b271Var, Thread thread) {
        y171.c.lazySet(b271Var, thread);
    }

    public boolean n(s671 s671Var, t171 t171Var, t171 t171Var2) {
        return yx81.n(y171.f, s671Var, t171Var, t171Var2);
    }

    public boolean o(f271 f271Var, Object obj, Object obj2) {
        return yx81.n(y171.g, f271Var, obj, obj2);
    }

    public boolean p(f271 f271Var, b271 b271Var, b271 b271Var2) {
        return yx81.n(y171.e, f271Var, b271Var, b271Var2);
    }
}
