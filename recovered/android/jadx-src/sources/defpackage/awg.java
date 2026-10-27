package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface awg {
    static /* synthetic */ Object g(awg awgVar, s4g s4gVar, ula0 ula0Var, List list, t9q t9qVar, boolean z, List list2, wnl wnlVar, Boolean bool, boolean z2, List list3, boolean z3, String str, String str2, String str3, kv1 kv1Var, String str4, kth kthVar, sf00 sf00Var, String str5, bmp bmpVar, String str6, scb0 scb0Var, zzr zzrVar, String str7, String str8, d250 d250Var, String str9, xjw xjwVar, boolean z4, List list4, LinkedHashSet linkedHashSet, um90 um90Var, List list5, sf80 sf80Var, ypp yppVar, cbi cbiVar, avx avxVar, List list6, bwx bwxVar, yvx yvxVar, String str10, eng engVar, int i, int i2) {
        String str11;
        awg awgVar2;
        s4g s4gVar2;
        ula0 ula0Var2;
        eng engVar2;
        int i3 = i & 4;
        nin ninVar = nin.a;
        List list7 = i3 != 0 ? ninVar : list;
        t9q t9qVar2 = (i & 8) != 0 ? null : t9qVar;
        boolean z5 = (i & 16) != 0 ? false : z;
        List list8 = (i & 32) != 0 ? null : list2;
        wnl wnlVar2 = (i & 64) != 0 ? null : wnlVar;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        boolean z6 = (i & 256) != 0 ? false : z2;
        List list9 = (i & Barcode.FORMAT_UPC_A) != 0 ? ninVar : list3;
        boolean z7 = (i & Barcode.FORMAT_UPC_E) != 0 ? false : z3;
        String str12 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str;
        String str13 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : str2;
        String str14 = (i & 8192) != 0 ? null : str3;
        kv1 kv1Var2 = (i & 16384) != 0 ? null : kv1Var;
        String str15 = (32768 & i) != 0 ? null : str4;
        kth kthVar2 = (65536 & i) != 0 ? ith.a : kthVar;
        sf00 sf00Var2 = (131072 & i) != 0 ? null : sf00Var;
        String str16 = (262144 & i) != 0 ? null : str5;
        bmp bmpVar2 = (524288 & i) != 0 ? null : bmpVar;
        String str17 = (1048576 & i) != 0 ? null : str6;
        scb0 scb0Var2 = (2097152 & i) != 0 ? null : scb0Var;
        zzr zzrVar2 = (4194304 & i) != 0 ? null : zzrVar;
        String str18 = (8388608 & i) != 0 ? null : str7;
        String str19 = (16777216 & i) != 0 ? null : str8;
        d250 d250Var2 = (33554432 & i) != 0 ? null : d250Var;
        String str20 = (67108864 & i) != 0 ? null : str9;
        xjw xjwVar2 = (134217728 & i) != 0 ? null : xjwVar;
        boolean z8 = (268435456 & i) != 0 ? false : z4;
        List list10 = (536870912 & i) != 0 ? ninVar : list4;
        Set set = (1073741824 & i) != 0 ? yin.a : linkedHashSet;
        um90 um90Var2 = (i & Integer.MIN_VALUE) != 0 ? null : um90Var;
        List list11 = (i2 & 1) != 0 ? null : list5;
        sf80 sf80Var2 = (i2 & 2) != 0 ? null : sf80Var;
        ypp yppVar2 = (i2 & 4) != 0 ? null : yppVar;
        cbi cbiVar2 = (i2 & 8) != 0 ? new cbi(false, false, false, null, null, 63) : cbiVar;
        avx avxVar2 = (i2 & 16) != 0 ? null : avxVar;
        List list12 = (i2 & 32) != 0 ? ninVar : list6;
        bwx bwxVar2 = (i2 & 64) != 0 ? null : bwxVar;
        yvx yvxVar2 = (i2 & 128) != 0 ? null : yvxVar;
        if ((i2 & 256) != 0) {
            str11 = null;
            s4gVar2 = s4gVar;
            ula0Var2 = ula0Var;
            engVar2 = engVar;
            awgVar2 = awgVar;
        } else {
            str11 = str10;
            awgVar2 = awgVar;
            s4gVar2 = s4gVar;
            ula0Var2 = ula0Var;
            engVar2 = engVar;
        }
        return awgVar2.H(s4gVar2, ula0Var2, list7, t9qVar2, z5, list8, wnlVar2, bool2, z6, list9, z7, str12, str13, str14, kv1Var2, str15, kthVar2, sf00Var2, str16, bmpVar2, str17, scb0Var2, zzrVar2, str18, str19, d250Var2, str20, xjwVar2, z8, list10, set, um90Var2, list11, sf80Var2, yppVar2, cbiVar2, avxVar2, list12, bwxVar2, yvxVar2, str11, engVar2);
    }

    static /* synthetic */ Object n(awg awgVar, mhx mhxVar, ula0 ula0Var, String str, List list, vfc0 vfc0Var, eng engVar, int i) {
        if ((i & 2) != 0) {
            ula0Var = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            list = nin.a;
        }
        if ((i & 16) != 0) {
            vfc0Var = null;
        }
        return awgVar.h(mhxVar, ula0Var, str, list, vfc0Var, engVar);
    }

    static /* synthetic */ Object o(awg awgVar, mhx mhxVar, String str, ypp yppVar, Boolean bool, List list, boolean z, vj50 vj50Var, String str2, String str3, eng engVar, int i) {
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
            vj50Var = vj50.Reroll;
        }
        if ((i & 256) != 0) {
            str2 = null;
        }
        vj50 vj50Var2 = vj50Var;
        return awgVar.b(mhxVar, str, yppVar, null, bool, list, z, vj50Var2, str2, str3, engVar);
    }

    Object A(String str, Function1 function1, eng engVar);

    Object C(boolean z, cmf cmfVar);

    Object D(String str, yc9 yc9Var, t9q t9qVar, cng cngVar);

    Object E(piy piyVar, cng cngVar);

    Object F(String str, eng engVar);

    Object G(mhx mhxVar, eng engVar);

    Object H(s4g s4gVar, ula0 ula0Var, List list, t9q t9qVar, boolean z, List list2, wnl wnlVar, Boolean bool, boolean z2, List list3, boolean z3, String str, String str2, String str3, kv1 kv1Var, String str4, kth kthVar, sf00 sf00Var, String str5, bmp bmpVar, String str6, scb0 scb0Var, zzr zzrVar, String str7, String str8, d250 d250Var, String str9, xjw xjwVar, boolean z4, List list4, Set set, um90 um90Var, List list5, sf80 sf80Var, ypp yppVar, cbi cbiVar, avx avxVar, List list6, bwx bwxVar, yvx yvxVar, String str10, eng engVar);

    Object I(wwf wwfVar);

    Object J(Set set, oxf0 oxf0Var);

    void K();

    Object L(cng cngVar);

    Object M(boolean z, aog aogVar);

    Object N(eng engVar);

    yzg O();

    String P();

    lgp Q();

    Object R(Integer num, List list, boolean z, String str, String str2, tza0 tza0Var);

    Object S(glh glhVar);

    Object T(String str, udi udiVar, cng cngVar);

    Object U(eng engVar);

    Object V(g4h g4hVar, cng cngVar);

    Object W(cng cngVar);

    lgp a();

    Object b(mhx mhxVar, String str, ypp yppVar, mhx mhxVar2, Boolean bool, List list, boolean z, vj50 vj50Var, String str2, String str3, eng engVar);

    e1a0 c();

    Object d(sfi sfiVar);

    Object e(String str, hlh hlhVar);

    Object f(cng cngVar);

    Object h(mhx mhxVar, ula0 ula0Var, String str, List list, vfc0 vfc0Var, eng engVar);

    Object i(mhx mhxVar, cng cngVar);

    lgp j();

    Object k(boolean z, eng engVar);

    lgp l();

    void m(String str, String str2);

    Object p(String str, String str2, boolean z, r1y r1yVar);

    Object q(mhx mhxVar, eng engVar);

    Object r(String str, String str2, String str3, cng cngVar);

    Object s(eng engVar);

    Object t(flh flhVar);

    Object u(String str, eng engVar);

    String v();

    Object w(String str, u760 u760Var, eng engVar);

    String x();

    Object y(gfi gfiVar, cng cngVar);

    Object z(String str, ixm ixmVar);
}
