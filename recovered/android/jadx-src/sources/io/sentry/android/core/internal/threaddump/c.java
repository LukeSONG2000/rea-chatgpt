package io.sentry.android.core.internal.threaddump;

import defpackage.pty;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.r2;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x;
import io.sentry.x5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public static final Pattern h = Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");
    public static final Pattern i = Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");
    public static final Pattern j = Pattern.compile("----- pid (\\d+) at .*");
    public static final Pattern k = Pattern.compile("\\s*\\|\\s*sysTid=(\\d+).*");
    public static final Pattern l = Pattern.compile(" *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?");
    public static final Pattern m = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");
    public static final Pattern n = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");
    public static final Pattern o = Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern p = Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern q = Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern r = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern s = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");
    public static final Pattern t = Pattern.compile(" *- waiting to lock an unknown object");
    public static final Pattern u = Pattern.compile("\\s+");
    public final w6 a;
    public final boolean b;
    public Long c;
    public final r2 d;
    public final x g = new x((byte) 1);
    public final HashMap e = new HashMap();
    public final ArrayList f = new ArrayList();

    public c(w6 w6Var, boolean z) {
        this.a = w6Var;
        this.b = z;
        this.d = new r2(w6Var);
    }

    public static void a(e0 e0Var, x5 x5Var) {
        Map map = e0Var.j;
        if (map == null) {
            map = new HashMap();
        }
        x5 x5Var2 = (x5) map.get(x5Var.b);
        if (x5Var2 != null) {
            x5Var2.a = Math.max(x5Var2.a, x5Var.a);
        } else {
            String str = x5Var.b;
            x5 x5Var3 = new x5();
            x5Var3.a = x5Var.a;
            x5Var3.b = str;
            x5Var3.c = x5Var.c;
            x5Var3.d = x5Var.d;
            x5Var3.e = x5Var.e;
            x5Var3.f = io.sentry.util.b.m(x5Var.f);
            map.put(str, x5Var3);
        }
        e0Var.j = map;
    }

    public static Long b(Matcher matcher, int i2) {
        String strGroup = matcher.group(i2);
        if (strGroup == null || strGroup.length() == 0) {
            return null;
        }
        return Long.valueOf(Long.parseLong(strGroup));
    }

    public static boolean c(Matcher matcher, String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0588 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d9 A[EDGE_INSN: B:207:0x02d9->B:94:0x02d9 BREAK  A[LOOP:1: B:89:0x02c3->B:175:0x0559], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d8 A[PHI: r21 r23 r25 r26 r28 r31 r34
      0x01d8: PHI (r21v2 java.util.regex.Matcher) = (r21v3 java.util.regex.Matcher), (r21v4 java.util.regex.Matcher) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r23v2 java.util.regex.Pattern) = (r23v3 java.util.regex.Pattern), (r23v4 java.util.regex.Pattern) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r25v1 java.util.regex.Matcher) = (r25v2 java.util.regex.Matcher), (r25v3 java.util.regex.Matcher) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r26v1 java.util.regex.Matcher) = (r26v2 java.util.regex.Matcher), (r26v3 java.util.regex.Matcher) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r28v1 java.util.ArrayList) = (r28v2 java.util.ArrayList), (r28v3 java.util.ArrayList) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r31v2 java.lang.String) = (r31v3 java.lang.String), (r31v4 java.lang.String) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r34v2 int) = (r34v3 int), (r34v5 int) binds: [B:63:0x01d2, B:177:0x057b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(b bVar) {
        Pattern pattern;
        int i2;
        String str;
        Matcher matcher;
        Pattern pattern2;
        ArrayList arrayList;
        Matcher matcher2;
        Matcher matcher3;
        ArrayList arrayList2;
        Matcher matcher4;
        Matcher matcher5;
        Matcher matcher6;
        Matcher matcher7;
        Matcher matcher8;
        Matcher matcher9;
        Matcher matcher10;
        String str2;
        Matcher matcher11;
        Matcher matcher12;
        Matcher matcher13;
        Integer numValueOf;
        b bVar2 = bVar;
        int i3 = bVar2.a;
        Pattern pattern3 = h;
        String str3 = "";
        Matcher matcher14 = pattern3.matcher("");
        Pattern pattern4 = i;
        Matcher matcher15 = pattern4.matcher("");
        Matcher matcher16 = j.matcher("");
        while (true) {
            int i4 = bVar2.b;
            ArrayList<e0> arrayList3 = this.f;
            if (i4 >= i3) {
                for (e0 e0Var : arrayList3) {
                    Boolean bool = Boolean.TRUE;
                    if (bool.equals(e0Var.h)) {
                        e0Var.c = "main";
                        e0Var.e = bool;
                        e0Var.f = Boolean.valueOf(!this.b);
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        e0Var.e = bool2;
                        e0Var.f = bool2;
                        e0Var.h = bool2;
                    }
                }
                return;
            }
            a aVarA = bVar2.a();
            String str4 = "Internal error while parsing thread dump.";
            w6 w6Var = this.a;
            if (aVarA == null) {
                w6Var.getLogger().d(w5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                return;
            }
            String str5 = aVarA.a;
            Long lValueOf = null;
            if (c(matcher14, str5) || c(matcher15, str5)) {
                bVar2.b--;
                e0 e0Var2 = new e0();
                Matcher matcher17 = pattern3.matcher(str3);
                Matcher matcher18 = pattern4.matcher(str3);
                pattern = pattern3;
                if (bVar2.b >= i3) {
                    i2 = i3;
                    str = str3;
                    matcher = matcher14;
                    pattern2 = pattern4;
                    matcher3 = matcher15;
                    matcher2 = matcher16;
                    arrayList = arrayList3;
                    e0Var2 = null;
                    if (e0Var2 == null) {
                        arrayList.add(e0Var2);
                    }
                } else {
                    a aVarA2 = bVar2.a();
                    if (aVarA2 == null) {
                        w6Var.getLogger().d(w5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                        i2 = i3;
                        str = str3;
                        matcher = matcher14;
                        pattern2 = pattern4;
                        matcher3 = matcher15;
                        matcher2 = matcher16;
                        arrayList = arrayList3;
                        e0Var2 = null;
                        if (e0Var2 == null) {
                        }
                    } else {
                        String str6 = aVarA2.a;
                        matcher = matcher14;
                        pattern2 = pattern4;
                        if (c(matcher17, str6)) {
                            Long lB = b(matcher17, 4);
                            if (lB == null) {
                                w6Var.getLogger().d(w5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                i2 = i3;
                                str = str3;
                                matcher3 = matcher15;
                                matcher2 = matcher16;
                                arrayList = arrayList3;
                                e0Var2 = null;
                                if (e0Var2 == null) {
                                }
                            } else {
                                e0Var2.a = lB;
                                String strGroup = matcher17.group(1);
                                e0Var2.c = strGroup;
                                if ("main".equals(strGroup)) {
                                    e0Var2.h = Boolean.TRUE;
                                }
                                String strGroup2 = matcher17.group(5);
                                if (strGroup2 != null) {
                                    if (strGroup2.contains(" ")) {
                                        e0Var2.d = strGroup2.substring(0, strGroup2.indexOf(32));
                                    } else {
                                        e0Var2.d = strGroup2;
                                    }
                                }
                                w6 w6Var2 = this.d.a;
                                arrayList2 = new ArrayList();
                                Matcher matcher19 = l.matcher(str3);
                                matcher4 = m.matcher(str3);
                                Matcher matcher20 = n.matcher(str3);
                                Matcher matcher21 = o.matcher(str3);
                                Matcher matcher22 = q.matcher(str3);
                                matcher3 = matcher15;
                                Matcher matcher23 = p.matcher(str3);
                                matcher2 = matcher16;
                                Matcher matcher24 = s.matcher(str3);
                                Matcher matcher25 = r.matcher(str3);
                                arrayList = arrayList3;
                                matcher5 = t.matcher(str3);
                                matcher6 = u.matcher(str3);
                                matcher7 = k.matcher(str3);
                                str = str3;
                                matcher8 = matcher25;
                                a0 a0Var = null;
                                while (true) {
                                    if (bVar2.b >= i3) {
                                        break;
                                    }
                                    a aVarA3 = bVar2.a();
                                    if (aVarA3 == null) {
                                        w6Var.getLogger().d(w5.WARNING, str4, new Object[0]);
                                        break;
                                    }
                                    String str7 = aVarA3.a;
                                    if (c(matcher7, str7)) {
                                        Long lB2 = b(matcher7, 1);
                                        if (lB2 != null && lB2.equals(this.c)) {
                                            e0Var2.h = Boolean.TRUE;
                                        }
                                        i2 = i3;
                                        matcher9 = matcher7;
                                    } else {
                                        i2 = i3;
                                        if (c(matcher4, str7)) {
                                            a0Var = new a0();
                                            matcher9 = matcher7;
                                            String strA = pty.A(matcher4.group(1), ".", matcher4.group(2));
                                            a0Var.f = strA;
                                            a0Var.e = matcher4.group(3);
                                            a0Var.d = matcher4.group(4);
                                            String strGroup3 = matcher4.group(5);
                                            if (strGroup3 == null || strGroup3.length() == 0) {
                                                numValueOf = null;
                                                a0Var.g = numValueOf;
                                                a0Var.k = r2.c(strA, w6Var2.getInAppIncludes(), w6Var2.getInAppExcludes());
                                                arrayList2.add(a0Var);
                                            } else {
                                                int i5 = Integer.parseInt(strGroup3);
                                                numValueOf = Integer.valueOf(i5);
                                                if (i5 < 0) {
                                                }
                                                a0Var.g = numValueOf;
                                                a0Var.k = r2.c(strA, w6Var2.getInAppIncludes(), w6Var2.getInAppExcludes());
                                                arrayList2.add(a0Var);
                                            }
                                            matcher8 = matcher11;
                                            matcher6 = matcher13;
                                            matcher5 = matcher12;
                                            matcher4 = matcher10;
                                            matcher7 = matcher9;
                                            i3 = i2;
                                            str4 = str2;
                                            bVar2 = bVar;
                                        } else {
                                            matcher9 = matcher7;
                                            if (c(matcher19, str7)) {
                                                a0 a0Var2 = new a0();
                                                a0Var2.l = matcher19.group(3);
                                                a0Var2.e = matcher19.group(6);
                                                String strGroup4 = matcher19.group(7);
                                                a0Var2.g = (strGroup4 == null || strGroup4.length() == 0) ? null : Integer.valueOf(Integer.parseInt(strGroup4));
                                                a0Var2.q = "0x" + matcher19.group(2);
                                                a0Var2.n = "native";
                                                String strGroup5 = matcher19.group(8);
                                                String strB = strGroup5 == null ? null : io.sentry.config.a.b(strGroup5);
                                                if (strB != null) {
                                                    HashMap map = this.e;
                                                    if (map.containsKey(strB)) {
                                                        matcher10 = matcher4;
                                                        str2 = str4;
                                                    } else {
                                                        DebugImage debugImage = new DebugImage();
                                                        debugImage.setDebugId(strB);
                                                        matcher10 = matcher4;
                                                        debugImage.setType("elf");
                                                        str2 = str4;
                                                        debugImage.setCodeFile(matcher19.group(4));
                                                        debugImage.setCodeId(strGroup5);
                                                        map.put(strB, debugImage);
                                                    }
                                                    a0Var2.r = "rel:".concat(strB);
                                                } else {
                                                    matcher10 = matcher4;
                                                    str2 = str4;
                                                }
                                                arrayList2.add(a0Var2);
                                                a0Var = null;
                                            } else {
                                                matcher10 = matcher4;
                                                str2 = str4;
                                                if (c(matcher20, str7)) {
                                                    a0Var = new a0();
                                                    String strA2 = pty.A(matcher20.group(1), ".", matcher20.group(2));
                                                    a0Var.f = strA2;
                                                    a0Var.e = matcher20.group(3);
                                                    a0Var.k = r2.c(strA2, w6Var2.getInAppIncludes(), w6Var2.getInAppExcludes());
                                                    a0Var.m = Boolean.TRUE;
                                                    arrayList2.add(a0Var);
                                                } else if (c(matcher21, str7)) {
                                                    if (a0Var != null) {
                                                        x5 x5Var = new x5();
                                                        x5Var.a = 1;
                                                        x5Var.b = matcher21.group(1);
                                                        x5Var.c = matcher21.group(2);
                                                        x5Var.d = matcher21.group(3);
                                                        a0Var.v = x5Var;
                                                        a(e0Var2, x5Var);
                                                    }
                                                } else if (c(matcher22, str7)) {
                                                    if (a0Var != null) {
                                                        x5 x5Var2 = new x5();
                                                        x5Var2.a = 2;
                                                        x5Var2.b = matcher22.group(1);
                                                        x5Var2.c = matcher22.group(2);
                                                        x5Var2.d = matcher22.group(3);
                                                        a0Var.v = x5Var2;
                                                        a(e0Var2, x5Var2);
                                                    }
                                                } else if (!c(matcher23, str7)) {
                                                    if (c(matcher24, str7)) {
                                                        if (a0Var != null) {
                                                            x5 x5Var3 = new x5();
                                                            x5Var3.a = 8;
                                                            x5Var3.b = matcher24.group(1);
                                                            x5Var3.c = matcher24.group(2);
                                                            x5Var3.d = matcher24.group(3);
                                                            x5Var3.e = b(matcher24, 4);
                                                            a0Var.v = x5Var3;
                                                            a(e0Var2, x5Var3);
                                                        }
                                                        matcher12 = matcher5;
                                                        matcher13 = matcher6;
                                                        matcher11 = matcher8;
                                                    } else {
                                                        matcher11 = matcher8;
                                                        if (!c(matcher11, str7)) {
                                                            matcher12 = matcher5;
                                                            if (!c(matcher12, str7)) {
                                                                if (str7.length() == 0) {
                                                                    break;
                                                                }
                                                                matcher13 = matcher6;
                                                                if (c(matcher13, str7)) {
                                                                    break;
                                                                }
                                                            } else if (a0Var != null) {
                                                                x5 x5Var4 = new x5();
                                                                x5Var4.a = 8;
                                                                a0Var.v = x5Var4;
                                                                a(e0Var2, x5Var4);
                                                            }
                                                        } else {
                                                            if (a0Var != null) {
                                                                x5 x5Var5 = new x5();
                                                                x5Var5.a = 8;
                                                                x5Var5.b = matcher11.group(1);
                                                                x5Var5.c = matcher11.group(2);
                                                                x5Var5.d = matcher11.group(3);
                                                                a0Var.v = x5Var5;
                                                                a(e0Var2, x5Var5);
                                                            }
                                                            matcher12 = matcher5;
                                                        }
                                                        matcher13 = matcher6;
                                                    }
                                                    matcher8 = matcher11;
                                                    matcher6 = matcher13;
                                                    matcher5 = matcher12;
                                                    matcher4 = matcher10;
                                                    matcher7 = matcher9;
                                                    i3 = i2;
                                                    str4 = str2;
                                                    bVar2 = bVar;
                                                } else if (a0Var != null) {
                                                    x5 x5Var6 = new x5();
                                                    x5Var6.a = 4;
                                                    x5Var6.b = matcher23.group(1);
                                                    x5Var6.c = matcher23.group(2);
                                                    x5Var6.d = matcher23.group(3);
                                                    a0Var.v = x5Var6;
                                                    a(e0Var2, x5Var6);
                                                }
                                            }
                                            matcher12 = matcher5;
                                            matcher13 = matcher6;
                                            matcher11 = matcher8;
                                            matcher8 = matcher11;
                                            matcher6 = matcher13;
                                            matcher5 = matcher12;
                                            matcher4 = matcher10;
                                            matcher7 = matcher9;
                                            i3 = i2;
                                            str4 = str2;
                                            bVar2 = bVar;
                                        }
                                    }
                                    matcher10 = matcher4;
                                    str2 = str4;
                                    matcher12 = matcher5;
                                    matcher13 = matcher6;
                                    matcher11 = matcher8;
                                    matcher8 = matcher11;
                                    matcher6 = matcher13;
                                    matcher5 = matcher12;
                                    matcher4 = matcher10;
                                    matcher7 = matcher9;
                                    i3 = i2;
                                    str4 = str2;
                                    bVar2 = bVar;
                                }
                                i2 = i3;
                                Collections.reverse(arrayList2);
                                c0 c0Var = new c0(arrayList2);
                                c0Var.c = Boolean.TRUE;
                                if (arrayList2.isEmpty()) {
                                    e0Var2.i = c0Var;
                                } else {
                                    e0Var2 = null;
                                }
                                if (e0Var2 == null) {
                                }
                            }
                        } else {
                            if (c(matcher18, str6)) {
                                Long lB3 = b(matcher18, 3);
                                if (lB3 == null) {
                                    w6Var.getLogger().d(w5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                    i2 = i3;
                                    str = str3;
                                    matcher3 = matcher15;
                                    matcher2 = matcher16;
                                    arrayList = arrayList3;
                                    e0Var2 = null;
                                    if (e0Var2 == null) {
                                    }
                                } else {
                                    e0Var2.a = lB3;
                                    e0Var2.c = matcher18.group(1);
                                    if (lB3.equals(this.c)) {
                                        e0Var2.h = Boolean.TRUE;
                                    }
                                }
                            }
                            w6 w6Var22 = this.d.a;
                            arrayList2 = new ArrayList();
                            Matcher matcher192 = l.matcher(str3);
                            matcher4 = m.matcher(str3);
                            Matcher matcher202 = n.matcher(str3);
                            Matcher matcher212 = o.matcher(str3);
                            Matcher matcher222 = q.matcher(str3);
                            matcher3 = matcher15;
                            Matcher matcher232 = p.matcher(str3);
                            matcher2 = matcher16;
                            Matcher matcher242 = s.matcher(str3);
                            Matcher matcher252 = r.matcher(str3);
                            arrayList = arrayList3;
                            matcher5 = t.matcher(str3);
                            matcher6 = u.matcher(str3);
                            matcher7 = k.matcher(str3);
                            str = str3;
                            matcher8 = matcher252;
                            a0 a0Var3 = null;
                            while (true) {
                                if (bVar2.b >= i3) {
                                }
                                matcher8 = matcher11;
                                matcher6 = matcher13;
                                matcher5 = matcher12;
                                matcher4 = matcher10;
                                matcher7 = matcher9;
                                i3 = i2;
                                str4 = str2;
                                bVar2 = bVar;
                            }
                            i2 = i3;
                            Collections.reverse(arrayList2);
                            c0 c0Var2 = new c0(arrayList2);
                            c0Var2.c = Boolean.TRUE;
                            if (arrayList2.isEmpty()) {
                            }
                            if (e0Var2 == null) {
                            }
                        }
                    }
                }
            } else {
                if (c(matcher16, str5)) {
                    this.c = b(matcher16, 1);
                } else {
                    boolean zStartsWith = str5.startsWith("Free memory until OOME ");
                    x xVar = this.g;
                    if (zStartsWith) {
                        xVar.c().i = x.e(str5.substring(23));
                    } else if (str5.startsWith("Free memory until GC ")) {
                        xVar.c().h = x.e(str5.substring(21));
                    } else if (str5.startsWith("Free memory ")) {
                        xVar.c().g = x.e(str5.substring(12));
                    } else if (str5.startsWith("Total memory ")) {
                        xVar.c().j = x.e(str5.substring(13));
                    } else if (str5.startsWith("Max memory ")) {
                        xVar.c().k = x.e(str5.substring(11));
                    } else if (str5.startsWith("Total time waiting for GC to complete: ")) {
                        xVar.c().f = x.f(str5.substring(39));
                    } else if (str5.startsWith("Total GC time: ")) {
                        xVar.c().b = x.f(str5.substring(15));
                    } else if (str5.startsWith("Total GC count: ")) {
                        io.sentry.protocol.c cVarC = xVar.c();
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(str5.substring(16).trim()));
                        } catch (NumberFormatException unused) {
                        }
                        cVarC.a = lValueOf;
                    } else if (str5.startsWith("Total blocking GC time: ")) {
                        xVar.c().d = x.f(str5.substring(24));
                    } else if (str5.startsWith("Total blocking GC count: ")) {
                        io.sentry.protocol.c cVarC2 = xVar.c();
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(str5.substring(25).trim()));
                        } catch (NumberFormatException unused2) {
                        }
                        cVarC2.c = lValueOf;
                    } else if (str5.startsWith("Total pre-OOME GC count: ")) {
                        io.sentry.protocol.c cVarC3 = xVar.c();
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(str5.substring(25).trim()));
                        } catch (NumberFormatException unused3) {
                        }
                        cVarC3.e = lValueOf;
                    }
                }
                i2 = i3;
                pattern = pattern3;
                str = str3;
                matcher = matcher14;
                pattern2 = pattern4;
                matcher3 = matcher15;
                matcher2 = matcher16;
            }
            bVar2 = bVar;
            pattern3 = pattern;
            matcher14 = matcher;
            pattern4 = pattern2;
            matcher15 = matcher3;
            matcher16 = matcher2;
            str3 = str;
            i3 = i2;
        }
    }
}
