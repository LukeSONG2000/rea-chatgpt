package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hx81 {
    public static final fin a = new fin(103922416, new mpn(14), false);
    public static final fin b = new fin(-891938619, new gpn(18), false);

    public static final void a(Function1 function1, Function0 function0, Function1 function12, Function0 function02, kjt0 kjt0Var, float f, boolean z, nqd0 nqd0Var, pay payVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1983578565);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(kjt0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(payVar) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content$default").A(nqd0Var);
            int i3 = 268435454 & i2;
            mv10Var2.n0(-1313547203);
            int i4 = i3 << 6;
            gx81.c(function1, function0, payVar.a, d.a(kqd0Var, "Content").A(nqd0VarA), function12, function02, kjt0Var, f, z, mv10Var2, (i2 & 126) | ((i3 >> 12) & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024));
            mv10Var = mv10Var2;
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oay(function1, function0, function12, function02, kjt0Var, f, z, nqd0Var, payVar, i);
        }
    }

    public static final void b(i1p0 i1p0Var, h1p0 h1p0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        i1p0 i1p0Var2 = i1p0Var;
        h1p0 h1p0Var2 = h1p0Var;
        Function1 function12 = function1;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1623242746);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(i1p0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(h1p0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new ai0(h1p0Var2, function12, i1p0Var2, (byte) 20);
                mv10Var2.x0(objX);
            }
            fin finVarS = to60.S(68601820, true, new hll0(i1p0Var2, (byte) 7), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoSettingsRemoveDialog").A(kqd0Var);
            rzo rzoVar = new rzo(h1p0Var2, function12, i1p0Var2, false, (byte) 7);
            h1p0Var2 = h1p0Var2;
            i1p0Var2 = i1p0Var2;
            function12 = function12;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, finVarS, nqd0VarA, null, to60.S(-712739463, true, rzoVar, mv10Var2), null, to60.S(1629677879, true, new tj0(function12, i1p0Var2, h1p0Var2), mv10Var2), to60.S(-1494080746, true, new u1(i1p0Var2, (byte) 29), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 896) | 14180400, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) i1p0Var2, (Object) h1p0Var2, (Object) function12, nqd0Var2, i, (byte) 10);
        }
    }

    public static final ArrayList c(int i) {
        ArrayList arrayList = new ArrayList(i);
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                arrayList.add(null);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return arrayList;
    }

    public static final Boolean d(b bVar) {
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.f(dVar);
            }
        }
        return null;
    }

    public static final String e(fk6 fk6Var) {
        return dk6.a(fk6Var.a).concat("#md");
    }

    public static final boolean f(k6k k6kVar) {
        if (kdd.l(k6kVar.a, "codex_apps")) {
            b bVar = k6kVar.k;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                boolean z = (cVar.get("content") instanceof a) && d((b) cVar.get("isError")) != null && cVar.containsKey("meta") && cVar.containsKey("structuredContent");
                if (!z || !kdd.l(d((b) cVar.get("isError")), Boolean.TRUE)) {
                    if (z) {
                        Object obj = cVar.get("structuredContent");
                        cVar = obj instanceof c ? (c) obj : null;
                        if (cVar != null) {
                        }
                    }
                    Object obj2 = cVar.get("error_data");
                    c cVar2 = obj2 instanceof c ? (c) obj2 : null;
                    if (cVar2 != null && g((b) cVar.get("error")) != null && g((b) cVar.get("error_code")) != null && kdd.l(g((b) cVar2.get("type")), "mcp_tool_execution_error")) {
                        Object obj3 = cVar2.get("result");
                        c cVar3 = obj3 instanceof c ? (c) obj3 : null;
                        if (kdd.l(d(cVar3 != null ? (b) cVar3.get("isError") : null), Boolean.TRUE)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final String g(b bVar) {
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final alf0 h(onf0 onf0Var) {
        if (onf0Var.equals(mnf0.a)) {
            return xkf0.a;
        }
        if (onf0Var.equals(nnf0.a)) {
            return zkf0.a;
        }
        il.f();
        return null;
    }

    public static final hri0 i(hri0 hri0Var, String str) {
        if (str == null) {
            return hri0Var;
        }
        ycc0 ycc0Var = hri0Var.a;
        return hri0.a(hri0Var, ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, gx81.E(ycc0Var.i, str), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023), null, null, null, 126);
    }

    public static final aw61 j(Object obj, Object obj2) {
        aw61 aw61VarC = (aw61) obj;
        aw61 aw61Var = (aw61) obj2;
        if (!aw61Var.isEmpty()) {
            if (!aw61VarC.a) {
                aw61VarC = aw61VarC.c();
            }
            aw61VarC.h();
            if (!aw61Var.isEmpty()) {
                aw61VarC.putAll(aw61Var);
            }
        }
        return aw61VarC;
    }
}
