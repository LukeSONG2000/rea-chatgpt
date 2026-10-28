package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ngm {
    public final void a(final x3m x3mVar, final ArrayList arrayList, final List list, final Map map, final Map map2, final Map map3, final Set set, final List list2, final rsk rskVar, final yjk yjkVar, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final aq70 aq70Var, final nqd0 nqd0Var, final o5k o5kVar, final o0k o0kVar, final Map map4, final vam vamVar, final boolean z2, final rvi0 rvi0Var, final Function2 function2, final Function1 function14, final boolean z3, final boolean z4, final boolean z5, final Function2 function22, final String str, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-359396353);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(x3mVar) : mv10Var2.j(x3mVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var2.h(map) : mv10Var2.j(map) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(map2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= (i & 262144) == 0 ? mv10Var2.h(map3) : mv10Var2.j(map3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.h(set) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= (i & 134217728) == 0 ? mv10Var2.h(rskVar) : mv10Var2.j(rskVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function13) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(aq70Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? mv10Var2.h(o5kVar) : mv10Var2.j(o5kVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.h(o0kVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= (i2 & 134217728) == 0 ? mv10Var2.h(map4) : mv10Var2.j(map4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= (i2 & 1073741824) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.j(function14) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.i(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var2.j(function22) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= mv10Var2.h(str) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 38347923) == 38347922) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            int i7 = xuq.c;
            int i8 = tuj.c;
            mv10Var = mv10Var2;
            dp60.m(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z, function1, function12, function13, aq70Var, nqd0VarA, o5kVar, o0kVar, map4, vamVar, z2, rvi0Var, function2, function14, z3, z4, z5, function22, str, mv10Var, i4 & 2147483646, i5 & 2147483646, i6 & 268435454);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mgm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    this.a.a(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z, function1, function12, function13, aq70Var, nqd0Var, o5kVar, o0kVar, map4, vamVar, z2, rvi0Var, function2, function14, z3, z4, z5, function22, str, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }
}
