package defpackage;

import io.sentry.compose.d;
import j$.time.Clock;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kx8 implements lx8, y1g0, kza, bjd0, bf00, mqs, zlt {
    public final /* synthetic */ byte a;

    public /* synthetic */ kx8(byte b) {
        this.a = b;
    }

    public static Map u(LinkedHashMap linkedHashMap, up10 up10Var) {
        Object next;
        Iterator it = ic6.o1(new String[]{"source_data", "payment_method_data"}).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (linkedHashMap.containsKey((String) next)) {
                break;
            }
        }
        String str = (String) next;
        if (str == null) {
            return linkedHashMap;
        }
        Object obj = linkedHashMap.get(str);
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return linkedHashMap;
        }
        Map mapA = up10Var != null ? up10Var.a() : null;
        if (mapA == null) {
            mapA = tgy.a;
        }
        return wbb0.i0(linkedHashMap, Collections.singletonMap(str, wbb0.i0(map, mapA)));
    }

    public static k4t v(JSONObject jSONObject) {
        uuv0 uuv0VarA;
        phe pheVarE;
        String strM = et81.m(jSONObject, "object");
        if (strM == null) {
            return null;
        }
        int iHashCode = strM.hashCode();
        if (iHashCode == -1825227990) {
            if (strM.equals("bank_account")) {
                return new h3t(xcb0.m(jSONObject));
            }
            return null;
        }
        if (iHashCode == -896505829) {
            if (strM.equals("source") && (uuv0VarA = gvv0.a(jSONObject)) != null) {
                return new n7t(uuv0VarA);
            }
            return null;
        }
        if (iHashCode == 3046160 && strM.equals("card") && (pheVarE = wh81.e(jSONObject)) != null) {
            return new i3t(pheVarE);
        }
        return null;
    }

    @Override // defpackage.bf00
    public void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2112534970);
        int i2 = i & 1;
        if (mv10Var.c0(i2, i2 != 0)) {
            ew61.c(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x9(this, i, (byte) 18);
        }
    }

    @Override // defpackage.kza
    public byte[] b(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.lx8
    public boolean c(float f) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.lx8
    public k570 d() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.lx8
    public boolean e(float f) {
        return false;
    }

    @Override // defpackage.lx8
    public float f() {
        return 0.0f;
    }

    @Override // defpackage.zlt
    public fn50 g(jnt jntVar, List list, byte[] bArr, t59 t59Var) {
        return c811.d;
    }

    @Override // defpackage.lx8
    public float h() {
        return 1.0f;
    }

    public void i(yqm yqmVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(902314305);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(yqmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var = mv10Var2;
            s1m.i(yqmVar, set, function1, function12, function2, function13, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u29(this, yqmVar, set, function1, function12, function2, function13, nqd0Var, i);
        }
    }

    @Override // defpackage.lx8
    public boolean isEmpty() {
        return true;
    }

    public void j(final yqm yqmVar, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, final Function0 function0, final String str, final aq70 aq70Var, final rvi0 rvi0Var, final vam vamVar, final boolean z, final String str2, final ng0 ng0Var, bun bunVar, final int i, final int i2) {
        yqm yqmVar2;
        int i3;
        Function1 function13;
        Function1 function14;
        Function0 function02;
        String str3;
        aq70 aq70Var2;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(665009769);
        if ((i & 6) == 0) {
            yqmVar2 = yqmVar;
            i3 = (mv10Var2.h(yqmVar2) ? 4 : 2) | i;
        } else {
            yqmVar2 = yqmVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 256 : 128;
        } else {
            function14 = function12;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            str3 = str;
            i3 |= mv10Var2.h(str3) ? 131072 : 65536;
        } else {
            str3 = str;
        }
        if ((1572864 & i) == 0) {
            aq70Var2 = aq70Var;
            i3 |= mv10Var2.h(aq70Var2) ? 1048576 : 524288;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(str2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(ng0Var) : mv10Var2.j(ng0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            mv10Var = mv10Var2;
            j5q.f(yqmVar2, function13, function14, d.a(kqd0.a, "Content").A(nqd0Var), function02, str3, aq70Var2, rvi0Var, vamVar, z, str2, ng0Var, mv10Var, i3 & 2147483646, i4 & 126, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lam
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.j(yqmVar, function1, function12, nqd0Var, function0, str, aq70Var, rvi0Var, vamVar, z, str2, ng0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void k(khp khpVar, nqd0 nqd0Var, String str, Clock clock, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1477063989);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(khpVar) : mv10Var.j(khpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(clock) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            zsa.d(khpVar, d.a(kqd0.a, "Content").A(nqd0Var), str, clock, mv10Var, i2 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) this, (Object) khpVar, (Object) nqd0Var, (Object) str, (Object) clock, i, (byte) 0);
        }
    }

    public void l(wuq wuqVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1377387867);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wuqVar) : mv10Var.j(wuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            tuq tuqVar = wuq.Companion;
            fk81.c(wuqVar, function1, nqd0VarA, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((byte) 6, i, nqd0Var, (Object) this, (Object) wuqVar, function1);
        }
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        return i <= 3 ? i : i - 3;
    }

    public void n(s0v s0vVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1515229662);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s0vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            sf81.a(s0vVar, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) this, (Object) s0vVar, (Object) nqd0Var, i, (byte) 5);
        }
    }

    public void o(final String str, final String str2, final ijm ijmVar, final mfl mflVar, final q8k q8kVar, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        String str3;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1294507042);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(ijmVar) : mv10Var.j(ijmVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(mflVar) : mv10Var.j(mflVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(q8kVar) : mv10Var.j(q8kVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            osv0.a(str3, str2, ijmVar, mflVar, q8kVar, function0, function1, d.a(kqd0.a, "Content").A(nqd0Var), finVar, mv10Var, i2 & 268435454);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: npm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.o(str, str2, ijmVar, mflVar, q8kVar, function0, function1, nqd0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return i <= 2 ? i : 3 + i;
    }

    public void q(List list, vfc0 vfc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(892017948);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            iv81.b(list, vfc0Var, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((Object) this, (Object) list, (Object) vfc0Var, nqd0Var, i, (byte) 1);
        }
    }

    public void r(String str, a4a a4aVar, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, String str2, boolean z, bun bunVar, int i) {
        String str3;
        int i2;
        Function1 function12;
        Function0 function03;
        List list2;
        String str4;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2110977078);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(a4aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(cb9Var) : mv10Var.j(cb9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i2 |= mv10Var.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            str4 = str2;
            i2 |= mv10Var.h(str4) ? 67108864 : 33554432;
        } else {
            str4 = str2;
        }
        if ((805306368 & i) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 536870912 : 268435456;
        } else {
            z2 = z;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            ts61.b(str3, a4aVar, function0, function12, function03, cb9Var, list2, vfy0Var, str4, z2, mv10Var, i2 & 2147483646);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eb9(this, str, a4aVar, function0, function1, function02, cb9Var, list, vfy0Var, str2, z, i);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        Object next;
        switch (this.a) {
            case 11:
                return v(jSONObject);
            default:
                long jOptLong = jSONObject.optLong("arrival_date");
                String strOptString = jSONObject.optString("hosted_verification_url");
                Iterator it = lad0.d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((lad0) next).a.equals(jSONObject.optString("microdeposit_type"))) {
                        }
                    } else {
                        next = null;
                    }
                }
                lad0 lad0Var = (lad0) next;
                if (lad0Var == null) {
                    lad0Var = lad0.b;
                }
                return new y9x0(jOptLong, strOptString, lad0Var);
        }
    }

    public void t(final clc0 clc0Var, final n1r n1rVar, final Function0 function0, final nqd0 nqd0Var, final o1r0 o1r0Var, final Function1 function1, final Function0 function02, final rup rupVar, final float f, final bmc0 bmc0Var, final boolean z, final long j, final Function0 function03, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function04;
        Function1 function12;
        int i4;
        bmc0 bmc0Var2;
        boolean z2;
        long j2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1404355255);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(clc0Var) : mv10Var2.j(clc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(n1rVar) : mv10Var2.j(n1rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function04 = function0;
            i3 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(null) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(o1r0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        } else {
            function12 = function1;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(rupVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.e(f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            bmc0Var2 = bmc0Var;
            i4 |= mv10Var2.h(bmc0Var2) ? 256 : 128;
        } else {
            bmc0Var2 = bmc0Var;
        }
        if ((i2 & 3072) == 0) {
            z2 = z;
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i2 & 24576) == 0) {
            j2 = j;
            i4 |= mv10Var2.g(j2) ? 16384 : 8192;
        } else {
            j2 = j;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function03) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            mv10Var = mv10Var2;
            ej81.a(clc0Var, n1rVar, function04, d.a(kqd0.a, "Content").A(nqd0Var), null, o1r0Var, function12, null, function02, rupVar, f, bmc0Var2, z2, j2, function03, mv10Var, (i3 & 896) | 8 | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | 2097152 | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (1879048192 & i3), i4 & 524286, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fmc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.t(clc0Var, n1rVar, function0, nqd0Var, o1r0Var, function1, function02, rupVar, f, bmc0Var, z, j, function03, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
