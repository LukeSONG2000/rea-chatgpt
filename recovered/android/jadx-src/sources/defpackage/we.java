package defpackage;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ we(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b2, code lost:
    
        return defpackage.tid0.a;
     */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0453  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        oov oovVar;
        Function1 function1;
        int i;
        List list;
        List list2;
        List list3;
        Object h6d0Var;
        Typeface typefaceG;
        i6d0 i6d0Var;
        String stringExtra;
        k160 k160Var;
        n96 n96VarA = null;
        switch (this.a) {
            case 0:
                sov sovVar = (sov) this.b;
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.c;
                if (((y2v) obj) == y2v.ON_RESUME) {
                    sovVar.getClass();
                    sovVar.a.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
                    accessibilityManager.addAccessibilityStateChangeListener(sovVar);
                    qov qovVar = sovVar.b;
                    if (qovVar != null) {
                        qovVar.a.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
                        accessibilityManager.addTouchExplorationStateChangeListener(qovVar);
                    }
                    sovVar.c.setValue(Boolean.valueOf(sov.b(accessibilityManager)));
                    sovVar.d.setValue(Boolean.valueOf(sov.d(accessibilityManager)));
                    if (Build.VERSION.SDK_INT >= 33 && (oovVar = sovVar.e) != null) {
                        wu.a(accessibilityManager, oovVar);
                    }
                }
                return tid0.a;
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                String str = (String) this.c;
                np npVar = (np) obj;
                return (npVar != null ? np.a(npVar, null, arrayList, 1) : new np(str, arrayList)).d(str, "combinedFlow");
            case 2:
                wni wniVar = (wni) this.b;
                bl80 bl80Var = (bl80) this.c;
                if (((uc1) obj).equals(uc1.a)) {
                    wnm.Q(wniVar, null, 0, new od1(bl80Var, null, (byte) 0), 3);
                    return tid0.a;
                }
                n0z.a();
                return null;
            case 3:
                ChatgptColdStartDestination chatgptColdStartDestination = (ChatgptColdStartDestination) this.b;
                gl3 gl3Var = (gl3) this.c;
                jht jhtVar = (jht) obj;
                jhtVar.c(chatgptColdStartDestination.name(), "destination");
                jhtVar.j = gl3Var.g(chatgptColdStartDestination);
                return tid0.a;
            case 4:
                ga5 ga5Var = (ga5) this.b;
                ive iveVar = (ive) this.c;
                ga5Var.a(iveVar);
                return new la5(ga5Var, iveVar, (byte) 0);
            case 5:
                ((wl5) obj).m(((naf) this.b).b, null, (f8f) this.c);
                return tid0.a;
            case 6:
                ((wl5) obj).m(((am5) this.b).X, (Function1) this.c, null);
                return tid0.a;
            case 7:
                wnm.Q((wni) this.b, null, 0, new cx4((llp) obj, (ucc0) this.c, null, (byte) 13), 3);
                return tid0.a;
            case 8:
                qz0 qz0Var = (qz0) this.b;
                lk6 lk6Var = (lk6) this.c;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.Y(h7uVar, qz0Var, lk6Var, 0.0f, null, 60);
                return tid0.a;
            case 9:
                ((gq60) ((oh3) this.b).b).b((Intent) this.c, (k160) obj);
                return tid0.a;
            case 10:
                bog bogVar = (bog) this.b;
                pm pmVar = (pm) this.c;
                ij ijVar = bogVar.b;
                return qgi.b((qgi) obj, new ij(ijVar.a, pmVar, ijVar.c), null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -5, -1, -1, -1, 16383);
            case 11:
                rua0 rua0Var = (rua0) obj;
                ((Function1) this.b).invoke(new v540(rua0Var, ((List) this.c).indexOf(rua0Var), 2));
                return tid0.a;
            case 12:
                ((qxr) this.c).z(new twr((ln8) obj, (gz10) ((qms) this.b).a.remove(jbi0.t)));
                return tid0.a;
            case 13:
                bqh.z(((qlk) this.b).D0((int) (((k5t) obj).a & 4294967295L)), (puy) this.c);
                return tid0.a;
            case 14:
                t9q t9qVar = (t9q) this.b;
                Function1 function12 = (Function1) this.c;
                c9q c9qVar = (c9q) obj;
                if (t9qVar != null) {
                    function12.invoke(new gah(t9qVar, c9qVar));
                }
                return tid0.a;
            case 15:
                zrf0 zrf0Var = (zrf0) this.b;
                x7g0 x7g0Var = (x7g0) obj;
                if ((((iff0) ((x0a0) this.c).getValue()).i instanceof y5g0) && zrf0Var != null) {
                    zrf0Var.z(new rmf0(new s7g0(x7g0Var)));
                }
                return tid0.a;
            case 16:
                jfi jfiVar = (jfi) this.b;
                puy puyVar = (puy) this.c;
                jfiVar.z(new d9h(new yw5(((vsk) obj).c, (String) puyVar.getValue())));
                puyVar.setValue(null);
                return tid0.a;
            case 17:
                bpc0 bpc0Var = (bpc0) this.b;
                puy puyVar2 = (puy) this.c;
                if (!((Boolean) obj).booleanValue() && (bpc0Var.d.getValue() instanceof hdf0)) {
                    puyVar2.setValue(null);
                }
                return tid0.a;
            case 18:
                g8m g8mVar = (g8m) this.b;
                v7m v7mVar = (v7m) this.c;
                synchronized (g8mVar) {
                    v7mVar.c();
                }
                return tid0.a;
            case 19:
                grn grnVar = (grn) this.b;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                Object obj2 = grnVar.b.get(a350.a(obj.getClass()));
                drn drnVar = obj2 instanceof drn ? (drn) obj2 : null;
                grnVar.c.get(obj);
                Object obj3 = linkedHashMap.get(obj);
                if (obj3 == null) {
                    if (drnVar == null || (obj3 = (Map) drnVar.c.invoke(obj)) == null) {
                        obj3 = oin.a;
                    }
                    linkedHashMap.put(obj, obj3);
                }
                return drnVar != null ? new t1z(obj, drnVar.b.invoke(obj), (Map) obj3, drnVar.d) : (t1z) grnVar.a.invoke(obj);
            case 20:
                v7o v7oVar = (v7o) this.b;
                kk20 kk20Var = (kk20) this.c;
                jk20 jk20Var = (jk20) obj;
                if (((Boolean) v7oVar.x.getValue()).booleanValue()) {
                    jk20.w(jk20Var, kk20Var, 0, 0, new r7o((byte) 0), 4);
                } else {
                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                }
                return tid0.a;
            case 21:
                ((bty) this.b).c((vct) this.c);
                return tid0.a;
            case 22:
                vnp vnpVar = (vnp) this.b;
                g6d0 g6d0Var = (g6d0) this.c;
                Function1 function13 = (Function1) obj;
                ynp ynpVar = vnpVar.d;
                hw0 hw0Var = vnpVar.a;
                zzh zzhVar = vnpVar.f;
                unp unpVar = g6d0Var.a;
                int i2 = g6d0Var.c;
                gpp gppVar = g6d0Var.b;
                if (unpVar instanceof xnp) {
                    List list4 = ((xnp) unpVar).f;
                    ArrayList arrayList2 = new ArrayList(list4.size());
                    List list5 = list4;
                    int size = list5.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj4 = list4.get(i3);
                        if (b79.u(((uo50) obj4).b(), gppVar) && i2 == 0) {
                            arrayList2.add(obj4);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList(list4.size());
                        int size2 = list5.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            Object obj5 = list4.get(i4);
                            ((uo50) obj5).getClass();
                            if (i2 == 0) {
                                arrayList3.add(obj5);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            list4 = arrayList3;
                        }
                        List list6 = list4;
                        int iCompareTo = gppVar.compareTo(gpp.b);
                        int i5 = gppVar.a;
                        if (iCompareTo < 0) {
                            List list7 = list6;
                            int size3 = list7.size();
                            int i6 = 0;
                            gpp gppVar2 = null;
                            gpp gppVar3 = null;
                            while (true) {
                                if (i6 < size3) {
                                    list2 = list7;
                                    gpp gppVarB = ((uo50) list6.get(i6)).b();
                                    int i7 = size3;
                                    int i8 = gppVarB.a;
                                    if (b79.C(i8, i5) < 0) {
                                        if (gppVar2 == null || b79.C(i8, gppVar2.a) > 0) {
                                            gppVar2 = gppVarB;
                                        }
                                    } else if (b79.C(i8, i5) <= 0) {
                                        gppVar2 = gppVarB;
                                        gppVar3 = gppVar2;
                                    } else if (gppVar3 == null || b79.C(i8, gppVar3.a) < 0) {
                                        gppVar3 = gppVarB;
                                    }
                                    i6++;
                                    list7 = list2;
                                    size3 = i7;
                                } else {
                                    list2 = list7;
                                }
                            }
                            if (gppVar2 == null) {
                                gppVar2 = gppVar3;
                            }
                            arrayList2 = new ArrayList(list6.size());
                            int size4 = list2.size();
                            for (int i9 = 0; i9 < size4; i9++) {
                                Object obj6 = list6.get(i9);
                                if (b79.u(((uo50) obj6).b(), gppVar2)) {
                                    arrayList2.add(obj6);
                                }
                            }
                        } else {
                            gpp gppVar4 = gpp.c;
                            if (gppVar.compareTo(gppVar4) > 0) {
                                List list8 = list6;
                                int size5 = list8.size();
                                int i10 = 0;
                                gpp gppVar5 = null;
                                gpp gppVar6 = null;
                                while (true) {
                                    if (i10 < size5) {
                                        list = list8;
                                        gpp gppVarB2 = ((uo50) list6.get(i10)).b();
                                        int i11 = size5;
                                        int i12 = gppVarB2.a;
                                        if (b79.C(i12, i5) < 0) {
                                            if (gppVar5 == null || b79.C(i12, gppVar5.a) > 0) {
                                                gppVar5 = gppVarB2;
                                            }
                                        } else if (b79.C(i12, i5) <= 0) {
                                            gppVar5 = gppVarB2;
                                            gppVar6 = gppVar5;
                                        } else if (gppVar6 == null || b79.C(i12, gppVar6.a) < 0) {
                                            gppVar6 = gppVarB2;
                                        }
                                        i10++;
                                        list8 = list;
                                        size5 = i11;
                                    } else {
                                        list = list8;
                                    }
                                }
                                if (gppVar6 != null) {
                                    gppVar5 = gppVar6;
                                }
                                arrayList2 = new ArrayList(list6.size());
                                int size6 = list.size();
                                for (int i13 = 0; i13 < size6; i13++) {
                                    Object obj7 = list6.get(i13);
                                    if (b79.u(((uo50) obj7).b(), gppVar5)) {
                                        arrayList2.add(obj7);
                                    }
                                }
                            } else {
                                List list9 = list6;
                                int size7 = list9.size();
                                gpp gppVar7 = null;
                                int i14 = 0;
                                gpp gppVar8 = null;
                                while (true) {
                                    if (i14 < size7) {
                                        int i15 = size7;
                                        gpp gppVarB3 = ((uo50) list6.get(i14)).b();
                                        int i16 = i14;
                                        function1 = function13;
                                        if (b79.C(gppVarB3.a, gppVar4.a) <= 0) {
                                            int i17 = gppVarB3.a;
                                            if (b79.C(i17, i5) < 0) {
                                                if (gppVar8 == null || b79.C(i17, gppVar8.a) > 0) {
                                                    gppVar8 = gppVarB3;
                                                }
                                            } else if (b79.C(i17, i5) <= 0) {
                                                gppVar7 = gppVarB3;
                                                gppVar8 = gppVar7;
                                            } else if (gppVar7 == null || b79.C(i17, gppVar7.a) < 0) {
                                                gppVar7 = gppVarB3;
                                            }
                                        }
                                        i14 = i16 + 1;
                                        size7 = i15;
                                        function13 = function1;
                                    } else {
                                        function1 = function13;
                                    }
                                }
                                if (gppVar7 == null) {
                                    gppVar7 = gppVar8;
                                }
                                arrayList2 = new ArrayList(list6.size());
                                int size8 = list9.size();
                                for (int i18 = 0; i18 < size8; i18++) {
                                    Object obj8 = list6.get(i18);
                                    if (b79.u(((uo50) obj8).b(), gppVar7)) {
                                        arrayList2.add(obj8);
                                    }
                                }
                                if (arrayList2.isEmpty()) {
                                    gpp gppVar9 = gpp.c;
                                    int size9 = list9.size();
                                    int i19 = 0;
                                    gpp gppVar10 = null;
                                    gpp gppVar11 = null;
                                    while (true) {
                                        if (i19 < size9) {
                                            gpp gppVarB4 = ((uo50) list6.get(i19)).b();
                                            int i20 = size9;
                                            if (gppVar9 != null) {
                                                i = i19;
                                                if (b79.C(gppVarB4.a, gppVar9.a) < 0) {
                                                    continue;
                                                }
                                                i19 = i + 1;
                                                size9 = i20;
                                            } else {
                                                i = i19;
                                            }
                                            int i21 = gppVarB4.a;
                                            if (b79.C(i21, i5) < 0) {
                                                if (gppVar10 == null || b79.C(i21, gppVar10.a) > 0) {
                                                    gppVar10 = gppVarB4;
                                                }
                                            } else if (b79.C(i21, i5) <= 0) {
                                                gppVar10 = gppVarB4;
                                                gppVar11 = gppVar10;
                                            } else if (gppVar11 == null || b79.C(i21, gppVar11.a) < 0) {
                                                gppVar11 = gppVarB4;
                                            }
                                            i19 = i + 1;
                                            size9 = i20;
                                        }
                                    }
                                    if (gppVar11 != null) {
                                        gppVar10 = gppVar11;
                                    }
                                    arrayList2 = new ArrayList(list6.size());
                                    int size10 = list9.size();
                                    for (int i22 = 0; i22 < size10; i22++) {
                                        Object obj9 = list6.get(i22);
                                        if (b79.u(((uo50) obj9).b(), gppVar10)) {
                                            arrayList2.add(obj9);
                                        }
                                    }
                                }
                                gw00 gw00VarZ = f48.z(arrayList2, g6d0Var, ynpVar.a, hw0Var, zzhVar);
                                list3 = (List) gw00VarZ.a;
                                Object obj10 = gw00VarZ.b;
                                if (list3 == null) {
                                }
                            }
                        }
                        function1 = function13;
                        gw00 gw00VarZ2 = f48.z(arrayList2, g6d0Var, ynpVar.a, hw0Var, zzhVar);
                        list3 = (List) gw00VarZ2.a;
                        Object obj102 = gw00VarZ2.b;
                        if (list3 == null) {
                        }
                    } else {
                        function1 = function13;
                        gw00 gw00VarZ22 = f48.z(arrayList2, g6d0Var, ynpVar.a, hw0Var, zzhVar);
                        list3 = (List) gw00VarZ22.a;
                        Object obj1022 = gw00VarZ22.b;
                        if (list3 == null) {
                            h6d0Var = new i6d0(obj1022, true);
                        } else {
                            e34 e34Var = new e34(list3, obj1022, g6d0Var, ynpVar.a, function1, hw0Var);
                            wnm.Q(ynpVar.b, null, 4, new x3k((Object) e34Var, (cng) null, (byte) 22), 1);
                            h6d0Var = new h6d0(e34Var);
                        }
                    }
                } else {
                    h6d0Var = null;
                }
                if (h6d0Var != null) {
                    return h6d0Var;
                }
                rn20 rn20Var = (rn20) vnpVar.e.b;
                if (unpVar == null || (unpVar instanceof g2k)) {
                    typefaceG = rn20Var.g(gppVar, i2);
                } else if (unpVar instanceof t3q) {
                    typefaceG = rn20Var.r((t3q) unpVar, gppVar, i2);
                } else {
                    if (!(unpVar instanceof jqv)) {
                        i6d0Var = null;
                        if (i6d0Var == null) {
                            return i6d0Var;
                        }
                        hs0.l("Could not load font");
                        return null;
                    }
                    typefaceG = ((jqv) unpVar).a().J();
                }
                i6d0Var = new i6d0(typefaceG, true);
                if (i6d0Var == null) {
                }
                break;
            case 23:
                ((m6r) this.b).a.removeCallbacks((hd3) this.c);
                return tid0.a;
            case 24:
                Function1 function14 = (Function1) this.b;
                o7z o7zVar = (o7z) this.c;
                sa00 sa00Var = (sa00) obj;
                function14.invoke(sa00Var);
                o7zVar.invoke(sa00Var);
                return tid0.a;
            case 25:
                r3w r3wVar = (r3w) this.b;
                ol3 ol3Var = (ol3) this.c;
                tid0 tid0Var = tid0.a;
                Intent intent = ((ru) obj).b;
                if (intent != null && (stringExtra = intent.getStringExtra("validation_error")) != null) {
                    r3w.f(r3wVar, "External activity validation failed: ".concat(stringExtra), null, null, 14);
                    ol3.e(ol3Var, R.string.da3);
                }
                return tid0Var;
            case 26:
                String str2 = (String) this.b;
                flt fltVar = (flt) this.c;
                glt gltVar = (glt) obj;
                if (str2 != null) {
                    elt eltVar = fltVar.b;
                    wnm.Q(eltVar.b, eltVar.c.c, 0, new qro((byte) 18, null, eltVar, gltVar, str2), 2);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str3 = (String) this.b;
                plt pltVar = (plt) this.c;
                glt gltVar2 = (glt) obj;
                if (str3 != null) {
                    elt eltVar2 = pltVar.b;
                    wnm.Q(eltVar2.b, eltVar2.c.c, 0, new qro((byte) 18, null, eltVar2, gltVar2, str3), 2);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                u3v u3vVar = (u3v) this.b;
                r3v r3vVar = (r3v) this.c;
                Map.Entry entry = (Map.Entry) obj;
                q3v q3vVar = (q3v) entry.getKey();
                t3v t3vVar = (t3v) entry.getValue();
                while (true) {
                    z2v z2vVar = t3vVar.a;
                    z2v z2vVar2 = u3vVar.i;
                    ArrayList arrayList4 = u3vVar.h;
                    if (z2vVar.compareTo(z2vVar2) < 0 && !u3vVar.g && ((iuy) u3vVar.c.a).c(q3vVar)) {
                        arrayList4.add(t3vVar.a);
                        w2v w2vVar = y2v.Companion;
                        z2v z2vVar3 = t3vVar.a;
                        w2vVar.getClass();
                        int iOrdinal = z2vVar3.ordinal();
                        y2v y2vVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : y2v.ON_RESUME : y2v.ON_START : y2v.ON_CREATE;
                        if (y2vVar == null) {
                            zyn.t(t3vVar.a, "no event up from ");
                            return null;
                        }
                        t3vVar.a(r3vVar, y2vVar);
                        kee.u0(arrayList4);
                    }
                    break;
                }
                break;
            default:
                uhs uhsVar = (uhs) this.b;
                pix pixVar = (pix) this.c;
                n96 n96Var = ((rix) obj).i;
                m4x m4xVar = pixVar.a;
                String str4 = pixVar.b;
                boolean z = pixVar.c;
                k160 k160Var2 = pixVar.d;
                if (k160Var2 != null) {
                    k160Var = k160Var2;
                } else if (n96Var != null) {
                    k160Var2 = n96Var.e;
                    k160Var = k160Var2;
                } else {
                    k160Var = null;
                }
                if (n96Var != null) {
                    String str5 = n96Var.a;
                    fvx fvxVar = n96Var.c;
                    ((jvx) uhsVar.h).getClass();
                    n96VarA = n96.a(n96Var, null, new lrv(tut.s0(str5, fvxVar, m4xVar, str4, z, k160Var)), k160Var, 39);
                }
                return new rix(n96VarA);
        }
    }
}
