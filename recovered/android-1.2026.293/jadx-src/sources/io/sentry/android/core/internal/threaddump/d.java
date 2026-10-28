package io.sentry.android.core.internal.threaddump;

import defpackage.ult;
import defpackage.vri0;
import io.sentry.c7;
import io.sentry.e7;
import io.sentry.h8;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.f0;
import io.sentry.protocol.h0;
import io.sentry.protocol.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
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
    public final h8 a;
    public final boolean b;
    public Long c;
    public final ult d;
    public final a g = new a();
    public final HashMap e = new HashMap();
    public final ArrayList f = new ArrayList();

    public d(h8 h8Var, boolean z) {
        this.a = h8Var;
        this.b = z;
        this.d = new ult(h8Var);
    }

    public static void a(i0 i0Var, e7 e7Var) {
        Map map = i0Var.j;
        if (map == null) {
            map = new HashMap();
        }
        e7 e7Var2 = (e7) map.get(e7Var.b);
        if (e7Var2 != null) {
            e7Var2.a = Math.max(e7Var2.a, e7Var.a);
        } else {
            String str = e7Var.b;
            e7 e7Var3 = new e7();
            e7Var3.a = e7Var.a;
            e7Var3.b = str;
            e7Var3.c = e7Var.c;
            e7Var3.d = e7Var.d;
            e7Var3.e = e7Var.e;
            e7Var3.f = io.sentry.util.c.p(e7Var.f);
            map.put(str, e7Var3);
        }
        i0Var.j = map;
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

    /* JADX WARN: Removed duplicated region for block: B:119:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x059c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02db A[EDGE_INSN: B:219:0x02db->B:94:0x02db BREAK  A[LOOP:1: B:89:0x02c5->B:187:0x056d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d8 A[PHI: r21 r23 r25 r26 r28 r31 r34
      0x01d8: PHI (r21v2 java.util.regex.Matcher) = (r21v3 java.util.regex.Matcher), (r21v4 java.util.regex.Matcher) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r23v2 java.util.regex.Pattern) = (r23v3 java.util.regex.Pattern), (r23v4 java.util.regex.Pattern) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r25v1 java.util.regex.Matcher) = (r25v2 java.util.regex.Matcher), (r25v3 java.util.regex.Matcher) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r26v1 java.util.regex.Matcher) = (r26v2 java.util.regex.Matcher), (r26v3 java.util.regex.Matcher) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r28v1 java.util.ArrayList) = (r28v2 java.util.ArrayList), (r28v3 java.util.ArrayList) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r31v2 java.lang.String) = (r31v3 java.lang.String), (r31v4 java.lang.String) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r34v2 int) = (r34v3 int), (r34v5 int) binds: [B:63:0x01d2, B:189:0x058f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(c cVar) {
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
        c cVar2 = cVar;
        int i3 = cVar2.a;
        Pattern pattern3 = h;
        String str3 = "";
        Matcher matcher14 = pattern3.matcher("");
        Pattern pattern4 = i;
        Matcher matcher15 = pattern4.matcher("");
        Matcher matcher16 = j.matcher("");
        while (true) {
            int i4 = cVar2.b;
            ArrayList<i0> arrayList3 = this.f;
            if (i4 >= i3) {
                for (i0 i0Var : arrayList3) {
                    Boolean bool = Boolean.TRUE;
                    if (bool.equals(i0Var.h)) {
                        i0Var.c = "main";
                        i0Var.e = bool;
                        i0Var.f = Boolean.valueOf(!this.b);
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        i0Var.e = bool2;
                        i0Var.f = bool2;
                        i0Var.h = bool2;
                    }
                }
                return;
            }
            b bVarA = cVar2.a();
            String str4 = "Internal error while parsing thread dump.";
            h8 h8Var = this.a;
            if (bVarA == null) {
                h8Var.getLogger().d(c7.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                return;
            }
            String str5 = bVarA.a;
            Long lValueOf = null;
            if (c(matcher14, str5) || c(matcher15, str5)) {
                cVar2.b--;
                i0 i0Var2 = new i0();
                Matcher matcher17 = pattern3.matcher(str3);
                Matcher matcher18 = pattern4.matcher(str3);
                pattern = pattern3;
                if (cVar2.b >= i3) {
                    i2 = i3;
                    str = str3;
                    matcher = matcher14;
                    pattern2 = pattern4;
                    matcher3 = matcher15;
                    matcher2 = matcher16;
                    arrayList = arrayList3;
                    i0Var2 = null;
                    if (i0Var2 == null) {
                        arrayList.add(i0Var2);
                    }
                } else {
                    b bVarA2 = cVar2.a();
                    if (bVarA2 == null) {
                        h8Var.getLogger().d(c7.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                        i2 = i3;
                        str = str3;
                        matcher = matcher14;
                        pattern2 = pattern4;
                        matcher3 = matcher15;
                        matcher2 = matcher16;
                        arrayList = arrayList3;
                        i0Var2 = null;
                        if (i0Var2 == null) {
                        }
                    } else {
                        String str6 = bVarA2.a;
                        matcher = matcher14;
                        pattern2 = pattern4;
                        if (c(matcher17, str6)) {
                            Long lB = b(matcher17, 4);
                            if (lB == null) {
                                h8Var.getLogger().d(c7.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                i2 = i3;
                                str = str3;
                                matcher3 = matcher15;
                                matcher2 = matcher16;
                                arrayList = arrayList3;
                                i0Var2 = null;
                                if (i0Var2 == null) {
                                }
                            } else {
                                i0Var2.a = lB;
                                String strGroup = matcher17.group(1);
                                i0Var2.c = strGroup;
                                if ("main".equals(strGroup)) {
                                    i0Var2.h = Boolean.TRUE;
                                }
                                String strGroup2 = matcher17.group(5);
                                if (strGroup2 != null) {
                                    if (strGroup2.contains(" ")) {
                                        i0Var2.d = strGroup2.substring(0, strGroup2.indexOf(32));
                                    } else {
                                        i0Var2.d = strGroup2;
                                    }
                                }
                                h8 h8Var2 = (h8) this.d.a;
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
                                f0 f0Var = null;
                                while (true) {
                                    if (cVar2.b >= i3) {
                                        break;
                                    }
                                    b bVarA3 = cVar2.a();
                                    if (bVarA3 == null) {
                                        h8Var.getLogger().d(c7.WARNING, str4, new Object[0]);
                                        break;
                                    }
                                    String str7 = bVarA3.a;
                                    if (c(matcher7, str7)) {
                                        Long lB2 = b(matcher7, 1);
                                        if (lB2 != null && lB2.equals(this.c)) {
                                            i0Var2.h = Boolean.TRUE;
                                        }
                                        i2 = i3;
                                        matcher9 = matcher7;
                                    } else {
                                        i2 = i3;
                                        if (c(matcher4, str7)) {
                                            f0Var = new f0();
                                            matcher9 = matcher7;
                                            String strGroup3 = matcher4.group(1);
                                            String strGroup4 = matcher4.group(2);
                                            if (strGroup3 != null && !strGroup3.isEmpty()) {
                                                strGroup4 = vri0.o(strGroup3, ".", strGroup4);
                                            }
                                            f0Var.f = strGroup4;
                                            f0Var.e = matcher4.group(3);
                                            f0Var.d = matcher4.group(4);
                                            String strGroup5 = matcher4.group(5);
                                            if (strGroup5 == null || strGroup5.length() == 0) {
                                                numValueOf = null;
                                                f0Var.g = numValueOf;
                                                f0Var.k = ult.f(strGroup4, h8Var2.getInAppIncludes(), h8Var2.getInAppExcludes());
                                                arrayList2.add(f0Var);
                                            } else {
                                                int i5 = Integer.parseInt(strGroup5);
                                                numValueOf = Integer.valueOf(i5);
                                                if (i5 < 0) {
                                                }
                                                f0Var.g = numValueOf;
                                                f0Var.k = ult.f(strGroup4, h8Var2.getInAppIncludes(), h8Var2.getInAppExcludes());
                                                arrayList2.add(f0Var);
                                            }
                                            matcher8 = matcher11;
                                            matcher6 = matcher13;
                                            matcher5 = matcher12;
                                            matcher4 = matcher10;
                                            matcher7 = matcher9;
                                            i3 = i2;
                                            str4 = str2;
                                            cVar2 = cVar;
                                        } else {
                                            matcher9 = matcher7;
                                            if (c(matcher19, str7)) {
                                                f0 f0Var2 = new f0();
                                                f0Var2.l = matcher19.group(3);
                                                f0Var2.e = matcher19.group(6);
                                                String strGroup6 = matcher19.group(7);
                                                f0Var2.g = (strGroup6 == null || strGroup6.length() == 0) ? null : Integer.valueOf(Integer.parseInt(strGroup6));
                                                f0Var2.q = "0x" + matcher19.group(2);
                                                f0Var2.n = "native";
                                                String strGroup7 = matcher19.group(8);
                                                String strB = strGroup7 == null ? null : io.sentry.config.b.b(strGroup7);
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
                                                        debugImage.setCodeId(strGroup7);
                                                        map.put(strB, debugImage);
                                                    }
                                                    f0Var2.r = "rel:".concat(strB);
                                                } else {
                                                    matcher10 = matcher4;
                                                    str2 = str4;
                                                }
                                                arrayList2.add(f0Var2);
                                                f0Var = null;
                                            } else {
                                                matcher10 = matcher4;
                                                str2 = str4;
                                                if (c(matcher20, str7)) {
                                                    f0Var = new f0();
                                                    String strGroup8 = matcher20.group(1);
                                                    String strGroup9 = matcher20.group(2);
                                                    if (strGroup8 != null && !strGroup8.isEmpty()) {
                                                        strGroup9 = vri0.o(strGroup8, ".", strGroup9);
                                                    }
                                                    f0Var.f = strGroup9;
                                                    f0Var.e = matcher20.group(3);
                                                    f0Var.k = ult.f(strGroup9, h8Var2.getInAppIncludes(), h8Var2.getInAppExcludes());
                                                    f0Var.m = Boolean.TRUE;
                                                    arrayList2.add(f0Var);
                                                } else if (c(matcher21, str7)) {
                                                    if (f0Var != null) {
                                                        e7 e7Var = new e7();
                                                        e7Var.a = 1;
                                                        e7Var.b = matcher21.group(1);
                                                        e7Var.c = matcher21.group(2);
                                                        e7Var.d = matcher21.group(3);
                                                        f0Var.v = e7Var;
                                                        a(i0Var2, e7Var);
                                                    }
                                                } else if (c(matcher22, str7)) {
                                                    if (f0Var != null) {
                                                        e7 e7Var2 = new e7();
                                                        e7Var2.a = 2;
                                                        e7Var2.b = matcher22.group(1);
                                                        e7Var2.c = matcher22.group(2);
                                                        e7Var2.d = matcher22.group(3);
                                                        f0Var.v = e7Var2;
                                                        a(i0Var2, e7Var2);
                                                    }
                                                } else if (!c(matcher23, str7)) {
                                                    if (c(matcher24, str7)) {
                                                        if (f0Var != null) {
                                                            e7 e7Var3 = new e7();
                                                            e7Var3.a = 8;
                                                            e7Var3.b = matcher24.group(1);
                                                            e7Var3.c = matcher24.group(2);
                                                            e7Var3.d = matcher24.group(3);
                                                            e7Var3.e = b(matcher24, 4);
                                                            f0Var.v = e7Var3;
                                                            a(i0Var2, e7Var3);
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
                                                            } else if (f0Var != null) {
                                                                e7 e7Var4 = new e7();
                                                                e7Var4.a = 8;
                                                                f0Var.v = e7Var4;
                                                                a(i0Var2, e7Var4);
                                                            }
                                                        } else {
                                                            if (f0Var != null) {
                                                                e7 e7Var5 = new e7();
                                                                e7Var5.a = 8;
                                                                e7Var5.b = matcher11.group(1);
                                                                e7Var5.c = matcher11.group(2);
                                                                e7Var5.d = matcher11.group(3);
                                                                f0Var.v = e7Var5;
                                                                a(i0Var2, e7Var5);
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
                                                    cVar2 = cVar;
                                                } else if (f0Var != null) {
                                                    e7 e7Var6 = new e7();
                                                    e7Var6.a = 4;
                                                    e7Var6.b = matcher23.group(1);
                                                    e7Var6.c = matcher23.group(2);
                                                    e7Var6.d = matcher23.group(3);
                                                    f0Var.v = e7Var6;
                                                    a(i0Var2, e7Var6);
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
                                            cVar2 = cVar;
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
                                    cVar2 = cVar;
                                }
                                i2 = i3;
                                Collections.reverse(arrayList2);
                                h0 h0Var = new h0(arrayList2);
                                h0Var.c = Boolean.TRUE;
                                if (arrayList2.isEmpty()) {
                                    i0Var2.i = h0Var;
                                } else {
                                    i0Var2 = null;
                                }
                                if (i0Var2 == null) {
                                }
                            }
                        } else {
                            if (c(matcher18, str6)) {
                                Long lB3 = b(matcher18, 3);
                                if (lB3 == null) {
                                    h8Var.getLogger().d(c7.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                    i2 = i3;
                                    str = str3;
                                    matcher3 = matcher15;
                                    matcher2 = matcher16;
                                    arrayList = arrayList3;
                                    i0Var2 = null;
                                    if (i0Var2 == null) {
                                    }
                                } else {
                                    i0Var2.a = lB3;
                                    i0Var2.c = matcher18.group(1);
                                    if (lB3.equals(this.c)) {
                                        i0Var2.h = Boolean.TRUE;
                                    }
                                }
                            }
                            h8 h8Var22 = (h8) this.d.a;
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
                            f0 f0Var3 = null;
                            while (true) {
                                if (cVar2.b >= i3) {
                                }
                                matcher8 = matcher11;
                                matcher6 = matcher13;
                                matcher5 = matcher12;
                                matcher4 = matcher10;
                                matcher7 = matcher9;
                                i3 = i2;
                                str4 = str2;
                                cVar2 = cVar;
                            }
                            i2 = i3;
                            Collections.reverse(arrayList2);
                            h0 h0Var2 = new h0(arrayList2);
                            h0Var2.c = Boolean.TRUE;
                            if (arrayList2.isEmpty()) {
                            }
                            if (i0Var2 == null) {
                            }
                        }
                    }
                }
            } else {
                if (c(matcher16, str5)) {
                    this.c = b(matcher16, 1);
                } else {
                    boolean zStartsWith = str5.startsWith("Free memory until OOME ");
                    a aVar = this.g;
                    if (zStartsWith) {
                        aVar.a().i = a.b(str5.substring(23));
                    } else if (str5.startsWith("Free memory until GC ")) {
                        aVar.a().h = a.b(str5.substring(21));
                    } else if (str5.startsWith("Free memory ")) {
                        aVar.a().g = a.b(str5.substring(12));
                    } else if (str5.startsWith("Total memory ")) {
                        aVar.a().j = a.b(str5.substring(13));
                    } else if (str5.startsWith("Max memory ")) {
                        aVar.a().k = a.b(str5.substring(11));
                    } else if (str5.startsWith("Total time waiting for GC to complete: ")) {
                        aVar.a().f = a.c(str5.substring(39));
                    } else if (str5.startsWith("Total GC time: ")) {
                        aVar.a().b = a.c(str5.substring(15));
                    } else if (str5.startsWith("Total GC count: ")) {
                        io.sentry.protocol.c cVarA = aVar.a();
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(str5.substring(16).trim()));
                        } catch (NumberFormatException unused) {
                        }
                        cVarA.a = lValueOf;
                    } else if (str5.startsWith("Total blocking GC time: ")) {
                        aVar.a().d = a.c(str5.substring(24));
                    } else if (str5.startsWith("Total blocking GC count: ")) {
                        io.sentry.protocol.c cVarA2 = aVar.a();
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(str5.substring(25).trim()));
                        } catch (NumberFormatException unused2) {
                        }
                        cVarA2.c = lValueOf;
                    } else if (str5.startsWith("Total pre-OOME GC count: ")) {
                        io.sentry.protocol.c cVarA3 = aVar.a();
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(str5.substring(25).trim()));
                        } catch (NumberFormatException unused3) {
                        }
                        cVarA3.e = lValueOf;
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
            cVar2 = cVar;
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
