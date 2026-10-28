package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rkb0 extends e4 {
    public final /* synthetic */ skb0 a;

    public rkb0(skb0 skb0Var) {
        this.a = skb0Var;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.a.groupCount() + 1;
    }

    public final nkb0 b(int i) {
        Matcher matcher = this.a.a;
        ic60 ic60VarH0 = w0a0.h0(matcher.start(i), matcher.end(i));
        if (ic60VarH0.a >= 0) {
            return new nkb0(ic60VarH0, matcher.group(i));
        }
        return null;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof nkb0) {
            return super.contains((nkb0) obj);
        }
        return false;
    }

    @Override // defpackage.e4, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new t301(new u301(new h0n(zx6.F(this)), new d930(this, (byte) 8)));
    }
}
