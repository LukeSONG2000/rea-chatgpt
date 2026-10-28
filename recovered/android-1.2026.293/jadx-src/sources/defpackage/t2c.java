package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t2c {
    public static final wv60 a;
    public static final Set b;

    static {
        EnumSet.allOf(js90.class);
        js90 js90Var = js90.a;
        js90 js90Var2 = js90.c;
        HashSet hashSet = new HashSet(ic6.o1(new js90[]{js90Var, js90Var2}));
        a = new wv60(hashSet.contains(js90Var) ? new b230((byte) 14) : null, hashSet.contains(js90Var2) ? new r9y0() : null, hashSet.contains(js90.b) ? new l7y(true) : null);
        b = ic6.o1(new String[]{"http", "https", "mailto", "tel", "sms", "smsto"});
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0133  */
    /* JADX WARN: Type inference failed for: r8v3, types: [s2c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oz2 a(String str, List list, long j, long j2, long j3, boolean z, final g6c g6cVar, k6c k6cVar, final Function0 function0, oz2 oz2Var, boolean z2) {
        wz10 wz10Var;
        List<v2c> listR;
        int i;
        int i2;
        int iP;
        int i3;
        String str2;
        Character chD0;
        String str3 = oz2Var.b;
        String str4 = z2 ? str : null;
        i8w0 i8w0Var = new i8w0(j2, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438);
        List<mz2> listF = oz2Var.f(0, str3.length(), "URL");
        ArrayList arrayList = new ArrayList(b0n.o0(listF, 10));
        for (mz2 mz2Var : listF) {
            arrayList.add(w0a0.h0(mz2Var.b, mz2Var.c));
        }
        List listD = oz2Var.d();
        ArrayList<mz2> arrayList2 = new ArrayList();
        Iterator it = listD.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            wz10Var = ee10.d;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((i8w0) ((mz2) next).a).f, wz10Var)) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        for (mz2 mz2Var2 : arrayList2) {
            arrayList3.add(w0a0.h0(mz2Var2.b, mz2Var2.c));
        }
        ArrayList<ic60> arrayListO1 = a0n.o1(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            czb czbVar = (czb) it2.next();
            f0n.s0(arrayList4, new u301(j4p0.c((j4p0) czbVar.d.getValue(), str3), new uj2(czbVar, (byte) 7)));
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj : arrayList4) {
            v2c v2cVar = (v2c) obj;
            if (z) {
                int i4 = v2cVar.a.b;
                Character chD02 = s4x0.d0(i4 + 1, str3);
                if (chD02 != null) {
                    if (chD02.charValue() == '.' && (chD0 = s4x0.d0(i4 + 2, str3)) != null) {
                        char cCharValue = chD0.charValue();
                        if (Character.isLetterOrDigit(cCharValue) || cCharValue == '_') {
                            str2 = str3;
                        }
                    }
                }
                if (arrayListO1.isEmpty()) {
                    str2 = str3;
                    arrayList5.add(obj);
                } else {
                    for (ic60 ic60Var : arrayListO1) {
                        int i5 = ic60Var.a;
                        ic60 ic60Var2 = v2cVar.a;
                        str2 = str3;
                        if (i5 > ic60Var2.b || ic60Var.b < ic60Var2.a) {
                            str3 = str2;
                        }
                    }
                    str2 = str3;
                    arrayList5.add(obj);
                }
            }
            str3 = str2;
        }
        if (z) {
            bu90 bu90VarZ = zx6.z();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : arrayList5) {
                Integer numValueOf = Integer.valueOf(((v2c) obj2).a.a);
                Object arrayList6 = linkedHashMap.get(numValueOf);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList6);
                }
                ((List) arrayList6).add(obj2);
            }
            int iIntValue = -1;
            for (Map.Entry entry : new TreeMap(linkedHashMap).entrySet()) {
                Integer num = (Integer) entry.getKey();
                List list2 = (List) entry.getValue();
                if (num.intValue() > iIntValue) {
                    List list3 = list2;
                    Iterator it3 = list3.iterator();
                    if (!it3.hasNext()) {
                        hu1.c();
                        return null;
                    }
                    Integer numValueOf2 = Integer.valueOf(((v2c) it3.next()).a.b);
                    while (it3.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(((v2c) it3.next()).a.b);
                        if (numValueOf2.compareTo(numValueOf3) < 0) {
                            numValueOf2 = numValueOf3;
                        }
                    }
                    iIntValue = numValueOf2.intValue();
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj3 : list3) {
                        if (((v2c) obj3).a.b == iIntValue) {
                            arrayList7.add(obj3);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj4 : arrayList7) {
                        if (hashSet.add(((v2c) obj4).b.b())) {
                            arrayList8.add(obj4);
                        }
                    }
                    v2c v2cVar2 = (v2c) a0n.w1(arrayList8);
                    if (v2cVar2 != null) {
                        bu90VarZ.add(v2cVar2);
                    }
                }
            }
            listR = zx6.r(bu90VarZ);
        } else {
            HashSet hashSet2 = new HashSet();
            ArrayList arrayList9 = new ArrayList();
            for (Object obj5 : arrayList5) {
                if (hashSet2.add(Integer.valueOf(((v2c) obj5).a.a))) {
                    arrayList9.add(obj5);
                }
            }
            listR = a0n.y1(arrayList9, new w2c((byte) 0));
        }
        oz2 oz2VarA = oz2Var.a(new jg((byte) 16));
        lz2 lz2Var = new lz2();
        int i6 = 14;
        mry0 mry0Var = mry0.b;
        StringBuilder sb = lz2Var.a;
        if (str4 != null) {
            vu81.h(lz2Var, "remix-source-icon", "￼");
            iP = lz2Var.p(new i8w0(j, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530));
            try {
                lz2Var.j(str4);
                if (function0 != null) {
                    lz2Var.a(new si90("remix-source", new c1z0(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var, (oit0) null, 61438), null, 14), new uo90() { // from class: q2c
                        @Override // defpackage.uo90
                        public final void a() {
                            function0.invoke();
                        }
                    }), 0, sb.length());
                }
                lz2Var.j(" ");
            } finally {
            }
        }
        int length = sb.length();
        int i7 = 0;
        for (v2c v2cVar3 : listR) {
            ic60 ic60Var3 = v2cVar3.a;
            yq01 yq01Var = v2cVar3.b;
            int i8 = ic60Var3.a;
            int i9 = ic60Var3.b;
            lz2Var.h(oz2VarA, i7, i8);
            int length2 = sb.length();
            iP = lz2Var.p(new i8w0(j, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530));
            try {
                int i10 = i9 + 1;
                lz2Var.h(oz2VarA, ic60Var3.a + 1, i10);
                if (z && (yq01Var instanceof xq01)) {
                    String str5 = ((xq01) yq01Var).a.a;
                    i3 = length;
                    lz2Var.a(new si90(str5, new c1z0(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var, (oit0) null, 61438), null, i6), new r2c(k6cVar, str5, (byte) 0)), length2, sb.length());
                } else {
                    i3 = length;
                }
                length = i3;
                i7 = i10;
                i6 = 14;
            } finally {
            }
        }
        int i11 = length;
        lz2Var.h(oz2VarA, i7, oz2VarA.b.length());
        for (mz2 mz2Var3 : oz2Var.c()) {
            int i12 = mz2Var3.b;
            int i13 = mz2Var3.c;
            int i14 = i11 + i12;
            List list4 = listR;
            boolean z3 = list4 instanceof Collection;
            if (z3 && list4.isEmpty()) {
                i = 0;
            } else {
                Iterator it4 = list4.iterator();
                i = 0;
                while (it4.hasNext()) {
                    if (((v2c) it4.next()).a.a < mz2Var3.b && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            int i15 = i14 - i;
            int i16 = i11 + i13;
            if (z3 && list4.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it5 = list4.iterator();
                i2 = 0;
                while (it5.hasNext()) {
                    if (((v2c) it5.next()).a.a < i13 && (i2 = i2 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            lz2Var.d((eaj0) mz2Var3.a, i15, i16 - i2);
        }
        oz2 oz2VarQ = lz2Var.q();
        lz2 lz2Var2 = new lz2();
        lz2Var2.g(oz2VarQ);
        List listD2 = oz2VarQ.d();
        ArrayList<mz2> arrayList10 = new ArrayList();
        for (Object obj6 : listD2) {
            if (kdd.l(((i8w0) ((mz2) obj6).a).f, wz10Var)) {
                arrayList10.add(obj6);
            }
        }
        for (mz2 mz2Var4 : arrayList10) {
            lz2Var2.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, j3, (mry0) null, (oit0) null, 63487), mz2Var4.b, mz2Var4.c);
        }
        for (final mz2 mz2Var5 : oz2VarQ.f(0, oz2VarQ.b.length(), "URL")) {
            Object obj7 = mz2Var5.a;
            int i17 = mz2Var5.c;
            int i18 = mz2Var5.b;
            if (b.contains(s4x0.R0(':', (String) obj7, "").toLowerCase(Locale.ROOT))) {
                lz2Var2.e(i8w0Var, i18, i17);
                lz2Var2.b(new ti90((String) mz2Var5.a, null, new uo90() { // from class: s2c
                    @Override // defpackage.uo90
                    public final void a() {
                        g6cVar.invoke(mz2Var5.a);
                    }
                }, 2), i18, i17);
            }
        }
        return lz2Var2.q();
    }
}
