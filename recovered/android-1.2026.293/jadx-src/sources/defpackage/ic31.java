package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic31 {
    public static final long h;
    public final sfs a;
    public final long b;
    public final Function0 c;
    public final azj d;
    public final Object e;
    public gc31 f;
    public boolean g;

    static {
        ev00 ev00Var = dnx.b;
        h = ab2.g0(200, lnx.MILLISECONDS);
    }

    public ic31(sfs sfsVar, long j, azj azjVar) {
        fc31 fc31Var = fc31.b;
        this.a = sfsVar;
        this.b = j;
        this.c = fc31Var;
        this.d = azjVar;
        this.e = new Object();
        if (dnx.c(j, 0L) >= 0) {
            return;
        }
        ll.f("Minimum down-up separation cannot be negative");
        throw null;
    }
}
