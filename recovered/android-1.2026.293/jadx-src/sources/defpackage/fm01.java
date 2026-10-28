package defpackage;

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
/* JADX INFO: loaded from: classes3.dex */
public abstract class fm01 {
    public static final qx60 A;
    public static final oty B;
    public static final kl01 a;
    public static final kl01 b;
    public static final yk01 c;
    public static final ml01 d;
    public static final ml01 e;
    public static final ml01 f;
    public static final ml01 g;
    public static final kl01 h;
    public static final kl01 i;
    public static final kl01 j;
    public static final ek01 k;
    public static final ml01 l;
    public static final mk01 m;
    public static final ok01 n;
    public static final qk01 o;
    public static final kl01 p;
    public static final kl01 q;
    public static final kl01 r;
    public static final kl01 s;
    public static final kl01 t;
    public static final qx60 u;
    public static final kl01 v;
    public static final kl01 w;
    public static final ol01 x;
    public static final kl01 y;
    public static final uy60 z;

    static {
        byte b2 = 0;
        a = new kl01(Class.class, new dk01(b2).a());
        b = new kl01(BitSet.class, new xk01(b2).a());
        byte b3 = 1;
        xk01 xk01Var = new xk01(b3);
        c = new yk01(b3);
        d = new ml01(Boolean.TYPE, Boolean.class, xk01Var);
        e = new ml01(Byte.TYPE, Byte.class, new al01(b3));
        f = new ml01(Short.TYPE, Short.class, new cl01(b3));
        g = new ml01(Integer.TYPE, Integer.class, new el01(b3));
        h = new kl01(AtomicInteger.class, new gl01(b3).a());
        byte b4 = 2;
        i = new kl01(AtomicBoolean.class, new bk01(b4).a());
        j = new kl01(AtomicIntegerArray.class, new bk01(b2).a());
        k = new ek01();
        l = new ml01(Character.TYPE, Character.class, new g230(b4));
        uy60 uy60Var = new uy60(b4);
        m = new mk01();
        n = new ok01();
        o = new qk01();
        p = new kl01(String.class, uy60Var);
        q = new kl01(StringBuilder.class, new sk01());
        r = new kl01(StringBuffer.class, new vk01());
        s = new kl01(URL.class, new yk01(b2));
        t = new kl01(URI.class, new al01(b2));
        u = new qx60(InetAddress.class, new cl01(b2));
        v = new kl01(UUID.class, new el01(b2));
        w = new kl01(Currency.class, new gl01(b2).a());
        x = new ol01(new bk01(b3));
        y = new kl01(Locale.class, new dk01(b3));
        uy60 uy60Var2 = uy60.b;
        z = uy60Var2;
        A = new qx60(ny60.class, uy60Var2);
        B = qty.d;
    }
}
