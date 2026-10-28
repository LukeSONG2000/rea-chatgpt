package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y521 extends w07 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0140  */
    @Override // defpackage.w07
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj) {
        String str;
        Double d;
        u2t u2tVar;
        String str2;
        int i;
        lry0 lry0Var;
        Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr == null) {
            ce0.e("Expecting array for spannable string");
            return null;
        }
        Object obj2 = objArr[0];
        Long l = obj2 instanceof Long ? (Long) obj2 : null;
        Object obj3 = objArr[1];
        String str3 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = objArr[2];
        String str4 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = objArr[3];
        String str5 = obj5 instanceof String ? (String) obj5 : null;
        Object obj6 = objArr[4];
        Double d2 = obj6 instanceof Double ? (Double) obj6 : null;
        Object obj7 = objArr[5];
        Double d3 = obj7 instanceof Double ? (Double) obj7 : null;
        Object obj8 = objArr[6];
        Double d4 = obj8 instanceof Double ? (Double) obj8 : null;
        Object obj9 = objArr[7];
        Double d5 = obj9 instanceof Double ? (Double) obj9 : null;
        Object obj10 = objArr[8];
        Boolean bool = obj10 instanceof Boolean ? (Boolean) obj10 : null;
        Object obj11 = objArr[9];
        Double d6 = obj11 instanceof Double ? (Double) obj11 : null;
        Object obj12 = objArr[10];
        u2t u2tVarE = obj12 instanceof u2t ? (u2t) obj12 : obj12 instanceof String ? nc81.e((String) obj12) : null;
        zd10 zd10VarB = zd10.b(zd10.s);
        if (l != null) {
            long jLongValue = l.longValue();
            d = d2;
            u2tVar = u2tVarE;
            str = str5;
            str2 = str3;
            zd10VarB.k = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
        } else {
            str = str5;
            d = d2;
            u2tVar = u2tVarE;
            str2 = str3;
        }
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1026963764:
                    lry0Var = !str2.equals("underline") ? lry0.a : lry0.b;
                    break;
                case -972521773:
                    if (str2.equals("strikethrough")) {
                        lry0Var = lry0.e;
                        break;
                    }
                    break;
                case 1696253673:
                    if (str2.equals("dotted-underline")) {
                        lry0Var = lry0.d;
                        break;
                    }
                    break;
                case 1796792240:
                    if (str2.equals("dashed-underline")) {
                        lry0Var = lry0.c;
                        break;
                    }
                    break;
            }
            zd10VarB.a = lry0Var;
        }
        if (str4 != null) {
            int iHashCode = str4.hashCode();
            if (iHashCode == -1364013995) {
                if (str4.equals("center")) {
                    i = 2;
                }
                zd10VarB.m = i;
            } else if (iHashCode != 108511772) {
                i = (iHashCode == 1838536479 && str4.equals("justified")) ? 4 : 1;
                zd10VarB.m = i;
            } else {
                if (str4.equals("right")) {
                    i = 3;
                }
                zd10VarB.m = i;
            }
        }
        if (str != null) {
            zd10VarB.a(str);
        }
        zd10VarB.e = d != null ? Float.valueOf((float) d.doubleValue()) : null;
        zd10VarB.f = d3 != null ? Float.valueOf((float) d3.doubleValue()) : null;
        Object obj13 = objArr[11];
        Boolean bool2 = obj13 instanceof Boolean ? (Boolean) obj13 : null;
        zd10VarB.r = bool2 != null ? bool2.booleanValue() : false;
        zd10VarB.g = d4 != null ? Integer.valueOf((int) d4.doubleValue()) : null;
        zd10VarB.h = d5 != null ? Float.valueOf((float) d5.doubleValue()) : null;
        zd10VarB.i = bool;
        zd10VarB.j = d6 != null ? Float.valueOf((float) d6.doubleValue()) : null;
        zd10VarB.b = u2tVar;
        return zd10VarB;
    }
}
