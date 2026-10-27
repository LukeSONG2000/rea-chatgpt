package defpackage;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.format.ResolverStyle;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w35 {
    public static final DateTimeFormatter a;
    public static final DateTimeFormatter b;
    public static final n450 c;
    public static final Set d;
    public static final Set e;

    static {
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("uuuuMMdd'T'HHmmss'Z'");
        ResolverStyle resolverStyle = ResolverStyle.STRICT;
        a = dateTimeFormatterOfPattern.withResolverStyle(resolverStyle);
        b = DateTimeFormatter.ofPattern("uuuuMMdd'T'HHmmss").withResolverStyle(resolverStyle);
        c = new n450("^([+-]?\\d+)(MO|TU|WE|TH|FR|SA|SU)$", q450.IGNORE_CASE);
        d = wr3.T0(new String[]{"FREQ", "INTERVAL", "UNTIL", "BYHOUR", "BYMINUTE", "BYSECOND", "BYDAY", "BYMONTHDAY", "BYMONTH", "BYSETPOS"});
        e = wr3.T0(new String[]{"FREQ", "INTERVAL", "UNTIL"});
    }

    public static final Integer a(String str, Map map) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            return eda0.O(10, str2);
        }
        return null;
    }

    public static final Integer b(Map map, String str, f5t f5tVar) {
        Integer numA = a(str, map);
        if (numA == null) {
            return null;
        }
        int iIntValue = numA.intValue();
        int i = f5tVar.a;
        if (iIntValue > f5tVar.b || i > iIntValue) {
            return null;
        }
        return numA;
    }

    public static final LocalDateTime c(String str) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(LocalDateTime.parse(str, b));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        return (LocalDateTime) p1d0Var.a();
    }

    public static final z3t d(String str) {
        u1d0 p1d0Var;
        try {
            Instant instant = LocalDateTime.parse(str, a).toInstant(ZoneOffset.UTC);
            z3t z3tVar = z3t.c;
            p1d0Var = new t1d0(cni.k(instant.getEpochSecond(), instant.getNano()));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        return (z3t) p1d0Var.a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0453 A[EDGE_INSN: B:411:0x0453->B:222:0x0453 BREAK  A[LOOP:0: B:237:0x0488->B:413:?]] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3 A[PHI: r10
      0x00f3: PHI (r10v1 java.lang.Object) = 
      (r10v0 java.lang.Object)
      (r10v0 java.lang.Object)
      (r10v0 java.lang.Object)
      (r10v7 java.lang.Object)
      (r10v7 java.lang.Object)
      (r10v7 java.lang.Object)
     binds: [B:41:0x00d6, B:43:0x00dc, B:46:0x00f1, B:430:0x00f3, B:431:0x00f3, B:432:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5 A[EDGE_INSN: B:47:0x00f3->B:48:0x00f5 BREAK  A[LOOP:6: B:50:0x010e->B:59:0x0141], EDGE_INSN: B:435:0x00f5->B:48:0x00f5 BREAK  A[LOOP:8: B:68:0x018e->B:436:?], PHI: r28
      0x00f5: PHI (r28v3 ??) = (r28v1 ??), (r28v4 ??), (r28v4 ??) binds: [B:47:0x00f3, B:86:0x01cd, B:435:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d1  */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v48, types: [f310] */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r10v20, types: [t35] */
    /* JADX WARN: Type inference failed for: r10v29, types: [h310] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [gw00] */
    /* JADX WARN: Type inference failed for: r13v8, types: [n450] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r17v2, types: [am60] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r1v28, types: [h310] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67, types: [c310] */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v10, types: [t35] */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v12 */
    /* JADX WARN: Type inference failed for: r28v13 */
    /* JADX WARN: Type inference failed for: r28v14 */
    /* JADX WARN: Type inference failed for: r28v15 */
    /* JADX WARN: Type inference failed for: r28v16 */
    /* JADX WARN: Type inference failed for: r28v17 */
    /* JADX WARN: Type inference failed for: r28v18 */
    /* JADX WARN: Type inference failed for: r28v19 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v20 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8, types: [h310] */
    /* JADX WARN: Type inference failed for: r4v1, types: [g310] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [e310] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64, types: [am60] */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67, types: [am60] */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v70, types: [am60] */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v73, types: [am60] */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r5v76, types: [am60] */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r6v31, types: [d310] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v2, types: [b310] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v9 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t35 e(String str, String str2) {
        ?? r28;
        ?? r282;
        ?? g310Var;
        char c2;
        char c3;
        u1d0 p1d0Var;
        Instant instant;
        ?? string;
        ?? f310Var;
        u1d0 p1d0Var2;
        ?? h310Var;
        int i;
        ?? next;
        Object obj;
        ?? r283;
        ?? L0;
        ?? e310Var;
        f310 f310Var2;
        ?? r284;
        ?? r25;
        ?? r1;
        ?? r18;
        ?? r19;
        ?? r5;
        ?? gw00Var;
        ?? b310Var;
        String str3;
        String string2;
        huw huwVarE;
        Integer numO;
        ?? c310Var;
        String str4;
        Integer numO2;
        String str5;
        ?? r7;
        List listK = nh70.K(nh70.v(new loc0(new lee(str, (byte) 4), u35.b), v35.b));
        List list = listK;
        Object obj2 = null;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str6 = (String) it.next();
                if (!eda0.I(str6, "BEGIN:VEVENT", true) && !eda0.I(str6, "END:VEVENT", true)) {
                    String strO0 = wca0.O0(':', str6, "");
                    if (!wca0.O0(';', strO0, strO0).equalsIgnoreCase("DTSTART") && !eda0.N(str6, "RRULE:", true)) {
                        listK = null;
                        break;
                    }
                }
            }
        }
        int i2 = 6;
        boolean z = false;
        if (listK == null) {
            r284 = 0;
            e310Var = 0;
        } else {
            List list2 = listK;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list2) {
                String strO02 = wca0.O0(':', (String) obj3, "");
                if (wca0.O0(';', strO02, strO02).equalsIgnoreCase("DTSTART")) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.size() > 1) {
                obj = null;
                f310Var2 = null;
            } else {
                String str7 = (String) fee.l1(arrayList);
                if (str7 == null) {
                    obj = null;
                    f310Var2 = new f310(null, null);
                } else {
                    String strO03 = wca0.O0(':', str7, "");
                    String strL0 = wca0.L0(':', str7, "");
                    if (wca0.j0(strO03) || wca0.j0(strL0)) {
                        r28 = obj2;
                        g310Var = r28;
                        r282 = r28;
                        if (g310Var == 0) {
                            f310Var = r282;
                            c2 = ';';
                            c3 = '=';
                            r283 = r282;
                        } else {
                            String str8 = g310Var.a;
                            String str9 = g310Var.b;
                            z3t z3tVarD = d(str8);
                            if (z3tVarD != null) {
                                if (str9 == null) {
                                    str9 = str2;
                                }
                                if (str9 != null) {
                                    try {
                                        p1d0Var2 = new t1d0(ZoneId.of(str9));
                                    } catch (ConnectException e2) {
                                        p1d0Var2 = new o1d0(e2);
                                    } catch (SocketTimeoutException e3) {
                                        p1d0Var2 = new o1d0(e3);
                                    } catch (UnknownHostException e4) {
                                        p1d0Var2 = new o1d0(e4);
                                    } catch (TimeoutCancellationException e5) {
                                        p1d0Var2 = new p1d0(e5);
                                    } catch (CancellationException e6) {
                                        throw e6;
                                    } catch (SerializationException e7) {
                                        p1d0Var2 = new r1d0(e7);
                                    } catch (Exception e8) {
                                        p1d0Var2 = new p1d0(e8);
                                    }
                                    ZoneId zoneId = (ZoneId) p1d0Var2.a();
                                    if (zoneId != null) {
                                        c3 = '=';
                                        c2 = ';';
                                        LocalDateTime localDateTime = Instant.ofEpochSecond(z3tVarD.a, z3tVarD.b).atZone(zoneId).toLocalDateTime();
                                        h310Var = new h310(Integer.valueOf(localDateTime.getHour()), Integer.valueOf(localDateTime.getMinute()), Integer.valueOf(localDateTime.getSecond()));
                                    } else {
                                        c2 = ';';
                                        c3 = '=';
                                        h310Var = r282;
                                    }
                                    f310Var = new f310(z3tVarD.toString(), h310Var);
                                    r283 = r282;
                                }
                            } else {
                                c2 = ';';
                                c3 = '=';
                                LocalDateTime localDateTimeC = c(str8);
                                if (localDateTimeC == null) {
                                    f310Var = r282;
                                    r283 = r282;
                                } else {
                                    if (str9 == null) {
                                        str9 = str2;
                                    }
                                    if (str9 != null) {
                                        try {
                                            p1d0Var = new t1d0(ZoneId.of(str9));
                                        } catch (ConnectException e9) {
                                            p1d0Var = new o1d0(e9);
                                        } catch (SocketTimeoutException e10) {
                                            p1d0Var = new o1d0(e10);
                                        } catch (UnknownHostException e11) {
                                            p1d0Var = new o1d0(e11);
                                        } catch (TimeoutCancellationException e12) {
                                            p1d0Var = new p1d0(e12);
                                        } catch (CancellationException e13) {
                                            throw e13;
                                        } catch (SerializationException e14) {
                                            p1d0Var = new r1d0(e14);
                                        } catch (Exception e15) {
                                            p1d0Var = new p1d0(e15);
                                        }
                                        ZoneId zoneId2 = (ZoneId) p1d0Var.a();
                                        if (zoneId2 == null || (instant = localDateTimeC.v(zoneId2).toInstant()) == null) {
                                            string = r282;
                                        } else {
                                            z3t z3tVar = z3t.c;
                                            string = cni.k(instant.getEpochSecond(), instant.getNano()).toString();
                                        }
                                        f310Var = new f310(string, new h310(Integer.valueOf(localDateTimeC.getHour()), Integer.valueOf(localDateTimeC.getMinute()), Integer.valueOf(localDateTimeC.getSecond())));
                                        r283 = r282;
                                    }
                                }
                            }
                        }
                        if (f310Var != 0) {
                            e310Var = r283;
                            r284 = r283;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : list2) {
                                if (eda0.N((String) obj4, "RRULE:", true)) {
                                    arrayList2.add(obj4);
                                }
                            }
                            if (arrayList2.size() <= 1) {
                                String str10 = (String) fee.l1(arrayList2);
                                if (str10 != null) {
                                    List listE0 = wca0.E0(wca0.L0(':', str10, str10), new char[]{c2}, 0, 6);
                                    ArrayList arrayList3 = new ArrayList(gee.n(listE0, 10));
                                    Iterator it2 = listE0.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            List listE02 = wca0.E0((String) it2.next(), new char[]{c3}, 2, 2);
                                            if (listE02.size() != 2 || wca0.j0((CharSequence) listE02.get(0))) {
                                                break;
                                            }
                                            arrayList3.add(new gw00(((String) listE02.get(0)).toUpperCase(Locale.ROOT), listE02.get(1)));
                                        } else {
                                            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                                            Iterator it3 = arrayList3.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add((String) ((gw00) it3.next()).a);
                                            }
                                            if (arrayList4.size() != fee.y0(arrayList4).size()) {
                                                break;
                                            }
                                            if (!arrayList4.isEmpty()) {
                                                Iterator it4 = arrayList4.iterator();
                                                while (it4.hasNext()) {
                                                    if (!d.contains((String) it4.next())) {
                                                    }
                                                }
                                            }
                                            L0 = ukw.l0(arrayList3);
                                        }
                                    }
                                    L0 = r283;
                                    if (L0 == 0) {
                                    }
                                } else {
                                    L0 = r283;
                                }
                                e310Var = new e310(f310Var.a, f310Var.b, L0);
                                r284 = r283;
                            }
                        }
                    } else {
                        List listE03 = wca0.E0(strO03, new char[]{';'}, 0, 6);
                        if (eda0.I((String) fee.F0(listE03), "DTSTART", true)) {
                            List listZ0 = fee.z0(listE03, 1);
                            ArrayList arrayList5 = new ArrayList(gee.n(listZ0, 10));
                            Iterator it5 = listZ0.iterator();
                            while (it5.hasNext()) {
                                List listE04 = wca0.E0((String) it5.next(), new char[]{'='}, 2, 2);
                                if (listE04.size() != 2 || wca0.j0((CharSequence) listE04.get(0)) || wca0.j0((CharSequence) listE04.get(1))) {
                                    r28 = obj2;
                                    break;
                                }
                                arrayList5.add(new gw00(((String) listE04.get(0)).toUpperCase(Locale.ROOT), listE04.get(1)));
                                obj2 = obj2;
                            }
                            r28 = obj2;
                            ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                            Iterator it6 = arrayList5.iterator();
                            while (it6.hasNext()) {
                                arrayList6.add((String) ((gw00) it6.next()).a);
                            }
                            if (arrayList6.isEmpty()) {
                                if (arrayList5.isEmpty()) {
                                    Iterator it7 = arrayList5.iterator();
                                    i = 0;
                                    while (it7.hasNext()) {
                                        if (b79.u((String) ((gw00) it7.next()).a, "TZID") && (i = i + 1) < 0) {
                                            gee.c0();
                                            throw r28;
                                        }
                                    }
                                } else {
                                    i = 0;
                                }
                                if (i <= 1) {
                                    g310Var = r28;
                                    r282 = r28;
                                } else {
                                    Iterator it8 = arrayList5.iterator();
                                    while (true) {
                                        if (!it8.hasNext()) {
                                            next = r28;
                                            break;
                                        }
                                        next = it8.next();
                                        if (b79.u((String) ((gw00) next).a, "TZID")) {
                                            break;
                                        }
                                    }
                                    gw00 gw00Var2 = (gw00) next;
                                    g310Var = new g310(strL0, gw00Var2 != null ? (String) gw00Var2.b : r28);
                                    r282 = r28;
                                }
                                if (g310Var == 0) {
                                }
                                if (f310Var != 0) {
                                }
                            } else {
                                Iterator it9 = arrayList6.iterator();
                                while (it9.hasNext()) {
                                    if (!b79.u((String) it9.next(), "TZID")) {
                                        break;
                                    }
                                }
                                if (arrayList5.isEmpty()) {
                                }
                                if (i <= 1) {
                                }
                                if (g310Var == 0) {
                                }
                                if (f310Var != 0) {
                                }
                            }
                        }
                    }
                }
            }
            c3 = '=';
            c2 = ';';
            f310Var = f310Var2;
            r283 = obj;
            if (f310Var != 0) {
            }
        }
        if (e310Var != 0) {
            Map map = e310Var.c;
            if (map != null) {
                String str11 = (String) map.get("FREQ");
                if (b79.u(str11 != null ? str11.toUpperCase(Locale.ROOT) : r284, "MINUTELY") && (!map.containsKey("UNTIL") || ((str5 = (String) map.get("UNTIL")) != null && (d(str5) != null || c(str5) != null)))) {
                    Set setKeySet = map.keySet();
                    if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                        if (map.containsKey("INTERVAL")) {
                        }
                        r25 = r7;
                    } else {
                        Iterator it10 = setKeySet.iterator();
                        while (it10.hasNext()) {
                            if (!e.contains((String) it10.next())) {
                                break;
                            }
                        }
                        if (map.containsKey("INTERVAL")) {
                            r7 = 1;
                        } else {
                            String str12 = (String) map.get("INTERVAL");
                            if (str12 == null || (numO2 = eda0.O(10, str12)) == null) {
                                r7 = r284;
                            } else {
                                int iIntValue = numO2.intValue();
                                r7 = numO2;
                                if (iIntValue <= 0) {
                                }
                            }
                        }
                        r25 = r7;
                    }
                }
            } else {
                r25 = r284;
            }
            if (r25 != 0) {
                return new t35(new dm60(am60.i, null, null, null, null, null, null, null, r25, e310Var.a, 1022), map.containsKey("UNTIL"), (Integer) r25);
            }
            if (map == null) {
                r1 = r284;
            } else if (!map.containsKey("UNTIL") || ((str4 = (String) map.get("UNTIL")) != null && (d(str4) != null || c(str4) != null))) {
                String str13 = (String) map.get("FREQ");
                ?? upperCase = str13 != null ? str13.toUpperCase(Locale.ROOT) : r284;
                if (upperCase != 0) {
                    switch (upperCase.hashCode()) {
                        case -1738378111:
                            r5 = upperCase.equals("WEEKLY") ? am60.f : r284;
                            break;
                        case -1681232246:
                            r5 = upperCase.equals("YEARLY") ? am60.h : r284;
                            break;
                        case 64808441:
                            r5 = upperCase.equals("DAILY") ? am60.e : r284;
                            break;
                        case 1954618349:
                            r5 = upperCase.equals("MONTHLY") ? am60.g : r284;
                            break;
                        case 2136870513:
                            r5 = upperCase.equals("HOURLY") ? am60.d : r284;
                            break;
                        default:
                            r5 = r284;
                            break;
                    }
                } else {
                    r5 = r284;
                }
                if (r5 == 0) {
                    c310Var = r284;
                    r1 = c310Var;
                } else {
                    Integer numA = a("INTERVAL", map);
                    Integer numA2 = a("BYMONTHDAY", map);
                    Integer numA3 = a("BYMONTH", map);
                    Integer numA4 = a("BYSETPOS", map);
                    ?? d310Var = ((map.containsKey("INTERVAL") && numA == null) || (map.containsKey("BYMONTHDAY") && numA2 == null) || ((map.containsKey("BYMONTH") && numA3 == null) || (map.containsKey("BYSETPOS") && numA4 == null))) ? r284 : new d310(numA, numA2, numA3, numA4);
                    if (d310Var != 0) {
                        Integer num = d310Var.d;
                        Integer numB = b(map, "BYHOUR", new f5t(0, 23, 1));
                        Integer numB2 = b(map, "BYMINUTE", new f5t(0, 59, 1));
                        Integer numB3 = b(map, "BYSECOND", new f5t(0, 59, 1));
                        ?? h310Var2 = (!(map.containsKey("BYHOUR") && numB == null) && !(map.containsKey("BYMINUTE") && numB2 == null) && (!(map.containsKey("BYSECOND") && numB3 == null) && (numB != null || (numB2 == null && numB3 == null)))) ? new h310(numB, numB2, numB3) : r284;
                        if (h310Var2 != 0) {
                            String str14 = (String) map.get("BYDAY");
                            if (str14 == null || (str3 = (String) fee.l1(wca0.E0(str14, new char[]{','}, 0, 6))) == null || (string2 = wca0.U0(str3).toString()) == null) {
                                gw00Var = r284;
                                if (gw00Var == 0 && num != null) {
                                    b310Var = r284;
                                } else if (gw00Var == 0) {
                                    String str15 = (String) gw00Var.a;
                                    ?? upperCase2 = str15;
                                    if (str15 == null) {
                                        String str16 = (String) map.get("BYDAY");
                                        upperCase2 = str16 != null ? str16.toUpperCase(Locale.ROOT) : r284;
                                    }
                                    b310Var = new b310(gw00Var != 0 ? (Integer) gw00Var.b : r284, upperCase2);
                                }
                                if (b310Var != 0) {
                                    Integer num2 = d310Var.a;
                                    Integer num3 = h310Var2.a;
                                    Integer num4 = h310Var2.b;
                                    Integer num5 = h310Var2.c;
                                    String str17 = b310Var.a;
                                    Integer num6 = d310Var.b;
                                    Integer num7 = d310Var.c;
                                    if (num == null) {
                                        num = b310Var.b;
                                    }
                                    c310Var = new c310(r5, num2, num3, num4, num5, str17, num6, num7, num, map.containsKey("UNTIL"));
                                }
                                r1 = c310Var;
                            } else {
                                ?? r12 = string2;
                                if (r5 != am60.g) {
                                    r12 = r284;
                                }
                                if (r12 != 0 && (huwVarE = c.e(r12)) != null && (numO = eda0.O(10, (String) ((fuw) huwVarE.a()).get(1))) != null) {
                                    gw00Var = new gw00(((String) ((fuw) huwVarE.a()).get(2)).toUpperCase(Locale.ROOT), Integer.valueOf(numO.intValue()));
                                }
                                if (gw00Var == 0) {
                                    if (gw00Var == 0) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (map == null || r1 != 0) {
                String str18 = e310Var.a;
                if (r1 == 0) {
                    return str18 != null ? new t35(new dm60(am60.c, null, null, null, null, null, null, null, null, str18, 2046), z, i2) : r284;
                }
                am60 am60Var = r1.a;
                ?? r3 = e310Var.b;
                if (am60Var == am60.d) {
                    r3 = r284;
                }
                Integer num8 = r1.c;
                if (num8 != null) {
                    r18 = num8;
                } else if (r3 != 0) {
                    num8 = r3.a;
                    r18 = num8;
                } else {
                    r18 = r284;
                }
                Integer num9 = r1.d;
                if (num9 != null) {
                    r19 = num9;
                } else if (r3 != 0) {
                    num9 = r3.b;
                    r19 = num9;
                } else {
                    r19 = r284;
                }
                Integer num10 = r1.e;
                return new t35(new dm60(am60Var, r18, r19, num10 == null ? r3 != 0 ? r3.c : r284 : num10, r1.f, r1.g, r1.h, r1.i, r1.b, str18, 160), r1.j, 4);
            }
        }
        return r284;
    }
}
