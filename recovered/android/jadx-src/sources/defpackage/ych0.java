package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ych0 implements o46 {
    public final Map a;
    public int b;

    public ych0(Map map) {
        this.a = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0162  */
    @Override // defpackage.o46
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x56 a(aem aemVar, xke xkeVar) {
        int i;
        x56 x56Var;
        x56 x56Var2;
        int iIntValue;
        CharSequence charSequenceSubSequence;
        n450 n450Var = zch0.f;
        CharSequence charSequence = aemVar.a.a;
        int i2 = this.b;
        Integer numValueOf = Integer.valueOf(aemVar.f);
        if (aemVar.h >= 4) {
            numValueOf = null;
        }
        gw00[] gw00VarArr = zch0.g;
        int length = gw00VarArr.length;
        byte b = 0;
        int i3 = 0;
        while (true) {
            int i4 = 1;
            if (i3 >= length) {
                i = 1;
                x56Var = null;
                x56Var2 = null;
                break;
            }
            gw00 gw00Var = gw00VarArr[i3];
            String str = (String) gw00Var.a;
            String str2 = (String) gw00Var.b;
            if (!b79.u(str, ":::writing")) {
                iIntValue = 0;
            } else if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                continue;
                i3++;
            }
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(iIntValue, charSequence.length());
            if (wca0.H0(charSequenceSubSequence2, str, false)) {
                n450 n450Var2 = zch0.f;
                CharSequence charSequenceSubSequence3 = wca0.H0(charSequenceSubSequence2, str, false) ? charSequenceSubSequence2.subSequence(str.length(), charSequenceSubSequence2.length()) : charSequenceSubSequence2.subSequence(0, charSequenceSubSequence2.length());
                int length2 = charSequenceSubSequence3.length();
                int i5 = 0;
                while (true) {
                    if (i5 >= length2) {
                        x56Var = null;
                        charSequenceSubSequence = "";
                        break;
                    }
                    char cCharAt = charSequenceSubSequence3.charAt(i5);
                    x56Var = null;
                    if (cCharAt != ' ' && cCharAt != '<' && cCharAt != '[' && cCharAt != '{') {
                        charSequenceSubSequence = charSequenceSubSequence3.subSequence(i5, charSequenceSubSequence3.length());
                        break;
                    }
                    i5++;
                }
                o3q o3qVarC = n450.c(zch0.h, charSequenceSubSequence);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                n3q n3qVar = new n3q(o3qVarC);
                while (n3qVar.hasNext()) {
                    huw huwVar = (huw) n3qVar.next();
                    linkedHashMap.put(((fuw) huwVar.a()).get(i4), eda0.L((String) ((fuw) huwVar.a()).get(2), "\\\"", "\""));
                    i4 = 1;
                }
                List list = o3h0.B;
                boolean zU = wca0.U(charSequenceSubSequence2, '}');
                String strValueOf = (String) linkedHashMap.get("id");
                if (strValueOf == null) {
                    strValueOf = String.valueOf(i2);
                }
                String str3 = strValueOf;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), ipt.c((String) entry.getValue()));
                }
                c cVar = new c(linkedHashMap2);
                int i6 = iIntValue;
                o3h0 o3h0Var = new o3h0(i2, ci90.P(cVar, "emailAction", te80.r(cVar)), str3, zU, (j3h0) this.a.get(str3), null, 96);
                if (str.equals(":::writing")) {
                    n450 n450Var3 = zch0.f;
                    int iX = rk90.X(charSequence.subSequence(0, i6));
                    Integer numValueOf2 = Integer.valueOf(iX);
                    if (iX < 4) {
                        numValueOf2 = x56Var;
                    }
                    i = 1;
                    x56Var2 = new x56(new k2[]{new zch0(o3h0Var, str2, numValueOf2)}, b);
                    x56Var2.b = charSequence.length();
                }
            } else {
                i3++;
            }
        }
        if (x56Var2 == null) {
            return x56Var;
        }
        this.b += i;
        return x56Var2;
    }
}
