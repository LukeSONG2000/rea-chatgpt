package defpackage;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.format.ResolverStyle;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nb8 {
    public static final DateTimeFormatter a;
    public static final DateTimeFormatter b;
    public static final j4p0 c;
    public static final Set d;
    public static final Set e;

    static {
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("uuuuMMdd'T'HHmmss'Z'");
        ResolverStyle resolverStyle = ResolverStyle.STRICT;
        a = dateTimeFormatterOfPattern.withResolverStyle(resolverStyle);
        b = DateTimeFormatter.ofPattern("uuuuMMdd'T'HHmmss").withResolverStyle(resolverStyle);
        c = new j4p0("^([+-]?\\d+)(MO|TU|WE|TH|FR|SA|SU)$", m4p0.IGNORE_CASE);
        d = ic6.o1(new String[]{"FREQ", "INTERVAL", "UNTIL", "BYHOUR", "BYMINUTE", "BYSECOND", "BYDAY", "BYMONTHDAY", "BYMONTH", "BYSETPOS"});
        e = ic6.o1(new String[]{"FREQ", "INTERVAL", "UNTIL"});
    }

    public static final Integer a(String str, Map map) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            return z4x0.O(10, str2);
        }
        return null;
    }

    public static final Integer b(Map map, String str, ic60 ic60Var) {
        Integer numA = a(str, map);
        if (numA == null) {
            return null;
        }
        int iIntValue = numA.intValue();
        int i = ic60Var.a;
        if (iIntValue > ic60Var.b || i > iIntValue) {
            return null;
        }
        return numA;
    }

    public static final LocalDateTime c(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(LocalDateTime.parse(str, b));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return (LocalDateTime) hh01Var.a();
    }

    public static final xa60 d(String str) {
        nh01 hh01Var;
        try {
            Instant instant = LocalDateTime.parse(str, a).toInstant(ZoneOffset.UTC);
            xa60 xa60Var = xa60.c;
            hh01Var = new mh01(z9f0.b(instant.getEpochSecond(), instant.getNano()));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return (xa60) hh01Var.a();
    }

    public static final ysr0 e(String str, String str2) {
        kb8 kb8VarF = f(str, str2);
        if (kb8VarF != null) {
            return kb8VarF.a;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0400 A[EDGE_INSN: B:384:0x0400->B:204:0x0400 BREAK  A[LOOP:0: B:219:0x0436->B:385:?]] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x066b A[PHI: r10
      0x066b: PHI (r10v17 java.lang.Integer) = (r10v16 java.lang.Integer), (r10v18 java.lang.Integer) binds: [B:360:0x0665, B:362:0x0669] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0678 A[PHI: r5
      0x0678: PHI (r5v6 java.lang.Integer) = (r5v5 java.lang.Integer), (r5v8 java.lang.Integer) binds: [B:366:0x0672, B:368:0x0676] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee A[PHI: r9
      0x00ee: PHI (r9v1 java.lang.Object) = 
      (r9v0 java.lang.Object)
      (r9v0 java.lang.Object)
      (r9v0 java.lang.Object)
      (r9v6 java.lang.Object)
      (r9v6 java.lang.Object)
      (r9v6 java.lang.Object)
     binds: [B:42:0x00d1, B:44:0x00d7, B:47:0x00ec, B:403:0x00ee, B:404:0x00ee, B:405:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0 A[EDGE_INSN: B:48:0x00ee->B:49:0x00f0 BREAK  A[LOOP:4: B:51:0x0109->B:60:0x013c], EDGE_INSN: B:408:0x00f0->B:49:0x00f0 BREAK  A[LOOP:6: B:69:0x0189->B:409:?], PHI: r27
      0x00f0: PHI (r27v3 ??) = (r27v1 ??), (r27v4 ??), (r27v4 ??) binds: [B:48:0x00ee, B:87:0x01c8, B:408:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01cc  */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v40, types: [tej0] */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v11, types: [j4p0] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [i6j0] */
    /* JADX WARN: Type inference failed for: r15v26, types: [ysr0] */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r16v0, types: [wsr0] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v11, types: [kb8] */
    /* JADX WARN: Type inference failed for: r27v12 */
    /* JADX WARN: Type inference failed for: r27v13 */
    /* JADX WARN: Type inference failed for: r27v14 */
    /* JADX WARN: Type inference failed for: r27v15 */
    /* JADX WARN: Type inference failed for: r27v16 */
    /* JADX WARN: Type inference failed for: r27v17 */
    /* JADX WARN: Type inference failed for: r27v18 */
    /* JADX WARN: Type inference failed for: r27v19 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v20 */
    /* JADX WARN: Type inference failed for: r27v21 */
    /* JADX WARN: Type inference failed for: r27v22 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r2v13, types: [vej0] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [s6b0] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [wsr0] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39, types: [wsr0] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42, types: [wsr0] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45, types: [wsr0] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [wsr0] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v44, types: [sej0] */
    /* JADX WARN: Type inference failed for: r3v46, types: [vej0] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [uej0] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v4, types: [vej0] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v10, types: [rej0] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [qej0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v63, types: [kb8] */
    /* JADX WARN: Type inference failed for: r9v65 */
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
    public static final kb8 f(String str, String str2) {
        ?? r27;
        ?? r272;
        ?? uej0Var;
        char c2;
        nh01 hh01Var;
        Instant instant;
        ?? string;
        ?? tej0Var;
        nh01 hh01Var2;
        ?? vej0Var;
        int i;
        ?? next;
        ?? r273;
        ?? r274;
        ?? B;
        ?? tej0Var2;
        ?? r275;
        ?? sej0Var;
        Integer numO;
        ?? r23;
        String str3;
        ?? r2;
        ?? i6j0Var;
        ?? qej0Var;
        ?? r17;
        Integer num;
        ?? r18;
        Integer num2;
        ?? r19;
        String str4;
        String string2;
        skb0 skb0VarE;
        Integer numO2;
        ?? ysr0Var;
        String str5;
        List listM = lzs0.M(lzs0.u(new u301(new a5x0(str), lb8.b), mb8.b));
        List list = listM;
        Object obj = null;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str6 = (String) it.next();
                if (!z4x0.G(str6, "BEGIN:VEVENT", true) && !z4x0.G(str6, "END:VEVENT", true)) {
                    String strR0 = s4x0.R0(':', str6, "");
                    if (!s4x0.R0(';', strR0, strR0).equalsIgnoreCase("DTSTART") && !z4x0.M(str6, "RRULE:", true)) {
                        listM = null;
                        break;
                    }
                }
            }
        }
        int i2 = 6;
        boolean z = false;
        if (listM != null) {
            List list2 = listM;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                String strR02 = s4x0.R0(':', (String) obj2, "");
                if (s4x0.R0(';', strR02, strR02).equalsIgnoreCase("DTSTART")) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.size() <= 1) {
                String str7 = (String) a0n.w1(arrayList);
                if (str7 != null) {
                    String strR03 = s4x0.R0(':', str7, "");
                    String strN0 = s4x0.N0(':', str7, "");
                    if (s4x0.k0(strR03) || s4x0.k0(strN0)) {
                        r27 = obj;
                        uej0Var = r27;
                        r272 = r27;
                        if (uej0Var != 0) {
                            String str8 = uej0Var.a;
                            String str9 = uej0Var.b;
                            xa60 xa60VarD = d(str8);
                            if (xa60VarD != null) {
                                if (str9 == null) {
                                    str9 = str2;
                                }
                                if (str9 != null) {
                                    try {
                                        hh01Var2 = new mh01(ZoneId.of(str9));
                                    } catch (TimeoutCancellationException e2) {
                                        hh01Var2 = new ih01(e2);
                                    } catch (CancellationException e3) {
                                        throw e3;
                                    } catch (SerializationException e4) {
                                        hh01Var2 = new kh01((Throwable) e4);
                                    } catch (Exception e5) {
                                        hh01Var2 = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                    }
                                    ZoneId zoneId = (ZoneId) hh01Var2.a();
                                    if (zoneId != null) {
                                        c2 = '=';
                                        LocalDateTime localDateTime = Instant.ofEpochSecond(xa60VarD.a, xa60VarD.b).atZone(zoneId).toLocalDateTime();
                                        vej0Var = new vej0(Integer.valueOf(localDateTime.getHour()), Integer.valueOf(localDateTime.getMinute()), Integer.valueOf(localDateTime.getSecond()));
                                    } else {
                                        c2 = '=';
                                        vej0Var = r272;
                                    }
                                    tej0Var = new tej0(xa60VarD.toString(), vej0Var);
                                    r274 = r272;
                                }
                            } else {
                                c2 = '=';
                                LocalDateTime localDateTimeC = c(str8);
                                if (localDateTimeC == null) {
                                    tej0Var = r272;
                                    r274 = r272;
                                } else {
                                    if (str9 == null) {
                                        str9 = str2;
                                    }
                                    if (str9 != null) {
                                        try {
                                            hh01Var = new mh01(ZoneId.of(str9));
                                        } catch (TimeoutCancellationException e6) {
                                            hh01Var = new ih01(e6);
                                        } catch (CancellationException e7) {
                                            throw e7;
                                        } catch (SerializationException e8) {
                                            hh01Var = new kh01((Throwable) e8);
                                        } catch (Exception e9) {
                                            hh01Var = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                                        }
                                        ZoneId zoneId2 = (ZoneId) hh01Var.a();
                                        if (zoneId2 == null || (instant = localDateTimeC.v(zoneId2).toInstant()) == null) {
                                            string = r272;
                                        } else {
                                            xa60 xa60Var = xa60.c;
                                            string = z9f0.b(instant.getEpochSecond(), instant.getNano()).toString();
                                        }
                                        tej0Var = new tej0(string, new vej0(Integer.valueOf(localDateTimeC.getHour()), Integer.valueOf(localDateTimeC.getMinute()), Integer.valueOf(localDateTimeC.getSecond())));
                                        r274 = r272;
                                    }
                                }
                            }
                            if (tej0Var != 0) {
                            }
                        }
                    } else {
                        List listF0 = s4x0.F0(strR03, new char[]{';'}, 0, 6);
                        if (z4x0.G((String) a0n.P0(listF0), "DTSTART", true)) {
                            List listI0 = a0n.I0(listF0, 1);
                            ArrayList arrayList2 = new ArrayList(b0n.o0(listI0, 10));
                            Iterator it2 = listI0.iterator();
                            while (it2.hasNext()) {
                                List listF02 = s4x0.F0((String) it2.next(), new char[]{'='}, 2, 2);
                                if (listF02.size() != 2 || s4x0.k0((CharSequence) listF02.get(0)) || s4x0.k0((CharSequence) listF02.get(1))) {
                                    r27 = obj;
                                    break;
                                }
                                arrayList2.add(new i6j0(((String) listF02.get(0)).toUpperCase(Locale.ROOT), listF02.get(1)));
                                obj = obj;
                            }
                            r27 = obj;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add((String) ((i6j0) it3.next()).a);
                            }
                            if (arrayList3.isEmpty()) {
                                if (arrayList2.isEmpty()) {
                                    Iterator it4 = arrayList2.iterator();
                                    i = 0;
                                    while (it4.hasNext()) {
                                        if (kdd.l((String) ((i6j0) it4.next()).a, "TZID") && (i = i + 1) < 0) {
                                            zx6.j0();
                                            throw r27;
                                        }
                                    }
                                } else {
                                    i = 0;
                                }
                                if (i <= 1) {
                                    uej0Var = r27;
                                    r272 = r27;
                                } else {
                                    Iterator it5 = arrayList2.iterator();
                                    while (true) {
                                        if (!it5.hasNext()) {
                                            next = r27;
                                            break;
                                        }
                                        next = it5.next();
                                        if (kdd.l((String) ((i6j0) next).a, "TZID")) {
                                            break;
                                        }
                                    }
                                    i6j0 i6j0Var2 = (i6j0) next;
                                    uej0Var = new uej0(strN0, i6j0Var2 != null ? (String) i6j0Var2.b : r27);
                                    r272 = r27;
                                }
                                if (uej0Var != 0) {
                                }
                            } else {
                                Iterator it6 = arrayList3.iterator();
                                while (it6.hasNext()) {
                                    if (!kdd.l((String) it6.next(), "TZID")) {
                                        break;
                                    }
                                }
                                if (arrayList2.isEmpty()) {
                                }
                                if (i <= 1) {
                                }
                                if (uej0Var != 0) {
                                }
                            }
                        }
                    }
                    if (sej0Var != 0) {
                    }
                    return r275;
                }
                r273 = 0;
                tej0Var2 = new tej0(null, null);
                c2 = '=';
                tej0Var = tej0Var2;
                r274 = r273;
                if (tej0Var != 0) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (z4x0.M((String) obj3, "RRULE:", true)) {
                            arrayList4.add(obj3);
                        }
                    }
                    if (arrayList4.size() <= 1) {
                        String str10 = (String) a0n.w1(arrayList4);
                        if (str10 != null) {
                            String strN02 = s4x0.N0(':', str10, str10);
                            s6b0 s6b0Var = new s6b0();
                            Iterator it7 = s4x0.F0(strN02, new char[]{';'}, 0, 6).iterator();
                            while (it7.hasNext()) {
                                List listF03 = s4x0.F0((String) it7.next(), new char[]{c2}, 2, 2);
                                if (listF03.size() == 2 && !s4x0.k0((CharSequence) listF03.get(0))) {
                                    String upperCase = ((String) listF03.get(0)).toUpperCase(Locale.ROOT);
                                    if (!d.contains(upperCase) || s6b0Var.put(upperCase, listF03.get(1)) != null) {
                                    }
                                }
                                B = r274;
                            }
                            B = s6b0Var.b();
                            if (B == 0) {
                            }
                        } else {
                            B = r274;
                        }
                        sej0Var = new sej0(tej0Var.a, tej0Var.b, B);
                        r275 = r274;
                    }
                }
                if (sej0Var != 0) {
                    Map map = sej0Var.c;
                    if (map == null) {
                        String str11 = sej0Var.a;
                        return str11 != null ? new kb8(new ysr0(wsr0.c, null, null, null, null, null, null, null, null, str11, 2046), z, i2) : r275;
                    }
                    String str12 = (String) map.get("FREQ");
                    if (kdd.l(str12 != null ? str12.toUpperCase(Locale.ROOT) : r275, "MINUTELY") && (!map.containsKey("UNTIL") || ((str3 = (String) map.get("UNTIL")) != null && (d(str3) != null || c(str3) != null)))) {
                        Set setKeySet = map.keySet();
                        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                            if (map.containsKey("INTERVAL")) {
                            }
                            r23 = numO;
                            if (r23 != 0) {
                            }
                        } else {
                            Iterator it8 = setKeySet.iterator();
                            while (it8.hasNext()) {
                                if (!e.contains((String) it8.next())) {
                                    break;
                                }
                            }
                            if (map.containsKey("INTERVAL")) {
                                numO = 1;
                            } else {
                                String str13 = (String) map.get("INTERVAL");
                                if (str13 == null || (numO = z4x0.O(10, str13)) == null || numO.intValue() <= 0) {
                                    r23 = r275;
                                }
                                if (r23 != 0) {
                                    return new kb8(new ysr0(wsr0.i, null, null, null, null, null, null, null, r23, sej0Var.a, 1022), map.containsKey("UNTIL"), (Integer) r23);
                                }
                                String str14 = sej0Var.a;
                                vej0 vej0Var2 = sej0Var.b;
                                if (!map.containsKey("UNTIL") || ((str5 = (String) map.get("UNTIL")) != null && (d(str5) != null || c(str5) != null))) {
                                    String str15 = (String) map.get("FREQ");
                                    ?? upperCase2 = str15 != null ? str15.toUpperCase(Locale.ROOT) : r275;
                                    if (upperCase2 != 0) {
                                        switch (upperCase2.hashCode()) {
                                            case -1738378111:
                                                r2 = upperCase2.equals("WEEKLY") ? wsr0.f : r275;
                                                break;
                                            case -1681232246:
                                                r2 = upperCase2.equals("YEARLY") ? wsr0.h : r275;
                                                break;
                                            case 64808441:
                                                r2 = upperCase2.equals("DAILY") ? wsr0.e : r275;
                                                break;
                                            case 1954618349:
                                                r2 = upperCase2.equals("MONTHLY") ? wsr0.g : r275;
                                                break;
                                            case 2136870513:
                                                r2 = upperCase2.equals("HOURLY") ? wsr0.d : r275;
                                                break;
                                            default:
                                                r2 = r275;
                                                break;
                                        }
                                    } else {
                                        r2 = r275;
                                    }
                                    if (r2 == 0) {
                                        ysr0Var = r275;
                                        if (ysr0Var != 0) {
                                            return new kb8((ysr0) ysr0Var, map.containsKey("UNTIL"), 4);
                                        }
                                    } else {
                                        Integer numA = a("INTERVAL", map);
                                        Integer numA2 = a("BYMONTHDAY", map);
                                        Integer numA3 = a("BYMONTH", map);
                                        Integer numA4 = a("BYSETPOS", map);
                                        ?? rej0Var = ((map.containsKey("INTERVAL") && numA == null) || (map.containsKey("BYMONTHDAY") && numA2 == null) || ((map.containsKey("BYMONTH") && numA3 == null) || (map.containsKey("BYSETPOS") && numA4 == null))) ? r275 : new rej0(numA, numA2, numA3, numA4);
                                        if (rej0Var != 0) {
                                            Integer num3 = rej0Var.d;
                                            Integer numB = b(map, "BYHOUR", new ic60(0, 23, 1));
                                            Integer numB2 = b(map, "BYMINUTE", new ic60(0, 59, 1));
                                            Integer numB3 = b(map, "BYSECOND", new ic60(0, 59, 1));
                                            ?? vej0Var3 = (!(map.containsKey("BYHOUR") && numB == null) && !(map.containsKey("BYMINUTE") && numB2 == null) && (!(map.containsKey("BYSECOND") && numB3 == null) && (numB != null || (numB2 == null && numB3 == null)))) ? new vej0(numB, numB2, numB3) : r275;
                                            if (vej0Var3 != 0) {
                                                String str16 = (String) map.get("BYDAY");
                                                if (str16 == null || (str4 = (String) a0n.w1(s4x0.F0(str16, new char[]{','}, 0, 6))) == null || (string2 = s4x0.Z0(str4).toString()) == null) {
                                                    i6j0Var = r275;
                                                    if (i6j0Var == 0 && num3 != null) {
                                                        qej0Var = r275;
                                                    } else if (i6j0Var == 0) {
                                                        String str17 = (String) i6j0Var.a;
                                                        ?? upperCase3 = str17;
                                                        if (str17 == null) {
                                                            String str18 = (String) map.get("BYDAY");
                                                            upperCase3 = str18 != null ? str18.toUpperCase(Locale.ROOT) : r275;
                                                        }
                                                        qej0Var = new qej0(i6j0Var != 0 ? (Integer) i6j0Var.b : r275, upperCase3);
                                                    }
                                                    if (qej0Var != 0) {
                                                        ?? r3 = vej0Var2;
                                                        if (r2 == wsr0.d) {
                                                            r3 = r275;
                                                        }
                                                        Integer num4 = rej0Var.a;
                                                        Integer num5 = vej0Var3.a;
                                                        if (num5 != null) {
                                                            r17 = num5;
                                                            num = vej0Var3.b;
                                                            if (num != null) {
                                                                r18 = num;
                                                                num2 = vej0Var3.c;
                                                                if (num2 != null) {
                                                                    r19 = num2;
                                                                    String str19 = qej0Var.a;
                                                                    Integer num6 = rej0Var.b;
                                                                    Integer num7 = rej0Var.c;
                                                                    if (num3 == null) {
                                                                        num3 = qej0Var.b;
                                                                    }
                                                                    ysr0Var = new ysr0(r2, r17, r18, r19, str19, num6, num7, num3, num4, str14, 160);
                                                                } else if (r3 != 0) {
                                                                    num2 = r3.c;
                                                                    r19 = num2;
                                                                    String str192 = qej0Var.a;
                                                                    Integer num62 = rej0Var.b;
                                                                    Integer num72 = rej0Var.c;
                                                                    if (num3 == null) {
                                                                    }
                                                                    ysr0Var = new ysr0(r2, r17, r18, r19, str192, num62, num72, num3, num4, str14, 160);
                                                                } else {
                                                                    r19 = r275;
                                                                    String str1922 = qej0Var.a;
                                                                    Integer num622 = rej0Var.b;
                                                                    Integer num722 = rej0Var.c;
                                                                    if (num3 == null) {
                                                                    }
                                                                    ysr0Var = new ysr0(r2, r17, r18, r19, str1922, num622, num722, num3, num4, str14, 160);
                                                                }
                                                            } else if (r3 != 0) {
                                                                num = r3.b;
                                                                r18 = num;
                                                                num2 = vej0Var3.c;
                                                                if (num2 != null) {
                                                                }
                                                            } else {
                                                                r18 = r275;
                                                                num2 = vej0Var3.c;
                                                                if (num2 != null) {
                                                                }
                                                            }
                                                        } else if (r3 != 0) {
                                                            num5 = r3.a;
                                                            r17 = num5;
                                                            num = vej0Var3.b;
                                                            if (num != null) {
                                                            }
                                                        } else {
                                                            r17 = r275;
                                                            num = vej0Var3.b;
                                                            if (num != null) {
                                                            }
                                                        }
                                                    }
                                                    if (ysr0Var != 0) {
                                                    }
                                                } else {
                                                    ?? r10 = string2;
                                                    if (r2 != wsr0.g) {
                                                        r10 = r275;
                                                    }
                                                    if (r10 != 0 && (skb0VarE = c.e(r10)) != null && (numO2 = z4x0.O(10, (String) ((qkb0) skb0VarE.a()).get(1))) != null) {
                                                        i6j0Var = new i6j0(((String) ((qkb0) skb0VarE.a()).get(2)).toUpperCase(Locale.ROOT), Integer.valueOf(numO2.intValue()));
                                                    }
                                                    if (i6j0Var == 0) {
                                                        if (i6j0Var == 0) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            r23 = numO;
                            if (r23 != 0) {
                            }
                        }
                    }
                }
                return r275;
            }
            r272 = 0;
            tej0Var2 = r272;
            r273 = r272;
            c2 = '=';
            tej0Var = tej0Var2;
            r274 = r273;
            if (tej0Var != 0) {
            }
            if (sej0Var != 0) {
            }
            return r275;
        }
        r274 = 0;
        sej0Var = r274;
        r275 = r274;
        if (sej0Var != 0) {
        }
        return r275;
    }
}
