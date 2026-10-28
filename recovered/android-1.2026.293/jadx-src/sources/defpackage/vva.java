package defpackage;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vva implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vva(tgu0 tgu0Var, emw0 emw0Var) {
        this.a = (byte) 6;
        this.c = tgu0Var;
        this.b = emw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03a4  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Function1 function1;
        int i;
        List list;
        List list2;
        List list3;
        twp twpVar;
        Object gn01Var;
        Typeface typefaceA;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) ((emw0) obj3).getValue()).floatValue());
                msq0Var.j(((Number) emw0Var.getValue()).floatValue());
                msq0Var.k(((Number) emw0Var.getValue()).floatValue());
                break;
            case 1:
                String str = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj3);
                if (str != null) {
                    hus0.C(lus0Var, str);
                }
                break;
            case 2:
                fe10 fe10Var = (fe10) obj3;
                fn01 fn01Var = (fn01) obj2;
                Function1 function12 = (Function1) obj;
                ke10 ke10Var = fe10Var.d;
                no71 no71Var = fe10Var.a;
                u39 u39Var = fe10Var.f;
                ee10 ee10Var = fn01Var.a;
                int i2 = fn01Var.c;
                ig10 ig10Var = fn01Var.b;
                if (ee10Var instanceof ie10) {
                    List list4 = ((ie10) ee10Var).f;
                    ArrayList arrayList = new ArrayList(list4.size());
                    List list5 = list4;
                    int size = list5.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj4 = list4.get(i3);
                        td10 td10Var = (td10) obj4;
                        if (kdd.l(td10Var.b(), ig10Var) && td10Var.c() == i2) {
                            arrayList.add(obj4);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(list4.size());
                        int size2 = list5.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            Object obj5 = list4.get(i4);
                            if (((td10) obj5).c() == i2) {
                                arrayList2.add(obj5);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            list4 = arrayList2;
                        }
                        List list6 = list4;
                        int iCompareTo = ig10Var.compareTo(ig10.b);
                        int i5 = ig10Var.a;
                        if (iCompareTo < 0) {
                            List list7 = list6;
                            int size3 = list7.size();
                            int i6 = 0;
                            ig10 ig10Var2 = null;
                            ig10 ig10Var3 = null;
                            while (true) {
                                if (i6 < size3) {
                                    list2 = list7;
                                    ig10 ig10VarB = ((td10) list6.get(i6)).b();
                                    int i7 = size3;
                                    int i8 = ig10VarB.a;
                                    if (kdd.y(i8, i5) < 0) {
                                        if (ig10Var2 == null || kdd.y(i8, ig10Var2.a) > 0) {
                                            ig10Var2 = ig10VarB;
                                        }
                                    } else if (kdd.y(i8, i5) <= 0) {
                                        ig10Var2 = ig10VarB;
                                        ig10Var3 = ig10Var2;
                                    } else if (ig10Var3 == null || kdd.y(i8, ig10Var3.a) < 0) {
                                        ig10Var3 = ig10VarB;
                                    }
                                    i6++;
                                    size3 = i7;
                                    list7 = list2;
                                } else {
                                    list2 = list7;
                                }
                            }
                            if (ig10Var2 == null) {
                                ig10Var2 = ig10Var3;
                            }
                            arrayList = new ArrayList(list6.size());
                            int size4 = list2.size();
                            for (int i9 = 0; i9 < size4; i9++) {
                                Object obj6 = list6.get(i9);
                                if (kdd.l(((td10) obj6).b(), ig10Var2)) {
                                    arrayList.add(obj6);
                                }
                            }
                        } else {
                            ig10 ig10Var4 = ig10.c;
                            if (ig10Var.compareTo(ig10Var4) > 0) {
                                List list8 = list6;
                                int size5 = list8.size();
                                int i10 = 0;
                                ig10 ig10Var5 = null;
                                ig10 ig10Var6 = null;
                                while (true) {
                                    if (i10 < size5) {
                                        list = list8;
                                        ig10 ig10VarB2 = ((td10) list6.get(i10)).b();
                                        int i11 = size5;
                                        int i12 = ig10VarB2.a;
                                        if (kdd.y(i12, i5) < 0) {
                                            if (ig10Var5 == null || kdd.y(i12, ig10Var5.a) > 0) {
                                                ig10Var5 = ig10VarB2;
                                            }
                                        } else if (kdd.y(i12, i5) <= 0) {
                                            ig10Var5 = ig10VarB2;
                                            ig10Var6 = ig10Var5;
                                        } else if (ig10Var6 == null || kdd.y(i12, ig10Var6.a) < 0) {
                                            ig10Var6 = ig10VarB2;
                                        }
                                        i10++;
                                        size5 = i11;
                                        list8 = list;
                                    } else {
                                        list = list8;
                                    }
                                }
                                if (ig10Var6 != null) {
                                    ig10Var5 = ig10Var6;
                                }
                                arrayList = new ArrayList(list6.size());
                                int size6 = list.size();
                                for (int i13 = 0; i13 < size6; i13++) {
                                    Object obj7 = list6.get(i13);
                                    if (kdd.l(((td10) obj7).b(), ig10Var5)) {
                                        arrayList.add(obj7);
                                    }
                                }
                            } else {
                                List list9 = list6;
                                int size7 = list9.size();
                                ig10 ig10Var7 = null;
                                int i14 = 0;
                                ig10 ig10Var8 = null;
                                while (true) {
                                    if (i14 < size7) {
                                        int i15 = size7;
                                        ig10 ig10VarB3 = ((td10) list6.get(i14)).b();
                                        function1 = function12;
                                        int i16 = i14;
                                        if (kdd.y(ig10VarB3.a, ig10Var4.a) <= 0) {
                                            int i17 = ig10VarB3.a;
                                            if (kdd.y(i17, i5) < 0) {
                                                if (ig10Var8 == null || kdd.y(i17, ig10Var8.a) > 0) {
                                                    ig10Var8 = ig10VarB3;
                                                }
                                            } else if (kdd.y(i17, i5) <= 0) {
                                                ig10Var7 = ig10VarB3;
                                                ig10Var8 = ig10Var7;
                                            } else if (ig10Var7 == null || kdd.y(i17, ig10Var7.a) < 0) {
                                                ig10Var7 = ig10VarB3;
                                            }
                                        }
                                        i14 = i16 + 1;
                                        function12 = function1;
                                        size7 = i15;
                                    } else {
                                        function1 = function12;
                                    }
                                }
                                if (ig10Var7 == null) {
                                    ig10Var7 = ig10Var8;
                                }
                                ArrayList arrayList3 = new ArrayList(list6.size());
                                int size8 = list9.size();
                                for (int i18 = 0; i18 < size8; i18++) {
                                    Object obj8 = list6.get(i18);
                                    if (kdd.l(((td10) obj8).b(), ig10Var7)) {
                                        arrayList3.add(obj8);
                                    }
                                }
                                if (arrayList3.isEmpty()) {
                                    ig10 ig10Var9 = ig10.c;
                                    int size9 = list9.size();
                                    int i19 = 0;
                                    ig10 ig10Var10 = null;
                                    ig10 ig10Var11 = null;
                                    while (true) {
                                        if (i19 < size9) {
                                            ig10 ig10VarB4 = ((td10) list6.get(i19)).b();
                                            int i20 = size9;
                                            if (ig10Var9 != null) {
                                                i = i19;
                                                if (kdd.y(ig10VarB4.a, ig10Var9.a) < 0) {
                                                    continue;
                                                }
                                                i19 = i + 1;
                                                size9 = i20;
                                            } else {
                                                i = i19;
                                            }
                                            int i21 = ig10VarB4.a;
                                            if (kdd.y(i21, i5) < 0) {
                                                if (ig10Var10 == null || kdd.y(i21, ig10Var10.a) > 0) {
                                                    ig10Var10 = ig10VarB4;
                                                }
                                            } else if (kdd.y(i21, i5) <= 0) {
                                                ig10Var10 = ig10VarB4;
                                                ig10Var11 = ig10Var10;
                                            } else if (ig10Var11 == null || kdd.y(i21, ig10Var11.a) < 0) {
                                                ig10Var11 = ig10VarB4;
                                            }
                                            i19 = i + 1;
                                            size9 = i20;
                                        }
                                    }
                                    if (ig10Var11 != null) {
                                        ig10Var10 = ig10Var11;
                                    }
                                    arrayList = new ArrayList(list6.size());
                                    int size10 = list9.size();
                                    for (int i22 = 0; i22 < size10; i22++) {
                                        Object obj9 = list6.get(i22);
                                        if (kdd.l(((td10) obj9).b(), ig10Var10)) {
                                            arrayList.add(obj9);
                                        }
                                    }
                                } else {
                                    arrayList = arrayList3;
                                }
                                i6j0 i6j0VarJ = qc71.j(arrayList, fn01Var, ke10Var.a, no71Var, u39Var);
                                list3 = (List) i6j0VarJ.a;
                                Object obj10 = i6j0VarJ.b;
                                if (list3 == null) {
                                }
                            }
                        }
                        function1 = function12;
                        i6j0 i6j0VarJ2 = qc71.j(arrayList, fn01Var, ke10Var.a, no71Var, u39Var);
                        list3 = (List) i6j0VarJ2.a;
                        Object obj102 = i6j0VarJ2.b;
                        if (list3 == null) {
                        }
                    } else {
                        function1 = function12;
                        i6j0 i6j0VarJ22 = qc71.j(arrayList, fn01Var, ke10Var.a, no71Var, u39Var);
                        list3 = (List) i6j0VarJ22.a;
                        Object obj1022 = i6j0VarJ22.b;
                        if (list3 == null) {
                            gn01Var = new hn01(obj1022, true);
                        } else {
                            hu6 hu6Var = new hu6(list3, obj1022, fn01Var, ke10Var.a, function1, no71Var);
                            twpVar = null;
                            dve.U(ke10Var.b, null, 4, new xw(hu6Var, twpVar, (byte) 22), 1);
                            gn01Var = new gn01(hu6Var);
                        }
                    }
                    if (gn01Var == null) {
                        g9l0 g9l0Var = (g9l0) fe10Var.e.a;
                        if (ee10Var == null || (ee10Var instanceof f6u)) {
                            typefaceA = g9l0Var.a(ig10Var, i2);
                        } else if (ee10Var instanceof wz10) {
                            typefaceA = g9l0Var.c((wz10) ee10Var, ig10Var, i2);
                        } else if (!(ee10Var instanceof dz90)) {
                            gn01Var = twpVar;
                            if (gn01Var == null) {
                                jl.d("Could not load font");
                            }
                        } else {
                            typefaceA = ((dz90) ee10Var).a().m();
                        }
                        gn01Var = new hn01(typefaceA, true);
                        if (gn01Var == null) {
                        }
                    }
                } else {
                    gn01Var = null;
                }
                twpVar = null;
                if (gn01Var == null) {
                }
                break;
            case 3:
                v2g0 v2g0Var = (v2g0) obj;
                v2g0Var.e = new no71((ue70) obj3);
                v2g0Var.b((w1x) obj2);
                break;
            case 4:
                ((l690) obj3).d((nyr0) obj2);
                break;
            case 5:
                wvt0 wvt0Var = (wvt0) obj3;
                Set set = (Set) obj2;
                abs absVar = (abs) obj;
                if (absVar.c == null) {
                    ArrayList arrayListC = xvt0.c(absVar);
                    wvt0Var.getClass();
                    ArrayList arrayListV = wvt0.v(arrayListC);
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj11 : arrayListV) {
                        if (xyr0.a((tas) obj11, true)) {
                            arrayList4.add(obj11);
                        } else {
                            arrayList5.add(obj11);
                        }
                    }
                    break;
                }
                break;
            case 6:
                ((bb10) obj).c(new g19((tgu0) obj2, (emw0) obj3, (byte) 7));
                break;
            default:
                ((Function1) obj3).invoke(obj);
                ((Function1) obj2).invoke(obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vva(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
