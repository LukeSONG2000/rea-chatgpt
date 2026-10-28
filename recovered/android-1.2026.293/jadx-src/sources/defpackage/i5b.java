package defpackage;

import java.util.ArrayList;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i5b {
    public static final String[] b;
    public static final /* synthetic */ i5b[] c;
    public final String a;

    static {
        i5b[] i5bVarArr = {new i5b("Minutes", 0, "minutes"), new i5b("Method", 1, "method")};
        c = i5bVarArr;
        jty jtyVar = new jty(i5bVarArr);
        ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            arrayList.add(((i5b) l5Var.next()).a);
        }
        b = (String[]) arrayList.toArray(new String[0]);
    }

    public i5b(String str, int i, String str2) {
        this.a = str2;
    }

    public static i5b valueOf(String str) {
        return (i5b) Enum.valueOf(i5b.class, str);
    }

    public static i5b[] values() {
        return (i5b[]) c.clone();
    }
}
