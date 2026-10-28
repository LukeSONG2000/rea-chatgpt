package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jva implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jva(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f4 A[Catch: all -> 0x0089, TRY_ENTER, TryCatch #1 {, blocks: (B:27:0x006a, B:29:0x006e, B:31:0x0072, B:34:0x007c, B:36:0x0086, B:44:0x0093, B:48:0x00a3, B:50:0x00ab, B:52:0x00b3, B:56:0x00bd, B:58:0x00cb, B:62:0x00d1, B:63:0x00da, B:65:0x00df, B:68:0x00e9, B:71:0x00f3, B:74:0x0109, B:90:0x0144, B:97:0x015c, B:103:0x016b, B:104:0x0170, B:106:0x0176, B:108:0x0182, B:110:0x0186, B:112:0x018e, B:141:0x01f4, B:142:0x0206, B:144:0x020c, B:146:0x0214, B:153:0x0243, B:150:0x021d, B:152:0x0237, B:151:0x0222, B:154:0x0249, B:155:0x024e, B:157:0x0266, B:156:0x024f, B:119:0x019f, B:120:0x01ab, B:122:0x01b1, B:124:0x01bb, B:126:0x01bf, B:128:0x01c7, B:115:0x0197, B:130:0x01ce, B:132:0x01d6, B:134:0x01da, B:136:0x01de, B:138:0x01e6, B:77:0x0113, B:80:0x011d, B:82:0x0125, B:84:0x0129, B:86:0x0131, B:87:0x013a, B:160:0x0270, B:163:0x027a, B:166:0x028d, B:169:0x0298, B:172:0x02a2, B:176:0x02ad, B:180:0x02be, B:182:0x02c6, B:186:0x02cf, B:188:0x02d7, B:192:0x02df, B:196:0x02f0, B:198:0x02f8, B:200:0x0302, B:205:0x030c, B:206:0x0327, B:208:0x032d, B:210:0x0335, B:211:0x0339, B:238:0x03dc, B:241:0x03e3, B:251:0x0407, B:252:0x0419, B:254:0x041f, B:256:0x042c, B:257:0x0430, B:258:0x0439, B:260:0x043f, B:261:0x044b, B:244:0x03ea, B:245:0x03ee, B:247:0x03f4, B:212:0x035e, B:213:0x036f, B:215:0x0375, B:217:0x037f, B:236:0x03c4, B:221:0x0387, B:223:0x038f, B:225:0x0399, B:231:0x03a4, B:234:0x03ae, B:237:0x03c8), top: B:308:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024f A[Catch: all -> 0x0089, TryCatch #1 {, blocks: (B:27:0x006a, B:29:0x006e, B:31:0x0072, B:34:0x007c, B:36:0x0086, B:44:0x0093, B:48:0x00a3, B:50:0x00ab, B:52:0x00b3, B:56:0x00bd, B:58:0x00cb, B:62:0x00d1, B:63:0x00da, B:65:0x00df, B:68:0x00e9, B:71:0x00f3, B:74:0x0109, B:90:0x0144, B:97:0x015c, B:103:0x016b, B:104:0x0170, B:106:0x0176, B:108:0x0182, B:110:0x0186, B:112:0x018e, B:141:0x01f4, B:142:0x0206, B:144:0x020c, B:146:0x0214, B:153:0x0243, B:150:0x021d, B:152:0x0237, B:151:0x0222, B:154:0x0249, B:155:0x024e, B:157:0x0266, B:156:0x024f, B:119:0x019f, B:120:0x01ab, B:122:0x01b1, B:124:0x01bb, B:126:0x01bf, B:128:0x01c7, B:115:0x0197, B:130:0x01ce, B:132:0x01d6, B:134:0x01da, B:136:0x01de, B:138:0x01e6, B:77:0x0113, B:80:0x011d, B:82:0x0125, B:84:0x0129, B:86:0x0131, B:87:0x013a, B:160:0x0270, B:163:0x027a, B:166:0x028d, B:169:0x0298, B:172:0x02a2, B:176:0x02ad, B:180:0x02be, B:182:0x02c6, B:186:0x02cf, B:188:0x02d7, B:192:0x02df, B:196:0x02f0, B:198:0x02f8, B:200:0x0302, B:205:0x030c, B:206:0x0327, B:208:0x032d, B:210:0x0335, B:211:0x0339, B:238:0x03dc, B:241:0x03e3, B:251:0x0407, B:252:0x0419, B:254:0x041f, B:256:0x042c, B:257:0x0430, B:258:0x0439, B:260:0x043f, B:261:0x044b, B:244:0x03ea, B:245:0x03ee, B:247:0x03f4, B:212:0x035e, B:213:0x036f, B:215:0x0375, B:217:0x037f, B:236:0x03c4, B:221:0x0387, B:223:0x038f, B:225:0x0399, B:231:0x03a4, B:234:0x03ae, B:237:0x03c8), top: B:308:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0152 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0155  */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(twp twpVar, Object obj) {
        owp0 owp0Var;
        brp0 brp0Var;
        Object obj2;
        Object jxp0Var;
        String string;
        String strX0;
        String strL;
        String string2;
        String str;
        String strL2;
        String strL3;
        int iG;
        ?? E1;
        Map map;
        jfy0 jfy0Var;
        a011 a011Var = a011.a;
        i6j0 i6j0Var = (i6j0) obj;
        String str2 = (String) i6j0Var.a;
        c cVar = (c) i6j0Var.b;
        wwp0 wwp0Var = (wwp0) this.b;
        synchronized (wwp0Var) {
            owp0Var = wwp0Var.p;
        }
        if (owp0Var != null && (brp0Var = owp0Var.d.c) != null && ((wwp0) this.b).b.v.f(brp0Var)) {
            co30 co30Var = (co30) ((Map) ((wwp0) this.b).b.h.getValue()).get(brp0Var.a);
            List list = (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(brp0Var.b)) == null) ? null : jfy0Var.r;
            if (list == null) {
                list = sgy.a;
            }
            bxp0 bxp0Var = owp0Var.d;
            cr20 cr20Var = bxp0Var.d;
            if (cr20Var != null) {
                synchronized (cr20Var) {
                    if (cr20Var.d && !cr20Var.f && str2.equals(cr20Var.a)) {
                        Object obj3 = cVar.get("params");
                        c cVar2 = obj3 instanceof c ? (c) obj3 : null;
                        if (cVar2 != null && kdd.l(yy81.l("threadId", cVar2), cr20Var.b)) {
                            String strL4 = yy81.l("realtimeSessionId", cVar2);
                            if (strL4 == null) {
                                strL4 = yy81.l("sessionId", cVar2);
                            }
                            if (strL4 == null || strL4.equals(cr20Var.c)) {
                                String strL5 = yy81.l("method", cVar);
                                if (kdd.l(strL5, "thread/realtime/started")) {
                                    cr20Var.e = true;
                                } else if (strL5 != null) {
                                    switch (strL5.hashCode()) {
                                        case -1393764818:
                                            if (strL5.equals("thread/realtime/itemAdded")) {
                                                c cVarF = oz81.f("item", cVar2);
                                                if (cVarF != null && kdd.l(yy81.l("type", cVarF), "handoff_request")) {
                                                    String strL6 = yy81.l("handoff_id", cVarF);
                                                    String str3 = (strL6 == null || s4x0.k0(strL6)) ? null : strL6;
                                                    String strL7 = yy81.l("item_id", cVarF);
                                                    if (strL7 == null || s4x0.k0(strL7)) {
                                                        strL7 = null;
                                                    }
                                                    Set setA = d8t0.A(str3, strL7);
                                                    if (!setA.isEmpty()) {
                                                        String strL8 = yy81.l("input_transcript", cVarF);
                                                        if (strL8 == null || (string = s4x0.Z0(strL8).toString()) == null || string.length() <= 0) {
                                                            string = null;
                                                        }
                                                        if (string != null) {
                                                            List list2 = ptp0.e(null, Collections.singletonList(new h101(string))).a;
                                                            ArrayList arrayList = new ArrayList();
                                                            for (Object obj4 : list2) {
                                                                if (obj4 instanceof h101) {
                                                                    arrayList.add(obj4);
                                                                }
                                                            }
                                                            strX0 = s4x0.Z0(a0n.X0(arrayList, "\n", null, null, 0, null, new k0f0((byte) 22), 30)).toString();
                                                        } else {
                                                            List<b> listB = oz81.b("active_transcript", cVarF);
                                                            ArrayList arrayList2 = new ArrayList();
                                                            for (b bVar : listB) {
                                                                c cVar3 = bVar instanceof c ? (c) bVar : null;
                                                                if (cVar3 == null || (strL = yy81.l("text", cVar3)) == null || (string2 = s4x0.Z0(strL).toString()) == null) {
                                                                    str = null;
                                                                } else {
                                                                    if (string2.length() <= 0) {
                                                                        string2 = null;
                                                                    }
                                                                    if (string2 == null) {
                                                                        str = null;
                                                                    } else {
                                                                        String strL9 = yy81.l("role", cVar3);
                                                                        if (strL9 == null) {
                                                                            strL9 = "unknown";
                                                                        }
                                                                        str = strL9 + ": " + string2;
                                                                    }
                                                                }
                                                                if (str != null) {
                                                                    arrayList2.add(str);
                                                                }
                                                            }
                                                            strX0 = a0n.X0(arrayList2, "\n", null, null, 0, null, null, 62);
                                                        }
                                                        if (strX0.length() != 0) {
                                                            if (!setA.isEmpty()) {
                                                                Iterator it = setA.iterator();
                                                                while (it.hasNext()) {
                                                                    if (((LinkedHashSet) cr20Var.i).contains((String) it.next())) {
                                                                    }
                                                                }
                                                            }
                                                            f0n.t0((LinkedHashSet) cr20Var.i, setA);
                                                            ArrayList arrayList3 = new ArrayList();
                                                            for (Object obj5 : list) {
                                                                if (((udy0) obj5).c instanceof c101) {
                                                                    arrayList3.add(obj5);
                                                                }
                                                            }
                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                            Iterator it2 = arrayList3.iterator();
                                                            while (it2.hasNext()) {
                                                                linkedHashSet.add(((udy0) it2.next()).a);
                                                            }
                                                            List listE1 = a0n.E1(100, a0n.p1((List) cr20Var.h, new gp41("handoff", s4x0.X0(32768, strX0), true, new ym31(str3, strL7, linkedHashSet))));
                                                            cr20Var.h = listE1;
                                                            jxp0Var = new jxp0(listE1);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            break;
                                        case -1353601909:
                                            if (strL5.equals("thread/realtime/closed")) {
                                                cr20Var.f = true;
                                                bbn bbnVar = (bbn) cr20Var.g;
                                                String strL10 = yy81.l("reason", cVar2);
                                                if (strL10 == null) {
                                                    strL10 = "Voice closed";
                                                }
                                                bbnVar.R0(new IllegalStateException(strL10));
                                                jxp0Var = hxp0.a;
                                            }
                                            break;
                                        case -934205956:
                                            if (!strL5.equals("thread/realtime/transcript/done")) {
                                            }
                                            boolean zEquals = strL5.equals("thread/realtime/transcript/done");
                                            strL3 = yy81.l("role", cVar2);
                                            if (strL3 == null) {
                                                String strL11 = yy81.l(zEquals ? "text" : "delta", cVar2);
                                                if (strL11 != null) {
                                                    List list3 = (List) cr20Var.h;
                                                    if (zEquals) {
                                                        Iterator it3 = list3.iterator();
                                                        int i = 0;
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                gp41 gp41Var = (gp41) it3.next();
                                                                if (gp41Var.d != null || gp41Var.c || !gp41Var.a.equals(strL3) || !z4x0.M(strL11, gp41Var.b, true)) {
                                                                    i++;
                                                                }
                                                            } else {
                                                                i = -1;
                                                            }
                                                        }
                                                        if (i >= 0) {
                                                            iG = i;
                                                        } else {
                                                            List list4 = (List) cr20Var.h;
                                                            ListIterator listIterator = list4.listIterator(list4.size());
                                                            while (listIterator.hasPrevious()) {
                                                                gp41 gp41Var2 = (gp41) listIterator.previous();
                                                                if (gp41Var2.d == null && !gp41Var2.c && gp41Var2.a.equals(strL3)) {
                                                                    iG = listIterator.nextIndex();
                                                                }
                                                            }
                                                        }
                                                        List list5 = (List) cr20Var.h;
                                                        if (iG < 0) {
                                                            List list6 = list5;
                                                            E1 = new ArrayList(b0n.o0(list6, 10));
                                                            int i2 = 0;
                                                            for (Object obj6 : list6) {
                                                                int i3 = i2 + 1;
                                                                if (i2 < 0) {
                                                                    zx6.k0();
                                                                    throw null;
                                                                }
                                                                gp41 gp41Var3 = (gp41) obj6;
                                                                if (i2 == iG) {
                                                                    gp41Var3 = new gp41(gp41Var3.a, zEquals ? s4x0.X0(32768, strL11) : s4x0.X0(32768, gp41Var3.b + strL11), zEquals, gp41Var3.d);
                                                                }
                                                                E1.add(gp41Var3);
                                                                i2 = i3;
                                                            }
                                                        } else {
                                                            E1 = a0n.E1(100, a0n.p1(list5, new gp41(strL3, s4x0.X0(32768, strL11), zEquals, null)));
                                                        }
                                                        cr20Var.h = E1;
                                                        jxp0Var = new jxp0(E1);
                                                    } else {
                                                        gp41 gp41Var4 = (gp41) a0n.b1(list3);
                                                        iG = (gp41Var4 == null || gp41Var4.d != null || gp41Var4.c || !gp41Var4.a.equals(strL3)) ? -1 : zx6.G((List) cr20Var.h);
                                                        List list52 = (List) cr20Var.h;
                                                        if (iG < 0) {
                                                        }
                                                        cr20Var.h = E1;
                                                        jxp0Var = new jxp0(E1);
                                                    }
                                                }
                                            }
                                            break;
                                        case -744235648:
                                            if (strL5.equals("thread/realtime/sdp") && ((kdd.l(strL4, cr20Var.c) || cr20Var.e) && (strL2 = yy81.l("sdp", cVar2)) != null)) {
                                                ((bbn) cr20Var.g).B0(strL2);
                                            }
                                            break;
                                        case 1104087166:
                                            if (!strL5.equals("thread/realtime/transcript/delta")) {
                                            }
                                            boolean zEquals2 = strL5.equals("thread/realtime/transcript/done");
                                            strL3 = yy81.l("role", cVar2);
                                            if (strL3 == null) {
                                            }
                                            break;
                                        case 2036573961:
                                            if (strL5.equals("thread/realtime/error")) {
                                                String strL12 = yy81.l("message", cVar2);
                                                if (strL12 == null) {
                                                    strL12 = "Voice stopped";
                                                }
                                                cr20Var.f = true;
                                                ((bbn) cr20Var.g).R0(new IllegalStateException(strL12));
                                                jxp0Var = new ixp0(strL12);
                                            }
                                            break;
                                    }
                                }
                            }
                        }
                    }
                    jxp0Var = null;
                }
                if (jxp0Var == null) {
                    obj2 = null;
                } else {
                    if (jxp0Var.equals(hxp0.a)) {
                        bxp0Var.e = false;
                    }
                    obj2 = jxp0Var;
                }
                if (obj2 instanceof jxp0) {
                    wwp0 wwp0Var2 = (wwp0) this.b;
                    synchronized (wwp0Var2) {
                        if (wwp0Var2.p == owp0Var) {
                            smw0 smw0Var = wwp0Var2.l;
                            nm41 nm41VarA = nm41.a((nm41) wwp0Var2.m.a.getValue(), null, null, null, null, null, false, 0, false, false, false, false, false, null, null, ((jxp0) obj2).a, null, null, 458751);
                            smw0Var.getClass();
                            smw0Var.n(null, nm41VarA);
                        }
                    }
                    return a011Var;
                }
                twp twpVar2 = null;
                if (obj2 instanceof ixp0) {
                    wwp0 wwp0Var3 = (wwp0) this.b;
                    dve.U(wwp0Var3.j, null, 4, new c91((Object) wwp0Var3, (Object) owp0Var, obj2, twpVar2, (byte) 24), 1);
                    return a011Var;
                }
                if (kdd.l(obj2, hxp0.a)) {
                    wwp0 wwp0Var4 = (wwp0) this.b;
                    dve.U(wwp0Var4.j, null, 4, new kwp0((byte) 0, twpVar2, wwp0Var4, owp0Var), 1);
                    return a011Var;
                }
                if (obj2 != null) {
                    il.f();
                    return null;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        u9y u9yVar;
        wlx wlxVar;
        Object value2;
        tvb0 tvb0Var;
        String str;
        tmq0 tmq0VarP;
        pvb0 pvb0Var;
        Object value3;
        Object objE;
        Object value4;
        i6j0 i6j0Var;
        ei31 ei31Var;
        gi31 gi31Var;
        smw0 smw0Var;
        Object value5;
        int i;
        u9y u9yVar2 = null;
        String strW0 = null;
        switch (this.a) {
            case 0:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) this.b;
                if (lk60Var instanceof fo30) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    urv0Var.remove(((go30) lk60Var).a);
                } else if (lk60Var instanceof ja10) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    urv0Var.remove(((ka10) lk60Var).a);
                } else if (lk60Var instanceof avm0) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a);
                }
                return a011.a;
            case 1:
                i6j0 i6j0Var2 = (i6j0) obj;
                kk40 kk40Var = (kk40) i6j0Var2.a;
                qpd qpdVar = (qpd) i6j0Var2.b;
                uqb uqbVar = (uqb) this.b;
                uqbVar.q = kk40Var;
                uqbVar.r = qpdVar;
                uqbVar.H();
                return a011.a;
            case 2:
                String str2 = (String) obj;
                ywt ywtVar = (ywt) this.b;
                ei10 ei10Var = (ei10) ywtVar.e.invoke(str2);
                List list = (List) ywtVar.f.invoke(str2);
                qp01 qp01Var = (qp01) ywtVar.l.invoke(str2);
                smw0 smw0Var2 = ywtVar.s;
                smw0Var2.n(null, eq0.a((eq0) smw0Var2.getValue(), str2, ei10Var, list, null, false, null, qp01Var, 242));
                return a011.a;
            case 3:
                o0k0 o0k0Var = (o0k0) obj;
                smw0 smw0Var3 = ((ngu) this.b).p;
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, ris0.a((ris0) value, null, o0k0Var, false, false, false, false, 125)));
                return a011.a;
            case 4:
                xby0 xby0Var = (xby0) obj;
                ahu ahuVar = (ahu) this.b;
                x4u x4uVar = ahuVar.b;
                k3u k3uVar = ahuVar.i;
                if (xby0Var instanceof uby0) {
                    agt agtVar = (agt) ahuVar.l.get();
                    t1k0 t1k0Var = ((uby0) xby0Var).a;
                    nwh nwhVar = (nwh) agtVar.a;
                    xpl0 xpl0Var = new xpl0(1, (x4u) agtVar.e, x4u.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 3);
                    zxj0 zxj0Var = (zxj0) nwhVar.a;
                    Parcelable.Creator<awj0> creator = awj0.CREATOR;
                    yux0 yux0VarT = zxj0Var.t("card");
                    ((dcy) ahuVar.k.get()).c(new uby(new acy(new wfu(t1k0Var, pkm.y(yux0VarT != null ? yux0VarT.c : null), ((hh90) nwhVar.d).b, (xfu) nwhVar.b, (p910) nwhVar.c, xpl0Var, (zxj0) nwhVar.a, (sfs) nwhVar.e), ((zxj0) agtVar.b).a.r3(), (ahu) agtVar.c, (vgu) agtVar.d, (x4u) agtVar.e, (k3u) agtVar.f, (oby) agtVar.g)));
                } else {
                    if (xby0Var instanceof wby0) {
                        u9yVar = new u9y(((wby0) xby0Var).a, x4uVar.c, false, (o7t) k3uVar.c.a.getValue(), null, false, ahuVar.j);
                    } else if (kdd.l(xby0Var, tby0.a)) {
                        u9yVar = new u9y(null, x4uVar.c, true, (o7t) k3uVar.c.a.getValue(), null, false, ahuVar.j);
                    } else {
                        if (!(xby0Var instanceof vby0)) {
                            il.f();
                            return null;
                        }
                        vby0 vby0Var = (vby0) xby0Var;
                        k3uVar.a(vby0Var.a.b);
                        u9yVar2 = new u9y(vby0Var.a, x4uVar.c, false, (o7t) k3uVar.c.a.getValue(), null, false, ahuVar.j);
                    }
                    u9yVar2 = u9yVar;
                }
                if (u9yVar2 != null) {
                    ahuVar.c(u9yVar2);
                }
                return a011.a;
            case 5:
                String str3 = (String) obj;
                euk0 euk0Var = (euk0) this.b;
                if (euk0Var != null) {
                    duk0 duk0Var = euk0Var.c;
                    strW0 = s4x0.w0(((puk0) duk0Var.k.b.invoke()).c(), (String) duk0Var.e.getValue());
                }
                if ((strW0 == null || s4x0.k0(strW0)) && euk0Var != null && (wlxVar = euk0Var.c.j) != null) {
                    wlxVar.t(str3);
                }
                return a011.a;
            case 6:
                gl20 gl20Var = (gl20) this.b;
                gl20Var.E(new k81((List) obj, gl20Var, (byte) 27));
                return a011.a;
            case 7:
                i6j0 i6j0Var3 = (i6j0) obj;
                Uri uri = (Uri) i6j0Var3.a;
                Float f = (Float) i6j0Var3.b;
                if (uri != null && f != null) {
                    ((xrv0) this.b).put(uri, f);
                }
                return a011.a;
            case 8:
                nh01 nh01Var = (nh01) obj;
                uvb0 uvb0Var = (uvb0) this.b;
                smw0 smw0Var4 = uvb0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                do {
                    value2 = smw0Var4.getValue();
                    tvb0Var = (tvb0) value2;
                    boolean z = nh01Var instanceof mh01;
                    mh01 mh01Var = z ? (mh01) nh01Var : null;
                    if (mh01Var == null || (pvb0Var = (pvb0) mh01Var.b) == null || (str = pvb0Var.a) == null) {
                        str = tvb0Var.b;
                    }
                    if (z) {
                        pvb0 pvb0Var2 = (pvb0) ((mh01) nh01Var).b;
                        List list2 = pvb0Var2.b;
                        List list3 = pvb0Var2.b;
                        boolean zIsEmpty = list2.isEmpty();
                        boolean z2 = pvb0Var2.c;
                        if (zIsEmpty) {
                            tmq0VarP = z2 ? fdn0.a : rmq0.a;
                        } else {
                            tmq0VarP = z2 ? new gdn0(new ovb0(list3)) : new gdn0(new nvb0(list3));
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        tmq0VarP = uc81.p(tvb0Var.c, (gh01) nh01Var);
                    }
                } while (!smw0Var4.l(value2, tvb0.c(tvb0Var, str, tmq0VarP, 1)));
                g3q g3qVar = uvb0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 9:
                String str4 = (String) obj;
                smw0 smw0Var5 = ((yqh0) this.b).c;
                do {
                    value3 = smw0Var5.getValue();
                } while (!smw0Var5.l(value3, ici0.c((ici0) value3, null, new aci0(str4 != null ? new hw01(str4) : null), 15)));
                return a011.a;
            case 10:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a011 a011Var = a011.a;
                return (zBooleanValue && (objE = ((b3n0) this.b).e(twpVar, a011Var)) == yfs.a) ? objE : a011Var;
            case 11:
                xhh0 xhh0Var = (xhh0) obj;
                lhi0 lhi0Var = (lhi0) this.b;
                smw0 smw0Var6 = lhi0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var6.getValue();
                do {
                    value4 = smw0Var6.getValue();
                } while (!smw0Var6.l(value4, khi0.c((khi0) value4, null, false, !xhh0Var.g, 3)));
                g3q g3qVar2 = lhi0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var6.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            case 12:
                return a(twpVar, obj);
            case 13:
                nh01 nh01Var2 = (nh01) obj;
                wjq0 wjq0Var = (wjq0) this.b;
                bbn bbnVar = wjq0Var.c;
                if (bbnVar.Q()) {
                    wjq0Var.c();
                } else {
                    bbnVar.B0(nh01Var2);
                }
                return a011.a;
            case 14:
                if (((u6k0) obj) instanceof s6k0) {
                    smw0 smw0Var7 = ((umr0) this.b).o;
                    Boolean bool = Boolean.FALSE;
                    smw0Var7.getClass();
                    smw0Var7.n(null, bool);
                }
                return a011.a;
            case 15:
                x10 x10Var = (x10) obj;
                g6v0 g6v0Var = (g6v0) this.b;
                String strC = x10Var != null ? x10Var.c() : null;
                if (!(strC != null ? strC.equals(g6v0Var.c.k) : false)) {
                    g6v0Var.e.i(null);
                }
                return a011.a;
            case 16:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((i1a0) this.b).g.emit(bool2, twpVar);
                return a011.a;
            default:
                a011 a011Var2 = a011.a;
                ip6 ip6Var = (ip6) obj;
                if (((fi31) this.b).g.d.getValue() == au31.d && (((mm41) ((fi31) this.b).g.a.getValue()) instanceof bm41)) {
                    j9z j9zVar = ((fi31) this.b).j;
                    hr41.f.getClass();
                    if (j9z.A(j9zVar, hr41.g, false, 14)) {
                        if (ip6Var instanceof hp6) {
                            bbq bbqVarR = ((fi31) this.b).h.R();
                            List list4 = bbqVarR != null ? bbqVarR.h : null;
                            if (list4 == null) {
                                list4 = sgy.a;
                            }
                            ukc0 ukc0Var = (ukc0) ((fi31) this.b).g.e.getValue();
                            if (new j2u(list4, ukc0Var != null ? ukc0Var.a : null, (Set) ((fi31) this.b).g.g.getValue()).l(((hp6) ip6Var).a)) {
                            }
                            ei31 ei31Var2 = (ei31) ((fi31) this.b).p();
                            gi31 gi31Var2 = gi31.c;
                            Set set = ei31Var2.a;
                            Set set2 = ei31Var2.b;
                            String strD = ip6Var.d();
                            if (!(ip6Var instanceof hp6)) {
                            }
                            ei31Var = (ei31) i6j0Var.a;
                            gi31Var = (gi31) i6j0Var.b;
                            smw0Var = ((fi31) this.b).c;
                            do {
                                value5 = smw0Var.getValue();
                            } while (!smw0Var.l(value5, ei31Var));
                            if (gi31Var != null) {
                            }
                        } else {
                            z = true;
                            ei31 ei31Var22 = (ei31) ((fi31) this.b).p();
                            gi31 gi31Var22 = gi31.c;
                            Set set3 = ei31Var22.a;
                            Set set22 = ei31Var22.b;
                            String strD2 = ip6Var.d();
                            if (!(ip6Var instanceof hp6)) {
                                i6j0Var = (!z || sh7.D(strD2, set3) || sh7.D(strD2, set22)) ? new i6j0(ei31Var22, null) : new i6j0(ei31.c(ei31Var22, d8t0.u(set3, new ukc0(strD2)), null, 2), gi31.a);
                            } else if (ip6Var instanceof gp6) {
                                i6j0Var = (!sh7.D(strD2, set3) || sh7.D(strD2, set22)) ? new i6j0(ei31Var22, null) : new i6j0(ei31.c(ei31Var22, null, d8t0.u(set22, new ukc0(strD2)), 1), gi31Var22);
                            } else if (ip6Var instanceof ep6) {
                                i6j0Var = new i6j0(ei31.c(ei31Var22, null, d8t0.u(set22, new ukc0(strD2)), 1), gi31.b);
                            } else {
                                if (!(ip6Var instanceof fp6)) {
                                    il.f();
                                    return null;
                                }
                                i6j0Var = new i6j0(ei31.c(ei31Var22, null, d8t0.u(set22, new ukc0(strD2)), 1), gi31Var22);
                            }
                            ei31Var = (ei31) i6j0Var.a;
                            gi31Var = (gi31) i6j0Var.b;
                            smw0Var = ((fi31) this.b).c;
                            do {
                                value5 = smw0Var.getValue();
                            } while (!smw0Var.l(value5, ei31Var));
                            if (gi31Var != null) {
                                ec31 ec31Var = ((fi31) this.b).i;
                                synchronized (ec31Var) {
                                    try {
                                        if (!ec31Var.f) {
                                            int iOrdinal = gi31Var.ordinal();
                                            if (iOrdinal == 0) {
                                                i = R.raw.elicitation_question;
                                            } else if (iOrdinal == 1) {
                                                i = R.raw.elicitation_approval;
                                            } else {
                                                if (iOrdinal != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                i = R.raw.elicitation_denial;
                                            }
                                            Integer num = (Integer) ec31Var.d.get(Integer.valueOf(i));
                                            if (num != null) {
                                                Integer num2 = ec31Var.e.contains(Integer.valueOf(num.intValue())) ? num : null;
                                                if (num2 != null) {
                                                    ec31Var.b(num2.intValue());
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                }
                return a011Var2;
        }
    }
}
