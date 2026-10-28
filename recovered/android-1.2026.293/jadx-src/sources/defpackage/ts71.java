package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ts71 {
    public static final fin a = new fin(1038767322, new ax((byte) 12), false);
    public static final fin b = new fin(-1261225474, new mln(2), false);
    public static final egs c = new egs(3);

    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    public static final void a(final List list, final Function3 function3, final Object obj, final Function0 function0, final Function1 function1, nqd0 nqd0Var, List list2, final Function2 function2, Function1 function12, bun bunVar, final int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final List list3;
        final Function1 function13;
        a5e0 a5e0Var;
        twp twpVar;
        boolean z;
        ?? r13;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1743000450);
        byte b2 = 2;
        int i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i | (mv10Var2.j(function3) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var2.j(function1) ? 16384 : 8192) | 819658752;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = new g4n0((byte) 20);
                mv10Var2.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object[] objArr = new Object[0];
            int i4 = i3 & 14;
            boolean z2 = i4 == 4 || ((i3 & 8) != 0 && mv10Var2.j(list));
            Object objX3 = mv10Var2.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new j1p0(list, a5e0Var2, b2);
                mv10Var2.x0(objX3);
            }
            Function2 function22 = (Function2) objX3;
            boolean z3 = i4 == 4 || ((i3 & 8) != 0 && mv10Var2.j(list));
            Object objX4 = mv10Var2.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new ywe(list, b2);
                mv10Var2.x0(objX4);
            }
            hpr0 hpr0Var = new hpr0(function22, (Function1) objX4);
            boolean z4 = (i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(obj));
            Object objX5 = mv10Var2.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new tqa0(obj, b2);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.n(objArr, hpr0Var, (Function0) objX5, mv10Var2, 0);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(null);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var4 = (a5e0) objX6;
            Integer num = (Integer) a5e0Var4.getValue();
            if (num == null) {
                mv10Var2.n0(-427003919);
                z = false;
                mv10Var2.s(false);
                a5e0Var = a5e0Var4;
            } else {
                mv10Var2.n0(-427003918);
                int iIntValue = num.intValue();
                boolean zH = mv10Var2.h(g4s0VarB) | mv10Var2.f(iIntValue);
                Object objX7 = mv10Var2.X();
                if (zH || objX7 == ev00Var) {
                    a5e0Var = a5e0Var4;
                    twpVar = null;
                    objX7 = new o9b((byte) 3, iIntValue, twpVar, g4s0VarB);
                    mv10Var2.x0(objX7);
                } else {
                    a5e0Var = a5e0Var4;
                    twpVar = null;
                }
                yyx.l(mv10Var2, twpVar, (Function2) objX7);
                z = false;
                mv10Var2.s(false);
            }
            boolean z5 = (i3 & 7168) == 2048 ? true : z;
            Object objX8 = mv10Var2.X();
            if (z5 || objX8 == ev00Var) {
                r13 = 1;
                objX8 = new zak(function0, a5e0Var2, (byte) 1);
                mv10Var2.x0(objX8);
            } else {
                r13 = 1;
            }
            Function0 function02 = (Function0) objX8;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            cq81.b(function02, to60.S(1631883352, r13, new cdr0(function2, (byte) 5), mv10Var2), d.a(kqd0Var, "SelectionDialog").A(b.k(kqd0Var, 0.0f, 420.0f, r13)), to60.S(1362717974, r13, new y28(function02, function1, a5e0Var3, (byte) 11), mv10Var2), null, null, null, null, null, g4s0VarB, 0.0f, 0.0f, to60.S(675815650, r13, new mn6(list, function14, a5e0Var3, a5e0Var, function3), mv10Var2), mv10Var, 3120, 384, 3568);
            list3 = sgy.a;
            function13 = function14;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            list3 = list2;
            function13 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: uks0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ts71.a(list, function3, obj, function0, function1, nqd0Var3, list3, function2, function13, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(int i, int i2, int i3, boolean z) {
        if (i2 >= i3) {
            if (z) {
                return 0;
            }
            return i3 - i2;
        }
        if (z) {
            if (z) {
                if (z) {
                }
            } else if (z) {
            }
        } else {
            if (z ? i3 - i2 <= i : i2 > i) {
                if (z) {
                    return i3 - i2;
                }
                return 0;
            }
            if (z) {
                return i - i2;
            }
        }
        return i;
    }

    public static final boolean c(int i, int i2) {
        return i == i2;
    }

    public static long d() {
        return t4a.f(4294901802L);
    }

    public static final void e(Appendable appendable, String str, String str2) throws IOException {
        appendable.append("-> " + str + ": " + str2).append('\n');
    }

    public static final void f(Appendable appendable, Set set, ArrayList arrayList) throws IOException {
        for (Map.Entry entry : a0n.y1(a0n.L1(set), new w3r0((byte) 4))) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            e(appendable, str, a0n.X0(list, "; ", null, null, 0, null, null, 62));
        }
    }

    public static final void g(StringBuilder sb, vv30 vv30Var, ArrayList arrayList) throws IOException {
        sb.append("RESPONSE: " + vv30Var.f());
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder("METHOD: ");
        cv30 cv30Var = vv30Var.k0().b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        sb2.append(cv30Var.getMethod());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder("FROM: ");
        cv30 cv30Var2 = vv30Var.k0().b;
        sb3.append((cv30Var2 != null ? cv30Var2 : null).getUrl());
        sb.append(sb3.toString());
        sb.append('\n');
        sb.append("COMMON HEADERS");
        sb.append('\n');
        f(sb, vv30Var.b().a(), arrayList);
    }

    public static final eib h(uqd uqdVar, ecb ecbVar, fib fibVar, vu21 vu21Var) {
        return new eib(uqdVar, ecbVar, fibVar, vu21Var);
    }

    public static final LinkedHashMap i(c cVar) {
        Map map = cVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), j((kotlinx.serialization.json.b) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object j(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof c) {
            return i((c) bVar);
        }
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(j((kotlinx.serialization.json.b) it.next()));
            }
            return arrayList;
        }
        if (kdd.l(bVar, JsonNull.INSTANCE)) {
            return null;
        }
        if (!(bVar instanceof kotlinx.serialization.json.d)) {
            il.f();
            return null;
        }
        kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Object objF = qy60.f(dVar);
        return (objF == null && (objF = qy60.n(dVar)) == null && (objF = qy60.h(dVar)) == null) ? dVar.a() : objF;
    }
}
