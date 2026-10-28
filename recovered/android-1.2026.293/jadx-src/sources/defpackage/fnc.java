package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fnc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fnc(Object obj, Object obj2, Serializable serializable, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = serializable;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x07af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0304  */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r39v5, types: [gh01] */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ep50] */
    /* JADX WARN: Type inference failed for: r9v3, types: [pwc0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        ezs ezsVar;
        ycc0 ycc0Var;
        boolean z;
        boolean z2;
        qxp qxpVarB;
        ycc0 ycc0VarB;
        boolean zEquals;
        boolean zEquals2;
        ycc0 ycc0VarF;
        boolean zRemove;
        String strG;
        gh01 gh01Var;
        gh01 gh01Var2;
        String str2;
        tet0 tet0Var;
        int i = 0;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                n4q0 n4q0Var = (n4q0) this.c;
                vnc vncVar = (vnc) this.d;
                String str3 = (String) this.b;
                Long l = (Long) this.e;
                jc60 jc60Var = n4q0Var.b;
                LinkedHashMap linkedHashMap = vncVar.d;
                if (jc60Var == null) {
                    linkedHashMap.remove(new d2c(str3));
                } else {
                    linkedHashMap.put(new d2c(str3), jc60Var);
                }
                if (l != null) {
                    Long l2 = (Long) vncVar.g.getValue();
                    long jLongValue = l.longValue();
                    if (l2 != null && l2.longValue() == jLongValue) {
                        vncVar.i.put(new d2c(str3), l);
                    }
                }
                return a011.a;
            case 1:
                ru01 ru01Var = (ru01) this.c;
                yr01 yr01Var = (yr01) this.d;
                String str4 = (String) this.b;
                mhn mhnVar = (mhn) this.e;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).c(str4));
                boolean z4 = str4.length() == 0;
                List list = ru01Var.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var, arrayListW, mhn.b(z4, list, yr01Var, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011.a;
            case 2:
                ru01 ru01Var2 = (ru01) this.c;
                yr01 yr01Var2 = (yr01) this.d;
                List list2 = (List) this.b;
                ((tr51) obj).b = ru01.r(ru01Var2, m871.w(ru01Var2.a, yr01Var2, ((iyd0) yr01Var2).k(list2)), mhn.c((mhn) this.e, list2.isEmpty(), ru01Var2.c, yr01Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011.a;
            case 3:
                zaq zaqVar = (zaq) this.c;
                ycc0 ycc0Var2 = (ycc0) this.d;
                qxo0 qxo0Var = (qxo0) this.e;
                String str5 = (String) this.b;
                qxp qxpVar = (qxp) obj;
                ?? r8 = zaqVar.h;
                ?? r9 = qxpVar.G;
                ycc0 ycc0VarC = r8.c(ycc0Var2, r9);
                jfi jfiVar = zaqVar.q1;
                ycc0 ycc0VarA = ycc0.a(ycc0VarC, null, null, null, null, null, null, null, null, null, null, null, jfiVar.a(), null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -32769, -1, -1, -1, -1, 1023);
                String str6 = ycc0VarA.a;
                qxo0Var.a = str6;
                ycc0 ycc0VarB2 = r9.b(str6);
                String str7 = zaqVar.W1;
                mxp mxpVar = qxpVar.H;
                Map map = mxpVar != null ? mxpVar.c : null;
                String str8 = ycc0VarA.b;
                if (ycc0VarB2 == null) {
                    if (str8 == null) {
                        if (str7 != null) {
                            ukc0 ukc0Var = new ukc0(str7);
                            if (str7.equals(str6)) {
                                ukc0Var = null;
                            }
                            if (ukc0Var != null) {
                                str7 = ukc0Var.a;
                            }
                        }
                    }
                    str = str8;
                } else {
                    String str9 = ycc0VarB2.b;
                    lkz0 lkz0Var = ycc0VarB2.u;
                    String str10 = (lkz0Var == null || (ezsVar = lkz0Var.e) == null) ? null : ezsVar.b;
                    if (map == null || !map.containsKey(new ukc0(str6))) {
                        if ((map == null && !ycc0VarB2.o1 && ycc0VarB2.g != bxq0.b) || str8 == null || r9.b(str8) != null || str9 == null || r9.b(str9) == null) {
                            if (str10 != null) {
                                if (!(str9 == null ? false : str10.equals(str9)) || r9.b(str10) == null) {
                                }
                            } else if (str8 == null) {
                                if (str8 == null || str8.equals(str6) || gx71.u(r9, str8, str6)) {
                                    if (str9 == null) {
                                        str = (str7 == null || str7.equals(str6) || gx71.u(r9, str7, str6)) ? null : str7;
                                    }
                                }
                                str = str8;
                            } else if (!(str9 == null ? false : str8.equals(str9))) {
                            }
                        }
                        str = str9;
                    } else {
                        ukc0 ukc0Var2 = (ukc0) vri0.h(str6, map);
                        if (ukc0Var2 != null) {
                            str7 = ukc0Var2.a;
                        }
                    }
                }
                if (ycc0VarB2 != null) {
                    LinkedHashMap linkedHashMapI0 = wbb0.i0(ycc0VarB2.S1, ycc0VarA.S1);
                    String str11 = ycc0VarA.M1;
                    if (str11 == null) {
                        str11 = ycc0VarB2.M1;
                    }
                    String str12 = str11;
                    boolean z5 = ycc0VarA.x || ycc0VarB2.x;
                    v441 v441Var = ycc0VarA.n1;
                    String str13 = v441Var.f;
                    if (str13 == null) {
                        str13 = ycc0VarB2.n1.f;
                    }
                    ycc0 ycc0VarA2 = ycc0.a(ycc0VarA, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, z5, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, new v441(v441Var.a, v441Var.b, v441Var.c, v441Var.d, v441Var.e, str13), null, null, null, str12, null, null, linkedHashMapI0, null, null, -8388611, -1, -1, -2097153, -1064961, 1023);
                    ycc0Var = ycc0VarA;
                    String str14 = qxpVar.e;
                    String str15 = ycc0VarA2.b;
                    String str16 = ycc0VarB2.b;
                    if (str15 == null) {
                        zEquals = str16 == null;
                        if (!zEquals || !mwq.L(ycc0VarA2)) {
                            z3 = false;
                            ycc0 ycc0VarF2 = !z3 ? r9.f(qxpVar.d(), new veg((byte) 25)) : null;
                            qxpVarB = l9j0.f(qxpVar, ycc0VarA2, jfiVar.a().e()).a.c(ycc0VarA2, ycc0Var.e);
                            String str17 = qxpVarB.e;
                            if (!z3) {
                                String str18 = ycc0VarA2.T1;
                                String str19 = ycc0VarA2.U1;
                                String str20 = ycc0VarA2.a;
                                pwc0 pwc0Var = qxpVarB.G;
                                if (ycc0VarA2.g == bxq0.c && !ycc0VarA2.p1 && kdd.l(ycc0VarA2.g0, "v5") && (ycc0VarA2.B1 != null || ycc0VarA2.X1)) {
                                    if (ycc0VarA2.y || kdd.l(ycc0VarA2.s1, Boolean.TRUE)) {
                                        str20 = str17;
                                    } else {
                                        String str21 = ycc0VarF2 != null ? ycc0VarF2.U1 : null;
                                        String str22 = ycc0VarF2 != null ? ycc0VarF2.T1 : null;
                                        if (str19 == null || str21 == null ? str18 == null || str22 == null || str18.equals(str22) : str19.equals(str21)) {
                                            if (str19 == null) {
                                                str19 = ycc0VarF2 != null ? ycc0VarF2.U1 : null;
                                            }
                                            if (str18 == null) {
                                                str18 = ycc0VarF2 != null ? ycc0VarF2.T1 : null;
                                            }
                                            ycc0 ycc0Var3 = (ycc0) a0n.w1(pwc0Var.a(str20));
                                            while (ycc0Var3 != null) {
                                                String str23 = ycc0Var3.T1;
                                                String str24 = ycc0Var3.U1;
                                                String str25 = ycc0Var3.a;
                                                if (ycc0Var3.g != bxq0.b) {
                                                    if (str24 == null || str19 == null) {
                                                        if (str23 != null && str18 != null && !str23.equals(str18)) {
                                                        }
                                                        if (str24 != null) {
                                                            str19 = str24;
                                                        }
                                                        if (str23 != null) {
                                                            str18 = str23;
                                                        }
                                                        if (kdd.l(ycc0Var3.s1, Boolean.TRUE)) {
                                                            str20 = str25;
                                                        }
                                                        ycc0Var3 = (ycc0) a0n.w1(pwc0Var.a(str25));
                                                    } else {
                                                        if (!str24.equals(str19)) {
                                                        }
                                                        if (str24 != null) {
                                                        }
                                                        if (str23 != null) {
                                                        }
                                                        if (kdd.l(ycc0Var3.s1, Boolean.TRUE)) {
                                                        }
                                                        ycc0Var3 = (ycc0) a0n.w1(pwc0Var.a(str25));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (str20 == null) {
                                    qxpVarB = qxpVarB;
                                } else if (!(str17 == null ? false : str20.equals(str17))) {
                                    qxo0Var.a = str20;
                                    qxpVarB = qxp.b(qxpVarB, null, null, null, null, str20, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 31);
                                }
                            }
                        } else if (str15 == null) {
                            zEquals2 = str14 == null;
                            if (!zEquals2) {
                                if (str14 != null && str15 != null && r9.e(str14, str15) && (ycc0VarF = r9.f(r9.b(str14), new q2h((byte) 21))) != null) {
                                    ycc0 ycc0VarF3 = r9.f(r9.b(str15), new j4g((byte) 26));
                                    String str26 = ycc0VarF.a;
                                    String str27 = ycc0VarF3 != null ? ycc0VarF3.a : null;
                                    boolean zL = str27 == null ? false : kdd.l(str26, str27);
                                    if (!zL) {
                                    }
                                }
                            }
                            if (!z3) {
                            }
                            qxpVarB = l9j0.f(qxpVar, ycc0VarA2, jfiVar.a().e()).a.c(ycc0VarA2, ycc0Var.e);
                            String str172 = qxpVarB.e;
                            if (!z3) {
                            }
                        } else {
                            if (str14 != null) {
                                zEquals2 = str15.equals(str14);
                            }
                            if (!zEquals2) {
                            }
                            if (!z3) {
                            }
                            qxpVarB = l9j0.f(qxpVar, ycc0VarA2, jfiVar.a().e()).a.c(ycc0VarA2, ycc0Var.e);
                            String str1722 = qxpVarB.e;
                            if (!z3) {
                            }
                        }
                    } else {
                        if (str16 != null) {
                            zEquals = str15.equals(str16);
                        }
                        if (!zEquals) {
                            z3 = false;
                            if (!z3) {
                            }
                            qxpVarB = l9j0.f(qxpVar, ycc0VarA2, jfiVar.a().e()).a.c(ycc0VarA2, ycc0Var.e);
                            String str17222 = qxpVarB.e;
                            if (!z3) {
                            }
                        }
                    }
                } else {
                    ycc0Var = ycc0VarA;
                    ycc0 ycc0VarA3 = ycc0.a(ycc0Var, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023);
                    k9j0 k9j0VarF = l9j0.f(qxpVar, ycc0VarA3, jfiVar.a().e());
                    qxp qxpVar2 = k9j0VarF.a;
                    if (str5 == null) {
                        z = false;
                        if (z) {
                            j9z j9zVar = zaqVar.A;
                            bas.f.getClass();
                            z2 = false;
                            if (j9z.A(j9zVar, bas.h0, false, 14)) {
                            }
                            qxp qxpVarA = qxpVar2.a(ycc0VarA3, z3);
                            if (k9j0VarF.b) {
                                qxpVarA = qxp.b(qxpVarA, null, null, null, null, qxpVar2.e, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 31);
                            }
                            qxpVarB = qxp.b(qxpVarA, null, ycc0Var.e, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -259, 31);
                        } else {
                            z2 = false;
                        }
                        z3 = z2;
                        qxp qxpVarA2 = qxpVar2.a(ycc0VarA3, z3);
                        if (k9j0VarF.b) {
                        }
                        qxpVarB = qxp.b(qxpVarA2, null, ycc0Var.e, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -259, 31);
                    } else {
                        String str28 = zaqVar.x1;
                        if (str28 == null ? false : str28.equals(str5)) {
                            z = true;
                        }
                        if (z) {
                        }
                        z3 = z2;
                        qxp qxpVarA22 = qxpVar2.a(ycc0VarA3, z3);
                        if (k9j0VarF.b) {
                        }
                        qxpVarB = qxp.b(qxpVarA22, null, ycc0Var.e, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -259, 31);
                    }
                }
                a5f a5fVar = ycc0Var.j2;
                if (a5fVar == null || (ycc0VarB = qxpVarB.G.b(a5fVar.a)) == null) {
                    return qxpVarB;
                }
                ycc0 ycc0Var4 = (ycc0VarB.g != bxq0.b || ycc0VarB.y) ? null : ycc0VarB;
                return ycc0Var4 == null ? qxpVarB : qxpVarB.c(ycc0.a(ycc0Var4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, a5fVar.b, null, null, null, null, null, -1, -1, -1, -1, -16385, 1023), qxpVarB.b);
            case 4:
                vfc0 vfc0Var = (vfc0) this.c;
                yfw yfwVar = (yfw) this.d;
                ajp ajpVar = (ajp) this.b;
                r7z0 r7z0Var = (r7z0) this.e;
                mlw mlwVar = (mlw) obj;
                String strB = vfc0Var.b();
                if (strB != null && r7z0Var != null) {
                    r7z0Var.a(strB);
                }
                synchronized (yfwVar) {
                    zRemove = yfwVar.a.remove(mlwVar);
                    yfwVar.a.add(mlwVar);
                    if (yfwVar.a.size() > 32) {
                        LinkedHashSet linkedHashSet = yfwVar.a;
                        linkedHashSet.remove(a0n.O0(linkedHashSet));
                    }
                    break;
                }
                if (!zRemove) {
                    ega0 ega0Var = mgw.a;
                    String str29 = "unknown";
                    Map mapA = mlwVar.a();
                    String str30 = ajpVar.g;
                    if (str30 == null) {
                        str30 = "unknown";
                    }
                    i6j0 i6j0Var = new i6j0("widget_name", str30);
                    c cVarG = qp81.g(ajpVar);
                    b bVar = cVarG != null ? (b) cVarG.get("type") : null;
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    if (dVar != null && (strG = qy60.g(dVar)) != null) {
                        str29 = strG;
                    }
                    ega0.f(ega0Var, "DIL Valdi renderer failed.", null, wbb0.i0(mapA, wbb0.d0(i6j0Var, new i6j0("widget_type", str29))), 10);
                }
                return a011.a;
            case 5:
                ArrayList arrayList = (ArrayList) this.c;
                ((dp70) obj).u0(arrayList.size(), null, new c230(arrayList, (byte) 0), new fin(2039820996, new d230(arrayList, (a5e0) this.d, (e230) this.b, (a5e0) this.e, arrayList), true));
                return a011.a;
            case 6:
                muf0 muf0Var = (muf0) this.c;
                Function1 function1 = (Function1) this.d;
                qbu qbuVar = (qbu) this.b;
                Function2 function2 = (Function2) this.e;
                Function4 function4 = (Function4) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ll7 ll7Var = new ll7((Object) function1, (Object) new qxo0(), (Object) qbuVar, (Object) function2, (Object) atomicBoolean, (Object) muf0Var, (Object) function4, (byte) 2);
                function4.invoke(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new h29(atomicBoolean, muf0Var, ll7Var, (byte) 17), null, null);
                muf0Var.d.p(new pfu(atomicBoolean, muf0Var, ll7Var, null));
                return a011.a;
            case 7:
                co30 co30Var = (co30) this.c;
                nh01 nh01Var = (nh01) this.d;
                nh01 nh01Var2 = (nh01) this.b;
                nh01 nh01Var3 = (nh01) this.e;
                co30 co30Var2 = (co30) obj;
                if (co30Var.a.c == 2) {
                    gh01Var2 = co30Var2.E;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        gh01Var = null;
                        return co30.a(co30Var2, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, gh01Var, !(nh01Var2 instanceof gh01) ? (gh01) nh01Var2 : null, null, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : null, null, null, 0L, null, null, false, 805306367, 253);
                    }
                    gh01Var2 = (gh01) nh01Var;
                }
                gh01Var = gh01Var2;
                return co30.a(co30Var2, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, gh01Var, !(nh01Var2 instanceof gh01) ? (gh01) nh01Var2 : null, null, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : null, null, null, 0L, null, null, false, 805306367, 253);
            case 8:
                zlq0 zlq0Var = (zlq0) this.c;
                tlq0 tlq0Var = (tlq0) this.d;
                a5e0 a5e0Var = (a5e0) this.b;
                sfs sfsVar = (sfs) this.e;
                String str31 = (String) obj;
                if (zlq0.h(tlq0Var, a5e0Var, sfsVar)) {
                    omq0 omq0VarD = tlq0Var.d();
                    slq0 slq0Var = tlq0Var.a;
                    vbj0 vbj0Var = slq0Var.b;
                    if (omq0VarD != null && omq0VarD.i() && !s4x0.W0(320, str31).equals(slq0Var.a())) {
                        vbj0Var.setValue(s4x0.W0(320, str31));
                        ArrayList arrayList2 = null;
                        tlq0Var.e(null);
                        omq0 omq0VarD2 = tlq0Var.d();
                        slq0Var.d(new hmq0(arrayList2, (omq0VarD2 == null || omq0VarD2.g() || s4x0.k0(slq0Var.a())) ? false : true, (boolean) (0 == true ? 1 : 0), 13));
                        if (a0n.G0(zx6.U(',', ';', '\n'), s4x0.p0(slq0Var.a()))) {
                            vbj0Var.setValue(s4x0.X(1, slq0Var.a()));
                            slq0Var.h = dve.U(sfsVar, null, 0, new ulq0(zlq0Var, tlq0Var, a5e0Var, 0 == true ? 1 : 0, (byte) 0), 3);
                        }
                    }
                }
                return a011.a;
            case 9:
                a5e0 a5e0Var2 = (a5e0) this.c;
                Function0 function0 = (Function0) this.d;
                a5e0 a5e0Var3 = (a5e0) this.b;
                iws0 iws0Var = (iws0) this.e;
                p1g0 p1g0Var = (p1g0) obj;
                di1 di1Var = bxs0.a;
                ui70 ui70Var = (ui70) a5e0Var3.getValue();
                if (ui70Var != null) {
                    iws0Var.c(ui70Var.x(p1g0Var.a));
                    obj = (hws0) iws0Var.c.getValue();
                    iws0Var.a();
                }
                if (obj != null) {
                    ((Function1) a5e0Var2.getValue()).invoke(obj);
                } else {
                    function0.invoke();
                }
                return a011.a;
            case 10:
                vev0 vev0Var = (vev0) this.c;
                List list3 = (List) this.d;
                Function1 function12 = (Function1) this.b;
                Map map2 = (Map) this.e;
                dp70 dp70Var = (dp70) obj;
                fev0 fev0Var = vev0Var.b;
                if (kdd.l(fev0Var, eev0.a)) {
                    dp70.t0(dp70Var, "skills-home-loading", null, f391.a, 2);
                } else if (fev0Var instanceof dev0) {
                    dp70.t0(dp70Var, "skills-home-full-error", null, new fin(1654808759, new y98(fev0Var, function12, (byte) 16), true), 2);
                } else {
                    if (!(fev0Var instanceof cev0)) {
                        il.f();
                        return null;
                    }
                    for (Object obj2 : list3) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        tev0 tev0Var = (tev0) obj2;
                        List list4 = (List) wbb0.a0(tev0Var, map2);
                        String strS = tev0Var == tev0.b ? "skills-added" : sh7.s("skills-", tev0Var.name());
                        Map map3 = map2;
                        dp70.t0(dp70Var, strS.concat("-header"), null, new fin(-617525098, new e6c(tev0Var, vev0Var, list4, function12, (byte) 3), true), 2);
                        aj81.p(dp70Var, a0n.D1(list4, 4), strS, vev0Var, function12);
                        if (i < zx6.G(list3)) {
                            dp70.t0(dp70Var, vri0.o("skills-after-", tev0Var.name(), "-spacing"), null, f391.b, 2);
                        }
                        map2 = map3;
                        i = i2;
                    }
                    if (list3.isEmpty()) {
                        dp70.t0(dp70Var, "skills-home-empty", null, f391.c, 2);
                    }
                }
                return a011.a;
            case 11:
                cgt cgtVar = (cgt) this.c;
                return new n311((bga0) cgtVar.u.get(), cgtVar.b(), (zhe0) cgtVar.g0.get(), cgtVar.a(), cgtVar.a, cgtVar.f, new j2u(((sau) cgtVar.K.get()).a(cgtVar.c().p1), cgtVar.b(), cgtVar.a(), cgtVar.f), (Function1) this.d, (String) this.b, (cr90) this.e);
            default:
                xft0 xft0Var = (xft0) this.c;
                ph41 ph41Var = (ph41) this.d;
                ws10 ws10Var = (ws10) this.e;
                String str32 = (String) this.b;
                tet0 tet0Var2 = (tet0) obj;
                List list5 = xft0Var.c;
                ArrayList<g8t0> arrayList3 = new ArrayList();
                for (Object obj3 : list5) {
                    if (((g8t0) obj3).e) {
                        arrayList3.add(obj3);
                    }
                }
                for (g8t0 g8t0Var : arrayList3) {
                    String str33 = g8t0Var.b;
                    if (kdd.l(str33, "settings_voice_model")) {
                        str2 = str32;
                        tet0Var = tet0Var2;
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-704872845, new u28(ph41Var, ws10Var, g8t0Var, str32, (byte) 7), true), 14);
                    } else {
                        str2 = str32;
                        if (kdd.l(str33, "settings_voice_intelligence")) {
                            tet0Var = tet0Var2;
                            tet0.b(tet0Var, g8t0Var.b, g8t0Var.e, null, new fin(-1908516886, new rzo(ph41Var, ws10Var, g8t0Var, false, (byte) 12), true), 10);
                        } else {
                            tet0Var = tet0Var2;
                        }
                    }
                    str32 = str2;
                    tet0Var2 = tet0Var;
                }
                return a011.a;
        }
    }

    public /* synthetic */ fnc(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
