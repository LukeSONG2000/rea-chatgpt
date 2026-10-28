package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu6 implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;
    public final /* synthetic */ bv6 e;

    public zu6(bv6 bv6Var, List list, List list2, int i, Runnable runnable) {
        this.e = bv6Var;
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.c.execute(new it10(this, g871.j(new yu6(this)), false, (byte) 1));
    }
}
