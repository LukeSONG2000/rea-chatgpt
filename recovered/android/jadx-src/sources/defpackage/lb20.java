package defpackage;

import com.google.i18n.phonenumbers.MissingMetadataException;
import com.google.i18n.phonenumbers.NumberParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb20 {
    public static final Logger h = Logger.getLogger(lb20.class.getName());
    public static final Map i;
    public static final Map j;
    public static final Map k;
    public static final Pattern l;
    public static final Pattern m;
    public static final Pattern n;
    public static final Pattern o;
    public static final Pattern p;
    public static final Pattern q;
    public static final Pattern r;
    public static final Pattern s;
    public static final Pattern t;
    public static final Pattern u;
    public static final Pattern v;
    public static final Pattern w;
    public static final Pattern x;
    public static lb20 y;
    public final edp a;
    public final HashMap b;
    public final lnt c = new lnt((byte) 9);
    public final HashSet d = new HashSet(35);
    public final y6u e = new y6u(100);
    public final HashSet f = new HashSet(320);
    public final HashSet g = new HashSet();

    static {
        HashMap map = new HashMap();
        map.put(54, "9");
        Collections.unmodifiableMap(map);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        Collections.unmodifiableSet(hashSet2);
        HashSet hashSet3 = new HashSet();
        hashSet3.add(52);
        hashSet3.add(54);
        hashSet3.add(55);
        hashSet3.add(62);
        hashSet3.addAll(hashSet);
        Collections.unmodifiableSet(hashSet3);
        HashMap map2 = new HashMap();
        map2.put('0', '0');
        map2.put('1', '1');
        map2.put('2', '2');
        map2.put('3', '3');
        map2.put('4', '4');
        map2.put('5', '5');
        map2.put('6', '6');
        map2.put('7', '7');
        map2.put('8', '8');
        map2.put('9', '9');
        HashMap map3 = new HashMap(40);
        map3.put('A', '2');
        map3.put('B', '2');
        map3.put('C', '2');
        map3.put('D', '3');
        map3.put('E', '3');
        map3.put('F', '3');
        map3.put('G', '4');
        map3.put('H', '4');
        map3.put('I', '4');
        map3.put('J', '5');
        map3.put('K', '5');
        map3.put('L', '5');
        map3.put('M', '6');
        map3.put('N', '6');
        map3.put('O', '6');
        map3.put('P', '7');
        map3.put('Q', '7');
        map3.put('R', '7');
        map3.put('S', '7');
        map3.put('T', '8');
        map3.put('U', '8');
        map3.put('V', '8');
        map3.put('W', '9');
        map3.put('X', '9');
        map3.put('Y', '9');
        map3.put('Z', '9');
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map3);
        j = mapUnmodifiableMap;
        HashMap map4 = new HashMap(100);
        map4.putAll(mapUnmodifiableMap);
        map4.putAll(map2);
        k = Collections.unmodifiableMap(map4);
        HashMap map5 = new HashMap();
        map5.putAll(map2);
        map5.put('+', '+');
        map5.put('*', '*');
        map5.put('#', '#');
        i = Collections.unmodifiableMap(map5);
        HashMap map6 = new HashMap();
        for (Character ch : mapUnmodifiableMap.keySet()) {
            map6.put(Character.valueOf(Character.toLowerCase(ch.charValue())), ch);
            map6.put(ch, ch);
        }
        map6.putAll(map2);
        map6.put('-', '-');
        map6.put((char) 65293, '-');
        map6.put((char) 8208, '-');
        map6.put((char) 8209, '-');
        map6.put((char) 8210, '-');
        map6.put((char) 8211, '-');
        map6.put((char) 8212, '-');
        map6.put((char) 8213, '-');
        map6.put((char) 8722, '-');
        map6.put('/', '/');
        map6.put((char) 65295, '/');
        map6.put(' ', ' ');
        map6.put((char) 12288, ' ');
        map6.put((char) 8288, ' ');
        map6.put('.', '.');
        map6.put((char) 65294, '.');
        Collections.unmodifiableMap(map6);
        Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb = new StringBuilder();
        Map map7 = j;
        sb.append(Arrays.toString(map7.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(map7.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String string = sb.toString();
        l = Pattern.compile("[+＋]+");
        m = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        n = Pattern.compile("(\\p{Nd})");
        o = Pattern.compile("[+＋\\p{Nd}]");
        p = Pattern.compile("[\\\\/] *x");
        q = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        r = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String strN = pty.n("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*", string, "\\p{Nd}]*");
        String strB = b(true);
        b(false);
        s = Pattern.compile("^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$");
        String strConcat = string.concat("\\p{Nd}");
        t = Pattern.compile("^(" + jc4.p("[", strConcat, "]+((\\-)*[", strConcat, "])*") + "\\.)*" + jc4.p("[", string, "]+((\\-)*[", strConcat, "])*") + "\\.?$");
        StringBuilder sb2 = new StringBuilder("(?:");
        sb2.append(strB);
        sb2.append(")$");
        u = Pattern.compile(sb2.toString(), 66);
        v = Pattern.compile(strN + "(?:" + strB + ")?", 66);
        Pattern.compile("(\\D+)");
        w = Pattern.compile("(\\$\\d)");
        x = Pattern.compile("\\(?\\$1\\)?");
        y = null;
    }

    public lb20(edp edpVar, HashMap map) {
        this.a = edpVar;
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.g.add((Integer) entry.getKey());
            } else {
                this.f.addAll(list);
            }
        }
        if (this.f.remove("001")) {
            h.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.d.addAll((Collection) map.get(1));
    }

    public static int A(CharSequence charSequence, ed20 ed20Var, int i2) {
        fd20 fd20VarM = m(ed20Var, i2);
        ArrayList arrayList = fd20VarM.c.isEmpty() ? ed20Var.b.c : fd20VarM.c;
        ArrayList arrayList2 = fd20VarM.d;
        if (i2 == 3) {
            fd20 fd20VarM2 = m(ed20Var, 1);
            if (fd20VarM2.c.size() == 1 && ((Integer) fd20VarM2.c.get(0)).intValue() == -1) {
                return A(charSequence, ed20Var, 2);
            }
            fd20 fd20VarM3 = m(ed20Var, 2);
            ArrayList arrayList3 = fd20VarM3.c;
            ArrayList arrayList4 = fd20VarM3.c;
            boolean z = (arrayList3.size() == 1 && ((Integer) arrayList4.get(0)).intValue() == -1) ? false : true;
            ArrayList arrayList5 = fd20VarM3.d;
            if (z) {
                ArrayList arrayList6 = new ArrayList(arrayList);
                if (arrayList4.size() == 0) {
                    arrayList4 = ed20Var.b.c;
                }
                arrayList6.addAll(arrayList4);
                Collections.sort(arrayList6);
                if (arrayList2.isEmpty()) {
                    arrayList2 = arrayList5;
                } else {
                    ArrayList arrayList7 = new ArrayList(arrayList2);
                    arrayList7.addAll(arrayList5);
                    Collections.sort(arrayList7);
                    arrayList2 = arrayList7;
                }
                arrayList = arrayList6;
            }
        }
        if (((Integer) arrayList.get(0)).intValue() == -1) {
            return 5;
        }
        int length = charSequence.length();
        if (arrayList2.contains(Integer.valueOf(length))) {
            return 2;
        }
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        if (iIntValue != length) {
            if (iIntValue > length) {
                return 4;
            }
            if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < length) {
                return 6;
            }
            if (!arrayList.subList(1, arrayList.size()).contains(Integer.valueOf(length))) {
                return 5;
            }
        }
        return 1;
    }

    public static String b(boolean z) {
        String strR = jc4.r(jc4.t(";ext=".concat(c(20)), "|", "[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|anexo)[:\\.．]?[  \\t,-]*" + c(20) + "#?", "|", "[  \\t,]*(?:[xｘ#＃~～]|int|ｉｎｔ)[:\\.．]?[  \\t,-]*" + c(9) + "#?"), "|", "[- ]+" + c(6) + "#");
        if (!z) {
            return strR;
        }
        return jc4.p(strR, "|", "[  \\t]*(?:,{2}|;)[:\\.．]?[  \\t,-]*" + c(15) + "#?", "|", "[  \\t]*(?:,)+[:\\.．]?[  \\t,-]*" + c(9) + "#?");
    }

    public static String c(int i2) {
        return pty.i(i2, "(\\p{Nd}{1,", "})");
    }

    public static synchronized lb20 h() {
        lb20 lb20Var;
        lb20Var = y;
        if (lb20Var == null) {
            c7k c7kVar = c7k.d;
            lb20Var = new lb20(new edp(c7kVar.c, c7kVar.b, c7kVar.a), qu7.t());
            synchronized (lb20.class) {
                y = lb20Var;
            }
        }
        return lb20Var;
    }

    public static String l(gd20 gd20Var) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (gd20Var.h && (i2 = gd20Var.j) > 0) {
            char[] cArr = new char[Math.min(i2, 10)];
            Arrays.fill(cArr, '0');
            sb.append(new String(cArr));
        }
        sb.append(gd20Var.d);
        return sb.toString();
    }

    public static fd20 m(ed20 ed20Var, int i2) {
        switch (bya0.G(i2)) {
            case 0:
            case 2:
                return ed20Var.d;
            case 1:
                return ed20Var.f;
            case 3:
                return ed20Var.h;
            case 4:
                return ed20Var.j;
            case 5:
                return ed20Var.l;
            case 6:
                return ed20Var.p;
            case 7:
                return ed20Var.n;
            case 8:
                return ed20Var.r;
            case 9:
                return ed20Var.t;
            case 10:
                return ed20Var.x;
            default:
                return ed20Var.b;
        }
    }

    public static void s(gd20 gd20Var, ed20 ed20Var, int i2, StringBuilder sb) {
        if (!gd20Var.e || gd20Var.f.length() <= 0) {
            return;
        }
        if (i2 == 4) {
            sb.append(";ext=");
            sb.append(gd20Var.f);
        } else if (ed20Var.Z0) {
            sb.append(ed20Var.a1);
            sb.append(gd20Var.f);
        } else {
            sb.append(" ext. ");
            sb.append(gd20Var.f);
        }
    }

    public static void v(StringBuilder sb) {
        if (r.matcher(sb).matches()) {
            sb.replace(0, sb.length(), x(sb, k));
        } else {
            sb.replace(0, sb.length(), w(sb));
        }
    }

    public static String w(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            int iDigit = Character.digit(charSequence.charAt(i2), 10);
            if (iDigit != -1) {
                sb.append(iDigit);
            }
        }
        return sb.toString();
    }

    public static String x(CharSequence charSequence, Map map) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            Character ch = (Character) map.get(Character.valueOf(Character.toUpperCase(charSequence.charAt(i2))));
            if (ch != null) {
                sb.append(ch);
            }
        }
        return sb.toString();
    }

    public static void z(int i2, int i3, StringBuilder sb) {
        int iG = bya0.G(i3);
        if (iG == 0) {
            sb.insert(0, i2).insert(0, '+');
        } else if (iG == 1) {
            sb.insert(0, " ").insert(0, i2).insert(0, '+');
        } else {
            if (iG != 3) {
                return;
            }
            sb.insert(0, "-").insert(0, i2).insert(0, '+').insert(0, "tel:");
        }
    }

    public final boolean a(gd20 gd20Var) {
        if (j(p(gd20Var)) == null) {
            return true;
        }
        return !q(l(gd20Var), r0.R0);
    }

    public final int d(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            for (int i2 = 1; i2 <= 3 && i2 <= length; i2++) {
                int i3 = Integer.parseInt(sb.substring(0, i2));
                if (this.b.containsKey(Integer.valueOf(i3))) {
                    sb2.append(sb.substring(i2));
                    return i3;
                }
            }
        }
        return 0;
    }

    public final String e(gd20 gd20Var, int i2) {
        if (gd20Var.d == 0) {
            String str = gd20Var.l;
            if (str.length() > 0 && gd20Var.a && gd20Var.n == 4 && i2 == 1) {
                int i3 = gd20Var.b;
                StringBuilder sb = new StringBuilder(str);
                z(i3, i2, sb);
                return sb.toString();
            }
            if (str.length() > 0 || !gd20Var.a) {
                return str;
            }
        }
        StringBuilder sb2 = new StringBuilder(20);
        sb2.setLength(0);
        int i4 = gd20Var.b;
        String strL = l(gd20Var);
        if (i2 == 1) {
            sb2.append(strL);
            z(i4, 1, sb2);
        } else if (this.b.containsKey(Integer.valueOf(i4))) {
            ed20 ed20VarK = k(i4, o(i4));
            sb2.append(f(strL, ed20VarK, i2, null));
            s(gd20Var, ed20VarK, i2, sb2);
            z(i4, i2, sb2);
        } else {
            sb2.append(strL);
        }
        return sb2.toString();
    }

    public final String f(String str, ed20 ed20Var, int i2, String str2) {
        y6u y6uVar;
        cd20 cd20Var;
        String strReplaceAll;
        Iterator it = ((ed20Var.h1.size() == 0 || i2 == 3) ? ed20Var.g1 : ed20Var.h1).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            y6uVar = this.e;
            if (!zHasNext) {
                cd20Var = null;
                break;
            }
            cd20Var = (cd20) it.next();
            int size = cd20Var.c.size();
            if (size != 0) {
                if (!y6uVar.i((String) cd20Var.c.get(size - 1)).matcher(str).lookingAt()) {
                    continue;
                }
            }
            if (y6uVar.i(cd20Var.a).matcher(str).matches()) {
                break;
            }
        }
        if (cd20Var == null) {
            return str;
        }
        String str3 = cd20Var.b;
        Matcher matcher = y6uVar.i(cd20Var.a).matcher(str);
        Pattern pattern = w;
        if (i2 != 3 || str2 == null || str2.length() <= 0 || cd20Var.h.length() <= 0) {
            String str4 = cd20Var.e;
            strReplaceAll = (i2 != 3 || str4 == null || str4.length() <= 0) ? matcher.replaceAll(str3) : matcher.replaceAll(pattern.matcher(str3).replaceFirst(str4));
        } else {
            strReplaceAll = matcher.replaceAll(pattern.matcher(str3).replaceFirst(cd20Var.h.replace("$CC", str2)));
        }
        if (i2 != 4) {
            return strReplaceAll;
        }
        Matcher matcher2 = m.matcher(strReplaceAll);
        if (matcher2.lookingAt()) {
            strReplaceAll = matcher2.replaceFirst("");
        }
        return matcher2.reset(strReplaceAll).replaceAll("-");
    }

    public final int g(String str) {
        if (r(str)) {
            ed20 ed20VarJ = j(str);
            if (ed20VarJ != null) {
                return ed20VarJ.T0;
            }
            hs0.u(jc4.n("Invalid region code: ", str));
            return 0;
        }
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder("Invalid or missing region code (");
        if (str == null) {
            str = "null";
        }
        sb.append(str);
        sb.append(") provided.");
        h.log(level, sb.toString());
        return 0;
    }

    public final ed20 i(int i2) {
        if (!this.g.contains(Integer.valueOf(i2))) {
            return null;
        }
        List list = (List) qu7.t().get(Integer.valueOf(i2));
        if (list != null && !list.contains("001")) {
            hs0.u(jc4.j(i2, " calling code belongs to a geo entity"));
            return null;
        }
        edp edpVar = this.a;
        edp edpVar2 = (edp) ((lbf) ((vus) edpVar.b).g(((wmp) edpVar.a).a(Integer.valueOf(i2)))).b;
        ed20 ed20Var = (ed20) ((ConcurrentHashMap) edpVar2.a).get(Integer.valueOf(i2));
        String strH = pty.h(i2, "Missing metadata for country code ");
        if (ed20Var != null) {
            return ed20Var;
        }
        throw new MissingMetadataException(strH);
    }

    public final ed20 j(String str) {
        if (!r(str)) {
            return null;
        }
        if (str.equals("001")) {
            hs0.u(str.concat(" region code is a non-geo entity"));
            return null;
        }
        edp edpVar = this.a;
        ed20 ed20Var = (ed20) ((ConcurrentHashMap) ((edp) ((lbf) ((vus) edpVar.b).g(((wmp) edpVar.a).a(str))).c).a).get(str);
        String strConcat = "Missing metadata for region code ".concat(str);
        if (ed20Var != null) {
            return ed20Var;
        }
        throw new MissingMetadataException(strConcat);
    }

    public final ed20 k(int i2, String str) {
        return "001".equals(str) ? i(i2) : j(str);
    }

    public final int n(String str, ed20 ed20Var) {
        if (!q(str, ed20Var.b)) {
            return 12;
        }
        if (q(str, ed20Var.j)) {
            return 5;
        }
        if (q(str, ed20Var.h)) {
            return 4;
        }
        if (q(str, ed20Var.l)) {
            return 6;
        }
        if (q(str, ed20Var.p)) {
            return 7;
        }
        if (q(str, ed20Var.n)) {
            return 8;
        }
        if (q(str, ed20Var.r)) {
            return 9;
        }
        if (q(str, ed20Var.t)) {
            return 10;
        }
        if (q(str, ed20Var.x)) {
            return 11;
        }
        boolean zQ = q(str, ed20Var.d);
        boolean z = ed20Var.f1;
        return zQ ? (z || q(str, ed20Var.f)) ? 3 : 1 : (z || !q(str, ed20Var.f)) ? 12 : 2;
    }

    public final String o(int i2) {
        List list = (List) this.b.get(Integer.valueOf(i2));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    public final String p(gd20 gd20Var) {
        int i2 = gd20Var.b;
        List<String> list = (List) this.b.get(Integer.valueOf(i2));
        if (list == null) {
            h.log(Level.INFO, "Missing/invalid country_code (" + i2 + ")");
            return null;
        }
        if (list.size() == 1) {
            return (String) list.get(0);
        }
        String strL = l(gd20Var);
        for (String str : list) {
            ed20 ed20VarJ = j(str);
            if (ed20VarJ.j1) {
                if (this.e.i(ed20VarJ.k1).matcher(strL).lookingAt()) {
                    return str;
                }
            } else if (n(strL, ed20VarJ) != 12) {
                return str;
            }
        }
        return null;
    }

    public final boolean q(String str, fd20 fd20Var) {
        int length = str.length();
        ArrayList arrayList = fd20Var.c;
        if (arrayList.size() <= 0 || arrayList.contains(Integer.valueOf(length))) {
            return this.c.o(str, fd20Var);
        }
        return false;
    }

    public final boolean r(String str) {
        return str != null && this.f.contains(str);
    }

    public final int t(CharSequence charSequence, ed20 ed20Var, StringBuilder sb, gd20 gd20Var) throws NumberParseException {
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(charSequence);
        String str = ed20Var != null ? ed20Var.U0 : "NonMatch";
        if (sb2.length() != 0) {
            Matcher matcher = l.matcher(sb2);
            if (matcher.lookingAt()) {
                sb2.delete(0, matcher.end());
                v(sb2);
            } else {
                Pattern patternI = this.e.i(str);
                v(sb2);
                Matcher matcher2 = patternI.matcher(sb2);
                if (matcher2.lookingAt()) {
                    int iEnd = matcher2.end();
                    Matcher matcher3 = n.matcher(sb2.substring(iEnd));
                    if (!matcher3.find() || !w(matcher3.group(1)).equals("0")) {
                        sb2.delete(0, iEnd);
                    }
                }
            }
            if (sb2.length() <= 2) {
                throw new NumberParseException(3, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
            }
            int iD = d(sb2, sb);
            if (iD == 0) {
                throw new NumberParseException(1, "Country calling code supplied was not recognised.");
            }
            gd20Var.a = true;
            gd20Var.b = iD;
            return iD;
        }
        if (ed20Var != null) {
            int i2 = ed20Var.T0;
            String strValueOf = String.valueOf(i2);
            String string = sb2.toString();
            if (string.startsWith(strValueOf)) {
                StringBuilder sb3 = new StringBuilder(string.substring(strValueOf.length()));
                fd20 fd20Var = ed20Var.b;
                u(sb3, ed20Var, null);
                lnt lntVar = this.c;
                if ((!lntVar.o(sb2, fd20Var) && lntVar.o(sb3, fd20Var)) || A(sb2, ed20Var, 12) == 6) {
                    sb.append((CharSequence) sb3);
                    gd20Var.a = true;
                    gd20Var.b = i2;
                    return i2;
                }
            }
        }
        gd20Var.a = true;
        gd20Var.b = 0;
        return 0;
    }

    public final void u(StringBuilder sb, ed20 ed20Var, StringBuilder sb2) {
        int length = sb.length();
        String str = ed20Var.c1;
        if (length == 0 || str.length() == 0) {
            return;
        }
        Matcher matcher = this.e.i(str).matcher(sb);
        if (matcher.lookingAt()) {
            fd20 fd20Var = ed20Var.b;
            lnt lntVar = this.c;
            boolean zO = lntVar.o(sb, fd20Var);
            int iGroupCount = matcher.groupCount();
            String str2 = ed20Var.e1;
            if (str2 == null || str2.length() == 0 || matcher.group(iGroupCount) == null) {
                if (!zO || lntVar.o(sb.substring(matcher.end()), fd20Var)) {
                    if (sb2 != null && iGroupCount > 0 && matcher.group(iGroupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return;
                }
                return;
            }
            StringBuilder sb3 = new StringBuilder(sb);
            sb3.replace(0, length, matcher.replaceFirst(str2));
            if (!zO || lntVar.o(sb3.toString(), fd20Var)) {
                if (sb2 != null && iGroupCount > 1) {
                    sb2.append(matcher.group(1));
                }
                sb.replace(0, sb.length(), sb3.toString());
            }
        }
    }

    public final gd20 y(String str, String str2) {
        String strSubstring;
        CharSequence charSequenceSubSequence;
        int iT;
        gd20 gd20Var = new gd20();
        if (str == null) {
            throw new NumberParseException(2, "The phone number supplied was null.");
        }
        if (str.length() > 250) {
            throw new NumberParseException(5, "The string supplied was too long to parse.");
        }
        StringBuilder sb = new StringBuilder();
        String string = str.toString();
        int iIndexOf = string.indexOf(";phone-context=");
        String strGroup = "";
        if (iIndexOf == -1) {
            strSubstring = null;
        } else {
            int i2 = iIndexOf + 15;
            if (i2 >= string.length()) {
                strSubstring = "";
            } else {
                int iIndexOf2 = string.indexOf(59, i2);
                strSubstring = iIndexOf2 != -1 ? string.substring(i2, iIndexOf2) : string.substring(i2);
            }
        }
        if (strSubstring != null && (strSubstring.length() == 0 || !(s.matcher(strSubstring).matches() || t.matcher(strSubstring).matches()))) {
            throw new NumberParseException(2, "The phone-context value is invalid.");
        }
        if (strSubstring != null) {
            if (strSubstring.charAt(0) == '+') {
                sb.append(strSubstring);
            }
            int iIndexOf3 = string.indexOf("tel:");
            sb.append(string.substring(iIndexOf3 >= 0 ? iIndexOf3 + 4 : 0, iIndexOf));
        } else {
            Matcher matcher = o.matcher(string);
            if (matcher.find()) {
                charSequenceSubSequence = string.subSequence(matcher.start(), string.length());
                Matcher matcher2 = q.matcher(charSequenceSubSequence);
                if (matcher2.find()) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, matcher2.start());
                }
                Matcher matcher3 = p.matcher(charSequenceSubSequence);
                if (matcher3.find()) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, matcher3.start());
                }
            } else {
                charSequenceSubSequence = "";
            }
            sb.append(charSequenceSubSequence);
        }
        int iIndexOf4 = sb.indexOf(";isub=");
        if (iIndexOf4 > 0) {
            sb.delete(iIndexOf4, sb.length());
        }
        int length = sb.length();
        Pattern pattern = v;
        if (!(length < 2 ? false : pattern.matcher(sb).matches())) {
            throw new NumberParseException(2, "The string supplied did not seem to be a phone number.");
        }
        boolean zR = r(str2);
        Pattern pattern2 = l;
        if (!zR && (sb.length() == 0 || !pattern2.matcher(sb).lookingAt())) {
            throw new NumberParseException(1, "Missing or invalid default region.");
        }
        Matcher matcher4 = u.matcher(sb);
        if (matcher4.find()) {
            String strSubstring2 = sb.substring(0, matcher4.start());
            if (strSubstring2.length() < 2 ? false : pattern.matcher(strSubstring2).matches()) {
                int iGroupCount = matcher4.groupCount();
                int i3 = 1;
                while (true) {
                    if (i3 > iGroupCount) {
                        break;
                    }
                    if (matcher4.group(i3) != null) {
                        strGroup = matcher4.group(i3);
                        sb.delete(matcher4.start(), sb.length());
                        break;
                    }
                    i3++;
                }
            }
        }
        if (strGroup.length() > 0) {
            gd20Var.e = true;
            gd20Var.f = strGroup;
        }
        ed20 ed20VarJ = j(str2);
        StringBuilder sb2 = new StringBuilder();
        try {
            iT = t(sb, ed20VarJ, sb2, gd20Var);
        } catch (NumberParseException e) {
            Matcher matcher5 = pattern2.matcher(sb);
            int i4 = e.a;
            if (i4 != 1 || !matcher5.lookingAt()) {
                throw new NumberParseException(i4, e.getMessage());
            }
            iT = t(sb.substring(matcher5.end()), ed20VarJ, sb2, gd20Var);
            if (iT == 0) {
                throw new NumberParseException(1, "Could not interpret numbers after plus-sign.");
            }
        }
        if (iT != 0) {
            String strO = o(iT);
            if (!strO.equals(str2)) {
                ed20VarJ = k(iT, strO);
            }
        } else {
            v(sb);
            sb2.append((CharSequence) sb);
            if (str2 != null) {
                int i5 = ed20VarJ.T0;
                gd20Var.a = true;
                gd20Var.b = i5;
            }
        }
        if (sb2.length() < 2) {
            throw new NumberParseException(4, "The string supplied is too short to be a phone number.");
        }
        if (ed20VarJ != null) {
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder(sb2);
            u(sb4, ed20VarJ, sb3);
            int iA = A(sb4, ed20VarJ, 12);
            if (iA != 4 && iA != 2 && iA != 5) {
                sb2 = sb4;
            }
        }
        int length2 = sb2.length();
        if (length2 < 2) {
            throw new NumberParseException(4, "The string supplied is too short to be a phone number.");
        }
        if (length2 > 17) {
            throw new NumberParseException(5, "The string supplied is too long to be a phone number.");
        }
        if (sb2.length() > 1 && sb2.charAt(0) == '0') {
            gd20Var.g = true;
            gd20Var.h = true;
            int i6 = 1;
            while (i6 < sb2.length() - 1 && sb2.charAt(i6) == '0') {
                i6++;
            }
            if (i6 != 1) {
                gd20Var.i = true;
                gd20Var.j = i6;
            }
        }
        long j2 = Long.parseLong(sb2.toString());
        gd20Var.c = true;
        gd20Var.d = j2;
        return gd20Var;
    }
}
