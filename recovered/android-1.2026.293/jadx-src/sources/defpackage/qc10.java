package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc10 {
    public final int a;
    public final rbj0 b = new rbj0(0);
    public final vbj0 c = oqq0.q(null);
    public final pbj0 d = new pbj0(0.0f);
    public final pbj0 e = new pbj0(0.0f);
    public final vbj0 f;
    public final vbj0 g;
    public final ts2 h;

    public qc10(int i) {
        this.a = i;
        Boolean bool = Boolean.FALSE;
        this.f = oqq0.q(bool);
        this.g = oqq0.q(bool);
        this.h = mwq.a(0.0f);
    }

    public final List a(Integer num) {
        int iIntValue;
        int i = this.a;
        if (i <= 0) {
            return sgy.a;
        }
        int i2 = i <= 4 ? i : 4;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf((this.b.m() + i3) % i));
        }
        return (num == null || (iIntValue = num.intValue()) < 0 || iIntValue >= i || arrayList.contains(num)) ? arrayList : a0n.p1(arrayList, num);
    }
}
