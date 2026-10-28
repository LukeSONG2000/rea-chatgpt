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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5j {
    public static final Set k = ic6.o1(new String[]{"aha", "alright", "gotcha", "hm", "hmm", "mhm", "mm", "mm hmm", "okay", "ok", "right", "sure", "uh huh", "yeah", "yep", "yes"});
    public final String a;
    public lwm b;
    public String c;
    public final LinkedHashMap d;
    public int e;
    public final LinkedHashMap f;
    public String g;
    public final LinkedHashMap h;
    public lwm i;
    public boolean j;

    public y5j(String str) {
        this.a = str;
        this.d = new LinkedHashMap();
        this.e = 1;
        this.f = new LinkedHashMap();
        this.h = new LinkedHashMap();
    }

    public static boolean f(String str) {
        String string = s4x0.Z0(Pattern.compile("[^a-z0-9]+").matcher(str.toLowerCase(Locale.ROOT)).replaceAll(" ")).toString();
        if (string.length() > 0) {
            Set set = k;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (z4x0.M((String) it.next(), string, false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final List a(lwm lwmVar, String str, long j, Long l) {
        t5j t5jVar = (t5j) this.f.get(lwmVar);
        if (t5jVar == null || (this.b != lwmVar && (this.i != lwmVar || l == null || j - l.longValue() > 1000))) {
            return g(lwmVar, str, false, j);
        }
        t5jVar.b.append(str);
        return Collections.singletonList(new w5j(t5jVar.a, str));
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
        Map mapQ0 = wbb0.q0(this.f);
        ArrayList arrayList2 = new ArrayList(e());
        for (lwm lwmVar : zx6.U(lwm.a, lwm.b)) {
            t5j t5jVar = (t5j) mapQ0.get(lwmVar);
            if (t5jVar != null) {
                String str = t5jVar.a;
                ?? r62 = (String) map.get(lwmVar);
                String string = t5jVar.b.toString();
                if (r62 == 0) {
                    r8 = string;
                    if (r62 != 0 || r62.length() < string.length()) {
                        r6 = 0;
                        if (!r8.equals(string)) {
                            arrayList2.add(new v5j(str, r8));
                        }
                        LinkedHashMap linkedHashMap = this.h;
                        arrayList = linkedHashMap.get(lwmVar);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(lwmVar, arrayList);
                        }
                        ((Collection) arrayList).add(new s5j(str, r8, r6));
                    } else {
                        boolean zEquals = r62.equals(r8);
                        r6 = r62;
                        if (zEquals) {
                        }
                        if (!r8.equals(string)) {
                        }
                        LinkedHashMap linkedHashMap2 = this.h;
                        arrayList = linkedHashMap2.get(lwmVar);
                        if (arrayList == null) {
                        }
                        ((Collection) arrayList).add(new s5j(str, r8, r6));
                    }
                } else {
                    r8 = z4x0.M(r62, string, false) ? r62 : 0;
                    if (r8 == 0) {
                    }
                    if (r62 != 0) {
                        r6 = 0;
                        if (!r8.equals(string)) {
                        }
                        LinkedHashMap linkedHashMap22 = this.h;
                        arrayList = linkedHashMap22.get(lwmVar);
                        if (arrayList == null) {
                        }
                        ((Collection) arrayList).add(new s5j(str, r8, r6));
                    }
                }
            }
        }
        return arrayList2;
    }

    public final List c(lwm lwmVar, String str, long j) {
        t5j t5jVar = (t5j) this.f.remove(lwmVar);
        if (t5jVar == null) {
            return g(lwmVar, str, true, j);
        }
        if (this.i == lwmVar) {
            this.i = null;
        }
        return Collections.singletonList(new v5j(t5jVar.a, str));
    }

    public final List d(lwm lwmVar) {
        t5j t5jVar = (t5j) this.f.remove(lwmVar);
        return t5jVar == null ? sgy.a : Collections.singletonList(new v5j(t5jVar.a, t5jVar.b.toString()));
    }

    public final ArrayList e() {
        this.g = null;
        this.j = false;
        ArrayList arrayListO1 = a0n.o1(d(lwm.a), d(lwm.b));
        this.b = null;
        this.c = null;
        this.d.clear();
        this.i = null;
        return arrayListO1;
    }

    public final ArrayList g(lwm lwmVar, String str, boolean z, long j) {
        ArrayList arrayList = new ArrayList(d(lwmVar));
        lwm lwmVar2 = this.b;
        Long l = lwmVar2 != null ? (Long) this.d.get(lwmVar2) : null;
        this.i = null;
        LinkedHashMap linkedHashMap = this.f;
        if (lwmVar2 != null && l != null) {
            long jLongValue = l.longValue();
            if (lwmVar2 != lwmVar && linkedHashMap.get(lwmVar2) != null && j - jLongValue <= 1000) {
                this.i = lwmVar2;
            }
        }
        this.b = lwmVar;
        String str2 = this.a + "-" + this.e;
        this.e++;
        arrayList.add(new u5j(str2, this.c, lwmVar));
        arrayList.add(z ? new v5j(str2, str) : new w5j(str2, str));
        this.c = str2;
        if (!z) {
            linkedHashMap.put(lwmVar, new t5j(str2, new StringBuilder(str)));
        }
        return arrayList;
    }

    public /* synthetic */ y5j() {
        this("local-transcript");
    }
}
