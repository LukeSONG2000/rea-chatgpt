package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zh01 implements upx0 {
    public final uh01 a;
    public final long[] b;
    public final Map c;
    public final HashMap d;
    public final HashMap e;

    public zh01(uh01 uh01Var, HashMap map, HashMap map2, HashMap map3) {
        this.a = uh01Var;
        this.d = map2;
        this.e = map3;
        this.c = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        uh01Var.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.b = jArr;
    }

    @Override // defpackage.upx0
    public final int a(long j) {
        long[] jArr = this.b;
        int iA = op11.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.upx0
    public final List e(long j) {
        ArrayList<Pair> arrayList = new ArrayList();
        uh01 uh01Var = this.a;
        uh01Var.g(j, uh01Var.h, arrayList);
        TreeMap treeMap = new TreeMap();
        uh01Var.i(j, false, uh01Var.h, treeMap);
        String str = uh01Var.h;
        Map map = this.c;
        HashMap map2 = this.d;
        uh01Var.h(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str2 = (String) this.e.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                xh01 xh01Var = (xh01) map2.get(pair.first);
                xh01Var.getClass();
                arrayList2.add(new hws(null, null, null, bitmapDecodeByteArray, xh01Var.c, 0, xh01Var.e, xh01Var.b, 0, Integer.MIN_VALUE, -3.4028235E38f, xh01Var.f, xh01Var.g, false, -16777216, xh01Var.j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            xh01 xh01Var2 = (xh01) map2.get(entry.getKey());
            xh01Var2.getClass();
            gws gwsVar = (gws) entry.getValue();
            CharSequence charSequence = gwsVar.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (lvu lvuVar : (lvu[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), lvu.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(lvuVar), spannableStringBuilder.getSpanEnd(lvuVar), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = xh01Var2.c;
            int i9 = xh01Var2.d;
            gwsVar.e = f;
            gwsVar.f = i9;
            gwsVar.g = xh01Var2.e;
            gwsVar.h = xh01Var2.b;
            gwsVar.l = xh01Var2.f;
            float f2 = xh01Var2.i;
            int i10 = xh01Var2.h;
            gwsVar.k = f2;
            gwsVar.j = i10;
            gwsVar.p = xh01Var2.j;
            arrayList2.add(gwsVar.a());
        }
        return arrayList2;
    }

    @Override // defpackage.upx0
    public final long r(int i) {
        return this.b[i];
    }

    @Override // defpackage.upx0
    public final int u() {
        return this.b.length;
    }
}
