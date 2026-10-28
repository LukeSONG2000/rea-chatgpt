package defpackage;

import java.net.CookieManager;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qt30 extends pt30 {
    public static final /* synthetic */ int p = 0;
    public String j;
    public ufj0 k;
    public final CookieManager n;
    public boolean l = false;
    public final String m = hmt.c;
    public final ReentrantLock o = new ReentrantLock();
    public short f = 30000;
    public int g = 2097152;
    public final boolean h = true;
    public final ArrayList i = new ArrayList();

    static {
        System.setProperty("sun.net.http.allowRestrictedHeaders", "true");
    }

    public qt30() {
        this.b = 1;
        a("Accept-Encoding", "gzip");
        a("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36");
        this.k = new ufj0(new rp30());
        this.n = new CookieManager();
    }
}
