package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vzs0 implements ezs0 {
    public final /* synthetic */ yb00 a;
    public final /* synthetic */ Comparator b;

    public vzs0(yb00 yb00Var, Comparator comparator) {
        this.a = yb00Var;
        this.b = comparator;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        ArrayList arrayListN = lzs0.N(this.a);
        e0n.r0(arrayListN, this.b);
        return arrayListN.iterator();
    }
}
