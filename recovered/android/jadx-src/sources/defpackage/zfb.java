package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zfb {
    public static final Set k = wr3.T0(new String[]{"aha", "alright", "gotcha", "hm", "hmm", "mhm", "mm", "mm hmm", "okay", "ok", "right", "sure", "uh huh", "yeah", "yep", "yes"});
    public final String a;
    public rae b;
    public String c;
    public final LinkedHashMap d;
    public int e;
    public final LinkedHashMap f;
    public String g;
    public final LinkedHashMap h;
    public rae i;
    public boolean j;

    public zfb(String str) {
        this.a = str;
        this.d = new LinkedHashMap();
        this.e = 1;
        this.f = new LinkedHashMap();
        this.h = new LinkedHashMap();
    }

    public static boolean f(String str) {
        String string = wca0.U0(Pattern.compile("[^a-z0-9]+").matcher(str.toLowerCase(Locale.ROOT)).replaceAll(" ")).toString();
        if (string.length() > 0) {
            Set set = k;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (eda0.N((String) it.next(), string, false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final List a(rae raeVar, String str, long j, Long l) {
        ufb ufbVar = (ufb) this.f.get(raeVar);
        if (ufbVar == null || (this.b != raeVar && (this.i != raeVar || l == null || j - l.longValue() > 1000))) {
            return g(raeVar, str, false, j);
        }
        ufbVar.b.append(str);
        return Collections.singletonList(new xfb(ufbVar.a, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList b(Map map) {
        ?? r8;
        ?? r6;
        Object arrayList;
        Map mapM0 = ukw.m0(this.f);
        ArrayList arrayList2 = new ArrayList(e());
        for (rae raeVar : gee.O(rae.a, rae.b)) {
            ufb ufbVar = (ufb) mapM0.get(raeVar);
            if (ufbVar != null) {
                String str = ufbVar.a;
                ?? r62 = (String) map.get(raeVar);
                String string = ufbVar.b.toString();
                if (r62 == 0) {
                    r8 = string;
                    if (r62 != 0 || r62.length() < string.length()) {
                        r6 = 0;
                        if (!r8.equals(string)) {
                            arrayList2.add(new wfb(str, r8));
                        }
                        LinkedHashMap linkedHashMap = this.h;
                        arrayList = linkedHashMap.get(raeVar);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(raeVar, arrayList);
                        }
                        ((Collection) arrayList).add(new tfb(str, r8, r6));
                    } else {
                        boolean zEquals = r62.equals(r8);
                        r6 = r62;
                        if (zEquals) {
                        }
                        if (!r8.equals(string)) {
                        }
                        LinkedHashMap linkedHashMap2 = this.h;
                        arrayList = linkedHashMap2.get(raeVar);
                        if (arrayList == null) {
                        }
                        ((Collection) arrayList).add(new tfb(str, r8, r6));
                    }
                } else {
                    r8 = eda0.N(r62, string, false) ? r62 : 0;
                    if (r8 == 0) {
                    }
                    if (r62 != 0) {
                        r6 = 0;
                        if (!r8.equals(string)) {
                        }
                        LinkedHashMap linkedHashMap22 = this.h;
                        arrayList = linkedHashMap22.get(raeVar);
                        if (arrayList == null) {
                        }
                        ((Collection) arrayList).add(new tfb(str, r8, r6));
                    }
                }
            }
        }
        return arrayList2;
    }

    public final List c(rae raeVar, String str, long j) {
        ufb ufbVar = (ufb) this.f.remove(raeVar);
        if (ufbVar == null) {
            return g(raeVar, str, true, j);
        }
        if (this.i == raeVar) {
            this.i = null;
        }
        return Collections.singletonList(new wfb(ufbVar.a, str));
    }

    public final List d(rae raeVar) {
        ufb ufbVar = (ufb) this.f.remove(raeVar);
        return ufbVar == null ? nin.a : Collections.singletonList(new wfb(ufbVar.a, ufbVar.b.toString()));
    }

    public final ArrayList e() {
        this.g = null;
        this.j = false;
        ArrayList arrayListE1 = fee.e1(d(rae.a), d(rae.b));
        this.b = null;
        this.c = null;
        this.d.clear();
        this.i = null;
        return arrayListE1;
    }

    public final ArrayList g(rae raeVar, String str, boolean z, long j) {
        ArrayList arrayList = new ArrayList(d(raeVar));
        rae raeVar2 = this.b;
        Long l = raeVar2 != null ? (Long) this.d.get(raeVar2) : null;
        this.i = null;
        LinkedHashMap linkedHashMap = this.f;
        if (raeVar2 != null && l != null) {
            long jLongValue = l.longValue();
            if (raeVar2 != raeVar && linkedHashMap.get(raeVar2) != null && j - jLongValue <= 1000) {
                this.i = raeVar2;
            }
        }
        this.b = raeVar;
        String strE = hdr.e(this.e, this.a, "-");
        this.e++;
        arrayList.add(new vfb(strE, this.c, raeVar));
        arrayList.add(z ? new wfb(strE, str) : new xfb(strE, str));
        this.c = strE;
        if (!z) {
            linkedHashMap.put(raeVar, new ufb(strE, new StringBuilder(str)));
        }
        return arrayList;
    }

    public /* synthetic */ zfb() {
        this("local-transcript");
    }
}
