package defpackage;

import android.content.Context;
import com.datadog.trace.bootstrap.config.provider.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ayn {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final b K;
    public static final gsm L;
    public static final mwq M;
    public static final zyy N;
    public static final o3c O;
    public static final dio P;
    public static final dio Q;
    public static nun a;
    public static final mq3 b = new mq3((byte) 0);
    public static final mq3 c = new mq3((byte) 1);
    public static final zqe d = new zqe(1218837693, new hre(0), false);
    public static final zqe e = new zqe(1789109499, new hre(1), false);
    public static final zqe f = new zqe(-905057002, new gre(9), false);
    public static final zqe g = new zqe(-1878866029, new pre(25), false);
    public static final zqe h = new zqe(1865864196, new mre(25), false);
    public static final zqe i = new zqe(-1090610845, new mre(26), false);
    public static final zqe j = new zqe(247881410, new mre(27), false);
    public static final zqe k = new zqe(1301391100, new yre(4), false);
    public static final zqe l = new zqe(361482769, new xre(11), false);
    public static final zqe m = new zqe(83477139, new yre(5), false);
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
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zqe(1885553875, new xre((byte) 12), false);
        new zqe(2020231174, new xre((byte) 13), false);
        new zqe(-586125626, new xre((byte) 14), false);
        n = new zqe(1334436216, new gse((byte) 14), false);
        o = new zqe(225175004, new gse((byte) 15), false);
        p = new zqe(-2024021832, new tse((byte) 10), false);
        q = new zqe(-1246098310, new xse((byte) 19), false);
        r = new zqe(-703259298, new hte((byte) 3), false);
        s = new zqe(883891651, new hte((byte) 4), false);
        t = new zqe(2110405140, new hte((byte) 5), false);
        u = new zqe(342580927, new hte((byte) 6), false);
        v = new zqe(1913305916, new pte((byte) 20), false);
        w = new zqe(1740875815, new zte((byte) 4), false);
        x = new zqe(32192011, new zte((byte) 8), false);
        y = new zqe(1968791976, new zte((byte) 9), false);
        z = new zqe(-1722518058, new wte((byte) 23), false);
        A = new zqe(-1314860232, new zte((byte) 10), false);
        B = new zqe(53061180, new zte((byte) 11), false);
        C = new zqe(-1084438893, new wte((byte) 24), false);
        new zqe(-1874577295, new zte((byte) 12), false);
        new zqe(-1650371638, new zte((byte) 5), false);
        new zqe(-2109862008, new zte((byte) 6), false);
        new zqe(-107159774, new zte((byte) 7), false);
        D = new zqe(499186165, new nue((byte) 13), false);
        E = new zqe(-503827464, new nue((byte) 14), false);
        F = new zqe(1234605727, new wue((byte) 12), false);
        G = new zqe(-1290768618, new wue((byte) 13), false);
        H = new zqe(-434062676, new wue((byte) 14), false);
        I = new zqe(-1041490425, new wue((byte) 15), false);
        J = new zqe(421626202, new wue((byte) 16), false);
        K = new b(new y6u[0]);
        L = new gsm((byte) 20);
        M = new mwq((byte) 8);
        N = new zyy((byte) 20);
        O = new o3c((byte) 15);
        P = new dio("is_user_verifying_platform_authenticator_available_for_credential", 1L);
        Q = new dio("is_user_verifying_platform_authenticator_available", 1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [kotlin.jvm.functions.Function4] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void a(String str, List list, kx kxVar, String str2, zqe zqeVar, zqe zqeVar2, Function1 function1, jms jmsVar, jms jmsVar2, nr5 nr5Var, Function0 function0, Function1 function12, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        tiy tiyVar2;
        int i6;
        qiy qiyVar;
        String str3;
        String str4;
        boolean z2;
        String str5;
        String str6;
        qiy qiyVar2;
        f1q f1qVar2;
        long j2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1457211142);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar3.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(kxVar) : f1qVar3.j(kxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar3.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar3.j(zqeVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar3.j(zqeVar2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar3.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? f1qVar3.h(jmsVar) : f1qVar3.j(jmsVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= (i2 & 134217728) == 0 ? f1qVar3.h(jmsVar2) : f1qVar3.j(jmsVar2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar3.h(nr5Var) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar3.j(function0) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar3.j(function12) ? 32 : 16;
        }
        int i8 = i5 | 384;
        if (f1qVar3.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            uv uvVar = (uv) fee.H0(list);
            boolean z3 = (uvVar != null ? uvVar.getFormat() : null) == wv.d;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "AdCarouselMultiAdvertiser").x(qiyVar3);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
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
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            int i9 = 15;
            if (z3) {
                f1qVar3.k0(1143134212);
                if (kxVar == null) {
                    f1qVar3.k0(1143134211);
                    z2 = false;
                    f1qVar3.s(false);
                    i6 = i8;
                    qiyVar = qiyVar3;
                    str3 = "AdCarouselMultiAdvertiser";
                    str4 = null;
                } else {
                    z2 = false;
                    f1qVar3.k0(1143134212);
                    i6 = i8;
                    qiyVar = qiyVar3;
                    str3 = "AdCarouselMultiAdvertiser";
                    str4 = null;
                    wlw.a(kxVar, null, 2, null, null, null, f1qVar3, 384, 58);
                    f1qVar3.s(false);
                }
                f1qVar3.s(z2);
            } else {
                i6 = i8;
                qiyVar = qiyVar3;
                str3 = "AdCarouselMultiAdvertiser";
                str4 = null;
                f1qVar3.k0(1143311780);
                wlw.a(kxVar == null ? new kx(str4, str4, i9) : kxVar, d.a(qiyVar, str3), 2, null, null, zqeVar, f1qVar3, 384 | ((i7 << 3) & 458752), 26);
                z2 = false;
                f1qVar3.s(false);
            }
            if (str2 != null) {
                f1qVar3.k0(1143533833);
                tiy tiyVarA = d.a(qiyVar, str3);
                boolean zG = jbi0.G(f1qVar3);
                if (zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                str6 = str3;
                qiyVar2 = qiyVar;
                str5 = str4;
                xtb0.b(str2, tiyVarA, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, (i7 >> 9) & 14, 0, 262138);
                f1qVar2 = f1qVar;
                f1qVar2.s(z2);
            } else {
                str5 = str4;
                str6 = str3;
                qiyVar2 = qiyVar;
                f1qVar2 = f1qVar3;
                f1qVar2.k0(1143653958);
                f1qVar2.s(z2);
            }
            qiy qiyVar4 = qiyVar2;
            tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, (z3 && str2 == null && kxVar == null) ? 0.0f : 16.0f, 0.0f, 0.0f, 13);
            ?? r9 = z3 ? zqeVar2 : str5;
            tiy tiyVarX2 = d.a(qiyVar4, str6).x(tiyVarZ);
            int i10 = i7 >> 3;
            int i11 = i7 >> 15;
            int i12 = i6 << 18;
            bbi0.b(list, str, jmsVar, jmsVar2, nr5Var, function1, function0, function12, tiyVarX2, r9, false, null, false, f1qVar2, (i10 & 458752) | (i10 & 14) | ((i7 << 3) & 112) | (i11 & 896) | (i11 & 7168) | (i11 & 57344) | (3670016 & i12) | (i12 & 29360128), 0, 7168);
            f1qVar3 = f1qVar2;
            f1qVar3.s(true);
            tiyVar2 = qiyVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw(str, list, kxVar, str2, zqeVar, zqeVar2, function1, jmsVar, jmsVar2, nr5Var, function0, function12, tiyVar2, i2, i3);
        }
    }

    public static final void b(k84 k84Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1258453288);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(k84Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String str = k84Var.b;
            if (str == null) {
                str = "";
            }
            c48.E(u650.s(R.string._143d_res_0x7f1415e6, new Object[]{str}, f1qVar), tiyVar, null, ((mga0) f1qVar.l(tia0.c)).e, ((r6d0) f1qVar.l(t6d0.b)).j, false, null, 0, null, f1qVar, i3 & 112, 484);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) k84Var, (Object) tiyVar, i2, (byte) 6);
        }
    }

    public static final void c(ou5 ou5Var, Function0 function0, Function1 function1, Function0 function02, tiy tiyVar, String str, f1q f1qVar, int i2) {
        f1qVar.m0(-1076510531);
        int i3 = i2 | (f1qVar.h(ou5Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.h(str != null ? new cs5(str) : null) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            pvm pvmVar = pvm.j;
            String str2 = ou5Var.a;
            yt5 yt5Var = ou5Var.b;
            zr5 zr5Var = ou5Var.c;
            tiy tiyVarX = d.a(qiy.a, "BeaconConversationInline").x(tiyVar);
            lnz lnzVar = ou5Var.d;
            xt5 xt5Var = yt5.Companion;
            int i4 = i3 << 6;
            pvmVar.v(str2, yt5Var, zr5Var, function0, function1, function02, tiyVarX, str, lnzVar, f1qVar, (i4 & 7168) | 805306368 | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3(ou5Var, function0, function1, function02, tiyVar, str, i2);
        }
    }

    public static final void d(nd6 nd6Var, long j2, boolean z2, Function2 function2, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1394155718);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(nd6Var) : f1qVar.j(nd6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.g(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object obj = nd6Var.a;
            tiy tiyVarA = d.a(qiy.a, "BrickBreakerGameContent");
            boolean zH = f1qVar.h(qlkVar) | ((i3 & 7168) == 2048);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new ld6(qlkVar, function2, (byte) 0);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(out.k0(((i3 >> 3) & 112) | ((i3 >> 6) & 896), f1qVar, ob6.Y(tiyVar, (Function1) objV), function1, z2));
            boolean zJ = f1qVar.j(obj) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(nd6Var))) | ((i3 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                tiyVar2 = tiyVarX;
                Object hc3Var = new hc3(obj, (Object) nd6Var, j2, (byte) 2);
                f1qVar.u0(hc3Var);
                objV2 = hc3Var;
            } else {
                tiyVar2 = tiyVarX;
            }
            usj.c(0, f1qVar, tiyVar2, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new md6(nd6Var, j2, z2, function2, function1, tiyVar, i2, (byte) 0);
        }
    }

    public static dlg e() {
        dlg dlgVarW = usj.W(tmn.f(asv.Y(0.0f, 0.0f, null, 7), 2), tmn.g(asv.Y(0.0f, 0.0f, null, 7), 2));
        dlgVarW.d = new f890(false, new fk((byte) 10));
        return dlgVarW;
    }

    public static final nun f(Context context) {
        nun nunVar = a;
        if (nunVar != null) {
            return nunVar;
        }
        synchronized (ayn.class) {
            nun nunVar2 = a;
            if (nunVar2 != null) {
                return nunVar2;
            }
            nun nunVar3 = new nun();
            nunVar3.b = true;
            nunVar3.c = new yxn(context);
            nunVar3.d = nin.a;
            a = nunVar3;
            return nunVar3;
        }
    }

    public static final boolean g(n1d0 n1d0Var) {
        return (n1d0Var instanceof s1d0) && b79.u(((s1d0) n1d0Var).h, "account_already_has_email");
    }

    public static u45 h(ez4 ez4Var, s55 s55Var, l0b l0bVar) {
        return new u45(ez4Var, s55Var, l0bVar);
    }

    public static oe0 i(le0 le0Var, k160 k160Var, lx50 lx50Var, zwe0 zwe0Var) {
        return new oe0(le0Var, k160Var, lx50Var, zwe0Var);
    }

    public static e87 j(k160 k160Var, h77 h77Var, k18 k18Var, sy6 sy6Var, io0 io0Var, u2o u2oVar, eca0 eca0Var, il7 il7Var, fl7 fl7Var, ij ijVar, zwe0 zwe0Var) {
        return new e87(k160Var, h77Var, k18Var, sy6Var, io0Var, u2oVar, eca0Var, il7Var, fl7Var, ijVar, zwe0Var);
    }

    public static c8z k(mo40 mo40Var) {
        int i2 = Integer.parseInt(mo40Var.q(Long.MAX_VALUE));
        long j2 = Long.parseLong(mo40Var.q(Long.MAX_VALUE));
        long j3 = Long.parseLong(mo40Var.q(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = Integer.parseInt(mo40Var.q(Long.MAX_VALUE));
        for (int i4 = 0; i4 < i3; i4++) {
            String strQ = mo40Var.q(Long.MAX_VALUE);
            int iG0 = wca0.g0(strQ, ':', 0, 6);
            if (iG0 == -1) {
                k4e0.f("Unexpected header: ".concat(strQ));
                return null;
            }
            String string = wca0.U0(strQ.substring(0, iG0)).toString();
            String strSubstring = strQ.substring(iG0 + 1);
            String lowerCase = string.toLowerCase(Locale.ROOT);
            Object objV = linkedHashMap.get(lowerCase);
            if (objV == null) {
                objV = bqh.v(lowerCase, linkedHashMap);
            }
            ((List) objV).add(strSubstring);
        }
        return new c8z(i2, j2, j3, new e7z(ukw.m0(linkedHashMap)), null, null);
    }

    public static void l(c8z c8zVar, lo40 lo40Var) {
        lo40Var.W0(c8zVar.a);
        lo40Var.writeByte(10);
        lo40Var.W0(c8zVar.b);
        lo40Var.writeByte(10);
        lo40Var.W0(c8zVar.c);
        lo40Var.writeByte(10);
        Set<Map.Entry> setEntrySet = c8zVar.d.a.entrySet();
        Iterator it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        lo40Var.W0(size);
        lo40Var.writeByte(10);
        for (Map.Entry entry : setEntrySet) {
            for (String str : (List) entry.getValue()) {
                lo40Var.m0((String) entry.getKey());
                lo40Var.m0(":");
                lo40Var.m0(str);
                lo40Var.writeByte(10);
            }
        }
    }
}
