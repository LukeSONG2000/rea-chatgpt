package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface a7q {
    static /* synthetic */ Object o(a7q a7qVar, ycc0 ycc0Var, sfx0 sfx0Var, String str, List list, ctz0 ctz0Var, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            sfx0Var = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            list = sgy.a;
        }
        if ((i & 16) != 0) {
            ctz0Var = null;
        }
        return a7qVar.g(ycc0Var, sfx0Var, str, list, ctz0Var, vwpVar);
    }

    static /* synthetic */ Object p(a7q a7qVar, udp udpVar, sfx0 sfx0Var, List list, s520 s520Var, qfn0 qfn0Var, boolean z, List list2, m5w m5wVar, Boolean bool, boolean z2, List list3, boolean z3, String str, String str2, String str3, fs3 fs3Var, String str4, pcr pcrVar, a9g0 a9g0Var, String str5, String str6, bdy0 bdy0Var, uu40 uu40Var, String str7, String str8, o1p0 o1p0Var, String str9, kab0 kab0Var, boolean z4, List list4, LinkedHashSet linkedHashSet, luv0 luv0Var, List list5, a9u0 a9u0Var, ch10 ch10Var, kyr kyrVar, bvc0 bvc0Var, List list6, fwc0 fwc0Var, cwc0 cwc0Var, String str10, seq seqVar, twp twpVar, int i, int i2) {
        int i3 = i & 4;
        sgy sgyVar = sgy.a;
        return a7qVar.B(udpVar, sfx0Var, i3 != 0 ? sgyVar : list, (i & 8) != 0 ? null : s520Var, (i & 16) != 0 ? null : qfn0Var, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : list2, (i & 128) != 0 ? null : m5wVar, (i & 256) != 0 ? null : bool, (i & 512) != 0 ? false : z2, (i & 1024) != 0 ? sgyVar : list3, (i & 2048) != 0 ? false : z3, (i & 4096) != 0 ? null : str, (i & 8192) != 0 ? null : str2, (i & 16384) != 0 ? null : str3, (32768 & i) != 0 ? null : fs3Var, (65536 & i) != 0 ? null : str4, (131072 & i) != 0 ? ncr.a : pcrVar, (262144 & i) != 0 ? null : a9g0Var, (524288 & i) != 0 ? null : str5, (2097152 & i) != 0 ? null : str6, (4194304 & i) != 0 ? null : bdy0Var, (8388608 & i) != 0 ? null : uu40Var, (16777216 & i) != 0 ? null : str7, (33554432 & i) != 0 ? null : str8, (67108864 & i) != 0 ? null : o1p0Var, (134217728 & i) != 0 ? null : str9, (268435456 & i) != 0 ? null : kab0Var, (536870912 & i) != 0 ? false : z4, (1073741824 & i) != 0 ? sgyVar : list4, (i & Integer.MIN_VALUE) != 0 ? ghy.a : linkedHashSet, (i2 & 1) != 0 ? null : luv0Var, (i2 & 2) != 0 ? null : list5, (i2 & 4) != 0 ? null : a9u0Var, (i2 & 8) != 0 ? null : ch10Var, (i2 & 16) != 0 ? new kyr(null, null, 7) : kyrVar, (i2 & 32) != 0 ? null : bvc0Var, (i2 & 64) != 0 ? sgyVar : list6, (i2 & 128) != 0 ? null : fwc0Var, (i2 & 256) != 0 ? null : cwc0Var, (i2 & 512) != 0 ? null : str10, (i2 & 1024) != 0 ? seq.a : seqVar, twpVar);
    }

    static /* synthetic */ Object q(a7q a7qVar, ycc0 ycc0Var, String str, ch10 ch10Var, Boolean bool, List list, boolean z, qaq0 qaq0Var, String str2, String str3, vwp vwpVar, int i) {
        if ((i & 16) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            list = null;
        }
        if ((i & 64) != 0) {
            z = false;
        }
        if ((i & 128) != 0) {
            qaq0Var = qaq0.Reroll;
        }
        if ((i & 256) != 0) {
            str2 = null;
        }
        qaq0 qaq0Var2 = qaq0Var;
        return a7qVar.b(ycc0Var, str, ch10Var, null, bool, list, z, qaq0Var2, str2, str3, vwpVar);
    }

    Object A(ww wwVar);

    Object B(udp udpVar, sfx0 sfx0Var, List list, s520 s520Var, qfn0 qfn0Var, boolean z, List list2, m5w m5wVar, Boolean bool, boolean z2, List list3, boolean z3, String str, String str2, String str3, fs3 fs3Var, String str4, pcr pcrVar, a9g0 a9g0Var, String str5, String str6, bdy0 bdy0Var, uu40 uu40Var, String str7, String str8, o1p0 o1p0Var, String str9, kab0 kab0Var, boolean z4, List list4, Set set, luv0 luv0Var, List list5, a9u0 a9u0Var, ch10 ch10Var, kyr kyrVar, bvc0 bvc0Var, List list6, fwc0 fwc0Var, cwc0 cwc0Var, String str10, seq seqVar, twp twpVar);

    Object C(String str, Function1 function1, vwp vwpVar);

    Object D(String str, t2f t2fVar, s520 s520Var, qfn0 qfn0Var, twp twpVar);

    Object E(gqd0 gqd0Var, twp twpVar);

    Object F(String str, String str2, twp twpVar);

    Object H(String str, vwp vwpVar);

    Object I(boolean z, twp twpVar);

    Object J(u61 u61Var);

    Object K(Set set, wb41 wb41Var);

    Object L(twp twpVar);

    void M();

    Object N(twp twpVar);

    Object O(String str, rc0 rc0Var);

    Object P(boolean z, cyp cypVar);

    Object Q(vwp vwpVar);

    bbq R();

    Object S(vwp vwpVar);

    String T();

    e510 U();

    Object V(String str, c3s c3sVar, twp twpVar);

    Object W(ahq ahqVar, twp twpVar);

    Object X(twp twpVar);

    e510 a();

    Object b(ycc0 ycc0Var, String str, ch10 ch10Var, ycc0 ycc0Var2, Boolean bool, List list, boolean z, qaq0 qaq0Var, String str2, String str3, vwp vwpVar);

    lmw0 c();

    Object d(Integer num, List list, boolean z, String str, String str2, Long l, boolean z2, kxx0 kxx0Var);

    Object f(twp twpVar);

    Object g(ycc0 ycc0Var, sfx0 sfx0Var, String str, List list, ctz0 ctz0Var, vwp vwpVar);

    Object h(ycc0 ycc0Var, twp twpVar);

    Object i(twp twpVar);

    Object j(String str, yft yftVar, vwp vwpVar);

    e510 k();

    Object l(ycc0 ycc0Var, y900 y900Var, vwp vwpVar);

    e510 m();

    void n(String str, String str2);

    Object r(String str, String str2, boolean z, y1d0 y1d0Var);

    Object s(ycc0 ycc0Var, vwp vwpVar);

    Object t(String str, String str2, String str3, twp twpVar);

    Object u(vwp vwpVar);

    Object v(String str, vwp vwpVar);

    String w();

    String x();

    Object y(q4s q4sVar, twp twpVar);

    Object z(String str, cvx cvxVar);
}
