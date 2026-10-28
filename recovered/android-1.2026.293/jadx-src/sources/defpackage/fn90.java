package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fn90 implements Iterable {
    public final /* synthetic */ String a;
    public final /* synthetic */ wv60 b;

    public fn90(wv60 wv60Var, String str) {
        this.b = wv60Var;
        this.a = str;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gn90(this.b, this.a);
    }
}
