package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmp {
    public final int a;
    public final b010 b = new b010(0);
    public final e010 c = co70.k(null);
    public final a010 d = new a010(0.0f);
    public final a010 e = new a010(0.0f);
    public final e010 f;
    public final e010 g;
    public final j51 h;

    public kmp(int i) {
        this.a = i;
        Boolean bool = Boolean.FALSE;
        this.f = co70.k(bool);
        this.g = co70.k(bool);
        this.h = sij.a(0.0f);
    }

    public final List a(Integer num) {
        int iIntValue;
        int i = this.a;
        if (i <= 0) {
            return nin.a;
        }
        int i2 = i <= 4 ? i : 4;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf((this.b.k() + i3) % i));
        }
        return (num == null || (iIntValue = num.intValue()) < 0 || iIntValue >= i || arrayList.contains(num)) ? arrayList : fee.d1(num, arrayList);
    }
}
