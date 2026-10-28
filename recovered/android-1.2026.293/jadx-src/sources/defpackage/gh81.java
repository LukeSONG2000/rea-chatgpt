package defpackage;

import android.content.Context;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gh81 {
    public static final fin a = new fin(1776206894, new oln(27), false);
    public static final fin b = new fin(1523474981, new sln(24), false);

    public static final void a(nqd0 nqd0Var, z8v0 z8v0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        final z8v0 z8v0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(681276998);
        int i2 = i | 22;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            twp twpVar = null;
            if (i3 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(y8v0.class), o2p0.a(z8v0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), y8v0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(z8v0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                z8v0Var2 = (z8v0) n19VarF;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z8v0Var2 = z8v0Var;
            }
            mv10Var.t();
            boolean zJ = mv10Var.j(z8v0Var2);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new a4(z8v0Var2, twpVar, (byte) 15);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, z8v0Var2, (Function2) objX);
            rz8.a(z8v0Var2, d.a(kqd0Var, "SitesVisitScreen").A(nqd0Var2), null, 0L, c391.c, null, 0L, to60.S(-995388415, true, new Function5() { // from class: p8v0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i4;
                    boolean z;
                    boolean z2;
                    rvi0 rvi0Var = (rvi0) obj;
                    y8v0 y8v0Var = (y8v0) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var = ly5.c;
                    boolean z3 = y8v0Var.d;
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(y8v0Var) : ((mv10) bunVar2).j(y8v0Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i4 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
                        i1s0.c(z3, mv10Var2, 0);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "SitesVisitScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), ixd0.C));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        if (y8v0Var.c) {
                            mv10Var2.n0(-1248816347);
                            String str = y8v0Var.a;
                            r8v0 r8v0Var = ((a9v0) z8v0Var2).k1;
                            boolean z4 = y8v0Var.d;
                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                            int i5 = i4 & 896;
                            boolean z5 = i5 == 256;
                            Object objX2 = mv10Var2.X();
                            if (z5 || objX2 == ev00Var) {
                                objX2 = new c7e0(function1, (byte) 16);
                                mv10Var2.x0(objX2);
                            }
                            Function0 function0 = (Function0) objX2;
                            boolean z6 = i5 == 256;
                            Object objX3 = mv10Var2.X();
                            if (z6 || objX3 == ev00Var) {
                                objX3 = new i890(function1, (byte) 24);
                                mv10Var2.x0(objX3);
                            }
                            Function0 function02 = (Function0) objX3;
                            boolean z7 = i5 == 256;
                            Object objX4 = mv10Var2.X();
                            if (z7 || objX4 == ev00Var) {
                                objX4 = new ftb(function1, (byte) 26);
                                mv10Var2.x0(objX4);
                            }
                            Function1 function12 = (Function1) objX4;
                            Object objX5 = mv10Var2.X();
                            if (objX5 == ev00Var) {
                                objX5 = new ods0((byte) 8);
                                mv10Var2.x0(objX5);
                            }
                            Function1 function13 = (Function1) objX5;
                            Object objX6 = mv10Var2.X();
                            if (objX6 == ev00Var) {
                                z2 = false;
                                objX6 = new q8v0((byte) 0);
                                mv10Var2.x0(objX6);
                            } else {
                                z2 = false;
                            }
                            u4v0.a(str, z4, function0, function02, function12, function13, 0.0f, (Function2) objX6, d.a(kqd0Var2, "SitesVisitScreen").A(nqd0VarE), r8v0Var, mv10Var2, 1188757504, 0);
                            mv10Var2.s(z2);
                        } else {
                            mv10Var2.n0(-1248227781);
                            mv10Var2.s(false);
                        }
                        if (z3) {
                            z = false;
                            mv10Var2.n0(-1248124613);
                        } else {
                            mv10Var2.n0(-733000915);
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, d.a(kqd0Var2, "SitesVisitScreen").A(y5a.a.a(kqd0Var2, di1.f)));
                            z = false;
                        }
                        mv10Var2.s(z);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1769528, 48, 1948);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z8v0Var2 = z8v0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) nqd0Var2, (Object) z8v0Var2, i, (byte) 23);
        }
    }

    public static final void b(rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1311764161);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            mv10Var.n0(2115046651);
            nqd0 nqd0VarT = mwq.T(mwq.Q(b.g(nqd0Var, 1.0f), rvi0Var), 16.0f, 0.0f, 2);
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new me7(function1, (byte) 25);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0VarT, (Function1) objX);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarE = gy00.e(i4r0.r(mv10Var).l, 15, nqd0VarA0);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                nqd0VarE = nqd0VarE.A(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14));
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "VoiceElicitationContainerImpl", nqd0VarE);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            gy00.v((i2 >> 12) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(rvi0Var, function1, nqd0Var, z, finVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final jsi0 c(j3e j3eVar, zyw0 zyw0Var, Map map) {
        LinkedHashMap linkedHashMap;
        Object obj;
        ta50 ta50Var;
        d9e d9eVarA;
        String str = j3eVar.a;
        LinkedHashMap linkedHashMap2 = zyw0Var.d;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        Iterator it = ((t6b0) zyw0Var.e.entrySet()).iterator();
        do {
            int i = 1;
            jsi0 jsi0Var = null;
            if (!it.hasNext()) {
                for (d9e d9eVar : zyw0Var.g) {
                    ArrayList<yyw0> arrayList2 = d9eVar.b;
                    int i2 = d9eVar.a;
                    if (arrayList2.size() == i) {
                        Surface surface = (Surface) map.get(new azw0(i2));
                        if (surface != null) {
                            linkedHashMap4.put(new nsi0(((yyw0) a0n.u1(arrayList2)).a), surface);
                        }
                    } else {
                        for (yyw0 yyw0Var : arrayList2) {
                            Object obj2 = linkedHashMap2.get(yyw0Var);
                            jsi0 jsi0Var2 = jsi0Var;
                            if (obj2 == null) {
                                jl.d("Required value was null.");
                                return jsi0Var2;
                            }
                            OutputConfiguration outputConfiguration = (OutputConfiguration) linkedHashMap5.get((xyw0) obj2);
                            Surface surface2 = outputConfiguration != null ? outputConfiguration.getSurface() : (Surface) map.get(new azw0(i2));
                            if (surface2 != null) {
                                linkedHashMap4.put(new nsi0(yyw0Var.a), surface2);
                                jsi0Var = jsi0Var2;
                                i = 1;
                            } else {
                                jsi0Var = jsi0Var2;
                            }
                        }
                    }
                }
                jsi0 jsi0Var3 = jsi0Var;
                Iterator it2 = zyw0Var.c.iterator();
                Object obj3 = jsi0Var3;
                while (it2.hasNext()) {
                    xyw0 xyw0Var = (xyw0) it2.next();
                    ArrayList arrayList3 = xyw0Var.l;
                    ArrayList arrayList4 = xyw0Var.l;
                    List list = xyw0Var.k;
                    ha9 ha9Var = xyw0Var.f;
                    Integer num = xyw0Var.e;
                    Iterator it3 = it2;
                    String str2 = xyw0Var.d;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        List list2 = list;
                        ha9 ha9Var2 = ha9Var;
                        Surface surface3 = (Surface) map.get(new azw0(((d9e) it4.next()).a));
                        if (surface3 != null) {
                            arrayList5.add(surface3);
                        }
                        ha9Var = ha9Var2;
                        list = list2;
                    }
                    List list3 = list;
                    ha9 ha9Var3 = ha9Var;
                    OutputConfiguration outputConfiguration2 = (OutputConfiguration) linkedHashMap5.get(xyw0Var);
                    LinkedHashMap linkedHashMap6 = linkedHashMap5;
                    if (outputConfiguration2 == null) {
                        if (ha9Var3 != null) {
                            linkedHashMap = linkedHashMap4;
                            obj = obj3;
                            if (arrayList5.size() != arrayList3.size()) {
                                ki2 ki2VarY = b50.y(null, null, ha9Var3, xyw0Var.g, xyw0Var.h, xyw0Var.i, list3, xyw0Var.b, arrayList4.size() > 1, num != null ? num.intValue() : -1, !kdd.l(str2, str) ? str2 : jsi0Var3, 2);
                                if (ki2VarY == null) {
                                    q.z("CXCP", "Failed to create AndroidOutputConfiguration for " + xyw0Var);
                                } else {
                                    arrayList.add(ki2VarY);
                                    Iterator it5 = arrayList3.iterator();
                                    while (it5.hasNext()) {
                                        linkedHashMap3.put(new azw0(((d9e) it5.next()).a), ki2VarY);
                                    }
                                }
                            }
                        } else {
                            linkedHashMap = linkedHashMap4;
                            obj = obj3;
                        }
                        if (arrayList5.size() != arrayList3.size()) {
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj4 : arrayList3) {
                                if (!map.containsKey(new azw0(((d9e) obj4).a))) {
                                    arrayList6.add(obj4);
                                }
                            }
                            throw new IllegalStateException(("Surfaces are not yet available for " + xyw0Var + "! Missing surfaces for " + arrayList6 + '!').toString());
                        }
                        ki2 ki2VarY2 = b50.y((Surface) a0n.P0(arrayList5), null, null, xyw0Var.g, xyw0Var.h, xyw0Var.i, list3, xyw0Var.b, arrayList4.size() > 1, num != null ? num.intValue() : -1, !kdd.l(str2, str) ? str2 : jsi0Var3, 6);
                        if (ki2VarY2 == null) {
                            q.z("CXCP", "Failed to create AndroidOutputConfiguration for " + xyw0Var);
                        } else {
                            Iterator it6 = a0n.I0(arrayList5, 1).iterator();
                            while (it6.hasNext()) {
                                ki2VarY2.b((Surface) it6.next());
                            }
                            c9e c9eVar = j3eVar.e;
                            if (c9eVar != null) {
                                d9e d9eVar2 = (d9e) zyw0Var.b.get(c9eVar);
                                if (d9eVar2 == null) {
                                    jl.d("Postview Stream in StreamGraph cannot be null for reprocessing request");
                                    return jsi0Var3;
                                }
                                if (obj == null && arrayList3.contains(d9eVar2)) {
                                    obj3 = ki2VarY2;
                                    it2 = it3;
                                    linkedHashMap5 = linkedHashMap6;
                                    linkedHashMap4 = linkedHashMap;
                                } else {
                                    arrayList.add(ki2VarY2);
                                }
                            } else {
                                arrayList.add(ki2VarY2);
                            }
                            it2 = it3;
                            linkedHashMap5 = linkedHashMap6;
                            linkedHashMap4 = linkedHashMap;
                            obj3 = obj;
                        }
                    } else {
                        if (arrayList5.size() != arrayList3.size()) {
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj5 : arrayList3) {
                                if (!map.containsKey(new azw0(((d9e) obj5).a))) {
                                    arrayList7.add(obj5);
                                }
                            }
                            throw new IllegalStateException(("Surfaces are not yet available for " + xyw0Var + "! Missing surfaces for " + arrayList7 + '!').toString());
                        }
                        arrayList.add(new ki2(outputConfiguration2));
                        linkedHashMap = linkedHashMap4;
                        obj = obj3;
                    }
                    it2 = it3;
                    linkedHashMap5 = linkedHashMap6;
                    linkedHashMap4 = linkedHashMap;
                    obj3 = obj;
                }
                return new jsi0(arrayList, linkedHashMap3, obj3, linkedHashMap4);
            }
            Map.Entry entry = (Map.Entry) it.next();
            int i3 = ((azw0) entry.getKey()).a;
            ta50Var = (ta50) entry.getValue();
            d9eVarA = zyw0Var.a(i3);
            if (d9eVarA == null) {
                jl.d("Required value was null.");
                return null;
            }
        } while (d9eVarA.b.size() == 1);
        if (Build.VERSION.SDK_INT < 31) {
            ll.f("Cannot configure multiple outputs pre-S!");
            return null;
        }
        o2p0.a(ih2.class);
        ta50Var.getClass();
        throw null;
    }

    public static final s6b0 d(Map map, zyw0 zyw0Var) {
        s6b0 s6b0Var = new s6b0();
        for (d9e d9eVar : zyw0Var.g) {
            Surface surface = (Surface) map.get(new azw0(d9eVar.a));
            if (surface != null) {
                Iterator it = d9eVar.b.iterator();
                while (it.hasNext()) {
                    s6b0Var.put(new nsi0(((yyw0) it.next()).a), surface);
                }
            }
        }
        return s6b0Var.b();
    }

    public static void e(boolean z) {
        if (z) {
            return;
        }
        ql.c();
    }

    public static final c f(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static t30 g(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("selector");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("composed_path_selector");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("width");
            Long lValueOf = oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null;
            oy60 oy60VarO4 = tz60Var.o("height");
            Long lValueOf2 = oy60VarO4 != null ? Long.valueOf(oy60VarO4.e()) : null;
            oy60 oy60VarO5 = tz60Var.o("permanent_id");
            return new t30(strG, strG2, lValueOf, lValueOf2, oy60VarO5 != null ? oy60VarO5.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdActionTarget", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdActionTarget", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdActionTarget", e3);
            return null;
        }
    }

    public static final afc0 h(fy1 fy1Var, zxq zxqVar, vu21 vu21Var) {
        return new afc0(fy1Var, zxqVar, vu21Var);
    }

    public static final h6m0 i(kbm0 kbm0Var, ufl0 ufl0Var, pq0 pq0Var, o8x0 o8x0Var, wvz0 wvz0Var, vu21 vu21Var) {
        return new h6m0(kbm0Var, ufl0Var, pq0Var, o8x0Var, wvz0Var, vu21Var);
    }
}
