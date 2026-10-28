package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sx80 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sx80(String str, int i, xhb0 xhb0Var, boolean z) {
        this.d = str;
        this.b = i;
        this.e = xhb0Var;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set setSingleton;
        String str;
        List listD1;
        xa60 xa60Var;
        String str2;
        String str3;
        jzz jzzVar;
        jzz jzzVar2;
        byte b = this.a;
        boolean z = this.c;
        Object obj2 = this.e;
        int i = this.b;
        Serializable serializable = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) serializable;
                wy80 wy80Var = (wy80) obj2;
                dy80 dy80Var = (dy80) obj;
                List list = dy80Var.a;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj3 : list) {
                    linkedHashMap.put(((gy80) obj3).d.a, obj3);
                }
                HashSet hashSet = new HashSet();
                ArrayList<gy80> arrayList2 = new ArrayList();
                for (Object obj4 : arrayList) {
                    if (hashSet.add(((gy80) obj4).d.a)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                for (gy80 gy80Var : arrayList2) {
                    jh80 jh80Var = gy80Var.d;
                    gy80 gy80Var2 = (gy80) linkedHashMap.get(jh80Var.a);
                    jh80 jh80Var2 = gy80Var2 != null ? gy80Var2.d : null;
                    xa60 xa60Var2 = jh80Var.f;
                    if (xa60Var2 != null) {
                        xa60Var = xa60Var2;
                    } else if (jh80Var2 != null) {
                        xa60Var2 = jh80Var2.f;
                        xa60Var = xa60Var2;
                    } else {
                        xa60Var = null;
                    }
                    xg80 xg80Var = jh80Var.v;
                    xg80 xg80Var2 = xg80Var == null ? jh80Var2 != null ? jh80Var2.v : null : xg80Var;
                    if (xg80Var != null) {
                        str2 = jh80Var.w;
                    } else if (jh80Var2 != null) {
                        str2 = jh80Var2.w;
                    } else {
                        str3 = null;
                        jzzVar = jh80Var.g;
                        if (jh80Var2 != null || (jzzVar2 = jh80Var2.g) == null) {
                            jzzVar2 = jzz.Other;
                        }
                        if (jzzVar == jzz.Other) {
                            jzzVar = null;
                        }
                        jzz jzzVar3 = jzzVar != null ? jzzVar2 : jzzVar;
                        String str4 = jh80Var.h;
                        arrayList3.add(gy80.a(gy80Var, jh80.a(jh80Var, null, null, null, null, xa60Var, jzzVar3, str4 != null ? jh80Var2 != null ? jh80Var2.h : null : str4, null, null, null, null, null, null, null, false, xg80Var2, str3, null, null, null, 262143775)));
                    }
                    str3 = str2;
                    jzzVar = jh80Var.g;
                    if (jh80Var2 != null) {
                        jzzVar2 = jzz.Other;
                    }
                    if (jzzVar == jzz.Other) {
                    }
                    if (jzzVar != null) {
                    }
                    String str42 = jh80Var.h;
                    arrayList3.add(gy80.a(gy80Var, jh80.a(jh80Var, null, null, null, null, xa60Var, jzzVar3, str42 != null ? jh80Var2 != null ? jh80Var2.h : null : str42, null, null, null, null, null, null, null, false, xg80Var2, str3, null, null, null, 262143775)));
                }
                int size = arrayList3.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList3.size());
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((gy80) it.next()).d.a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((gy80) a0n.O0(arrayList3)).d.a);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list) {
                    if (!setSingleton.contains(((gy80) obj5).d.a)) {
                        arrayList4.add(obj5);
                    }
                }
                dy80 dy80VarC = ww61.c(dy80.a(dy80Var, a0n.o1(arrayList3, arrayList4), null, 2), sgy.a, arrayList);
                List list2 = dy80VarC.b;
                if (wy80Var == null || i != 0) {
                    return dy80VarC;
                }
                String string = s4x0.Z0(wy80Var.a).toString();
                int iOrdinal = wy80Var.b.ordinal();
                if (iOrdinal == 0) {
                    str = "All";
                } else if (iOrdinal == 1) {
                    str = "Images";
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    str = "Files";
                }
                qx80 qx80Var = new qx80(string, str, wy80Var.c, wy80Var.j);
                if (z) {
                    List listSingletonList = Collections.singletonList(qx80Var);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj6 : list2) {
                        if (!qx80Var.equals(obj6)) {
                            arrayList5.add(obj6);
                        }
                    }
                    listD1 = a0n.D1(a0n.o1(listSingletonList, arrayList5), 5);
                } else {
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj7 : list2) {
                        if (!qx80Var.equals(obj7)) {
                            arrayList6.add(obj7);
                        }
                    }
                    listD1 = arrayList6;
                }
                return dy80.a(dy80VarC, null, listD1, 1);
            default:
                String str5 = (String) serializable;
                xhb0 xhb0Var = (xhb0) obj2;
                lz2 lz2Var = (lz2) obj;
                oz2 oz2Var = new oz2(str5);
                List list3 = xhb0Var.d;
                Integer num = xhb0Var.b;
                lz2 lz2Var2 = new lz2();
                lz2Var2.g(oz2Var);
                bu90 bu90VarA = fz20.a(str5);
                for (quc0 quc0Var : a0n.y1(list3, new wv5(num, (byte) 2))) {
                    int i2 = quc0Var.a - i;
                    boolean z2 = false;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    int i3 = quc0Var.b - i;
                    int length = str5.length();
                    if (i3 > length) {
                        i3 = length;
                    }
                    if (i2 < i3) {
                        int i4 = quc0Var.c;
                        if (num != null && i4 == num.intValue()) {
                            z2 = true;
                        }
                        long jF = z ? t4a.f(4286398217L) : t4a.f(4294964180L);
                        if (!z2) {
                            jF = r0n.c(jF, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        }
                        i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, jF, (mry0) null, (oit0) null, 63487);
                        int iP = zx6.p(bu90VarA, Integer.valueOf(i2));
                        if (iP < 0) {
                            iP = (-iP) - 2;
                        }
                        int iIntValue = ((Number) bu90VarA.get(iP)).intValue();
                        int iP2 = zx6.p(bu90VarA, Integer.valueOf(i3));
                        if (iP2 < 0) {
                            iP2 = (-iP2) - 1;
                        }
                        lz2Var2.e(i8w0Var, iIntValue, ((Number) bu90VarA.get(iP2)).intValue());
                    }
                }
                lz2Var.g(lz2Var2.q());
                return a011.a;
        }
    }

    public /* synthetic */ sx80(ArrayList arrayList, wy80 wy80Var, int i, boolean z) {
        this.d = arrayList;
        this.e = wy80Var;
        this.b = i;
        this.c = z;
    }
}
