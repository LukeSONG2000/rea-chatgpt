package defpackage;

import android.content.Context;
import android.os.Handler;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;
import protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dgw {
    public static final k940 A;
    public static final k940 B;
    public static final k940 C;
    public static final k940 D;
    public static final ccn E;
    public static final Object F;
    public static final zyy G;
    public static final z980 H;
    public static final dio I;
    public static final dio J;
    public static final dio[] K;
    public static volatile Handler a;
    public static final m34 b = new m34();
    public static final zqe c = new zqe(-79489949, new gre(15), false);
    public static final zqe d = new zqe(-374781632, new gre(16), false);
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final k940 x;
    public static final k940 y;
    public static final k940 z;

    static {
        new zqe(1349410818, new gre((byte) 17), false);
        e = new zqe(-1971027801, new sre((byte) 4), false);
        f = new zqe(-1505193186, new sre((byte) 5), false);
        g = new zqe(2079725834, new rre((byte) 7), false);
        h = new zqe(290196106, new rre((byte) 8), false);
        i = new zqe(-798926704, new rre((byte) 9), false);
        new zqe(1228775435, new rre((byte) 10), false);
        new zqe(-1733873569, new rre((byte) 11), false);
        new zqe(1802445456, new rre((byte) 12), false);
        j = new zqe(343756408, new xre((byte) 28), false);
        k = new zqe(1261068194, new gse((byte) 23), false);
        l = new zqe(1563955585, new gse((byte) 24), false);
        m = new zqe(1866842976, new gse((byte) 25), false);
        n = new zqe(1513848620, new sse((byte) 4), false);
        o = new zqe(-1481093641, new wse((byte) 25), false);
        p = new zqe(805924213, new wse((byte) 26), false);
        q = new zqe(-729296766, new hte((byte) 12), false);
        r = new zqe(-380897131, new pte((byte) 24), false);
        s = new zqe(884723169, new aue((byte) 2), false);
        t = new zqe(1466394624, new zte((byte) 29), false);
        u = new zqe(2082815830, new iue((byte) 28), false);
        v = new zqe(1830611424, new iue((byte) 29), false);
        w = new zqe(-1151409628, new wue((byte) 19), false);
        x = new k940("list-item-type");
        y = new k940("bullet-list-item-level");
        z = new k940("ordered-list-item-number");
        A = new k940("heading-level");
        B = new k940("link-destination");
        C = new k940("paragraph-is-in-tight-list");
        D = new k940("code-block-info");
        E = new ccn((byte) 21);
        F = new Object();
        G = new zyy((byte) 24);
        H = new z980((byte) 1);
        dio dioVar = new dio("GET_CREDENTIAL", 1L);
        I = dioVar;
        dio dioVar2 = new dio("CREDENTIAL_REGISTRY", 1L);
        dio dioVar3 = new dio("CLEAR_REGISTRY", 2L);
        dio dioVar4 = new dio("CLEAR_CREATION_OPTIONS", 1L);
        dio dioVar5 = new dio("CLEAR_CREDENTIAL_STATE", 1L);
        dio dioVar6 = new dio("CREATE_CREDENTIAL", 3L);
        J = dioVar6;
        K = new dio[]{dioVar, dioVar2, dioVar3, dioVar4, dioVar5, dioVar6, new dio("REGISTER_CREATION_OPTIONS", 1L), new dio("REGISTER_EXPORT", 1L), new dio("IMPORT_CREDENTIALS", 1L), new dio("SIGNAL_CREDENTIAL_STATE", 1L), new dio("CLEAR_EXPORT", 1L), new dio("IMPORT_CREDENTIALS_FOR_DEVICE_SETUP", 3L), new dio("EXPORT_CREDENTIALS_TO_DEVICE_SETUP", 3L), new dio("GET_CREDENTIAL_TRANSFER_CAPABILITIES", 3L)};
    }

    public static final void a(String str, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        long j2;
        long j3;
        f1qVar.m0(668214555);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarU = b.u(qiyVar, 28.0f, 20.0f, 132.0f, 0.0f, 8);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            tiy tiyVarX = d.a(qiyVar, "AdDisclosureBadge").x(gkf.W(ogt.f(tiyVarU, j2, b160.a(50)), 6.0f, 2.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            v6d0 v6d0Var = q6d0.c;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.h;
            }
            ztb0.b(str, d.a(qiyVar, "AdDisclosureBadge"), v6d0Var, j3, 0, false, 2, 1, 0, f1qVar, (i4 & 14) | 113246208, 1650);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar2, i2, b2);
        }
    }

    public static final void b(np npVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        p130 p130Var;
        f1qVar.m0(358126663);
        int i3 = i2 | (f1qVar.h(npVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new eh0(h330VarJ, (byte) 0);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            tiy tiyVarA = d.a(qiy.a, "AllowedWorkspacePicker");
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new m70(b010Var, b2);
                f1qVar.u0(objV3);
            }
            asv.g(function0, tiyVarA.x(asv.M(ob6.Y(tiyVar, (Function1) objV3), h330VarJ, new l130(bar.o, 0.0f, 2), 4)), false, null, null, null, null, ztb.b, f1qVar, 805306368, 508);
            if (b010Var.k() > 0) {
                float fD0 = qlkVar.D0(b010Var.k());
                p130Var = new p130(fD0, fD0, 4);
            } else {
                p130Var = u130.e;
            }
            p130 p130Var2 = p130Var;
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj) {
                objV4 = new d0((Object) npVar, (Object) function1, (byte) 8);
                f1qVar.u0(objV4);
            }
            asv.h(h330VarJ, p130Var2, null, null, 0, false, null, (Function1) objV4, f1qVar, 0, 124);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(npVar, function1, tiyVar, i2, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(cw5 cw5Var, List list, boolean z2, qr00 qr00Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1993217533);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(cw5Var) : f1qVar.j(cw5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        int i5 = i3 & 64;
        if (i5 == 0) {
            if ((1572864 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                boolean zG = jbi0.G(f1qVar);
                String str = cw5Var.e;
                if (!zG) {
                    str = null;
                }
                if (str == null) {
                    str = cw5Var.d;
                }
                String str2 = zG ? cw5Var.h : null;
                if (str2 == null) {
                    str2 = cw5Var.g;
                }
                jxd.c(d.a(qiyVar, "BeaconHomepageTakeoverImpl").x(b.d(tiyVar4, 1.0f)), null, false, j5i0.g0(645598183, new dw5(qr00Var, str2, function0, z2, cw5Var, str, list, function1), f1qVar), f1qVar, 3072, 6);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew5(cw5Var, list, z2, qr00Var, function1, function0, tiyVar3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 1572864;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(a7o a7oVar, List list, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1130425021);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(a7oVar) : f1qVar.j(a7oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c370 c370Var = (c370) it.next();
                String str = null;
                z270 z270Var = c370Var instanceof z270 ? (z270) c370Var : null;
                if (z270Var != null) {
                    if (!b79.u(z270Var.a, a7oVar.a)) {
                        z270Var = null;
                    }
                    if (z270Var != null) {
                        str = z270Var.b;
                    }
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            z6o z6oVar = a7o.Companion;
            int i4 = i3 & 14;
            String strS = a7oVar.b;
            if (strS == null) {
                strS = a7oVar.a;
            }
            int size = arrayList.size();
            if (size == 0) {
                f1qVar.k0(-1169303663);
                f1qVar.s(false);
            } else if (size != 1) {
                f1qVar.k0(-1169296401);
                strS = u650.s(R.string._12af_res_0x7f141428, new Object[]{strS, arrayList.get(0), Integer.valueOf(arrayList.size() - 1)}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1169302395);
                strS = u650.s(R.string._12b0_res_0x7f141429, new Object[]{strS, arrayList.get(0)}, f1qVar);
                f1qVar.s(false);
            }
            boolean z2 = !arrayList.isEmpty();
            tiy tiyVarA = d.a(qiy.a, "BrowseTurnProductsFacetFilterPill");
            boolean zH = (i4 == 4 || ((i3 & 8) != 0 && f1qVar.j(a7oVar))) | ((i3 & 896) == 256) | f1qVar.h(arrayList);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new e0((Object) a7oVar, (Object) arrayList, (Object) function2, (byte) 25);
                f1qVar.u0(objV);
            }
            h(0, f1qVar, tiyVarA, strS, (Function1) objV, z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) a7oVar, (Object) list, (Object) function2, i2, (byte) 18);
        }
    }

    public static final void e(String str, f1q f1qVar, int i2) {
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1669867163);
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "BrowseTurnProductsFilterMenuOptionLabel");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            gpp gppVar = gpp.j;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            xtb0.b(str, d.a(qiyVar, "BrowseTurnProductsFilterMenuOptionLabel"), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, (i3 & 14) | 1572864, 24960, 110522);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lm(str, i2, (byte) 19);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, boolean z2, boolean z3, Function0 function0, tiy tiyVar, boolean z4, f1q f1qVar, int i2, int i3) {
        String str2;
        int i4;
        int i5;
        boolean z5;
        tiy tiyVar2;
        boolean z6;
        aw40 aw40VarW;
        long j2;
        long j3;
        ?? r7;
        f1q f1qVar2;
        boolean z7;
        long j4;
        long j5;
        long j6;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(562976231);
        if ((i2 & 6) == 0) {
            str2 = str;
            i4 = (f1qVar3.h(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar3.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar3.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                i4 |= f1qVar3.h(tiyVar) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z5 = z4;
                    i4 |= f1qVar3.i(z5) ? 131072 : 65536;
                }
                if (f1qVar3.a0(i4 & 1, (74899 & i4) != 74898)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar3 = i6 != 0 ? qiyVar : tiyVar;
                    boolean z8 = i5 != 0 ? false : z5;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = b.x(b.h(tiyVar3, 36.0f), 0.0f, 260.0f, 1);
                    z060 z060Var = b160.a;
                    tiy tiyVarN = jb6.n(tiyVarX, z060Var);
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j2 = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.a;
                    }
                    tiy tiyVarF = ogt.f(tiyVarN, j2, ltt.z);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j3 = xsp.u;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.o;
                    }
                    tiy tiyVarH = jb6.h(tiyVarF, 1.0f, j3, z060Var);
                    boolean z9 = (i4 & 896) == 256;
                    Object objV = f1qVar.V();
                    if (z9 || objV == qwe.a) {
                        r7 = 0;
                        objV = new wf6(z3, 0 == true ? 1 : 0);
                        f1qVar2 = f1qVar;
                        f1qVar2.u0(objV);
                    } else {
                        f1qVar2 = f1qVar;
                        r7 = 0;
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "BrowseTurnProductsFilterPillLabel").x(gkf.X(c.e(11, uc70.b(tiyVarH, r7, (Function1) objV), new yw50(r7), null, function0, false), 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                    gpp gppVar = gpp.j;
                    if (z8) {
                        f1qVar2.k0(-1889949068);
                        boolean zG3 = jbi0.G(f1qVar2);
                        z7 = true;
                        if (zG3) {
                            j4 = ysp.j;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j4 = ysp.l;
                        }
                    } else {
                        z7 = true;
                        f1qVar2.k0(-1889948204);
                        boolean zG4 = jbi0.G(f1qVar2);
                        if (zG4) {
                            j4 = xsp.a;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            j4 = xsp.m;
                        }
                    }
                    f1qVar2.s(false);
                    tiy tiyVar4 = tiyVar3;
                    xtb0.b(str2, d.a(qiyVar, "BrowseTurnProductsFilterPillLabel").x((z2 || z8) ? new o8u(1.0f, false) : qiyVar), j4, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, (i4 & 14) | 1572864, 24960, 110520);
                    f1qVar3 = f1qVar;
                    if (z2) {
                        f1qVar3.k0(1541389250);
                        ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar3);
                        boolean zG5 = jbi0.G(f1qVar3);
                        if (zG5) {
                            j6 = xsp.a;
                        } else {
                            if (zG5) {
                                n0z.a();
                                return;
                            }
                            j6 = xsp.m;
                        }
                        yqr.b(ew00VarP, null, d.a(qiyVar, "BrowseTurnProductsFilterPillLabel").x(b.q(qiyVar, 14.0f)), j6, f1qVar3, 440, 0);
                        f1qVar3.s(false);
                    } else if (z8) {
                        f1qVar3.k0(1541683347);
                        ew00 ew00VarP2 = zn40.P(R.drawable.close_lg, 0, f1qVar3);
                        boolean zG6 = jbi0.G(f1qVar3);
                        if (zG6) {
                            j5 = ysp.j;
                        } else {
                            if (zG6) {
                                n0z.a();
                                return;
                            }
                            j5 = ysp.l;
                        }
                        yqr.b(ew00VarP2, null, d.a(qiyVar, "BrowseTurnProductsFilterPillLabel").x(b.q(qiyVar, 14.0f)), j5, f1qVar3, 440, 0);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1541943127);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                    z6 = z8;
                    tiyVar2 = tiyVar4;
                } else {
                    f1qVar3.d0();
                    tiyVar2 = tiyVar;
                    z6 = z5;
                }
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new y95(str, z2, z3, function0, tiyVar2, z6, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 196608;
            z5 = z4;
            if (f1qVar3.a0(i4 & 1, (74899 & i4) != 74898)) {
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW != null) {
            }
        }
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        z5 = z4;
        if (f1qVar3.a0(i4 & 1, (74899 & i4) != 74898)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x020b A[LOOP:3: B:117:0x0205->B:119:0x020b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0230 A[LOOP:4: B:121:0x022a->B:123:0x0230, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final we6 we6Var, final List list, final Function1 function1, final Function1 function12, final Function2 function2, final tiy tiyVar, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function22;
        vja0 vja0Var;
        Iterator it;
        f1qVar.m0(473646750);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(we6Var) : f1qVar.j(we6Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            if (we6Var != null) {
                List list2 = we6Var.b;
                List list3 = we6Var.c;
                List list4 = we6Var.a;
                List list5 = list4;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    if (list3.isEmpty()) {
                    }
                    vja0Var = null;
                    Object obj = null;
                    if (list4 != null) {
                    }
                    nin ninVar = nin.a;
                    if (list3 == null) {
                    }
                    if (list2 == null) {
                    }
                    ArrayList<a7o> arrayList = new ArrayList();
                    while (r9.hasNext()) {
                    }
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiy.a, "BrowseTurnProductsFilterPills").x(gkf.X(uhb0.G(tiyVar, uhb0.R(f1qVar), false, 14), 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (vja0Var != null) {
                    }
                    f1qVar.k0(-1347748032);
                    it = list3.iterator();
                    while (it.hasNext()) {
                    }
                    f1qVar.s(false);
                    f1qVar.k0(-1347740020);
                    while (r1.hasNext()) {
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                } else {
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        if (!((vja0) it2.next()).b.isEmpty()) {
                            break;
                        }
                    }
                    if (list3.isEmpty()) {
                        List list6 = list2;
                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                            Iterator it3 = list6.iterator();
                            while (it3.hasNext()) {
                                if (!((a7o) it3.next()).d.isEmpty()) {
                                }
                            }
                        }
                    }
                    vja0Var = null;
                    Object obj2 = null;
                    if (list4 != null) {
                        Iterator it4 = list4.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            Object next = it4.next();
                            if (!((vja0) next).b.isEmpty()) {
                                obj2 = next;
                                break;
                            }
                        }
                        vja0Var = (vja0) obj2;
                    }
                    nin ninVar2 = nin.a;
                    if (list3 == null) {
                        list3 = ninVar2;
                    }
                    if (list2 == null) {
                        list2 = ninVar2;
                    }
                    ArrayList<a7o> arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (!((a7o) obj3).d.isEmpty()) {
                            arrayList2.add(obj3);
                        }
                    }
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var2 = bar.l;
                    tiy tiyVarX2 = d.a(qiy.a, "BrowseTurnProductsFilterPills").x(gkf.X(uhb0.G(tiyVar, uhb0.R(f1qVar), false, 14), 16.0f, 0.0f, 2));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var2, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar2);
                    }
                    d260.o(f1qVar, k260VarA2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    if (vja0Var != null) {
                        f1qVar.k0(1169238294);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1169238295);
                        uja0 uja0Var = vja0.Companion;
                        i(vja0Var, list, function1, f1qVar, i3 & 1008);
                        f1qVar.s(false);
                    }
                    f1qVar.k0(-1347748032);
                    it = list3.iterator();
                    while (it.hasNext()) {
                        j((g8b0) it.next(), list, function12, f1qVar, (i3 & 112) | ((i3 >> 3) & 896));
                    }
                    f1qVar.s(false);
                    f1qVar.k0(-1347740020);
                    for (a7o a7oVar : arrayList2) {
                        z6o z6oVar = a7o.Companion;
                        d(a7oVar, list, function2, f1qVar, (i3 & 112) | ((i3 >> 6) & 896));
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                }
                aw40VarW.d = function22;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
                final byte b2 = 0;
                function22 = new Function2() { // from class: uf6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        int i4 = i2;
                        switch (b3) {
                            case 0:
                                ((Integer) obj5).getClass();
                                int iV = ovw.V(i4 | 1);
                                dgw.g(we6Var, list, function1, function12, function2, tiyVar, (f1q) obj4, iV);
                                break;
                            default:
                                ((Integer) obj5).getClass();
                                int iV2 = ovw.V(i4 | 1);
                                dgw.g(we6Var, list, function1, function12, function2, tiyVar, (f1q) obj4, iV2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function22;
            }
            return;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function22 = new Function2() { // from class: uf6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i4 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj5).getClass();
                            int iV = ovw.V(i4 | 1);
                            dgw.g(we6Var, list, function1, function12, function2, tiyVar, (f1q) obj4, iV);
                            break;
                        default:
                            ((Integer) obj5).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            dgw.g(we6Var, list, function1, function12, function2, tiyVar, (f1q) obj4, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void h(int i2, f1q f1qVar, tiy tiyVar, String str, Function1 function1, boolean z2) {
        tiy tiyVar2;
        h330 h330Var;
        f1qVar.m0(-1364508993);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | 384 | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                t50 t50Var = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                h330Var = h330VarJ;
                f1qVar.u0(t50Var);
                objV = t50Var;
            } else {
                h330Var = h330VarJ;
            }
            qiy qiyVar = qiy.a;
            f(str, true, z2, (Function0) objV, d.a(qiyVar, "BrowseTurnProductsMenuFilterPill").x(asv.M(qiyVar, h330Var, new l130(bar.p, 0.0f, 2), 4)), false, f1qVar, (i3 & 14) | 48 | ((i3 << 3) & 896), 32);
            boolean z3 = (i3 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new u7(function1, (byte) 24);
                f1qVar.u0(objV2);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((byte) 6, i2, str, tiyVar2, function1, z2, false);
        }
    }

    public static final void i(vja0 vja0Var, List list, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        String str;
        String strL;
        f1qVar.m0(-2145579629);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(vja0Var) : f1qVar.j(vja0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Iterator it = list.iterator();
            do {
                str = null;
                if (!it.hasNext()) {
                    break;
                }
                c370 c370Var = (c370) it.next();
                a370 a370Var = c370Var instanceof a370 ? (a370) c370Var : null;
                if (a370Var != null) {
                    str = a370Var.a;
                }
            } while (str == null);
            if (str == null) {
                strL = jc4.l(f1qVar, -317708127, R.string._12b1_res_0x7f14142a, f1qVar, false);
            } else {
                f1qVar.k0(-317708809);
                f1qVar.s(false);
                strL = str;
            }
            boolean z3 = str != null;
            tiy tiyVarA = d.a(qiy.a, "BrowseTurnProductsPriceFilterPill");
            boolean z4 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(vja0Var))) | ((i3 & 896) == 256);
            if ((i3 & 112) != 32 && ((i3 & 64) == 0 || !f1qVar.j(list))) {
                z2 = false;
            }
            boolean z5 = z4 | z2;
            Object objV = f1qVar.V();
            if (z5 || objV == qwe.a) {
                objV = new e0((Object) vja0Var, (Object) list, (Object) function1, (byte) 24);
                f1qVar.u0(objV);
            }
            h(0, f1qVar, tiyVarA, strL, (Function1) objV, z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) vja0Var, (Object) list, (Object) function1, i2, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(g8b0 g8b0Var, List list, Function1 function1, f1q f1qVar, int i2) {
        boolean z2;
        boolean z3;
        Object objV;
        f1qVar.m0(-751663050);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(g8b0Var) : f1qVar.j(g8b0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        boolean z4 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            List<c370> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z2 = false;
                String str = g8b0Var.a;
                if ((i3 & 896) != 256) {
                }
                if ((i3 & 14) != 4) {
                    z4 = true;
                    z3 = z | z4;
                    objV = f1qVar.V();
                    if (!z3) {
                        objV = new b04(function1, g8b0Var, (byte) 21);
                        f1qVar.u0(objV);
                        f(str, false, z2, (Function0) objV, d.a(qiy.a, "BrowseTurnProductsTagFilterPill"), z2, f1qVar, 48, 16);
                    }
                }
            } else {
                for (c370 c370Var : list2) {
                    if ((c370Var instanceof b370) && b79.u(((b370) c370Var).a, g8b0Var.a)) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                String str2 = g8b0Var.a;
                boolean z5 = (i3 & 896) != 256;
                if ((i3 & 14) != 4 || ((i3 & 8) != 0 && f1qVar.j(g8b0Var))) {
                    z4 = true;
                }
                z3 = z5 | z4;
                objV = f1qVar.V();
                if (!z3 || objV == qwe.a) {
                    objV = new b04(function1, g8b0Var, (byte) 21);
                    f1qVar.u0(objV);
                }
                f(str2, false, z2, (Function0) objV, d.a(qiy.a, "BrowseTurnProductsTagFilterPill"), z2, f1qVar, 48, 16);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) g8b0Var, (Object) list, (Object) function1, i2, (byte) 16);
        }
    }

    public static final void k(final fp1 fp1Var, tiy tiyVar, Function0 function0, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-1199839430);
        int i3 = i2 | (f1qVar.h(fp1Var) ? 4 : 2) | 48 | (f1qVar.j(function0) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            lsm lsmVar = jcf.h;
            float fA = ((qlk) f1qVar.l(lsmVar)).A(vtf.a);
            float f2 = 0.8f * fA;
            float fL = ((qlk) f1qVar.l(lsmVar)).l();
            if (fL < 1.0f) {
                fL = 1.0f;
            }
            float f3 = f2 * fL;
            final float f4 = 0.6f * f3;
            final eq40 eq40VarS = dm7.S(f1qVar);
            String str = fp1Var.d;
            String strE = str != null ? xca0.e(str) : null;
            boolean zH = f1qVar.h(strE);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            if (strE != null && !((Boolean) puyVar.getValue()).booleanValue()) {
                z2 = true;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CalpicoLinkAttachmentCard");
            tiy tiyVarV = b.v(qiyVar, fA);
            if (z2) {
                tiyVarV = tiyVarV.x(b.h(qiyVar, f3));
            }
            final boolean z3 = z2;
            final String str2 = strE;
            tm7.o(function0, tiyVarA.x(tiyVarV), false, null, null, null, null, j5i0.g0(-957450319, new Function3() { // from class: a97
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j2;
                    f1q f1qVar2;
                    boolean z4;
                    boolean z5;
                    qiy qiyVar2;
                    boolean z6;
                    String str3;
                    String strE2;
                    String strE3;
                    bfr bfrVar = ltt.z;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean zG = jbi0.G(f1qVar3) ^ jbi0.G(f1qVar3);
                        if (zG) {
                            j2 = xsp.j;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.d;
                        }
                        qiy qiyVar3 = qiy.a;
                        boolean z7 = z3;
                        if (z7) {
                            f1qVar3.k0(-524471114);
                            ez5 ez5Var = bar.f;
                            tiy tiyVarX = d.a(qiyVar3, "CalpicoLinkAttachmentCard").x(ogt.f(b.h(b.f(qiyVar3, 1.0f), f4), j2, bfrVar));
                            oww owwVarC = ac6.c(ez5Var, false);
                            int iHashCode = Long.hashCode(f1qVar3.T);
                            b620 b620VarN = f1qVar3.n();
                            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, owwVarC, iwe.f);
                            d260.o(f1qVar3, b620VarN, iwe.e);
                            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar3, iwe.h);
                            d260.o(f1qVar3, tiyVarC, iwe.d);
                            zkg zkgVar = qnz.h;
                            d36 d36Var = new d36(j2, 16);
                            tiy tiyVarX2 = d.a(qiyVar3, "CalpicoLinkAttachmentCard").x(b.d(qiyVar3, 1.0f));
                            puy puyVar2 = puyVar;
                            boolean zH2 = f1qVar3.h(puyVar2);
                            Object objV2 = f1qVar3.V();
                            if (zH2 || objV2 == qwe.a) {
                                objV2 = new g26(puyVar2, (byte) 10);
                                f1qVar3.u0(objV2);
                            }
                            z6 = z7;
                            str3 = "CalpicoLinkAttachmentCard";
                            qiyVar2 = qiyVar3;
                            z5 = true;
                            pi8.d(str2, null, eq40VarS, tiyVarX2, null, null, null, null, null, (Function1) objV2, zkgVar, 0.0f, d36Var, f1qVar3, 3120, 48, 54768);
                            f1qVar2 = f1qVar3;
                            f1qVar2.s(true);
                            z4 = false;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2 = f1qVar3;
                            z4 = false;
                            z5 = true;
                            qiyVar2 = qiyVar3;
                            z6 = z7;
                            str3 = "CalpicoLinkAttachmentCard";
                            f1qVar2.k0(-523881711);
                            f1qVar2.s(false);
                        }
                        rq3 rq3Var = new rq3(4.0f, z5, new qv6(z4));
                        tiy tiyVarF = b.f(qiyVar2, 1.0f);
                        if (z6) {
                            tiyVarF = tiyVarF.x(b.c(qiyVar2, 1.0f));
                        }
                        lsm lsmVar2 = qge.a;
                        tiy tiyVarW = gkf.W(ogt.f(tiyVarF, ((pge) f1qVar2.l(lsmVar2)).p, bfrVar), 16.0f, 12.0f);
                        String str4 = str3;
                        tiy tiyVarX3 = d.a(qiyVar2, str4).x(tiyVarW);
                        jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar2);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, jheVarA, iwe.f);
                        d260.o(f1qVar2, b620VarN2, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                        fp1 fp1Var2 = fp1Var;
                        String str5 = fp1Var2.b;
                        String str6 = fp1Var2.c;
                        String str7 = fp1Var2.a;
                        if (str5 == null || (strE2 = xca0.e(str5)) == null) {
                            strE2 = str6 != null ? xca0.e(str6) : null;
                            if (strE2 == null && (strE2 = urd0.a(str7)) == null) {
                                strE2 = str7;
                            }
                        }
                        String strA = urd0.a(str7);
                        if (strA == null || (strE3 = xca0.e(strA)) == null) {
                            String strE4 = str6 != null ? xca0.e(str6) : null;
                            if (strE4 != null) {
                                str7 = strE4;
                            }
                        } else {
                            str7 = strE3;
                        }
                        lsm lsmVar3 = s6d0.a;
                        f1q f1qVar4 = f1qVar2;
                        xtb0.b(strE2, d.a(qiyVar2, str4), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar3)).h, f1qVar4, 0, 24960, 110590);
                        xtb0.b(str7, d.a(qiyVar2, str4), ((pge) f1qVar4.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar4.l(lsmVar3)).j, f1qVar4, 0, 24960, 110586);
                        f1qVar4.s(true);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 6) & 14) | 100663296, 252);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(fp1Var, tiyVar2, function0, i2, (byte) 18);
        }
    }

    public static final Object l(long j2, tza0 tza0Var) {
        float fG = lrm.g(j2);
        xly xlyVar = (xly) tza0Var.getContext().get(wb60.o);
        return wnm.v((long) ((xlyVar != null ? xlyVar.z() : 1.0f) * fG), tza0Var);
    }

    public static final tiy m(tiy tiyVar, h330 h330Var, Function0 function0, String str, boolean z2, boolean z3, String str2, f1q f1qVar, int i2, int i3) {
        Function0 function02 = null;
        String str3 = (i3 & 4) != 0 ? null : str;
        boolean z4 = (i3 & 16) != 0 ? true : z3;
        boolean z5 = (i3 & 64) == 0;
        puy puyVarP = co70.p(function0, f1qVar);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new uv8();
            f1qVar.u0(objV);
        }
        uv8 uv8Var = (uv8) objV;
        int i4 = i2 & 112;
        tiy tiyVarL = asv.L(tiyVar, h330Var, z5, z2 ? new i130(uv8Var) : new i130(), f1qVar);
        byte b2 = 2;
        if (!z2) {
            if (!z4) {
                f1qVar.k0(-887342930);
                f1qVar.s(false);
                return tiyVarL;
            }
            f1qVar.k0(-887350029);
            int i5 = i4 ^ 48;
            boolean z6 = (i5 > 32 && f1qVar.h(h330Var)) || (i2 & 48) == 32;
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == obj) {
                objV2 = new j1(h330Var, b2);
                f1qVar.u0(objV2);
            }
            tiy tiyVarB = xza0.b(tiyVarL, h330Var, (PointerInputEventHandler) objV2);
            boolean z7 = ((i5 > 32 && f1qVar.h(h330Var)) || (i2 & 48) == 32) | ((((i2 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(str2)) || (i2 & 1572864) == 1048576);
            Object objV3 = f1qVar.V();
            if (z7 || objV3 == obj) {
                objV3 = new dz4(str2, h330Var, (byte) 5);
                f1qVar.u0(objV3);
            }
            tiy tiyVarB2 = uc70.b(tiyVarB, true, (Function1) objV3);
            f1qVar.s(false);
            return tiyVarB2;
        }
        f1qVar.k0(-887384489);
        hos hosVar = (hos) f1qVar.l(dos.a);
        yw50 yw50Var = new yw50(0);
        if (z4) {
            f1qVar.k0(-1738796391);
            boolean z8 = ((i4 ^ 48) > 32 && f1qVar.h(h330Var)) || (i2 & 48) == 32;
            Object objV4 = f1qVar.V();
            if (z8 || objV4 == obj) {
                objV4 = new eh0(h330Var, (byte) 1);
                f1qVar.u0(objV4);
            }
            function02 = (Function0) objV4;
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1738718674);
            f1qVar.s(false);
        }
        boolean zH = f1qVar.h(puyVarP);
        Object objV5 = f1qVar.V();
        if (zH || objV5 == obj) {
            objV5 = new sz4(puyVarP, b2);
            f1qVar.u0(objV5);
        }
        tiy tiyVarF = c.f(tiyVarL, uv8Var, hosVar, false, str3, yw50Var, str2, function02, null, (Function0) objV5, 388);
        f1qVar.s(false);
        return tiyVarF;
    }

    public static final fi3 n(Context context, ruv ruvVar) {
        ruv ruvVar2 = new ruv(puv.b, context.getString(R.string._108c_res_0x7f1411fb));
        ruv ruvVar3 = ruvVar == null ? ruvVar2 : ruvVar;
        if (b79.u(ruvVar, ruvVar2)) {
            ruvVar = null;
        }
        List listU0 = wr3.u0(new ruv[]{ruvVar2, ruvVar});
        nrn nrnVar = ai3.g;
        ArrayList<ai3> arrayList = new ArrayList();
        for (Object obj : nrnVar) {
            ai3 ai3Var = (ai3) obj;
            if (ai3Var.b) {
                if (!b79.u(ai3Var.a, ruvVar != null ? ruvVar.a.b(0) : null)) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (ai3 ai3Var2 : arrayList) {
            arrayList2.add(new ruv(puv.a(ai3Var2.a.toLanguageTag()), ai3Var2.a()));
        }
        return new fi3(fee.e1(listU0, arrayList2), ruvVar3);
    }

    public static final boolean o(jni jniVar) {
        xly xlyVar = (xly) jniVar.get(wb60.o);
        return (xlyVar != null ? xlyVar.z() : 1.0f) > 0.0f;
    }

    public static final String p(int i2) {
        switch (i2) {
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
                return String.valueOf(i2);
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

    public static final JSONObject q(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Map map2 = (Map) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry2 : map2.entrySet()) {
                String str2 = (String) entry2.getKey();
                vma0 vma0Var = (vma0) entry2.getValue();
                vma0Var.getClass();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("key", vma0Var.a.a);
                String str3 = vma0Var.b;
                if (str3 == null || jSONObject3.put("value", str3) == null) {
                    jSONObject3.put("value", JSONObject.NULL);
                }
                jSONObject3.put("set_time", vma0Var.d.getTime());
                jSONObject3.put("is_synced", vma0Var.e);
                jSONObject2.put(str2, jSONObject3);
            }
            jSONObject.put(str, jSONObject2);
        }
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("attributes", jSONObject);
        return jSONObject4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(io0 io0Var, ChatgptAccountSecurityActionType chatgptAccountSecurityActionType) {
        io0Var.i(new ChatgptAccountSecurityInteraction(chatgptAccountSecurityActionType, null, 2, 0 == true ? 1 : 0));
    }
}
