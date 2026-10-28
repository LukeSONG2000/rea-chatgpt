package defpackage;

import android.content.Context;
import android.text.BidiFormatter;
import coil3.compose.AsyncImagePainter$State$Error;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u68 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u68(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0724 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x081d A[LOOP:6: B:252:0x0817->B:254:0x081d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0939  */
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
        byte b;
        Iterator it;
        Object obj2;
        l7w0 l7w0Var;
        q7w0 q7w0Var;
        g7w0 g7w0Var;
        k7w0 k7w0Var;
        String string;
        byte b2 = 5;
        byte b3 = 2;
        boolean zEquals = false;
        zEquals = false;
        byte b4 = 1;
        r7w0 r7w0Var = null;
        Long lValueOf = null;
        switch (this.a) {
            case 0:
                tet0.b((tet0) obj, "webhook_trigger_".concat((String) this.b), false, null, new fin(155237098, new zv((fh8) this.c, (pro) this.d, (byte) 2), true), 14);
                return a011.a;
            case 1:
                Function1 function1 = (Function1) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                oyy0 oyy0Var = (oyy0) obj;
                a5e0Var.setValue(oyy0Var);
                boolean zL = kdd.l((String) a5e0Var2.getValue(), oyy0Var.a.b);
                oz2 oz2Var = oyy0Var.a;
                a5e0Var2.setValue(oz2Var.b);
                if (!zL) {
                    function1.invoke(oz2Var.b);
                }
                return a011.a;
            case 2:
                Function1 function12 = (Function1) this.b;
                uyu uyuVar = (uyu) this.c;
                a5e0 a5e0Var3 = (a5e0) this.d;
                z1r0 z1r0Var = (z1r0) obj;
                zee0 zee0Var = (zee0) function12.invoke(z1r0Var);
                return z1r0Var.equals(uyuVar) ? new zee0(z1r0Var, zee0Var.b, zee0Var.c, new fin(-2089102964, new irc(a5e0Var3, zee0Var, false ? (byte) 1 : (byte) 0), true)) : zee0Var;
            case 3:
                String str = (String) this.b;
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                rgc rgcVar = (rgc) obj;
                Map map = rgcVar.a;
                xec xecVar = (xec) map.get(new gsb(str));
                if (xecVar == null || !kdd.l(xecVar.c, str2)) {
                    return rgcVar;
                }
                if (str2 == null) {
                    String str4 = xecVar.a.b;
                    if (str4 == null) {
                        if (str3 == null) {
                            zEquals = true;
                        }
                    } else if (str3 != null) {
                        zEquals = str4.equals(str3);
                    }
                    if (!zEquals) {
                        return rgcVar;
                    }
                }
                return new rgc(wbb0.e0(new gsb(str), map));
            case 4:
                nnk nnkVar = (nnk) this.c;
                String str5 = (String) this.b;
                l9k l9kVar = (l9k) this.d;
                lus0 lus0Var = (lus0) obj;
                if (nnkVar.n) {
                    hus0.o(lus0Var, str5);
                    if (l9kVar != null) {
                        hus0.C(lus0Var, l9kVar.a.b);
                    }
                }
                return a011.a;
            case 5:
                List list = (List) this.b;
                String str6 = ((wok) this.c).a;
                Function1 function13 = (Function1) this.d;
                ArrayList arrayListP1 = ((Boolean) obj).booleanValue() ? a0n.p1(list, str6) : a0n.l1(list, str6);
                ArrayList arrayList = new ArrayList(b0n.o0(arrayListP1, 10));
                Iterator it2 = arrayListP1.iterator();
                while (it2.hasNext()) {
                    arrayList.add(qy60.c((String) it2.next()));
                }
                function13.invoke(new a(arrayList));
                return a011.a;
            case 6:
                xyp xypVar = (xyp) this.c;
                String str7 = (String) this.b;
                sv60 sv60Var = (sv60) this.d;
                synchronized (xypVar.b) {
                    try {
                        Set set = (Set) xypVar.c.get(str7);
                        if (set != null) {
                            set.remove(sv60Var);
                            if (set.isEmpty()) {
                                xypVar.c.remove(str7);
                            }
                        }
                        xypVar.d.remove(str7, sv60Var);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 7:
                String str8 = (String) this.b;
                String str9 = (String) this.c;
                dv30 dv30Var = (dv30) this.d;
                ewp0.d((lp01) obj, new String[]{str8, "conversations"}, false);
                if (str9 != null) {
                    h8p0.h(dv30Var, "cursor", str9);
                }
                return a011.a;
            case 8:
                ArrayList arrayList2 = (ArrayList) this.b;
                ges gesVar = (ges) this.c;
                jnt jntVar = (jnt) this.d;
                v0z v0zVar = (v0z) obj;
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    zat zatVar = (zat) it3.next();
                    oes oesVar = gesVar.b;
                    long j = jntVar.j.c;
                    Map mapL = zatVar.c.l();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : mapL.entrySet()) {
                        if (entry.getValue() instanceof Number) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), (Number) entry2.getValue());
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                    int i = zatVar.c.r;
                    if (i != -128) {
                        linkedHashMap3.put("_sampling_priority_v1", Integer.valueOf(i));
                    }
                    j7w0 j7w0Var = new j7w0(zatVar.c.e == 0 ? 1L : r7w0Var, linkedHashMap3);
                    htv htvVar = jntVar.m;
                    switch (htvVar.d.ordinal()) {
                        case 0:
                            b = b4;
                            h7w0 h7w0Var = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar2 = jntVar.m;
                            l7w0 l7w0Var2 = new l7w0(htvVar2.f, htvVar2.h, htvVar2.g);
                            ane0 ane0Var = jntVar.l;
                            Long l = ane0Var.c;
                            String str10 = ane0Var.b;
                            n7w0 n7w0Var = (l == null && str10 == null) ? null : new n7w0(l == null ? l.toString() : null, str10);
                            Long l2 = ane0Var.f;
                            String string2 = l2 == null ? l2.toString() : null;
                            Long l3 = ane0Var.e;
                            String string3 = l3 == null ? l3.toString() : null;
                            Long l4 = ane0Var.d;
                            k7w0 k7w0Var2 = new k7w0(new f7w0(n7w0Var, string2, string3, l4 == null ? l4.toString() : null, q8a0.o(ane0Var.a)));
                            vj11 vj11Var = jntVar.n;
                            it = it3;
                            p7w0 p7w0Var = new p7w0(vj11Var.b, vj11Var.c, vj11Var.d, new LinkedHashMap(vj11Var.e));
                            String str11 = jntVar.h;
                            Object obj3 = zatVar.c.l().get("application_id");
                            e7w0 e7w0Var = obj3 == null ? new e7w0(obj3 instanceof String ? (String) obj3 : null) : null;
                            Object obj4 = zatVar.c.l().get("session_id");
                            m7w0 m7w0Var = obj4 == null ? new m7w0(obj4 instanceof String ? (String) obj4 : null) : null;
                            obj2 = zatVar.c.l().get("view.id");
                            if (obj2 == null) {
                                l7w0Var = l7w0Var2;
                                q7w0Var = new q7w0(obj2 instanceof String ? (String) obj2 : null);
                            } else {
                                l7w0Var = l7w0Var2;
                                q7w0Var = null;
                            }
                            g7w0 g7w0Var2 = new g7w0(str11, e7w0Var, m7w0Var, q7w0Var);
                            String strX = rn71.x(16, zatVar.c.c.d());
                            Map mapL2 = zatVar.c.l();
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(mapL2.size()));
                            for (Map.Entry entry3 : mapL2.entrySet()) {
                                linkedHashMap4.put(entry3.getKey(), entry3.getValue().toString());
                            }
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                            linkedHashMap5.putAll(Collections.unmodifiableMap(zatVar.c.b));
                            linkedHashMap5.putAll(linkedHashMap4);
                            linkedHashMap5.put("_dd.p.id", strX);
                            linkedHashMap5.put("variant", jntVar.g);
                            if (oesVar.a) {
                                linkedHashMap5.remove("_dd.compute_stats");
                            } else {
                                linkedHashMap5.put("_dd.compute_stats", "0");
                            }
                            if (zatVar.j.isEmpty()) {
                                CopyOnWriteArrayList copyOnWriteArrayList = zatVar.j;
                                ArrayList arrayList3 = new ArrayList(b0n.o0(copyOnWriteArrayList, 10));
                                Iterator it4 = copyOnWriteArrayList.iterator();
                                while (it4.hasNext()) {
                                    bbt bbtVar = (bbt) it4.next();
                                    String strA = bbtVar.a.a();
                                    g7w0 g7w0Var3 = g7w0Var2;
                                    Iterator it5 = it4;
                                    String strX2 = rn71.x(16, bbtVar.b);
                                    bbtVar.e.getClass();
                                    Map map2 = Collections.EMPTY_MAP;
                                    tz60 tz60Var = new tz60();
                                    Iterator it6 = map2.entrySet().iterator();
                                    while (it6.hasNext()) {
                                        Map.Entry entry4 = (Map.Entry) it6.next();
                                        tz60Var.m((String) entry4.getKey(), (String) entry4.getValue());
                                        it6 = it6;
                                        k7w0Var2 = k7w0Var2;
                                    }
                                    k7w0 k7w0Var3 = k7w0Var2;
                                    byte b5 = bbtVar.c;
                                    String str12 = bbtVar.d;
                                    tz60 tz60Var2 = new tz60();
                                    tz60Var2.m("trace_id", strA);
                                    tz60Var2.m("span_id", strX2);
                                    tz60Var2.h("attributes", tz60Var);
                                    if (b5 != 0) {
                                        tz60Var2.l(Byte.valueOf(b5), "flags");
                                    }
                                    if (str12.length() > 0) {
                                        tz60Var2.m("tracestate", str12);
                                    }
                                    arrayList3.add(tz60Var2);
                                    it4 = it5;
                                    g7w0Var2 = g7w0Var3;
                                    k7w0Var2 = k7w0Var3;
                                }
                                g7w0Var = g7w0Var2;
                                k7w0Var = k7w0Var2;
                                tx60 tx60Var = new tx60();
                                Iterator it7 = arrayList3.iterator();
                                while (it7.hasNext()) {
                                    tx60Var.h((tz60) it7.next());
                                }
                                string = tx60Var.toString();
                            } else {
                                g7w0Var = g7w0Var2;
                                k7w0Var = k7w0Var2;
                                string = null;
                            }
                            if (string != null) {
                                linkedHashMap5.put("_dd.span_links", string);
                            }
                            r7w0Var = new r7w0(rn71.x(16, zatVar.c.c.b()), rn71.x(16, zatVar.c.d), rn71.x(16, zatVar.c.e), zatVar.c.j().toString(), zatVar.c.n.toString(), zatVar.c.k, zatVar.f, zatVar.e + j, zatVar.c.o ? 1L : 0L, j7w0Var, new i7w0(jntVar.e, g7w0Var, new pvv0(), new o7w0(jntVar.i), p7w0Var, null, k7w0Var, h7w0Var, l7w0Var, linkedHashMap5));
                            break;
                        case 1:
                            b = 3;
                            h7w0 h7w0Var2 = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar22 = jntVar.m;
                            l7w0 l7w0Var22 = new l7w0(htvVar22.f, htvVar22.h, htvVar22.g);
                            ane0 ane0Var2 = jntVar.l;
                            Long l5 = ane0Var2.c;
                            String str102 = ane0Var2.b;
                            if (l5 == null) {
                                Long l22 = ane0Var2.f;
                                if (l22 == null) {
                                }
                                Long l32 = ane0Var2.e;
                                if (l32 == null) {
                                }
                                Long l42 = ane0Var2.d;
                                k7w0 k7w0Var22 = new k7w0(new f7w0(n7w0Var, string2, string3, l42 == null ? l42.toString() : null, q8a0.o(ane0Var2.a)));
                                vj11 vj11Var2 = jntVar.n;
                                it = it3;
                                p7w0 p7w0Var2 = new p7w0(vj11Var2.b, vj11Var2.c, vj11Var2.d, new LinkedHashMap(vj11Var2.e));
                                String str112 = jntVar.h;
                                Object obj32 = zatVar.c.l().get("application_id");
                                if (obj32 == null) {
                                }
                                Object obj42 = zatVar.c.l().get("session_id");
                                if (obj42 == null) {
                                }
                                obj2 = zatVar.c.l().get("view.id");
                                if (obj2 == null) {
                                }
                                g7w0 g7w0Var22 = new g7w0(str112, e7w0Var, m7w0Var, q7w0Var);
                                String strX3 = rn71.x(16, zatVar.c.c.d());
                                Map mapL22 = zatVar.c.l();
                                LinkedHashMap linkedHashMap42 = new LinkedHashMap(xbb0.X(mapL22.size()));
                                while (r5.hasNext()) {
                                }
                                LinkedHashMap linkedHashMap52 = new LinkedHashMap();
                                linkedHashMap52.putAll(Collections.unmodifiableMap(zatVar.c.b));
                                linkedHashMap52.putAll(linkedHashMap42);
                                linkedHashMap52.put("_dd.p.id", strX3);
                                linkedHashMap52.put("variant", jntVar.g);
                                if (oesVar.a) {
                                }
                                if (zatVar.j.isEmpty()) {
                                }
                                if (string != null) {
                                }
                                r7w0Var = new r7w0(rn71.x(16, zatVar.c.c.b()), rn71.x(16, zatVar.c.d), rn71.x(16, zatVar.c.e), zatVar.c.j().toString(), zatVar.c.n.toString(), zatVar.c.k, zatVar.f, zatVar.e + j, zatVar.c.o ? 1L : 0L, j7w0Var, new i7w0(jntVar.e, g7w0Var, new pvv0(), new o7w0(jntVar.i), p7w0Var2, null, k7w0Var, h7w0Var2, l7w0Var, linkedHashMap52));
                                break;
                            }
                            break;
                        case 2:
                            b = 4;
                            h7w0 h7w0Var22 = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar222 = jntVar.m;
                            l7w0 l7w0Var222 = new l7w0(htvVar222.f, htvVar222.h, htvVar222.g);
                            ane0 ane0Var22 = jntVar.l;
                            Long l52 = ane0Var22.c;
                            String str1022 = ane0Var22.b;
                            if (l52 == null) {
                            }
                            break;
                        case 3:
                            b = b3;
                            h7w0 h7w0Var222 = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar2222 = jntVar.m;
                            l7w0 l7w0Var2222 = new l7w0(htvVar2222.f, htvVar2222.h, htvVar2222.g);
                            ane0 ane0Var222 = jntVar.l;
                            Long l522 = ane0Var222.c;
                            String str10222 = ane0Var222.b;
                            if (l522 == null) {
                            }
                            break;
                        case 4:
                            b = 5;
                            h7w0 h7w0Var2222 = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar22222 = jntVar.m;
                            l7w0 l7w0Var22222 = new l7w0(htvVar22222.f, htvVar22222.h, htvVar22222.g);
                            ane0 ane0Var2222 = jntVar.l;
                            Long l5222 = ane0Var2222.c;
                            String str102222 = ane0Var2222.b;
                            if (l5222 == null) {
                            }
                            break;
                        case 5:
                            b = 6;
                            h7w0 h7w0Var22222 = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar222222 = jntVar.m;
                            l7w0 l7w0Var222222 = new l7w0(htvVar222222.f, htvVar222222.h, htvVar222222.g);
                            ane0 ane0Var22222 = jntVar.l;
                            Long l52222 = ane0Var22222.c;
                            String str1022222 = ane0Var22222.b;
                            if (l52222 == null) {
                            }
                            break;
                        case 6:
                            b = 7;
                            h7w0 h7w0Var222222 = new h7w0(b, htvVar.a, htvVar.c, htvVar.b, htvVar.i, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                            htv htvVar2222222 = jntVar.m;
                            l7w0 l7w0Var2222222 = new l7w0(htvVar2222222.f, htvVar2222222.h, htvVar2222222.g);
                            ane0 ane0Var222222 = jntVar.l;
                            Long l522222 = ane0Var222222.c;
                            String str10222222 = ane0Var222222.b;
                            if (l522222 == null) {
                            }
                            break;
                        default:
                            il.f();
                            it = it3;
                            break;
                    }
                    r7w0 r7w0Var2 = (r7w0) gesVar.c.h(r7w0Var);
                    if (r7w0Var2 != null) {
                        try {
                            byte[] bytes = gesVar.d.n(jntVar, r7w0Var2).getBytes(gve.a);
                            synchronized (gesVar) {
                                v0zVar.a(new ygo0(bytes), 1);
                            }
                        } catch (Throwable th2) {
                            bl31.B(gesVar.e, 5, zx6.U(an60.a, an60.c), new ipn(r7w0Var2, (byte) 19), th2, null, 48);
                        }
                    }
                    it3 = it;
                    b3 = 2;
                    b4 = 1;
                    r7w0Var = null;
                }
                return a011.a;
            case 9:
                ArrayList arrayList4 = (ArrayList) this.b;
                BidiFormatter bidiFormatter = (BidiFormatter) this.c;
                List list2 = (List) this.d;
                int iIntValue = ((Integer) obj).intValue();
                return arrayList4.get(iIntValue) + bidiFormatter.unicodeWrap((String) list2.get(iIntValue));
            case 10:
                a5e0 a5e0Var4 = (a5e0) this.b;
                Context context = (Context) this.c;
                Function1 function14 = (Function1) this.d;
                String str13 = (String) obj;
                if (str13 != null) {
                    String string4 = context.getString(R.string.af8);
                    String strT = t4a.T(str13);
                    if (strT == null) {
                        strT = context.getString(R.string.af7);
                    }
                    a5e0Var4.setValue(new pbw(string4, strT, null));
                }
                function14.invoke(str13);
                return a011.a;
            case 11:
                imk0 imk0Var = (imk0) this.b;
                y8x y8xVar = (y8x) this.c;
                x8x x8xVar = (x8x) this.d;
                tr51 tr51Var = (tr51) obj;
                int iG = gvx0.G(imk0Var.a.b);
                if (iG == 0) {
                    tr51Var.b = y8xVar.d.d(y8xVar.b.getString(R.string._129a_res_0x7f1313da)) ? x8xVar.a(3) : x8xVar.a(1);
                } else {
                    if (iG != 1 && iG != 2) {
                        il.f();
                        return null;
                    }
                    tr51Var.b = x8xVar.a(1);
                }
                return a011.a;
            case 12:
                rub0 rub0Var = (rub0) this.b;
                a5e0 a5e0Var5 = (a5e0) this.c;
                a5e0 a5e0Var6 = (a5e0) this.d;
                gdj0 gdj0Var = (gdj0) obj;
                a5e0Var5.setValue(gdj0Var.a);
                a5e0Var6.setValue(uoz.l(gdj0Var, rub0Var));
                return a011.a;
            case 13:
                imp impVar = (imp) this.b;
                vfc0 vfc0Var = (vfc0) this.c;
                Function2 function2 = (Function2) this.d;
                ws40 ws40Var = (ws40) obj;
                ArrayList arrayListR = js81.r(impVar, vfc0Var);
                Iterator it8 = arrayListR.iterator();
                int i2 = 0;
                while (true) {
                    if (it8.hasNext()) {
                        String str14 = ((bc50) it8.next()).a;
                        if (!(str14 == null ? false : str14.equals(ws40Var.a.a))) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                function2.invoke(arrayListR, Integer.valueOf(i2));
                return a011.a;
            case 14:
                return new knj((tjd0) this.b, (p470) this.c, (a5e0) this.d, (byte) 3);
            case 15:
                xft0 xft0Var = (xft0) this.b;
                qof0 qof0Var = (qof0) this.c;
                d06 d06Var = (d06) this.d;
                tet0 tet0Var = (tet0) obj;
                List list3 = xft0Var.c;
                ArrayList<g8t0> arrayList5 = new ArrayList();
                for (Object obj5 : list3) {
                    if (((g8t0) obj5).e) {
                        arrayList5.add(obj5);
                    }
                }
                for (g8t0 g8t0Var : arrayList5) {
                    Object obj6 = qof0Var.b.get(g8t0Var.b);
                    if (obj6 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-1857411504, new x68(d06Var, (fpf0) obj6, g8t0Var, b2), true), 14);
                }
                return a011.a;
            case 16:
                sdi0 sdi0Var = (sdi0) this.b;
                Function1 function15 = (Function1) this.c;
                a5e0 a5e0Var7 = (a5e0) this.d;
                if (kdd.l((sdi0) a5e0Var7.getValue(), sdi0Var)) {
                    a5e0Var7.setValue(null);
                    function15.invoke(new yng0(sdi0Var.a));
                }
                return a011.a;
            case 17:
                g3h0 g3h0Var = (g3h0) this.c;
                String str15 = (String) this.b;
                Function1 function16 = (Function1) this.d;
                lus0 lus0Var2 = (lus0) obj;
                if (g3h0Var.j && !g3h0Var.e && !g3h0Var.h) {
                    hus0.q(lus0Var2, Collections.singletonList(new jxs(str15, new rvc0(function16, (byte) 6))));
                }
                return a011.a;
            case 18:
                a5e0 a5e0Var8 = (a5e0) this.b;
                lmf0 lmf0Var = (lmf0) this.c;
                n19 n19Var = (n19) this.d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (((uug0) a5e0Var8.getValue()) != null) {
                    if (!zBooleanValue) {
                        yk.b(n19Var, a5e0Var8, false);
                    } else if (lmf0Var.d().equals(cnk0.a)) {
                        yk.b(n19Var, a5e0Var8, true);
                    } else {
                        lmf0Var.b();
                    }
                }
                return a011.a;
            case 19:
                duy0 duy0Var = (duy0) this.b;
                rvi0 rvi0Var = (rvi0) this.c;
                fi1 fi1Var = (fi1) this.d;
                rj70 rj70Var = (rj70) obj;
                long j2 = ((m9v0) duy0Var.get()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fO0 = rj70Var.O0(4.0f);
                    sce sceVar = rj70Var.a;
                    float fA = fi1Var.a(hmb0.Q(fIntBitsToFloat), hmb0.Q((Float.intBitsToFloat((int) (sceVar.n() >> 32)) - r10) - rj70Var.O0(rvi0Var.c(rj70Var.getLayoutDirection()))), rj70Var.getLayoutDirection()) + rj70Var.O0(rvi0Var.b(rj70Var.getLayoutDirection()));
                    float f = fIntBitsToFloat / 2.0f;
                    float f2 = fA + f;
                    float f3 = (f2 - f) - fO0;
                    float f4 = f3 < 0.0f ? 0.0f : f3;
                    float f5 = f2 + f + fO0;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() >> 32));
                    float f6 = f5 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f5;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & j2));
                    float f7 = (-fIntBitsToFloat3) / 2.0f;
                    float f8 = fIntBitsToFloat3 / 2.0f;
                    lw6 lw6Var = sceVar.b;
                    long jD = lw6Var.d();
                    lw6Var.a().p();
                    try {
                        ((tce) lw6Var.a).c(f4, f7, f6, f8, 0);
                        rj70Var.a();
                    } finally {
                        sh7.B(lw6Var, jD);
                    }
                } else {
                    rj70Var.a();
                }
                return a011.a;
            case 20:
                tet0.e((tet0) obj, (List) this.b, new jbh0((byte) 7), null, null, new fin(-2017918429, new web0((ws10) this.c, (a5e0) this.d, b3), true), 28);
                return a011.a;
            case 21:
                ((Function1) ((ws10) this.b)).invoke(new tjp0(((hop0) this.c).a, ((jfy0) this.d).a, ((Boolean) obj).booleanValue()));
                return a011.a;
            case 22:
                fnp0 fnp0Var = (fnp0) this.c;
                String str16 = (String) this.b;
                cop0 cop0Var = (cop0) this.d;
                bvp0 bvp0Var = (bvp0) obj;
                h0q0 h0q0Var = fnp0Var.k1;
                Object obj7 = ((Map) ((dio0) h0q0Var.p.d).a.getValue()).get(str16);
                dtp0 dtp0Var = obj7 instanceof dtp0 ? (dtp0) obj7 : null;
                return bvp0.f(bvp0Var, false, dtp0Var == null ? new eop0(cop0Var.a, str16) : new hop0(dtp0Var.a, dtp0Var.b), null, null, null, null, null, null, wbb0.e0(cop0Var.b, bvp0Var.i), (Map) ((dio0) h0q0Var.p.d).a.getValue(), null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134212861);
            case 23:
                bw20 bw20Var = (bw20) this.b;
                ju20 ju20Var = (ju20) this.c;
                ps7 ps7Var = (ps7) this.d;
                tr51 tr51Var2 = (tr51) obj;
                a011 a011Var = a011.a;
                Object obj8 = tr51Var2.b;
                ju20 ju20Var2 = obj8 instanceof ju20 ? (ju20) obj8 : null;
                if (ju20Var2 != null) {
                    tr51Var2.b = bw20Var.A == 2 ? vtq0.a(ju20Var2, ju20Var.E().n3(), ((ns7) ps7Var).a, ow20.b(tr51Var2, false)) : new zt20(ju20Var2.D(), ju20Var2.z(), ju20Var2.y(), ju20Var2.x(), ow20.b(tr51Var2, false), ju20Var2.u(), ju20Var.E().n3(), ju20Var.e(), ((ns7) ps7Var).a, 1);
                }
                return a011Var;
            case 24:
                pps0 pps0Var = (pps0) this.b;
                rrs0 rrs0Var = (rrs0) this.c;
                dts0 dts0Var = (dts0) this.d;
                tr51 tr51Var3 = (tr51) obj;
                a011 a011Var2 = a011.a;
                Object obj9 = tr51Var3.b;
                pps0 pps0Var2 = obj9 instanceof pps0 ? (pps0) obj9 : null;
                if (pps0Var2 != null) {
                    tr51Var3.b = new ips0(pps0Var2.j, pps0Var2.e, System.currentTimeMillis(), pps0Var2.h, pps0Var.i, fts0.a(tr51Var3, false), rrs0Var.A, pps0Var.m, pps0Var.n, pps0Var.o);
                    dts0Var.l.c(pps0Var2);
                }
                return a011Var2;
            case 25:
                ops0 ops0Var = (ops0) this.b;
                rrs0 rrs0Var2 = (rrs0) this.c;
                dts0 dts0Var2 = (dts0) this.d;
                tr51 tr51Var4 = (tr51) obj;
                List list4 = ops0Var.b;
                List list5 = ops0Var.a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z = ops0Var.c;
                s6e s6eVar = ops0Var.d;
                long j3 = ops0Var.e;
                vps0 vps0VarA = fts0.a(tr51Var4, false);
                hkm0 hkm0Var = rrs0Var2.A;
                r6e r6eVar = ops0Var.h;
                boolean z2 = ops0Var.i;
                if (rrs0Var2.Z) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    pos0 pos0Var = dts0Var2.o;
                    lValueOf = Long.valueOf(jCurrentTimeMillis2 + (pos0Var != null ? pos0Var : null).j);
                }
                tr51Var4.b = new fps0(0, 0.0f, (xms0) null, list5, list4, jCurrentTimeMillis, z, j3, s6eVar, vps0VarA, hkm0Var, r6eVar, z2, lValueOf, false, 8193);
                return a011.a;
            case 26:
                Object obj10 = this.c;
                String str17 = (String) this.b;
                a5e0 a5e0Var9 = (a5e0) this.d;
                if ((((ou6) obj) instanceof AsyncImagePainter$State$Error) && (obj10 instanceof String) && str17 != null) {
                    a5e0Var9.setValue(Boolean.TRUE);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function17 = (Function1) this.b;
                aru0 aru0Var = (aru0) this.c;
                b7v0 b7v0Var = (b7v0) this.d;
                ssu0 ssu0VarJ = (ssu0) obj;
                if (ssu0VarJ == null) {
                    ssu0VarJ = ch81.j(aru0Var, b7v0Var.l1);
                }
                return (itu0) function17.invoke(ssu0VarJ);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyv0((wxv0) this.b, (hyv0) this.c, (v6w0) this.d);
            default:
                uu01 uu01Var = (uu01) this.b;
                aw01 aw01Var = (aw01) this.c;
                ru01 ru01Var = (ru01) this.d;
                List list6 = ru01Var.a;
                mps mpsVar = (mps) obj;
                a011 a011Var3 = a011.a;
                su01 su01Var = (su01) uu01Var;
                aps apsVar = su01Var.a;
                aps apsVar2 = su01Var.a;
                if (apsVar.d) {
                    aw01Var.a(tw01.a);
                } else if (mpsVar.equals(kps.a)) {
                    aw01Var.b(ru01.r(ru01Var, m871.w(list6, apsVar2, aps.a(apsVar2, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886));
                } else {
                    if (!(mpsVar instanceof lps)) {
                        il.f();
                        return null;
                    }
                    aw01Var.b(((lps) mpsVar).a instanceof InternalErrorInfo$NetworkErrorInfo ? ru01.r(ru01Var, null, null, aw01Var.e.getString(R.string._12c4_res_0x7f13140a), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871) : ru01.r(ru01Var, m871.w(list6, apsVar2, aps.a(apsVar2, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886));
                }
                return a011Var3;
        }
    }

    public /* synthetic */ u68(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }
}
