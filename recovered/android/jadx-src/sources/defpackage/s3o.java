package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s3o implements k3f0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public s3o(String str) {
        this.a = (byte) 2;
        ic20.a().getClass();
        this.b = new ds3(str);
    }

    @Override // defpackage.k3f0
    public final eoc0 a(j91 j91Var) {
        byte b = this.a;
        gaz gazVar = v900.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = j91Var.b;
                if (b79.u(str, (String) obj)) {
                    return new eoc0(j91Var, gazVar);
                }
                int i2 = (((!wca0.j0(j91Var) && str.charAt(0) != '0' && str.charAt(0) != '1') || (str.length() > 1 && Integer.parseInt(wca0.R0(2, str)) > 12)) ? 1 : 0) ^ 1;
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < str.length(); i3++) {
                    sb.append(str.charAt(i3));
                    if (i3 == i2) {
                        sb.append(" / ");
                    }
                }
                String string = sb.toString();
                ArrayList arrayList = new ArrayList();
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 >= string.length()) {
                        ArrayList arrayListD1 = fee.d1(Integer.valueOf(string.length()), fee.e1(Collections.singletonList(0), fee.A0(1, arrayList)));
                        ArrayList arrayList2 = new ArrayList();
                        int i6 = 0;
                        while (i < string.length()) {
                            char cCharAt = string.charAt(i);
                            int i7 = i6 + 1;
                            Integer numValueOf = Integer.valueOf(i6);
                            if (Character.isDigit(cCharAt)) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                arrayList2.add(numValueOf);
                            }
                            i++;
                            i6 = i7;
                        }
                        return new eoc0(new j91(string), new r3o(arrayListD1, arrayList2));
                    }
                    char cCharAt2 = string.charAt(i4);
                    int i8 = i5 + 1;
                    Integer numValueOf2 = Integer.valueOf(i5);
                    if (!Character.isDigit(cCharAt2)) {
                        numValueOf2 = null;
                    }
                    Integer numValueOf3 = numValueOf2 != null ? Integer.valueOf(numValueOf2.intValue() + 1) : null;
                    if (numValueOf3 != null) {
                        arrayList.add(numValueOf3);
                    }
                    i4++;
                    i5 = i8;
                }
                break;
            case 1:
                eb20 eb20Var = (eb20) obj;
                return new eoc0(new j91(eb20Var.g(j91Var.b)), new bls(eb20Var));
            case 2:
                String strC = vht.C(j91Var.b, (ds3) obj);
                return new eoc0(new j91(strC), new vmp(strC, (byte) 1));
            case 3:
                String str2 = j91Var.b;
                h630 h630Var = (h630) obj;
                if (!(h630Var instanceof d630)) {
                    if (!(h630Var instanceof e630)) {
                        return new eoc0(j91Var, gazVar);
                    }
                    if (str2.length() <= 3) {
                        return new eoc0(j91Var, gazVar);
                    }
                    int length = str2.length() - 3;
                    return new eoc0(new j91(pty.n(wca0.R0(length, str2), " ", str2.substring(length))), new m300(length, (byte) 17));
                }
                int length2 = str2.length();
                String strConcat = "";
                while (i < length2) {
                    strConcat = strConcat + Character.toUpperCase(str2.charAt(i));
                    if (i == 2) {
                        strConcat = strConcat.concat(" ");
                    }
                    i++;
                }
                return new eoc0(new j91(strConcat), new iaz((byte) 18));
            default:
                String str3 = j91Var.b;
                int length3 = str3.length();
                char[] cArr = new char[length3];
                while (i < length3) {
                    Integer num = (Integer) obj;
                    cArr[i] = (num != null && num.intValue() == i) ? str3.charAt(i) : (char) 8226;
                    i++;
                }
                return new eoc0(new j91(new String(cArr)), gazVar);
        }
    }

    public /* synthetic */ s3o(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
