package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f1j0 implements wt9 {
    public static final f1j0 a = new f1j0();
    public static final j4p0 b = new j4p0("^::page-preview\\{([^\\r\\n]*)\\}$");
    public static final j4p0 c = new j4p0("[ \\t]*(page_id|block_id)[ \\t]*=[ \\t]*(?:\"([^\"]+)\"|'([^']+)')[ \\t]*");

    @Override // defpackage.wt9
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        if (q4xVar.h >= 4) {
            return null;
        }
        CharSequence charSequence = q4xVar.a.a;
        String string = s4x0.b1(charSequence.subSequence(q4xVar.f, charSequence.length()).toString()).toString();
        skb0 skb0VarE = b.e(string);
        if (skb0VarE == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = (String) ((qkb0) skb0VarE.a()).get(1);
        int i = 0;
        while (i < str.length()) {
            skb0 skb0VarD = c.d(i, str);
            if (skb0VarD == null) {
                return null;
            }
            String str2 = (String) ((qkb0) skb0VarD.a()).get(1);
            if (linkedHashMap.containsKey(str2)) {
                return null;
            }
            CharSequence charSequence2 = (CharSequence) ((qkb0) skb0VarD.a()).get(2);
            if (charSequence2.length() == 0) {
                charSequence2 = (String) ((qkb0) skb0VarD.a()).get(3);
            }
            linkedHashMap.put(str2, charSequence2);
            i = skb0VarD.b().b + 1;
        }
        String str3 = (String) linkedHashMap.get("page_id");
        if (str3 == null) {
            return null;
        }
        for (int i2 = 0; i2 < str3.length(); i2++) {
            char cCharAt = str3.charAt(i2);
            if (s4x0.V("/\\", cCharAt) || dve.Q(cCharAt) || Character.isISOControl(cCharAt)) {
                return null;
            }
        }
        jv9 jv9Var = new jv9(new d3[]{new g1j0(new e1j0(str3, string, (String) linkedHashMap.get("block_id")))});
        jv9Var.b = q4xVar.a.a.length();
        return jv9Var;
    }
}
