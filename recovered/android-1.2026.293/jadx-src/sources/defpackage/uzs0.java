package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzs0 implements ezs0 {
    public final /* synthetic */ yb00 a;

    public uzs0(yb00 yb00Var) {
        this.a = yb00Var;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        ArrayList arrayListN = lzs0.N(this.a);
        e0n.q0(arrayListN);
        return arrayListN.iterator();
    }
}
