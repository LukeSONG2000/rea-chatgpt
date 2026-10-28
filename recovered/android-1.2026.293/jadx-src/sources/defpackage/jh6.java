package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jh6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jh6(c730 c730Var, Function0 function0, Function0 function02) {
        this.a = (byte) 24;
        this.b = c730Var;
        this.d = function0;
        this.c = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x043e  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        int iO;
        sgy sgyVar;
        List listC;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                jmq jmqVar = (jmq) obj2;
                Function0 function0 = (Function0) obj;
                if (((ce6) obj3).n) {
                    if (jmqVar != null) {
                        jmqVar.a();
                    }
                    function0.invoke();
                }
                return a011Var;
            case 1:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                Map map = (Map) obj;
                ce6 ce6Var = (ce6) obj3;
                Integer num = (Integer) a0n.c1(ce6Var.i.keySet());
                if (num != null) {
                    i = 0;
                    iO = w0a0.o(num.intValue(), 0, zx6.G(ce6Var.b.a));
                } else {
                    i = 0;
                    iO = 0;
                }
                int i2 = 108 & 1;
                tgy tgyVar = tgy.a;
                Map map2 = i2 != 0 ? tgyVar : linkedHashMap;
                Map map3 = (2 & 108) != 0 ? tgyVar : map;
                return new cj6((108 & 16) != 0 ? i : iO, map2, map3, tgyVar, tgyVar, map2, map3);
            case 2:
                a5e0 a5e0Var = (a5e0) obj3;
                Boolean bool = Boolean.FALSE;
                a5e0Var.setValue(bool);
                ((a5e0) obj2).setValue(Boolean.TRUE);
                a5e0Var.setValue(bool);
                ((Function0) obj).invoke();
                return a011Var;
            case 3:
                c6j c6jVar = (c6j) obj3;
                lwm lwmVar = (lwm) obj2;
                y5j y5jVar = (y5j) c6jVar.d;
                String str = ((ugl) obj).c;
                long jLongValue = ((Number) ((Function0) c6jVar.a).invoke()).longValue();
                y5jVar.d.put(lwmVar, Long.valueOf(jLongValue));
                LinkedHashMap linkedHashMap2 = y5jVar.h;
                List list = (List) linkedHashMap2.get(lwmVar);
                sgy sgyVar2 = sgy.a;
                if (list != null) {
                    LinkedHashMap linkedHashMap3 = y5jVar.f;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    int length = 0;
                    while (true) {
                        if (it.hasNext()) {
                            s5j s5jVar = (s5j) it.next();
                            String str2 = s5jVar.b;
                            sgyVar = sgyVar2;
                            String str3 = s5jVar.c;
                            if (z4x0.N(str, false, str2, length)) {
                                str3 = s5jVar.b;
                            } else if (str3 == null || !z4x0.N(str, false, str3, length)) {
                            }
                            arrayList.add(str3);
                            length += str3.length();
                            sgyVar2 = sgyVar;
                        } else {
                            sgyVar = sgyVar2;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        t5j t5jVar = (t5j) linkedHashMap3.remove(lwmVar);
                        if (t5jVar != null) {
                            if (y5jVar.i == lwmVar) {
                                y5jVar.i = null;
                            }
                            listC = Collections.singletonList(new v5j(t5jVar.a, str));
                        } else {
                            s5j s5jVar2 = (s5j) a0n.b1(list);
                            if (s5jVar2 == null) {
                                listC = sgyVar;
                            } else {
                                List listJ0 = a0n.J0(1, list);
                                if (listJ0.isEmpty()) {
                                    linkedHashMap2.remove(lwmVar);
                                } else {
                                    linkedHashMap2.put(lwmVar, new ArrayList(listJ0));
                                }
                                listC = Collections.singletonList(new v5j(s5jVar2.a, str));
                            }
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        int length2 = 0;
                        while (it2.hasNext()) {
                            length2 += ((String) it2.next()).length();
                        }
                        String strW = s4x0.W(length2, str);
                        List list2 = list;
                        List listD1 = a0n.D1(list2, arrayList.size());
                        List listI0 = a0n.I0(list2, arrayList.size());
                        if (listI0.isEmpty()) {
                            linkedHashMap2.remove(lwmVar);
                        } else {
                            linkedHashMap2.put(lwmVar, new ArrayList(listI0));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        int i3 = 0;
                        for (Object obj4 : listD1) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            arrayList2.add(new v5j(((s5j) obj4).a, (String) arrayList.get(i3)));
                            i3 = i4;
                        }
                        t5j t5jVar2 = (t5j) linkedHashMap3.get(lwmVar);
                        if ((!listI0.isEmpty() || (t5jVar2 != null && (!z4x0.M(strW, t5jVar2.b.toString(), false)))) && strW.length() > 0 && !listD1.isEmpty()) {
                            arrayList2.set(zx6.G(arrayList2), new v5j(((s5j) a0n.Z0(listD1)).a, evx0.s((String) a0n.Z0(arrayList), strW)));
                            listC = arrayList2;
                        } else if (t5jVar2 != null) {
                            listC = arrayList2;
                            if (strW.length() != 0) {
                                linkedHashMap3.remove(lwmVar);
                                if (y5jVar.i == lwmVar) {
                                    y5jVar.i = null;
                                }
                                arrayList2.add(new v5j(t5jVar2.a, strW));
                                listC = arrayList2;
                            }
                        } else {
                            listC = arrayList2;
                            if (strW.length() > 0) {
                                f0n.t0(arrayList2, y5jVar.g(lwmVar, strW, true, jLongValue));
                                listC = arrayList2;
                            }
                        }
                    }
                } else {
                    sgyVar = sgyVar2;
                    int iOrdinal = lwmVar.ordinal();
                    if (iOrdinal == 0) {
                        y5jVar.j = y5jVar.g != null;
                        y5jVar.g = null;
                        listC = y5jVar.c(lwmVar, str, jLongValue);
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        if (y5jVar.j) {
                            if (y5j.k.contains(s4x0.Z0(Pattern.compile("[^a-z0-9]+").matcher(str.toLowerCase(Locale.ROOT)).replaceAll(" ")).toString())) {
                                y5jVar.j = false;
                            } else {
                                y5jVar.j = false;
                                if (y5jVar.g != null) {
                                    y5jVar.g = null;
                                    if (y5j.k.contains(s4x0.Z0(Pattern.compile("[^a-z0-9]+").matcher(str.toLowerCase(Locale.ROOT)).replaceAll(" ")).toString())) {
                                    }
                                }
                                listC = y5jVar.c(lwmVar, str, jLongValue);
                            }
                            listC = sgyVar;
                        }
                    }
                }
                c6jVar.b(listC);
                return Boolean.TRUE;
            case 4:
                ((Function1) obj3).invoke(new qmj(((jmj) obj2).a, (String) obj));
                return a011Var;
            case 5:
                t1m t1mVar = (t1m) obj3;
                Function2 function2 = (Function2) obj2;
                Function1 function1 = (Function1) obj;
                String str4 = t1mVar.e;
                if (str4 != null) {
                    function2.invoke(str4, t1mVar.f);
                } else {
                    fhk fhkVar = t1mVar.g;
                    if (fhkVar != null) {
                        function1.invoke(fhkVar);
                    }
                }
                return a011Var;
            case 6:
                ((Function1) obj3).invoke(new cgk(((ylj) obj2).b(), (olj) obj, null));
                return a011Var;
            case 7:
                njm0 njm0Var = (njm0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                a5e0Var2.setValue(Boolean.valueOf(njm0Var.g()));
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    njm0Var.i(0, 0L);
                }
                a5e0Var3.setValue(Boolean.TRUE);
                return a011Var;
            case 8:
                return Boolean.valueOf((((k2u) obj3).b() || ((ij50) obj2).c() || !((qs70) ((xf51) obj)).b()) ? false : true);
            case 9:
                b871.l((Context) obj3, (d06) obj2, Intent.createChooser((Intent) obj, null), null);
                return a011Var;
            case 10:
                ((Function1) obj3).invoke(new i6j0((abp) obj2, (kys) obj));
                return a011Var;
            case 11:
                gfw gfwVar = (gfw) obj2;
                tqc0 tqc0Var = (tqc0) obj;
                hk90 hk90VarB = pew.b((String) obj3);
                vh90 vh90VarB = xow.b(gfwVar);
                if (gfwVar == null || !gfwVar.f) {
                    tqc0Var.M(hk90VarB, vh90VarB);
                } else {
                    tqc0Var.T(hk90VarB, vh90VarB);
                }
                return a011Var;
            case 12:
                ((Function1) obj3).invoke(dd70.c);
                ((njm0) obj2).a();
                ((Function0) obj).invoke();
                return a011Var;
            case 13:
                e350 e350Var = (e350) obj3;
                ae90 ae90Var = (ae90) obj2;
                Function1 function12 = (Function1) obj;
                if (e350Var != null) {
                    e350Var.b(2, 4, ae90Var.C0(), null);
                }
                function12.invoke(new tc90(ae90Var.V()));
                return a011Var;
            case 14:
                n581.i((lgb0) obj3, (zcb0) obj2, (sfs) obj);
                return a011Var;
            case 15:
                t0y0 t0y0Var = ((idc0) obj3).c;
                lb00.E0((File) t0y0Var.getValue());
                ((File) t0y0Var.getValue()).mkdirs();
                return new rmu0((File) t0y0Var.getValue(), new hw70(((n1b) ((m1b) obj)).b(l1b.AudioPlayback)), new vhw0(((Application) obj2).getApplicationContext(), "exoplayer_internal.db", null, 1));
            case 16:
                omc0 omc0Var = (omc0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                ec60 ec60Var = (ec60) ((ohe) obj3).b.getValue();
                if (ec60Var != null) {
                    omc0Var.b.invoke((ui70) a5e0Var4.getValue(), ec60Var);
                }
                return a011Var;
            case 17:
                die0 die0Var = (die0) obj3;
                m670 m670Var = (ws10) obj2;
                a5e0 a5e0Var5 = (a5e0) obj;
                if (die0Var.b()) {
                    if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                        ((Function1) m670Var).invoke(c9d0.a);
                    } else {
                        die0Var.e();
                    }
                }
                return a011Var;
            case 18:
                ((Function1) ((ws10) obj3)).invoke(new ilj0((oj5) obj2, ((olj0) obj).a));
                return a011Var;
            case 19:
                ((fy1) obj3).b(new y0h("plugin_conversation"));
                za81.f((n19) obj, new e3o((String) obj2));
                return a011Var;
            case 20:
                ((Function1) obj3).invoke(new mln0((qfn0) obj2, ((won0) obj).a));
                return a011Var;
            case 21:
                oo50 oo50Var = (oo50) obj2;
                jiv jivVar = (jiv) obj;
                if (!((uer0) ((n19) obj3).Z.getValue()).b) {
                    oo50Var.b(jivVar.e, Boolean.FALSE);
                }
                return a011Var;
            case 22:
                dts0 dts0Var = (dts0) obj3;
                rrs0 rrs0Var = (rrs0) obj;
                fts0.e(dts0Var.a, (fow0) obj2, rrs0Var, dts0Var.e(rrs0Var));
                return a011Var;
            case 23:
                d06 d06Var = (d06) obj3;
                rbj0 rbj0Var = (rbj0) obj;
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    d06Var.b.c();
                }
                rbj0Var.n(0);
                return a011Var;
            case 24:
                ((c730) obj3).d();
                ((Function0) obj).invoke();
                ((Function0) obj2).invoke();
                return a011Var;
            case 25:
                rg30 rg30Var = (rg30) obj3;
                aw01 aw01Var = (aw01) obj2;
                ru01 ru01Var = (ru01) obj;
                if (rg30Var != null && (rg30Var instanceof GovernmentIdNfcScanComponent)) {
                    aw01Var.c((GovernmentIdNfcScanComponent) rg30Var, ru01Var);
                }
                return a011Var;
            default:
                bc50 bc50Var = (bc50) obj2;
                ((Function1) obj3).invoke(new lzc0(Collections.singletonList(bc50Var), 0, (mb90) obj, bc50Var, 50));
                return a011Var;
        }
    }

    public /* synthetic */ jh6(a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0) {
        this.a = (byte) 2;
        this.d = function0;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    public /* synthetic */ jh6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ jh6(LinkedHashMap linkedHashMap, Map map, ce6 ce6Var) {
        this.a = (byte) 1;
        this.c = linkedHashMap;
        this.d = map;
        this.b = ce6Var;
    }
}
