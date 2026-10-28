package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i5y0 {
    public static final LinkedHashMap b;
    public static final i5y0 c;
    public static final i5y0 d;
    public static final /* synthetic */ i5y0[] e;
    public static final /* synthetic */ jty f;
    public final boolean a;

    static {
        i5y0 i5y0Var = new i5y0("VERSION_CODE", 0, (short) 0);
        c = i5y0Var;
        i5y0 i5y0Var2 = new i5y0("DATA", 1, (short) 1);
        d = i5y0Var2;
        i5y0[] i5y0VarArr = {i5y0Var, i5y0Var2};
        e = i5y0VarArr;
        jty jtyVar = new jty(i5y0VarArr);
        f = jtyVar;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(new cq01(((i5y0) next).a ? (short) 1 : (short) 0), next);
        }
        b = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i5y0(String str, int i, short s) {
        this.a = s;
    }

    public static i5y0 valueOf(String str) {
        return (i5y0) Enum.valueOf(i5y0.class, str);
    }

    public static i5y0[] values() {
        return (i5y0[]) e.clone();
    }
}
