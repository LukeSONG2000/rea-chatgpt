package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r181 implements bjd0 {
    public static final fin a = new fin(-1173412364, new aln(12), false);

    public static final void a(String str, boolean z, t6r t6rVar, Function1 function1, bun bunVar, int i) {
        r rVar = r.j;
        kqd0 kqd0Var = kqd0.a;
        rVar.w(str, z, t6rVar, function1, d.a(kqd0Var, "ConversationMoveToProjectDialog").A(kqd0Var), bunVar, (i & 14) | 196608 | (i & 112) | (i & 896) | (i & 7168) | (i & 57344));
    }

    public static final void b(Integer num, final String str, final long j, final nqd0 nqd0Var, final boolean z, boolean z2, bun bunVar, final int i, final int i2) {
        Integer num2;
        int i3;
        boolean z3;
        int i4;
        mv10 mv10Var;
        final Integer num3;
        boolean z4;
        LinkedHashMap linkedHashMap;
        w2z0 w2z0Var;
        final long jC = j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(844293618);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            num2 = num;
        } else {
            num2 = num;
            i3 = (mv10Var2.h(num2) ? 4 : 2) | i;
        }
        int i6 = i3 | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.g(jC) ? 256 : 128);
        if ((i & 3072) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i7 = i6 | (mv10Var2.i(z) ? 16384 : 8192);
        int i8 = i2 & 32;
        if (i8 != 0) {
            i4 = i7 | 196608;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i7 | (mv10Var2.i(z3) ? 131072 : 65536);
        }
        boolean z5 = true;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            Integer num4 = i5 != 0 ? null : num2;
            final boolean z6 = i8 != 0 ? true : z3;
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            lz2 lz2Var = new lz2();
            if (num4 != null) {
                vu81.h(lz2Var, "lpm_selector_text_icon", "[icon]");
                vu81.h(lz2Var, "lpm_selector_spacing", "[spacer]");
            }
            lz2Var.j(str);
            oz2 oz2VarQ = lz2Var.q();
            w2z0 w2z0Var2 = ((pn01) mv10Var2.l(rn01.b)).l;
            mv10Var2.n0(823183851);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            if (num4 == null) {
                mv10Var2.n0(-755073709);
                mv10Var2.s(false);
                z4 = false;
            } else {
                mv10Var2.n0(-755073708);
                final int iIntValue = num4.intValue();
                linkedHashMap2.put("lpm_selector_text_icon", new pw50(new c5l0(4, ewp0.m(1), ewp0.m(1)), new fin(-905386904, new mq6(to60.S(676858145, true, new Function2() { // from class: aza0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue2 = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            n240.a(hhx0.P(iIntValue, 0, mv10Var3), null, b.e(kqd0.a, 1.0f), z6 ? r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14) : r0n.l, mv10Var3, 440, 0);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), (byte) 3), true)));
                z5 = true;
                linkedHashMap2.put("lpm_selector_spacing", new pw50(new c5l0(4, ewp0.l(0.4d), ewp0.m(0)), new fin(-905386904, new mq6(sh81.a, (byte) 3), true)));
                z4 = false;
                mv10Var2.s(false);
            }
            mv10Var2.s(z4);
            if (z) {
                w2z0Var = w2z0Var2;
                linkedHashMap = linkedHashMap2;
            } else {
                linkedHashMap = linkedHashMap2;
                w2z0Var = w2z0Var2;
                jC = r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14);
            }
            z3 = z6;
            p0z0.c(oz2VarQ, null, jC, 0L, 0L, null, 0L, 2, false, 1, 0, linkedHashMap, null, w2z0Var, mv10Var2, 0, 3120, 88058);
            mv10Var = mv10Var2;
            mv10Var.s(z5);
            num3 = num4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            num3 = num2;
        }
        final boolean z7 = z3;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bza0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r181.b(num3, str, j, nqd0Var, z, z7, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final bu90 c(f9d f9dVar, vq01 vq01Var, List list) {
        czb czbVarV;
        bu90 bu90VarZ = zx6.z();
        if (f9dVar == f9d.b && (czbVarV = v(vq01Var)) != null) {
            bu90VarZ.add(czbVarV);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(new e00(((xq01) obj).a.a))) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            czb czbVarV2 = v((xq01) it.next());
            if (czbVarV2 != null) {
                bu90VarZ.add(czbVarV2);
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static pdr0 f(xko xkoVar, jes jesVar) {
        byte b = 9;
        if (xkoVar == null) {
            return new mnu0(b);
        }
        String str = xkoVar.r;
        HashMap map = xkoVar.t0;
        HashMap map2 = xkoVar.u0;
        String str2 = xkoVar.v0;
        otz0 otz0VarA = otz0.b;
        if (str2 != null) {
            otz0VarA = otz0.a(str2);
        }
        boolean z = (map == null || map.isEmpty()) ? false : true;
        boolean z2 = (map2 == null || map2.isEmpty()) ? false : true;
        boolean zIsEmpty = otz0VarA.a.isEmpty();
        boolean zC = xkoVar.H1.c("v2.compatibility.enabled", false, new String[0]);
        Double d = jesVar != null ? jesVar.j : xkoVar.w0;
        if (zC && (z || z2 || !zIsEmpty || d != null)) {
            try {
                return b4r0.b(map, map2, otz0VarA, d, xkoVar.x0);
            } catch (IllegalArgumentException unused) {
                return new mnu0(b);
            }
        }
        if (d == null) {
            return xkoVar.q ? "keep".equalsIgnoreCase(str) ? new ah10(1) : "drop".equalsIgnoreCase(str) ? new ah10(0) : new cgo0() : new mnu0(b);
        }
        cgo0 cgo0Var = new cgo0();
        cgo0Var.a = new gw7(d.doubleValue());
        return cgo0Var;
    }

    public static long g() {
        return t4a.f(4294177779L);
    }

    public static final int h(flp flpVar) {
        int i = flpVar == null ? -1 : fbk0.a[flpVar.ordinal()];
        if (i != -1) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            if (i != 5) {
                                il.f();
                                return 0;
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return 0;
    }

    public static long i() {
        return t4a.f(4280361249L);
    }

    public static final int j(xip xipVar) {
        int iH = h(xipVar.p);
        if (iH != 0) {
            return iH;
        }
        wip wipVar = xipVar.c;
        int i = wipVar == null ? -1 : fbk0.b[wipVar.ordinal()];
        int i2 = 0;
        if (i != -1) {
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                i2 = 3;
            } else if (i != 5) {
                il.f();
                return 0;
            }
        }
        if (i2 != 0) {
            return i2;
        }
        String str = xipVar.o;
        String str2 = xipVar.n;
        if (str2 == null) {
            str2 = "";
        }
        return u(str, str2);
    }

    public static long k() {
        return t4a.f(4281348144L);
    }

    public static long l() {
        return t4a.f(4279045389L);
    }

    public static hht0 t(JSONObject jSONObject) {
        String strM = et81.m(jSONObject, "code");
        String strM2 = et81.m(jSONObject, "decline_code");
        String strM3 = et81.m(jSONObject, "doc_url");
        String strM4 = et81.m(jSONObject, "message");
        String strM5 = et81.m(jSONObject, "param");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method");
        Object obj = null;
        hwj0 hwj0VarO = jSONObjectOptJSONObject != null ? new ecf0((byte) 2).o(jSONObjectOptJSONObject) : null;
        String strM6 = et81.m(jSONObject, "type");
        Iterator it = ght0.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((ght0) next).a.equals(strM6)) {
                obj = next;
                break;
            }
        }
        return new hht0(strM, strM2, strM3, strM4, strM5, hwj0VarO, (ght0) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[PHI: r2
      0x0033: PHI (r2v4 wip) = (r2v0 wip), (r2v1 wip), (r2v2 wip), (r2v2 wip), (r2v3 wip) binds: [B:14:0x0031, B:17:0x003d, B:20:0x0048, B:22:0x0050, B:25:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int u(String str, String str2) {
        String string;
        String string2;
        wip wipVar = null;
        String lowerCase = (str == null || (string2 = s4x0.Z0(str).toString()) == null) ? null : string2.toLowerCase(Locale.ROOT);
        String lowerCase2 = (lowerCase == null || (string = s4x0.Z0(lowerCase).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        wip wipVar2 = wip.c;
        if (kdd.l(lowerCase2, wipVar2.a)) {
            wipVar = wipVar2;
        } else {
            wipVar2 = wip.d;
            if (!kdd.l(lowerCase2, wipVar2.a)) {
                wipVar2 = wip.e;
                if (!kdd.l(lowerCase2, wipVar2.a) && !kdd.l(lowerCase2, "past chat")) {
                    wipVar2 = wip.f;
                    if (kdd.l(lowerCase2, wipVar2.a)) {
                    }
                }
            }
        }
        if (wipVar != null) {
            return 3;
        }
        if (kdd.l(lowerCase, "gmail")) {
            return 1;
        }
        return (kdd.l(lowerCase, "files") || kdd.l(lowerCase, "library") || z4x0.M(s4x0.Z0(str2).toString().toLowerCase(Locale.ROOT), "file://", false)) ? 2 : 4;
    }

    public static final czb v(yq01 yq01Var) {
        if (yq01Var instanceof vq01) {
            return new czb(yq01Var, ((vq01) yq01Var).c, null);
        }
        if (!(yq01Var instanceof xq01)) {
            if (yq01Var instanceof wq01) {
                return null;
            }
            il.f();
            return null;
        }
        jrd jrdVar = ((xq01) yq01Var).a;
        String strA = jrdVar.c;
        if (s4x0.k0(strA)) {
            strA = jrdVar.a();
        }
        return new czb(yq01Var, strA, s4x0.k0(jrdVar.c) ? null : jrdVar.a());
    }

    public int d(View view, int i) {
        return view.getLeft();
    }

    public int e(View view, int i) {
        return view.getTop();
    }

    public int m(View view) {
        return 0;
    }

    public int n() {
        return 0;
    }

    public abstract void p(int i);

    public abstract void q(View view, int i, int i2);

    public abstract void r(View view, float f, float f2);

    public abstract boolean w(View view, int i);

    public void o(View view, int i) {
    }
}
