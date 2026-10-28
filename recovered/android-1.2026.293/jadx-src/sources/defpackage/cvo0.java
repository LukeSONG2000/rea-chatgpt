package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class cvo0 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofPattern("HH:mm", Locale.US);

    public static final void a(kvp0 kvp0Var, Function0 function0, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1634450315);
        int i2 = i | (mv10Var2.h(kvp0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Locale localeD = gly0.D((Context) mv10Var2.l(cb2.b));
            Object[] objArr = {kvp0Var.a};
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new lem0(kvp0Var, (byte) 2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "RecurringScheduleDayPicker"), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, r0n.k, 0L, 0.0f, 0L, null, null, null, to60.S(-1802055213, true, new b490(function0, function1, (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0), localeD), mv10Var2), mv10Var, ((i2 >> 3) & 14) | 1572864, 3078, 7098);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp6((Object) kvp0Var, (Object) function0, (Object) function1, i, (byte) 18);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0380  */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v15, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [mv10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final fin finVar, final boolean z, final List list, final List list2, final String str2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function2 function2, final Function2 function22, Function2 function23, final Function0 function0, final Function1 function12, final Function0 function02, final Function0 function03, nqd0 nqd0Var, boolean z7, boolean z8, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        boolean z9;
        int i6;
        int i7;
        int i8;
        final Function2 function24;
        final nqd0 nqd0Var2;
        final boolean z10;
        final boolean z11;
        ?? r6;
        kvp0 kvp0Var;
        ev00 ev00Var;
        ?? r2;
        Object obj;
        String str3;
        Object obj2;
        boolean zH;
        Object objX;
        Object next;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1486022810);
        if ((i & 6) == 0) {
            i5 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 384) == 0) {
            z9 = z;
            i5 |= mv10Var.i(z9) ? 256 : 128;
        } else {
            z9 = z;
        }
        int i9 = i5 | (mv10Var.h(list) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i9 |= mv10Var.h(list2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i9 |= mv10Var.h(str2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i9 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i9 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i9 |= mv10Var.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i9 |= mv10Var.i(z5) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var.i(z6) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var.j(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var.j(function23) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var.j(function03) ? 67108864 : 33554432;
        }
        int i10 = i4 & 524288;
        if (i10 != 0) {
            i6 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i6 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i11 = i6;
        int i12 = i4 & 1048576;
        if (i12 != 0) {
            i8 = i3 | 6;
            i7 = i11;
        } else if ((i3 & 6) == 0) {
            i7 = i11;
            i8 = i3 | (mv10Var.i(z7) ? 4 : 2);
        } else {
            i7 = i11;
            i8 = i3;
        }
        int i13 = i4 & 2097152;
        if (i13 != 0) {
            i8 |= 48;
        } else if ((i3 & 48) == 0) {
            i8 |= mv10Var.i(z8) ? 32 : 16;
        }
        if (mv10Var.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i10 != 0 ? kqd0Var : nqd0Var;
            boolean z12 = i12 != 0 ? true : z7;
            boolean z13 = i13 != 0 ? true : z8;
            final boolean z14 = z12;
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            Object[] objArr = new Object[0];
            hpr0 hpr0Var = qvo0.c;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = new htj0((byte) 8);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX2, mv10Var, 384);
            Object[] objArr2 = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var2) {
                objX3 = new vwd0((byte) 24);
                mv10Var.x0(objX3);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var, 48);
            nqd0 nqd0VarA = d.a(kqd0Var, "RecurringScheduleEditorScreen").A(nqd0Var3);
            fin finVarS = to60.S(927389023, true, new x0l0(aq70VarA, function02, z3, str, function03, z5), mv10Var);
            nqd0 nqd0Var4 = nqd0Var3;
            final boolean z15 = z9;
            final boolean z16 = z13;
            int i14 = i7;
            kvp0 kvp0Var2 = null;
            Object obj3 = null;
            ?? r1 = 1;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(368185679, true, new Function3() { // from class: zuo0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    rvi0 rvi0Var = (rvi0) obj4;
                    bun bunVar2 = (bun) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objX4 = mv10Var2.X();
                        ev00 ev00Var3 = ly5.c;
                        if (objX4 == ev00Var3) {
                            objX4 = new c2f0((byte) 20);
                            mv10Var2.x0(objX4);
                        }
                        yyx.a(48, 0, mv10Var2, (Function0) objX4, z3);
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "RecurringScheduleEditorScreen");
                        final List list3 = list2;
                        boolean zH2 = mv10Var2.h(list3);
                        final fin finVar2 = finVar;
                        boolean zH3 = zH2 | mv10Var2.h(finVar2);
                        final boolean z17 = z15;
                        boolean zI = zH3 | mv10Var2.i(z17);
                        final Function1 function13 = function1;
                        boolean zH4 = zI | mv10Var2.h(function13);
                        final boolean z18 = z4;
                        boolean zI2 = zH4 | mv10Var2.i(z18);
                        final boolean z19 = z2;
                        boolean zI3 = zI2 | mv10Var2.i(z19);
                        final List list4 = list;
                        boolean zJ = zI3 | mv10Var2.j(list4);
                        final boolean z20 = z14;
                        boolean zI4 = zJ | mv10Var2.i(z20);
                        final a5e0 a5e0Var2 = a5e0VarM;
                        boolean zH5 = zI4 | mv10Var2.h(a5e0Var2);
                        final a5e0 a5e0Var3 = a5e0Var;
                        boolean zH6 = zH5 | mv10Var2.h(a5e0Var3);
                        final Function1 function14 = function12;
                        boolean zH7 = zH6 | mv10Var2.h(function14);
                        final boolean z21 = z16;
                        boolean zI5 = zH7 | mv10Var2.i(z21);
                        final String str4 = str2;
                        boolean zH8 = zI5 | mv10Var2.h(str4);
                        final Function0 function04 = function0;
                        boolean zH9 = zH8 | mv10Var2.h(function04);
                        final boolean z22 = z6;
                        boolean zI6 = zH9 | mv10Var2.i(z22);
                        Object objX5 = mv10Var2.X();
                        if (zI6 || objX5 == ev00Var3) {
                            Function1 function15 = new Function1() { // from class: suo0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    set0 set0Var = (set0) obj7;
                                    int i15 = 0;
                                    for (Object obj8 : list3) {
                                        int i16 = i15 + 1;
                                        if (i15 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        set0.a(set0Var, vri0.i(i15, "schedule_notice_"), new fin(807042123, new tl0((String) obj8, (byte) 11), true), 2);
                                        i15 = i16;
                                    }
                                    fin finVar3 = new fin(850841949, new hu8(finVar2, (byte) 2), true);
                                    final Function1 function16 = function13;
                                    final boolean z23 = z17;
                                    final boolean z24 = z18;
                                    final boolean z25 = z19;
                                    set0.b(set0Var, null, false, false, null, finVar3, new Function1() { // from class: wuo0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj9) {
                                            final Function1 function17 = function16;
                                            final boolean z26 = z23;
                                            final boolean z27 = z24;
                                            final boolean z28 = z25;
                                            tet0.b((tet0) obj9, "scheduled", false, null, new fin(239252928, new Function3() { // from class: avo0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                    iet0 iet0Var = (iet0) obj10;
                                                    bun bunVar3 = (bun) obj11;
                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var3 = (mv10) bunVar3;
                                                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        iet0Var.n(Boolean.valueOf(z26), function17, py81.b, d.a(kqd0.a, "<anonymous>"), null, null, null, null, z27, z28, null, null, null, mv10Var3, 384, (iIntValue2 << 9) & 7168, 7416);
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, true), 14);
                                            return a011.a;
                                        }
                                    }, 31);
                                    String str5 = str4;
                                    if (z23) {
                                        List list5 = list4;
                                        Iterator it = list5.iterator();
                                        while (it.hasNext()) {
                                            List list6 = list5;
                                            set0.b(set0Var, null, false, false, null, null, new xuo0((kvp0) it.next(), function14, z24, z20, a5e0Var2, a5e0Var3, z21, list6), 63);
                                            str5 = str5;
                                            list5 = list6;
                                        }
                                        set0.b(set0Var, null, false, false, null, new fin(79216866, new tn7(str5, (byte) 14), true), new jl2((byte) 1, function04, z24, z22), 31);
                                    } else if (str5 != null) {
                                        set0.a(set0Var, "schedule_error", new fin(357521453, new q78(str5, (byte) 7), true), 2);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(function15);
                            objX5 = function15;
                        }
                        q081.t(rvi0Var, nqd0VarA2, aq70VarA, false, 0.0f, false, null, (Function1) objX5, mv10Var2, (iIntValue & 14) | 196608, 90);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i14 >> 27) & 14) | 196608, 48, 2014);
            ?? r62 = mv10Var;
            qvo0 qvo0Var = (qvo0) a5e0VarM.getValue();
            if (qvo0Var != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((kvp0) next).a, qvo0Var.a)) {
                            break;
                        }
                    }
                }
                kvp0Var = (kvp0) next;
            } else {
                kvp0Var = null;
            }
            if (qvo0Var == null || kvp0Var == null) {
                ev00Var = ev00Var2;
                r2 = 0;
                r62.n0(-1869993284);
                r62.s(false);
            } else {
                r62.n0(-1870690009);
                int iG = gvx0.G(qvo0Var.b);
                if (iG == 0) {
                    str3 = kvp0Var.c;
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    str3 = kvp0Var.d;
                }
                boolean zH2 = r62.h(a5e0VarM);
                Object objX4 = r62.X();
                if (zH2) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    obj2 = objX4;
                    if (objX4 == ev00Var) {
                    }
                    Function0 function04 = (Function0) obj2;
                    zH = r62.h(qvo0Var) | ((i14 & 896) != 256) | ((i14 & 7168) != 2048) | r62.h(a5e0VarM);
                    objX = r62.X();
                    if (!zH || objX == ev00Var) {
                        objX = new l06(qvo0Var, function2, function22, a5e0VarM, (byte) 5);
                        r62.x0(objX);
                    }
                    r2 = 0;
                    c(0, r62, str3, function04, (Function1) objX);
                    r62.s(false);
                }
                kg6 kg6Var = new kg6(a5e0VarM, (byte) 15);
                r62.x0(kg6Var);
                obj2 = kg6Var;
                Function0 function042 = (Function0) obj2;
                zH = r62.h(qvo0Var) | ((i14 & 896) != 256) | ((i14 & 7168) != 2048) | r62.h(a5e0VarM);
                objX = r62.X();
                if (!zH) {
                    objX = new l06(qvo0Var, function2, function22, a5e0VarM, (byte) 5);
                    r62.x0(objX);
                    r2 = 0;
                    c(0, r62, str3, function042, (Function1) objX);
                    r62.s(false);
                }
            }
            String str4 = (String) a5e0Var.getValue();
            if (str4 != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (kdd.l(((kvp0) next2).a, str4)) {
                        obj3 = next2;
                        break;
                    }
                }
                kvp0Var2 = (kvp0) obj3;
            }
            if (kvp0Var2 != null) {
                r62.n0(-1869845290);
                boolean zH3 = r62.h(a5e0Var);
                Object objX5 = r62.X();
                Object obj4 = objX5;
                if (zH3 || objX5 == ev00Var) {
                    nh5 nh5Var = new nh5(a5e0Var, (byte) 25);
                    r62.x0(nh5Var);
                    obj4 = nh5Var;
                }
                Function0 function05 = (Function0) obj4;
                if ((i14 & 57344) != 16384) {
                    r1 = r2;
                }
                boolean z17 = (((r62.j(kvp0Var2) ? 1 : 0) | r1) == true ? 1 : 0) | (r62.h(a5e0Var) ? 1 : 0);
                Object objX6 = r62.X();
                if (z17 != 0 || objX6 == ev00Var) {
                    function24 = function23;
                    wpa wpaVar = new wpa(function24, kvp0Var2, a5e0Var, (byte) 17);
                    r62.x0(wpaVar);
                    obj = wpaVar;
                } else {
                    function24 = function23;
                    obj = objX6;
                }
                jvp0 jvp0Var = kvp0.Companion;
                a(kvp0Var2, function05, (Function1) obj, r62, r2);
                r62.s(r2);
            } else {
                function24 = function23;
                r62.n0(-1869562756);
                r62.s(r2);
            }
            z10 = z14;
            z11 = z16;
            nqd0Var2 = nqd0Var4;
            r6 = r62;
        } else {
            function24 = function23;
            mv10 mv10Var2 = mv10Var;
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            z10 = z7;
            z11 = z8;
            r6 = mv10Var2;
        }
        xro0 xro0VarY = r6.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bvo0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    cvo0.b(str, finVar, z, list, list2, str2, z2, z3, z4, z5, z6, function1, function2, function22, function24, function0, function12, function02, function03, nqd0Var2, z10, z11, (bun) obj5, iS, iS2, iS3, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i, bun bunVar, String str, Function0 function0, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1160844076);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            LocalTime localTimeG = g(str);
            if (localTimeG == null) {
                localTimeG = LocalTime.MIDNIGHT;
            }
            LocalTime localTime = localTimeG;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(zIs24HourFormat);
            boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0VarS2) | mv10Var.h(localTime) | mv10Var.i(zIs24HourFormat) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                r78 r78Var = new r78(context, localTime, zIs24HourFormat, a5e0VarS2, a5e0VarS, (byte) 3);
                mv10Var.x0(r78Var);
                objX = r78Var;
            }
            yyx.h(str, boolValueOf, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(str, function0, function1, i, (byte) 12);
        }
    }

    public static final void d(iet0 iet0Var, String str, String str2, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1572054806);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = ((i2 >> 12) & 14) | 196992;
            int i4 = i2 << 15;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "RecurringScheduleTimeRow"), py81.i, null, null, to60.S(-1256422101, true, new fo90(str2, b), mv10Var2), null, new cxq0(0), z, false, false, null, null, null, to60.S(2065760125, true, new bi0(str, (byte) 14), mv10Var2), mv10Var, i3 | (234881024 & i4), 24576 | (i4 & 458752), 15962);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vie(iet0Var, str, str2, z, function0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, nqd0 nqd0Var, sdn sdnVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        sdn sdnVar2;
        int i4;
        xro0 xro0VarY;
        sdn sdnVar3;
        int i5;
        nqd0 nqd0Var3;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2041380090);
        int i6 = i | (mv10Var.h(str) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if ((i2 & 4) == 0) {
            sdnVar2 = sdnVar;
            int i8 = mv10Var.h(sdnVar2) ? 256 : 128;
            i4 = i3 | i8;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
            } else {
                mv10Var.h0();
                int i9 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i9 == 0 || mv10Var.I()) {
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 4) != 0) {
                        sdnVar3 = yoy0.b.F(mv10Var, 6).b;
                        nqd0 nqd0Var4 = nqd0Var2;
                        i5 = i4 & (-897);
                        nqd0Var3 = nqd0Var4;
                    }
                    mv10Var.t();
                    long j = m2o0.c(mv10Var).m.a.f;
                    objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new j1c0((byte) 27);
                        mv10Var.x0(objX);
                    }
                    c8r0.c(str, d.a(kqd0Var, "ScheduleError").A(yts0.b(nqd0Var3, false, (Function1) objX)), sdnVar3, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i5 & 910, 0, 16120);
                    sdnVar2 = sdnVar3;
                    nqd0Var2 = nqd0Var3;
                } else {
                    mv10Var.f0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                nqd0 nqd0Var5 = nqd0Var2;
                i5 = i4;
                nqd0Var3 = nqd0Var5;
                sdnVar3 = sdnVar2;
                mv10Var.t();
                long j2 = m2o0.c(mv10Var).m.a.f;
                objX = mv10Var.X();
                if (objX == ly5.c) {
                }
                c8r0.c(str, d.a(kqd0Var, "ScheduleError").A(yts0.b(nqd0Var3, false, (Function1) objX)), sdnVar3, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, i5 & 910, 0, 16120);
                sdnVar2 = sdnVar3;
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vnz(str, nqd0Var2, sdnVar2, i, i2);
                return;
            }
            return;
        }
        sdnVar2 = sdnVar;
        i4 = i3 | i8;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-56487682);
        byte b = 2;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).c.d;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "ScheduleNotice").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 4.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(268216473, true, new yia0(str, b), mv10Var), mv10Var, 12582912, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new asg0(str, nqd0Var2, i, (byte) 2);
        }
    }

    public static final LocalTime g(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(LocalTime.parse(str, a));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (LocalTime) hh01Var.a();
    }
}
