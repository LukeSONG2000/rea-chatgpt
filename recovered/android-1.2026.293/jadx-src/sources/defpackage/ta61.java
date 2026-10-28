package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ta61 implements wt9 {
    public final Map a;
    public int b;

    public ta61(Map map) {
        this.a = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0174  */
    @Override // defpackage.wt9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        int i;
        jv9 jv9Var;
        jv9 jv9Var2;
        int iIntValue;
        CharSequence charSequenceSubSequence;
        j4p0 j4p0Var = ua61.f;
        CharSequence charSequence = q4xVar.a.a;
        int i2 = this.b;
        Integer numValueOf = Integer.valueOf(q4xVar.f);
        if (q4xVar.h >= 4) {
            numValueOf = null;
        }
        i6j0[] i6j0VarArr = ua61.g;
        int length = i6j0VarArr.length;
        int i3 = 0;
        while (true) {
            int i4 = 1;
            if (i3 >= length) {
                i = 1;
                jv9Var = null;
                jv9Var2 = null;
                break;
            }
            i6j0 i6j0Var = i6j0VarArr[i3];
            String str = (String) i6j0Var.a;
            String str2 = (String) i6j0Var.b;
            if (!kdd.l(str, ":::writing")) {
                iIntValue = 0;
            } else if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                continue;
                i3++;
            }
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(iIntValue, charSequence.length());
            if (s4x0.J0(charSequenceSubSequence2, str, false)) {
                j4p0 j4p0Var2 = ua61.f;
                CharSequence charSequenceSubSequence3 = s4x0.J0(charSequenceSubSequence2, str, false) ? charSequenceSubSequence2.subSequence(str.length(), charSequenceSubSequence2.length()) : charSequenceSubSequence2.subSequence(0, charSequenceSubSequence2.length());
                int length2 = charSequenceSubSequence3.length();
                int i5 = 0;
                while (true) {
                    if (i5 >= length2) {
                        jv9Var = null;
                        charSequenceSubSequence = "";
                        break;
                    }
                    char cCharAt = charSequenceSubSequence3.charAt(i5);
                    jv9Var = null;
                    if (cCharAt != ' ' && cCharAt != '<' && cCharAt != '[' && cCharAt != '{') {
                        charSequenceSubSequence = charSequenceSubSequence3.subSequence(i5, charSequenceSubSequence3.length());
                        break;
                    }
                    i5++;
                }
                pz10 pz10VarC = j4p0.c(ua61.h, charSequenceSubSequence);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                oz10 oz10Var = new oz10(pz10VarC);
                while (oz10Var.hasNext()) {
                    skb0 skb0Var = (skb0) oz10Var.next();
                    linkedHashMap.put(((qkb0) skb0Var.a()).get(i4), z4x0.K((String) ((qkb0) skb0Var.a()).get(2), "\\\"", "\""));
                    i4 = 1;
                }
                List list = by51.D;
                boolean zV = s4x0.V(charSequenceSubSequence2, '}');
                String strValueOf = (String) linkedHashMap.get(ValdiTextView.MenuActionIdKey);
                if (strValueOf == null) {
                    strValueOf = String.valueOf(i2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), qy60.c((String) entry.getValue()));
                }
                c cVar = new c(linkedHashMap2);
                c cVarP = fu81.p(cVar, "emailAction", uu41.c(cVar));
                wx51 wx51Var = (wx51) this.a.get(strValueOf);
                String str3 = (String) linkedHashMap.get(ValdiTextView.MenuActionIdKey);
                int i6 = iIntValue;
                by51 by51Var = new by51(i2, cVarP, strValueOf, zV, wx51Var, null, str3 != null ? t4a.T(str3) : jv9Var, 96);
                if (str.equals(":::writing")) {
                    j4p0 j4p0Var3 = ua61.f;
                    int iJ = ju81.j(charSequence.subSequence(0, i6));
                    Integer numValueOf2 = Integer.valueOf(iJ);
                    if (iJ < 4) {
                        numValueOf2 = jv9Var;
                    }
                    i = 1;
                    jv9Var2 = new jv9(new d3[]{new ua61(by51Var, str2, numValueOf2)});
                    jv9Var2.b = charSequence.length();
                }
            } else {
                i3++;
            }
        }
        if (jv9Var2 == null) {
            return jv9Var;
        }
        this.b += i;
        return jv9Var2;
    }
}
