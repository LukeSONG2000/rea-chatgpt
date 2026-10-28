package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class txd0 implements aaj0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Serializable e;

    public txd0(oz2 oz2Var, xvu xvuVar, de10 de10Var, w2z0 w2z0Var, List list, boolean z) {
        int i;
        String str;
        oz2 oz2Var2 = oz2Var;
        w2z0 w2z0Var2 = w2z0Var;
        this.a = oz2Var2;
        this.b = list;
        this.c = zx6.R(3, new c53(this, (byte) 12));
        this.d = zx6.R(3, new t92(this, (byte) 15));
        eaj0 eaj0Var = w2z0Var2.b;
        oz2 oz2Var3 = pz2.a;
        ArrayList arrayList = oz2Var2.d;
        String str2 = oz2Var2.b;
        sgy sgyVar = sgy.a;
        List listY1 = arrayList != null ? a0n.y1(arrayList, new wub0((byte) 1)) : sgyVar;
        ArrayList arrayList2 = new ArrayList();
        ib6 ib6Var = new ib6();
        int size = listY1.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            mz2 mz2Var = (mz2) listY1.get(i3);
            mz2 mz2VarA = mz2.a(mz2Var, eaj0Var.b((eaj0) mz2Var.a), i2, i2, 14);
            Object obj = mz2VarA.a;
            int i5 = mz2VarA.c;
            int i6 = mz2VarA.b;
            while (i4 < i6 && !ib6Var.isEmpty()) {
                mz2 mz2Var2 = (mz2) ib6Var.last();
                List list2 = listY1;
                int i7 = mz2Var2.c;
                sgy sgyVar2 = sgyVar;
                Object obj2 = mz2Var2.a;
                if (i6 < i7) {
                    arrayList2.add(new mz2(i4, i6, obj2));
                    i4 = i6;
                    listY1 = list2;
                    sgyVar = sgyVar2;
                } else {
                    int i8 = size;
                    arrayList2.add(new mz2(i4, i7, obj2));
                    i4 = mz2Var2.c;
                    while (!ib6Var.isEmpty() && i4 == ((mz2) ib6Var.last()).c) {
                        ib6Var.removeLast();
                    }
                    listY1 = list2;
                    sgyVar = sgyVar2;
                    size = i8;
                }
            }
            List list3 = listY1;
            sgy sgyVar3 = sgyVar;
            int i9 = size;
            if (i4 < i6) {
                arrayList2.add(new mz2(i4, i6, eaj0Var));
                i4 = i6;
            }
            mz2 mz2Var3 = (mz2) ib6Var.h();
            if (mz2Var3 != null) {
                int i10 = mz2Var3.c;
                Object obj3 = mz2Var3.a;
                int i11 = mz2Var3.b;
                if (i11 == i6 && i10 == i5) {
                    ib6Var.removeLast();
                    ib6Var.addLast(new mz2(i6, i5, ((eaj0) obj3).b((eaj0) obj)));
                } else if (i11 == i10) {
                    arrayList2.add(new mz2(i11, i10, obj3));
                    ib6Var.removeLast();
                    ib6Var.addLast(new mz2(i6, i5, obj));
                } else {
                    if (i10 < i5) {
                        ql.c();
                        throw null;
                    }
                    ib6Var.addLast(new mz2(i6, i5, ((eaj0) obj3).b((eaj0) obj)));
                }
            } else {
                ib6Var.addLast(new mz2(i6, i5, obj));
            }
            i3++;
            listY1 = list3;
            sgyVar = sgyVar3;
            size = i9;
            i2 = 0;
        }
        sgy sgyVar4 = sgyVar;
        gg90 gg90Var = null;
        while (i4 <= str2.length() && !ib6Var.isEmpty()) {
            mz2 mz2Var4 = (mz2) ib6Var.last();
            Object obj4 = mz2Var4.a;
            int i12 = mz2Var4.c;
            arrayList2.add(new mz2(i4, i12, obj4));
            while (!ib6Var.isEmpty() && i12 == ((mz2) ib6Var.last()).c) {
                ib6Var.removeLast();
            }
            i4 = i12;
        }
        if (i4 < str2.length()) {
            arrayList2.add(new mz2(i4, str2.length(), eaj0Var));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new mz2(0, 0, eaj0Var));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i13 = i;
        while (i13 < size2) {
            mz2 mz2Var5 = (mz2) arrayList2.get(i13);
            int i14 = mz2Var5.b;
            int i15 = mz2Var5.c;
            String strSubstring = i14 != i15 ? str2.substring(i14, i15) : "";
            List listB = pz2.b(oz2Var2, i14, i15, new u10((byte) 2));
            oz2 oz2Var4 = new oz2(strSubstring, listB == null ? sgyVar4 : listB);
            eaj0 eaj0VarA = (eaj0) mz2Var5.a;
            if (eaj0VarA.b == 0) {
                eaj0VarA = eaj0.a(eaj0VarA, eaj0Var.b, gg90Var, 509);
            }
            w2z0 w2z0Var3 = new w2z0(w2z0Var2.a, eaj0Var.b(eaj0VarA));
            List list4 = oz2Var4.a;
            List list5 = list4 == null ? sgyVar4 : list4;
            List list6 = (List) this.b;
            ArrayList arrayList4 = new ArrayList(list6.size());
            int size3 = list6.size();
            int i16 = 0;
            while (i16 < size3) {
                List list7 = list6;
                mz2 mz2Var6 = (mz2) list6.get(i16);
                int i17 = i16;
                int i18 = mz2Var6.b;
                eaj0 eaj0Var2 = eaj0Var;
                int i19 = mz2Var6.c;
                if (pz2.c(i14, i15, i18, i19)) {
                    if (i14 > i18 || i19 > i15) {
                        gu50.a("placeholder can not overlap with paragraph.");
                    }
                    str = str2;
                    arrayList4.add(new mz2(i18 - i14, i19 - i14, mz2Var6.a));
                } else {
                    str = str2;
                }
                i16 = i17 + 1;
                list6 = list7;
                eaj0Var = eaj0Var2;
                str2 = str;
            }
            arrayList3.add(new z9j0(new yi2(strSubstring, w2z0Var3, list5, arrayList4, de10Var, xvuVar, z), i14, i15));
            i13++;
            oz2Var2 = oz2Var;
            w2z0Var2 = w2z0Var;
            gg90Var = null;
        }
        this.e = arrayList3;
    }

    @Override // defpackage.aaj0
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((z9j0) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.aaj0
    public float b() {
        return ((Number) ((sl70) this.d).getValue()).floatValue();
    }

    @Override // defpackage.aaj0
    public float c() {
        return ((Number) ((sl70) this.c).getValue()).floatValue();
    }

    public txd0(qyz0 qyz0Var, wu51 wu51Var, qu51 qu51Var, j9z j9zVar, p7a0 p7a0Var, rrv rrvVar) {
        this.a = wu51Var;
        this.b = j9zVar;
        this.c = p7a0Var;
        this.d = rrvVar;
        this.e = new t0y0(new kc6(this, (byte) 14));
    }
}
