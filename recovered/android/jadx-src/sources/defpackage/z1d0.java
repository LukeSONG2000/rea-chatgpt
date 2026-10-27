package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1d0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final c2d0 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final z1d0 j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public z1d0(String str, String str2, long j, long j2, c2d0 c2d0Var, String[] strArr, String str3, String str4, z1d0 z1d0Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = c2d0Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = z1d0Var;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static z1d0 a(String str) {
        return new z1d0(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            p1j p1jVar = new p1j();
            p1jVar.a = new SpannableStringBuilder();
            p1jVar.b = null;
            treeMap.put(str, p1jVar);
        }
        CharSequence charSequence = ((p1j) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final z1d0 b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (z1d0) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((z1d0) this.m.get(i)).d(treeSet, z || zEquals);
        }
    }

    public final boolean f(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        Iterator it;
        int i;
        z1d0 z1d0Var;
        int i2;
        c2d0 c2d0VarW;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    p1j p1jVar = (p1j) treeMap.get(str4);
                    p1jVar.getClass();
                    b2d0 b2d0Var = (b2d0) map2.get(str3);
                    b2d0Var.getClass();
                    int i7 = b2d0Var.j;
                    c2d0 c2d0VarW2 = ih90.w(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) p1jVar.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        p1jVar.a = spannableStringBuilder;
                        p1jVar.b = null;
                    }
                    if (c2d0VarW2 != null) {
                        int i8 = c2d0VarW2.h;
                        int i9 = 1;
                        if (((i8 == -1 && c2d0VarW2.i == -1) ? -1 : (i8 == 1 ? (char) 1 : (char) 0) | (c2d0VarW2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i10 = c2d0VarW2.h;
                            if (i10 != -1) {
                                i6 = (i10 != i9 ? i9 : 0) | (c2d0VarW2.i != i9 ? 2 : 0);
                                StyleSpan styleSpan = new StyleSpan(i6);
                                i = 33;
                                spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                            } else if (c2d0VarW2.i == -1) {
                                i6 = -1;
                                i9 = 1;
                                StyleSpan styleSpan2 = new StyleSpan(i6);
                                i = 33;
                                spannableStringBuilder.setSpan(styleSpan2, iIntValue, iIntValue2, 33);
                            } else {
                                i9 = 1;
                                i6 = (i10 != i9 ? i9 : 0) | (c2d0VarW2.i != i9 ? 2 : 0);
                                StyleSpan styleSpan22 = new StyleSpan(i6);
                                i = 33;
                                spannableStringBuilder.setSpan(styleSpan22, iIntValue, iIntValue2, 33);
                            }
                        } else {
                            i = 33;
                        }
                        if (c2d0VarW2.f == i9) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (c2d0VarW2.g == i9) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (c2d0VarW2.c) {
                            if (!c2d0VarW2.c) {
                                hs0.l("Font color has not been defined.");
                                return;
                            }
                            i790.i(spannableStringBuilder, new ForegroundColorSpan(c2d0VarW2.b), iIntValue, iIntValue2);
                        }
                        if (c2d0VarW2.e) {
                            if (!c2d0VarW2.e) {
                                hs0.l("Background color has not been defined.");
                                return;
                            }
                            i790.i(spannableStringBuilder, new BackgroundColorSpan(c2d0VarW2.d), iIntValue, iIntValue2);
                        }
                        if (c2d0VarW2.a != null) {
                            i790.i(spannableStringBuilder, new TypefaceSpan(c2d0VarW2.a), iIntValue, iIntValue2);
                        }
                        inb0 inb0Var = c2d0VarW2.r;
                        if (inb0Var != null) {
                            int i11 = inb0Var.a;
                            if (i11 == -1) {
                                i11 = (i7 == 2 || i7 == 1) ? 3 : 1;
                                i5 = 1;
                            } else {
                                i5 = inb0Var.b;
                            }
                            int i12 = inb0Var.c;
                            if (i12 == -2) {
                                i12 = 1;
                            }
                            i790.i(spannableStringBuilder, new jnb0(i11, i5, i12), iIntValue, iIntValue2);
                        }
                        int i13 = c2d0VarW2.m;
                        if (i13 == 2) {
                            z1d0 z1d0Var2 = this.j;
                            while (true) {
                                if (z1d0Var2 == null) {
                                    z1d0Var2 = null;
                                    break;
                                }
                                c2d0 c2d0VarW3 = ih90.w(z1d0Var2.f, z1d0Var2.g, map3);
                                if (c2d0VarW3 != null && c2d0VarW3.m == 1) {
                                    break;
                                } else {
                                    z1d0Var2 = z1d0Var2.j;
                                }
                            }
                            if (z1d0Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(z1d0Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        z1d0Var = null;
                                        break;
                                    }
                                    z1d0 z1d0Var3 = (z1d0) arrayDeque.pop();
                                    c2d0 c2d0VarW4 = ih90.w(z1d0Var3.f, z1d0Var3.g, map3);
                                    if (c2d0VarW4 != null && c2d0VarW4.m == 3) {
                                        z1d0Var = z1d0Var3;
                                        break;
                                    }
                                    for (int iC = z1d0Var3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(z1d0Var3.b(iC));
                                    }
                                }
                                if (z1d0Var != null) {
                                    if (z1d0Var.c() == 1) {
                                        i2 = 0;
                                        if (z1d0Var.b(0).b != null) {
                                            String str5 = z1d0Var.b(0).b;
                                            String str6 = r4e0.a;
                                            c2d0 c2d0VarW5 = ih90.w(z1d0Var.f, z1d0Var.g, map3);
                                            int i14 = c2d0VarW5 != null ? c2d0VarW5.n : -1;
                                            if (i14 == -1 && (c2d0VarW = ih90.w(z1d0Var2.f, z1d0Var2.g, map3)) != null) {
                                                i14 = c2d0VarW.n;
                                            }
                                            spannableStringBuilder.setSpan(new b360(str5, i14), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    obi.G("Skipping rubyText node without exactly one text child.");
                                }
                                if (c2d0VarW2.q == 1) {
                                    i790.i(spannableStringBuilder, new efr(), iIntValue, iIntValue2);
                                }
                                i3 = c2d0VarW2.j;
                                float f2 = 100.0f;
                                if (i3 != 1) {
                                    it = it2;
                                    f = 100.0f;
                                    i790.i(spannableStringBuilder, new AbsoluteSizeSpan((int) c2d0VarW2.k, true), iIntValue, iIntValue2);
                                } else if (i3 == 2) {
                                    it = it2;
                                    f = 100.0f;
                                    i790.i(spannableStringBuilder, new RelativeSizeSpan(c2d0VarW2.k), iIntValue, iIntValue2);
                                } else if (i3 != 3) {
                                    it = it2;
                                    f = 100.0f;
                                } else {
                                    float f3 = c2d0VarW2.k / 100.0f;
                                    RelativeSizeSpan[] relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                    int length = relativeSizeSpanArr.length;
                                    int i15 = i2;
                                    float sizeChange = f3;
                                    int i16 = i15;
                                    while (i16 < length) {
                                        float f4 = f2;
                                        RelativeSizeSpan relativeSizeSpan = relativeSizeSpanArr[i16];
                                        Iterator it3 = it2;
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                            sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                        }
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) == iIntValue2) {
                                            i4 = i16;
                                            if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                                spannableStringBuilder.removeSpan(relativeSizeSpan);
                                            }
                                        } else {
                                            i4 = i16;
                                        }
                                        i16 = i4 + 1;
                                        f2 = f4;
                                        it2 = it3;
                                    }
                                    it = it2;
                                    f = f2;
                                    spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                                }
                                if (!"p".equals(this.a)) {
                                    float f5 = c2d0VarW2.s;
                                    if (f5 != Float.MAX_VALUE) {
                                        p1jVar.q = (f5 * (-90.0f)) / f;
                                    }
                                    Layout.Alignment alignment = c2d0VarW2.o;
                                    if (alignment != null) {
                                        p1jVar.c = alignment;
                                    }
                                    Layout.Alignment alignment2 = c2d0VarW2.p;
                                    if (alignment2 != null) {
                                        p1jVar.d = alignment2;
                                    }
                                }
                            }
                        } else if (i13 == 3 || i13 == 4) {
                            spannableStringBuilder.setSpan(new ilk(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (c2d0VarW2.q == 1) {
                        }
                        i3 = c2d0VarW2.j;
                        float f22 = 100.0f;
                        if (i3 != 1) {
                        }
                        if (!"p".equals(this.a)) {
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            int i17 = 0;
            while (i17 < c()) {
                b(i17).h(j, map3, map2, str3, treeMap);
                i17++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((p1j) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((p1j) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
