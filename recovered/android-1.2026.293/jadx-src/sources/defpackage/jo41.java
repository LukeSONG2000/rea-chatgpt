package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo41 implements i4j, mqs, n9x, cfs, bjd0, xr50, ii30 {
    public static final jo41 b = new jo41(0);
    public static final jo41 c = new jo41(1);
    public final /* synthetic */ byte a;

    public jo41() {
        this.a = (byte) 10;
        Set set = Collections.EMPTY_SET;
    }

    public static tzj n(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new tzj(new c(linkedHashMap), false);
    }

    /* JADX WARN: Path cross not found for [B:71:0x0193, B:74:0x019c], limit reached: 107 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00db -> B:29:0x00e0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(oxo0 oxo0Var, Function3 function3, oxo0 oxo0Var2, ypi0 ypi0Var, String str, String str2, vwp vwpVar) {
        rnp0 rnp0Var;
        String str3;
        String str4;
        qxo0 qxo0VarN;
        rnp0 rnp0Var2;
        Set linkedHashSet;
        List arrayList;
        oxo0 oxo0Var3;
        Function3 function32;
        oxo0 oxo0Var4;
        ypi0 ypi0Var2;
        int i;
        b bVar;
        if (vwpVar instanceof rnp0) {
            rnp0Var = (rnp0) vwpVar;
            int i2 = rnp0Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rnp0Var.x = i2 - Integer.MIN_VALUE;
            } else {
                rnp0Var = new rnp0(vwpVar);
            }
        }
        Object obj = rnp0Var.w;
        int i3 = rnp0Var.x;
        int i4 = 1;
        if (i3 == 0) {
            str3 = str;
            str4 = str2;
            qxo0VarN = evx0.n(obj);
            rnp0Var2 = rnp0Var;
            linkedHashSet = new LinkedHashSet();
            arrayList = new ArrayList();
            oxo0Var3 = oxo0Var;
            function32 = function3;
            oxo0Var4 = oxo0Var2;
            ypi0Var2 = ypi0Var;
            i = oxo0Var3.a + i4;
            oxo0Var3.a = i;
            if (i <= 500) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list = rnp0Var.v;
            Set set = rnp0Var.u;
            qxo0 qxo0Var = rnp0Var.t;
            str4 = rnp0Var.s;
            String str5 = rnp0Var.r;
            ypi0 ypi0Var3 = rnp0Var.q;
            oxo0 oxo0Var5 = rnp0Var.p;
            Function3 function33 = rnp0Var.o;
            oxo0 oxo0Var6 = rnp0Var.n;
            vpq0.o(obj);
            rnp0Var2 = rnp0Var;
            function32 = function33;
            qxo0VarN = qxo0Var;
            str3 = str5;
            arrayList = list;
            oxo0Var4 = oxo0Var5;
            linkedHashSet = set;
            ypi0Var2 = ypi0Var3;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                c cVar = (c) ((mh01) nh01Var).b;
                List<b> listB = oz81.b("data", cVar);
                int size = listB.size() + oxo0Var4.a;
                oxo0Var4.a = size;
                if (size > 25000) {
                    return om81.c("Section loading exceeded its catalog limit");
                }
                for (b bVar2 : listB) {
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (cVar2 != null) {
                        if (str4 == null) {
                            arrayList.add(cVar2);
                        } else {
                            c cVarF = oz81.f("section", cVar2);
                            if (!kdd.l(cVarF != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF) : null, str4) || kdd.l(cVar2.get("ephemeral"), qy60.a(Boolean.TRUE))) {
                            }
                        }
                    }
                }
                if (str4 != null || ypi0Var2 != ypi0.c) {
                    bVar = (b) cVar.get("nextCursor");
                    if (bVar != null || bVar.equals(JsonNull.INSTANCE)) {
                        bVar = null;
                    }
                    qxo0VarN.a = bVar;
                    if (bVar == null && !linkedHashSet.add(bVar)) {
                        return om81.c("Section loading repeated a page");
                    }
                    if (qxo0VarN.a != null) {
                        oxo0Var3 = oxo0Var6;
                        i4 = 1;
                        i = oxo0Var3.a + i4;
                        oxo0Var3.a = i;
                        if (i <= 500) {
                            return om81.c("Section loading exceeded its page limit");
                        }
                        uz60 uz60Var = new uz60();
                        mwq.a0(uz60Var, "limit", new Integer(50));
                        b bVar3 = (b) qxo0VarN.a;
                        if (bVar3 == null) {
                            bVar3 = JsonNull.INSTANCE;
                        }
                        uz60Var.b("cursor", bVar3);
                        if (str4 != null) {
                            mwq.Y(uz60Var, "sectionId", str4);
                            mwq.Y(uz60Var, "sortKey", "section_position");
                            mwq.Y(uz60Var, "sortDirection", "asc");
                        }
                        c cVarA = uz60Var.a();
                        rnp0Var2.n = oxo0Var3;
                        rnp0Var2.o = function32;
                        rnp0Var2.p = oxo0Var4;
                        rnp0Var2.q = ypi0Var2;
                        rnp0Var2.r = str3;
                        rnp0Var2.s = str4;
                        rnp0Var2.t = qxo0VarN;
                        rnp0Var2.u = linkedHashSet;
                        rnp0Var2.v = arrayList;
                        rnp0Var2.x = i4;
                        Object objInvoke = function32.invoke(str3, cVarA, rnp0Var2);
                        yfs yfsVar = yfs.a;
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                        oxo0Var6 = oxo0Var3;
                        obj = objInvoke;
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (hashSet.add(oz81.k(ValdiTextView.MenuActionIdKey, (c) obj2))) {
                            arrayList2.add(obj2);
                        }
                    }
                    return new mh01(arrayList2);
                }
                List list2 = arrayList;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(oz81.k(ValdiTextView.MenuActionIdKey, (c) it.next()), "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                            break;
                        }
                    }
                    bVar = (b) cVar.get("nextCursor");
                    if (bVar != null) {
                    }
                    bVar = null;
                    qxo0VarN.a = bVar;
                    if (bVar == null) {
                    }
                    if (qxo0VarN.a != null) {
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList22 = new ArrayList();
                    while (r2.hasNext()) {
                    }
                    return new mh01(arrayList22);
                }
                nh01 nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
            }
        }
    }

    public static oct0 v(dct0 dct0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        Iterable iterableB;
        iw01 iw01Var = new iw01(R.string._1754_res_0x7f1318b7, ic6.m1(new Object[0]));
        ljv ljvVar = new ljv();
        iw01 iw01Var2 = new iw01(R.string._16f6_res_0x7f131859, ic6.m1(new Object[0]));
        boolean z5 = dct0Var != null && dct0Var.f;
        ffs0 ffs0Var = ffs0.a;
        xft0 xft0Var = new xft0("login", iw01Var2, Collections.singletonList(tz71.o(ffs0Var, "security_passkeys", R.string._1756_res_0x7f1318b9, null, z5, 4)));
        iw01 iw01Var3 = new iw01(R.string._1700_res_0x7f131863, ic6.m1(new Object[0]));
        if (dct0Var != null) {
            iterableB = dct0Var.b();
        } else {
            dct0.Companion.getClass();
            iterableB = dct0.h;
        }
        Iterable<u8d0> iterable = iterableB;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        for (u8d0 u8d0Var : iterable) {
            arrayList.add(tz71.o(ffs0Var, sh7.s("mfa_factor_", u8d0Var.name()), jn81.q(u8d0Var).d, null, false, 12));
        }
        return new oct0(ffs0Var, iw01Var, ljvVar, zx6.U(xft0Var, new xft0("mfa", iw01Var3, arrayList), new xft0("devices", new iw01(R.string._172b_res_0x7f13188e, ic6.m1(new Object[0])), Collections.singletonList(tz71.o(ffs0Var, "security_my_devices", R.string._1729_res_0x7f13188c, null, z2, 4))), new xft0("codex-device-unlock", null, Collections.singletonList(tz71.o(ffs0Var, "biometric-unlock", R.string._679_res_0x7f130699, null, z, 4))), new xft0("history", null, Collections.singletonList(tz71.o(ffs0Var, "security_history", R.string._16e9_res_0x7f13184c, null, false, 12))), new xft0("advanced_security", new iw01(R.string._16c6_res_0x7f131829, ic6.m1(new Object[0])), zx6.U(tz71.o(ffs0Var, "security_advanced_account_security", R.string._16c5_res_0x7f131828, null, z3, 4), tz71.o(ffs0Var, "lockdown_mode", R.string._16f3_res_0x7f131856, null, z4, 4)))));
    }

    public static boolean w(lh01 lh01Var) {
        String message = lh01Var.d;
        Integer num = lh01Var.c;
        if (message == null) {
            message = lh01Var.b.getMessage();
        }
        if (message == null) {
            message = "";
        }
        String lowerCase = message.toLowerCase(Locale.ROOT);
        if (num != null && num.intValue() == -32601) {
            return true;
        }
        return num != null && num.intValue() == -32600 && (s4x0.U(lowerCase, "threadsection", false) || s4x0.U(lowerCase, "sectionid", false)) && (s4x0.U(lowerCase, "unknown", false) || s4x0.U(lowerCase, "unsupported", false));
    }

    public void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1396157515);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            hw00.a(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, function02);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((byte) 0, i, (Object) this, (Object) function0, (Object) function02, (Object) nqd0Var);
        }
    }

    @Override // defpackage.i4j
    public void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z, boolean z2) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-320821468);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            dt81.a(i2 & 524286, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function0, function1, z, z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j4j(this, str, z, function1, function0, nqd0Var, z2, i);
        }
    }

    @Override // defpackage.n9x
    public void d(m9x m9xVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-492030786);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(m9xVar) : mv10Var.j(m9xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ts81.a(m9xVar, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i2 & 112) | (i2 & 14) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(this, m9xVar, nqd0Var, i, (byte) 9);
        }
    }

    public void f(final ajp ajpVar, final vfc0 vfc0Var, final tqc0 tqc0Var, final vwc0 vwc0Var, final boolean z, final nqd0 nqd0Var, final boolean z2, final int i, final Integer num, final Function2 function2, final tfw tfwVar, final Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        tqc0 tqc0Var2;
        vwc0 vwc0Var2;
        boolean z3;
        boolean z4;
        Integer num2;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2065667759);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(ajpVar) : mv10Var.j(ajpVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tqc0Var2 = tqc0Var;
            i4 |= mv10Var.h(tqc0Var2) ? 256 : 128;
        } else {
            tqc0Var2 = tqc0Var;
        }
        if ((i2 & 3072) == 0) {
            vwc0Var2 = vwc0Var;
            i4 |= mv10Var.h(vwc0Var2) ? 2048 : 1024;
        } else {
            vwc0Var2 = vwc0Var;
        }
        if ((i2 & 24576) == 0) {
            z3 = z;
            i4 |= mv10Var.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            z4 = z2;
            i4 |= mv10Var.i(z4) ? 1048576 : 524288;
        } else {
            z4 = z2;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            num2 = num;
            i4 |= mv10Var.h(num2) ? 67108864 : 33554432;
        } else {
            num2 = num;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? mv10Var.h(tfwVar) : mv10Var.j(tfwVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            zip zipVar = ajp.Companion;
            pow.e(ajpVar, vfc0Var, tqc0Var2, vwc0Var2, z3, nqd0VarA, z4, i, num2, function2, tfwVar, function0, mv10Var, (i4 & 896) | 8 | (i4 & 14) | (i4 & 112) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), i5 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qow
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.f(ajpVar, vfc0Var, tqc0Var, vwc0Var, z, nqd0Var, z2, i, num, function2, tfwVar, function0, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void g(final qfc0 qfc0Var, final q0a q0aVar, final t6u0 t6u0Var, final Map map, final jec0 jec0Var, final e0r e0rVar, final boolean z, final yub0 yub0Var, final Function1 function1, final Function0 function0, bun bunVar, final int i) {
        int i2;
        t6u0 t6u0Var2;
        Map map2;
        boolean z2;
        Function1 function12;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(313704805);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(q0aVar) : mv10Var.j(q0aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            t6u0Var2 = t6u0Var;
            i2 |= mv10Var.h(t6u0Var2) ? 256 : 128;
        } else {
            t6u0Var2 = t6u0Var;
        }
        if ((i & 3072) == 0) {
            map2 = map;
            i2 |= mv10Var.h(map2) ? 2048 : 1024;
        } else {
            map2 = map;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(jec0Var) : mv10Var.j(jec0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(e0rVar) : mv10Var.j(e0rVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 1048576 : 524288;
        } else {
            z2 = z;
        }
        if ((12582912 & i) == 0) {
            i2 |= (i & 16777216) == 0 ? mv10Var.h(yub0Var) : mv10Var.j(yub0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 67108864 : 33554432;
        } else {
            function12 = function1;
        }
        if ((805306368 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 536870912 : 268435456;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = q0a.g;
            cp71.g(qfc0Var, q0aVar, t6u0Var2, map2, jec0Var, e0rVar, z2, yub0Var, function12, function02, mv10Var, 16777216 | (4194302 & i2) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uec0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.g(qfc0Var, q0aVar, t6u0Var, map, jec0Var, e0rVar, z, yub0Var, function1, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.xr50
    public tr50 getState() {
        return new c69(null, null);
    }

    public void h(final axr0 axr0Var, final String str, final boolean z, final rvi0 rvi0Var, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1161761912);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(axr0Var) : mv10Var.j(axr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            zwr0 zwr0Var = axr0.Companion;
            kxr0.a(axr0Var, str, z2, rvi0Var, function0, function12, nqd0VarA, mv10Var, i2 & 4194302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lxr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.h(axr0Var, str, z, rvi0Var, function0, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public void i(final String str, final Function0 function0, final nqd0 nqd0Var, final mhi mhiVar, final oz2 oz2Var, final a2u a2uVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(408472208);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(mhiVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(oz2Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(a2uVar) : mv10Var.j(a2uVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            fr81.b(str, function0, d.a(kqd0.a, "Content").A(nqd0Var), mhiVar, oz2Var, a2uVar, mv10Var, i2 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: joi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.i(str, function0, nqd0Var, mhiVar, oz2Var, a2uVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public void j(List list, Function1 function1, Function2 function2, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        Function2 function22;
        boolean z2;
        Function1 function12;
        List list2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1912880181);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            lrx0 lrx0Var = nrx0.Companion;
            function22 = function2;
            zsy.a(list, function1, function22, nqd0VarA, z, mv10Var, i2 & 65534);
            list2 = list;
            function12 = function1;
            z2 = z;
        } else {
            function22 = function2;
            z2 = z;
            function12 = function1;
            list2 = list;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vm5(this, list2, function12, function22, nqd0Var, z2, i);
        }
    }

    public void k(boolean z, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, Function0 function03, boolean z2, boolean z3, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(76740912);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var = mv10Var2;
            iu81.m(z, function1, function0, function02, d.a(kqd0.a, "Content").A(nqd0Var), function03, z2, z3, finVar, mv10Var, i2 & 268435454);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cnk(this, z, function1, function0, function02, nqd0Var, function03, z2, z3, finVar, i);
        }
    }

    public void l(String str, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-984350825);
        int i2 = (mv10Var.h(str != null ? new gsb(str) : null) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            db81.a(str, function0, mv10Var, i2 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(this, str, function0, i, (byte) 7);
        }
    }

    public void m(String str, ah5 ah5Var, jg5 jg5Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1578303984);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ah5Var) : mv10Var.j(ah5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(jg5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            tu81.a(str, ah5Var, jg5Var, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(this, str, ah5Var, jg5Var, nqd0Var, i, (byte) 0);
        }
    }

    public ozw o(Context context) {
        ozw ozwVar;
        ozw ozwVar2 = ozw.k;
        if (ozwVar2 != null) {
            return ozwVar2;
        }
        synchronized (this) {
            ozwVar = ozw.k;
            if (ozwVar == null) {
                ozwVar = new ozw(lwp.a(context));
                ozw.k = ozwVar;
            }
        }
        return ozwVar;
    }

    public boolean p(r8n r8nVar) {
        Set<String> set = r8nVar.d;
        if (set == null) {
            return true;
        }
        for (String str : set) {
            if (!Collections.singleton("b64").contains(str) && !Collections.unmodifiableSet(Collections.EMPTY_SET).contains(str)) {
                return false;
            }
        }
        return true;
    }

    public void q(t6u0 t6u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-656926346);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(t6u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function05) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            boolean zP = fsq0.p("WorkNuxBottomSheet", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(1672691244);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new uu41().b(t6u0Var, function0, function02, function03, function04, function05, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i3 & 4194302);
                }
            } else {
                mv10Var.n0(1672691244);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cgf0(this, t6u0Var, function0, function02, function03, function04, function05, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(final String str, nqd0 nqd0Var, ii1 ii1Var, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        final ii1 ii1Var2;
        final int i6;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        ii1 ii1Var3;
        int i7;
        po41 po41Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(263822731);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    ii1Var2 = ii1Var;
                    i4 |= mv10Var.h(ii1Var2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        i6 = i;
                        int i9 = mv10Var.f(i6) ? 2048 : 1024;
                        i4 |= i9;
                    } else {
                        i6 = i;
                    }
                    i4 |= i9;
                } else {
                    i6 = i;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
                    mv10Var.h0();
                    int i10 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i10 == 0 || mv10Var.I()) {
                        if (i8 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        ii1 ii1Var4 = i5 != 0 ? di1.f : ii1Var2;
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            ii1Var3 = ii1Var4;
                            i7 = 3;
                            nqd0Var3 = nqd0Var2;
                            mv10Var.t();
                            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                            int i11 = i4 & 8190;
                            mv10Var.n0(-1002833698);
                            po41Var = (po41) jm01.W(po41.class, mv10Var);
                            if (po41Var == null) {
                                po41Var.a(str, d.a(kqd0Var, "tryRenderVoiceThinkingMessagePreview").A(nqd0VarA), ii1Var3, i7, mv10Var, i11);
                                mv10Var.s(false);
                                xro0 xro0VarY2 = mv10Var.y();
                                if (xro0VarY2 != null) {
                                    final ii1 ii1Var5 = ii1Var3;
                                    final int i12 = i7;
                                    xro0VarY2.d = new Function2() { // from class: ho41
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            this.a.r(str, nqd0Var3, ii1Var5, i12, (bun) obj, hmb0.S(i2 | 1), i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            mv10Var.s(false);
                            if (fsq0.p("VoiceThinkingMessage", false, mv10Var)) {
                                mv10Var.n0(-250684137);
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else {
                                    new po41().a(str, d.a(kqd0Var, "invoke").A(nqd0Var3), ii1Var3, i7, mv10Var, i11);
                                }
                            } else {
                                mv10Var.n0(-250684137);
                            }
                            mv10Var.s(false);
                            ii1Var2 = ii1Var3;
                            i6 = i7;
                        } else {
                            ii1Var3 = ii1Var4;
                            nqd0Var3 = nqd0Var2;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        nqd0Var3 = nqd0Var2;
                        ii1Var3 = ii1Var2;
                    }
                    i7 = i6;
                    mv10Var.t();
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var3);
                    int i112 = i4 & 8190;
                    mv10Var.n0(-1002833698);
                    po41Var = (po41) jm01.W(po41.class, mv10Var);
                    if (po41Var == null) {
                    }
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: io41
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.r(str, nqd0Var3, ii1Var2, i6, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 384;
            ii1Var2 = ii1Var;
            if ((i2 & 3072) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        ii1Var2 = ii1Var;
        if ((i2 & 3072) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        if (jSONObject.has("url")) {
            return new r9x0(Uri.parse(jSONObject.getString("url")), jSONObject.optString("return_url"));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fe  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0193 -> B:69:0x0195). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(ypi0 ypi0Var, ynp0 ynp0Var, vwp vwpVar) {
        qnp0 qnp0Var;
        Function3 function3;
        oxo0 oxo0Var;
        oxo0 oxo0Var2;
        ypi0 ypi0Var2;
        cbs0 cbs0Var;
        List arrayList;
        oxo0 oxo0Var3;
        oxo0 oxo0Var4;
        Function3 function32;
        List arrayList2;
        Iterator it;
        cbs0 cbs0Var2;
        cbs0 cbs0Var3;
        if (vwpVar instanceof qnp0) {
            qnp0Var = (qnp0) vwpVar;
            int i = qnp0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                qnp0Var.x = i - Integer.MIN_VALUE;
            } else {
                qnp0Var = new qnp0(this, vwpVar);
            }
        }
        qnp0 qnp0Var2 = qnp0Var;
        Object objU = qnp0Var2.v;
        int i2 = qnp0Var2.x;
        int i3 = 2;
        cbs0 cbs0Var4 = null;
        sgy sgyVar = sgy.a;
        ypi0 ypi0Var3 = ypi0.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objU);
            if (ypi0Var == ypi0Var3) {
                return new mh01(new pnp0(ypi0Var, sgyVar, sgyVar));
            }
            oxo0 oxo0Var5 = new oxo0();
            oxo0 oxo0Var6 = new oxo0();
            qnp0Var2.n = ypi0Var;
            qnp0Var2.o = ynp0Var;
            qnp0Var2.p = oxo0Var5;
            qnp0Var2.q = oxo0Var6;
            qnp0Var2.x = 1;
            Object objU2 = u(oxo0Var5, ynp0Var, oxo0Var6, ypi0Var, "threadSection/list", null, qnp0Var2);
            if (objU2 != yfsVar) {
                function3 = ynp0Var;
                oxo0Var = oxo0Var6;
                oxo0Var2 = oxo0Var5;
                objU = objU2;
                ypi0Var2 = ypi0Var;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            oxo0Var = qnp0Var2.q;
            oxo0Var2 = qnp0Var2.p;
            function3 = qnp0Var2.o;
            ypi0Var2 = qnp0Var2.n;
            vpq0.o(objU);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cbs0 cbs0Var5 = qnp0Var2.u;
            it = qnp0Var2.t;
            arrayList2 = qnp0Var2.s;
            List list = qnp0Var2.r;
            oxo0 oxo0Var7 = qnp0Var2.q;
            oxo0Var4 = qnp0Var2.p;
            function32 = qnp0Var2.o;
            ypi0 ypi0Var4 = qnp0Var2.n;
            vpq0.o(objU);
            arrayList = list;
            ypi0Var2 = ypi0Var4;
            oxo0Var3 = oxo0Var7;
            cbs0Var = null;
            nh01 nh01Var = (nh01) objU;
            if (!(nh01Var instanceof lh01) && w((lh01) nh01Var)) {
                return new mh01(new pnp0(ypi0Var3, sgyVar, sgyVar));
            }
            if (!(nh01Var instanceof mh01)) {
                List list2 = (List) ((mh01) nh01Var).b;
                f0n.t0(arrayList, list2);
                List list3 = arrayList2;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = it2;
                    String strK = oz81.k(ValdiTextView.MenuActionIdKey, (c) it2.next());
                    if (strK != null) {
                        arrayList3.add(strK);
                    }
                    it2 = it3;
                }
                list3.add(cbs0.a(cbs0Var5, arrayList3));
                i3 = 2;
                if (it.hasNext()) {
                    return new mh01(new pnp0(ypi0Var2, arrayList2, arrayList));
                }
                cbs0Var5 = (cbs0) it.next();
                String str = cbs0Var5.a;
                qnp0Var2.n = ypi0Var2;
                qnp0Var2.o = function32;
                qnp0Var2.p = oxo0Var4;
                qnp0Var2.q = oxo0Var3;
                qnp0Var2.r = arrayList;
                qnp0Var2.s = arrayList2;
                qnp0Var2.t = it;
                qnp0Var2.u = cbs0Var5;
                qnp0Var2.x = i3;
                qnp0 qnp0Var3 = qnp0Var2;
                objU = u(oxo0Var4, function32, oxo0Var3, ypi0Var2, "thread/list", str, qnp0Var3);
                if (objU != yfsVar) {
                    qnp0Var2 = qnp0Var3;
                    nh01 nh01Var2 = (nh01) objU;
                    if (!(nh01Var2 instanceof lh01)) {
                    }
                    if (!(nh01Var2 instanceof mh01)) {
                        if (nh01Var2 instanceof gh01) {
                            return (gh01) nh01Var2;
                        }
                        il.f();
                        return cbs0Var;
                    }
                }
                return yfsVar;
            }
        }
        nh01 nh01Var3 = (nh01) objU;
        if ((nh01Var3 instanceof lh01) && w((lh01) nh01Var3)) {
            return new mh01(new pnp0(ypi0Var3, sgyVar, sgyVar));
        }
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        Iterable<c> iterable = (Iterable) ((mh01) nh01Var3).b;
        ArrayList arrayList4 = new ArrayList();
        for (c cVar : iterable) {
            String strK2 = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
            if (strK2 == null) {
                cbs0Var3 = cbs0Var4;
                cbs0Var2 = cbs0Var3;
            } else {
                cbs0Var3 = cbs0Var4;
                String strK3 = oz81.k("name", cVar);
                if (strK3 == null) {
                    strK3 = "";
                }
                cbs0Var2 = new cbs0(strK2, strK3);
            }
            if (cbs0Var2 != null) {
                arrayList4.add(cbs0Var2);
            }
            cbs0Var4 = cbs0Var3;
        }
        cbs0Var = cbs0Var4;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj : arrayList4) {
            cbs0 cbs0Var6 = (cbs0) obj;
            if (ypi0Var2 == ypi0.d || kdd.l(cbs0Var6.a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                arrayList5.add(obj);
            }
        }
        if (!arrayList5.isEmpty()) {
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                if (kdd.l(((cbs0) it4.next()).a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                    arrayList = new ArrayList();
                    oxo0Var3 = oxo0Var;
                    oxo0Var4 = oxo0Var2;
                    function32 = function3;
                    arrayList2 = new ArrayList();
                    it = arrayList5.iterator();
                    if (it.hasNext()) {
                    }
                }
            }
        }
        return om81.c("This computer did not return its Pinned section");
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jo41(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.xr50
    public void e() {
    }

    @Override // defpackage.ii30
    public void c(a131 a131Var) {
    }
}
