package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm01 {
    public static final nl01 A;
    public static final tl01 B;
    public static final pty C;
    public static final nl01 a = new nl01(Class.class, new uk01().a());
    public static final nl01 b = new nl01(BitSet.class, new ll01().a());
    public static final vl01 c;
    public static final pl01 d;
    public static final pl01 e;
    public static final pl01 f;
    public static final pl01 g;
    public static final nl01 h;
    public static final nl01 i;
    public static final nl01 j;
    public static final jk01 k;
    public static final dm01 l;
    public static final bm01 m;
    public static final pl01 n;
    public static final nl01 o;
    public static final nl01 p;
    public static final nl01 q;
    public static final nl01 r;
    public static final nl01 s;
    public static final nl01 t;
    public static final nl01 u;
    public static final nl01 v;
    public static final tl01 w;
    public static final nl01 x;
    public static final nl01 y;
    public static final rl01 z;

    static {
        ul01 ul01Var = new ul01();
        c = new vl01();
        d = new pl01(Boolean.TYPE, Boolean.class, ul01Var);
        e = new pl01(Byte.TYPE, Byte.class, new wl01());
        f = new pl01(Short.TYPE, Short.class, new xl01());
        g = new pl01(Integer.TYPE, Integer.class, new yl01());
        h = new nl01(AtomicInteger.class, new zl01().a());
        i = new nl01(AtomicBoolean.class, new ck01().a());
        j = new nl01(AtomicIntegerArray.class, new fk01().a());
        k = new jk01();
        new kk01();
        new dm01(false);
        l = new dm01(true);
        new bm01(false);
        m = new bm01(true);
        n = new pl01(Character.TYPE, Character.class, new lk01());
        nk01 nk01Var = new nk01();
        o = new nl01(BigDecimal.class, new pk01());
        p = new nl01(BigInteger.class, new rk01());
        q = new nl01(ql70.class, new tk01());
        r = new nl01(String.class, nk01Var);
        s = new nl01(StringBuilder.class, new wk01());
        t = new nl01(StringBuffer.class, new zk01());
        u = new nl01(URL.class, new bl01());
        v = new nl01(URI.class, new dl01());
        w = new tl01(InetAddress.class, new fl01());
        x = new nl01(UUID.class, new hl01());
        y = new nl01(Currency.class, new il01().a());
        z = new rl01(new zu60(new String[]{"year", "month", "dayOfMonth", "hourOfDay", "minute", "second"}, (byte) 1));
        A = new nl01(Locale.class, new jl01());
        B = new tl01(oy60.class, vy60.a);
        C = rty.d;
    }

    public static void a(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static int b(long j2) {
        int i2 = (int) j2;
        if (i2 == j2) {
            return i2;
        }
        ll.f(gy00.l(j2, "Too big for an int: "));
        return 0;
    }
}
