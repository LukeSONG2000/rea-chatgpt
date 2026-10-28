package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import io.sentry.compose.d;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b230 implements c8i, d0b0, wly, oz60, bya0, urr0 {
    public static final b230 b = new b230(0);
    public static final b230 c = new b230(1);
    public static final /* synthetic */ b230 d = new b230(2);
    public static final b230 e = new b230(3);
    public final /* synthetic */ byte a;

    public b230() {
        this.a = (byte) 5;
        new m29();
    }

    public static q650 f(String str, List list, List list2, boolean z) {
        if (z) {
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (((k750) it.next()).p != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj : list3) {
                            String str2 = ((k750) obj).p;
                            Object objR = linkedHashMap.get(str2);
                            if (objR == null) {
                                objR = gy00.r(str2, linkedHashMap);
                            }
                            ((List) objR).add(obj);
                        }
                        bu90 bu90VarZ = zx6.z();
                        if (linkedHashMap.containsKey(null)) {
                            bu90VarZ.add(null);
                        }
                        bu90VarZ.addAll(a0n.M0(linkedHashMap.keySet()));
                        List listY1 = a0n.y1(zx6.r(bu90VarZ), new p1m(list2, (byte) 1));
                        String str3 = kdd.l(str, "trending") ? null : str;
                        if (str == null || !listY1.contains(str3)) {
                            str3 = (String) a0n.P0(listY1);
                        }
                        String str4 = str3;
                        return new q650(true, listY1, str4, (List) wbb0.a0(str4, linkedHashMap), str4 == null ? "trending" : str4);
                    }
                }
            }
        }
        return new q650(23, list);
    }

    @Override // defpackage.bya0
    public void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-904669152);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            yyx.s(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cya0(this, nqd0Var, i, b2);
        }
    }

    @Override // defpackage.oz60
    public String b(String str) {
        return ker0.p('_', str);
    }

    public void c(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(117297311);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            nbm0.l(48, finVar, mv10Var, d.a(kqd0.a, "TibroOverlayHostContent"));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v43(this, finVar, i, (byte) 6);
        }
    }

    @Override // defpackage.urr0
    public xr90 d(int i, int i2, CharSequence charSequence) {
        int iG;
        int i3 = i + 3;
        if (i3 >= charSequence.length() || charSequence.charAt(i + 1) != '/' || charSequence.charAt(i + 2) != '/') {
            return null;
        }
        int i4 = -1;
        int i5 = -1;
        for (int i6 = i - 1; i6 >= i2; i6--) {
            char cCharAt = charSequence.charAt(i6);
            if (dd71.h(cCharAt)) {
                i4 = i6;
            } else if (!dd71.i(cCharAt)) {
                if (cCharAt != '+' && cCharAt != '-' && cCharAt != '.') {
                    break;
                }
            } else {
                i5 = i6;
            }
        }
        if (i4 > 0 && i4 - 1 == i5) {
            i4 = -1;
        }
        if (i4 == -1 || (iG = dd71.g(i3, charSequence)) == -1) {
            return null;
        }
        return new xr90(js90.a, i4, iG + 1);
    }

    public void e(final boolean z, final String str, final int i, final s0v s0vVar, final Function2 function2, final String str2, final String str3, final Function0 function0, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(717909481);
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(s0vVar) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.h(str2) ? 131072 : 65536) | (mv10Var.h(str3) ? 1048576 : 524288);
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            oqq0.h(z, str, i, s0vVar, function2, str2, str3, function0, mv10Var, i3 & 33554430);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z611
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.e(z, str, i, s0vVar, function2, str2, str3, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.wly
    public Object h(Provider provider) {
        return provider == null ? MessageDigest.getInstance("SHA-512") : MessageDigest.getInstance("SHA-512", provider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) throws InvalidPhaseException {
        dk5 dk5Var = new dk5((Object) "AfterState", (byte) 8);
        wu30 wu30Var = rs30Var.i;
        wu30Var.f(wu30.f, dk5Var);
        wu30Var.h(dk5Var, new gnq0((Function3) kxx0Var, (twp) null));
    }

    public void j(e230 e230Var, Function0 function0, Function1 function1, Function1 function12, bun bunVar, final int i) {
        final Function1 function13;
        final Function1 function14;
        final Function0 function02;
        final e230 e230Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(886472302);
        int i2 = (mv10Var.h(e230Var) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (fsq0.p("GroupedCitationBottomSheet", false, mv10Var)) {
                mv10Var.n0(-857768492);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new h770().g(e230Var, function0, function1, function12, mv10Var, i2 & 8190);
                e230Var2 = e230Var;
                function02 = function0;
                function14 = function1;
                function13 = function12;
            } else {
                function13 = function12;
                function14 = function1;
                function02 = function0;
                e230Var2 = e230Var;
                mv10Var.n0(-857768492);
            }
            mv10Var.s(false);
        } else {
            function13 = function12;
            function14 = function1;
            function02 = function0;
            e230Var2 = e230Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(e230Var2, function02, function14, function13, i) { // from class: a230
                public final /* synthetic */ e230 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    this.a.j(this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void k(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1283820137);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (fsq0.p("OnScreenshotTaken", true, mv10Var)) {
                mv10Var.n0(-398382983);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new ixa() : m191.A).a(function0, mv10Var, i2 & 14);
            } else {
                mv10Var.n0(-398382983);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v43(this, function0, i);
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ b230(byte b2) {
        this.a = b2;
    }
}
