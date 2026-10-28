package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nwx {
    public static final j4p0 a = new j4p0("\\$\\{([^}]+)\\}");

    public static final mwx a(mwx mwxVar, String str) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(mwxVar.c);
        for (y950 y950Var : mwxVar.a) {
            if (y950Var instanceof w950) {
                s6b0Var.put(Character.valueOf(((w950) y950Var).a()), y950Var);
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        bu90 bu90VarZ = zx6.z();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            w950 w950Var = (w950) s6b0VarB.get(Character.valueOf(cCharAt));
            if (w950Var == null) {
                sb.append(cCharAt);
            } else {
                if (sb.length() > 0) {
                    bu90VarZ.add(new x950(sb.toString()));
                    sb.setLength(0);
                }
                bu90VarZ.add(w950Var);
            }
        }
        if (sb.length() > 0) {
            bu90VarZ.add(new x950(sb.toString()));
            sb.setLength(0);
        }
        return mwx.b(mwxVar, zx6.r(bu90VarZ), s6b0VarB, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mwx b(mwx mwxVar, String str, String str2) {
        String str3;
        List<y950> list = mwxVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (y950 u950Var : list) {
            if (u950Var instanceof u950) {
                u950 u950Var2 = (u950) u950Var;
                List list2 = u950Var2.d;
                String str4 = u950Var2.a;
                if (str4.equals(str) && list2.contains(str2)) {
                    str3 = str2;
                    u950Var = new u950(str4, u950Var2.b, str3, list2, u950Var2.e);
                } else {
                    str3 = str2;
                }
            }
            arrayList.add(u950Var);
            str2 = str3;
        }
        return mwx.b(mwxVar, arrayList, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mwx c(mwx mwxVar, String str, List list) {
        List list2;
        List<y950> list3 = mwxVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        for (y950 v950Var : list3) {
            if (v950Var instanceof v950) {
                v950 v950Var2 = (v950) v950Var;
                String str2 = v950Var2.a;
                if (str2.equals(str)) {
                    list2 = list;
                    v950Var = new v950(str2, v950Var2.b, v950Var2.c, list2, v950Var2.e, v950Var2.f, v950Var2.g);
                } else {
                    list2 = list;
                }
            }
            arrayList.add(v950Var);
            list = list2;
        }
        return mwx.b(mwxVar, arrayList, null, 6);
    }
}
