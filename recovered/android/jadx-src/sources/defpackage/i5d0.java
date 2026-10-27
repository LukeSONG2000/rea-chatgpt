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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5d0 {
    public static final u4d0 A;
    public static final qrn B;
    public static final u4d0 a;
    public static final u4d0 b;
    public static final a5d0 c;
    public static final x4d0 d;
    public static final x4d0 e;
    public static final x4d0 f;
    public static final x4d0 g;
    public static final u4d0 h;
    public static final u4d0 i;
    public static final u4d0 j;
    public static final a4d0 k;
    public static final x4d0 l;
    public static final f4d0 m;
    public static final g4d0 n;
    public static final h4d0 o;
    public static final u4d0 p;
    public static final u4d0 q;
    public static final u4d0 r;
    public static final u4d0 s;
    public static final u4d0 t;
    public static final u4d0 u;
    public static final u4d0 v;
    public static final u4d0 w;
    public static final p300 x;
    public static final u4d0 y;
    public static final opt z;

    static {
        byte b2 = 0;
        a = new u4d0(Class.class, new j4d0().a(), b2);
        b = new u4d0(BitSet.class, new v4d0().a(), b2);
        z4d0 z4d0Var = new z4d0();
        c = new a5d0();
        d = new x4d0(Boolean.TYPE, Boolean.class, z4d0Var);
        e = new x4d0(Byte.TYPE, Byte.class, new b5d0());
        f = new x4d0(Short.TYPE, Short.class, new c5d0());
        g = new x4d0(Integer.TYPE, Integer.class, new d5d0());
        h = new u4d0(AtomicInteger.class, new e5d0().a(), b2);
        i = new u4d0(AtomicBoolean.class, new g5d0().a(), b2);
        j = new u4d0(AtomicIntegerArray.class, new z3d0().a(), b2);
        k = new a4d0();
        new b4d0();
        new c4d0();
        l = new x4d0(Character.TYPE, Character.class, new d4d0());
        e4d0 e4d0Var = new e4d0();
        m = new f4d0();
        n = new g4d0();
        o = new h4d0();
        p = new u4d0(String.class, e4d0Var, b2);
        q = new u4d0(StringBuilder.class, new i4d0(), b2);
        r = new u4d0(StringBuffer.class, new k4d0(), b2);
        s = new u4d0(URL.class, new l4d0(), b2);
        t = new u4d0(URI.class, new m4d0(), b2);
        byte b3 = 1;
        u = new u4d0(InetAddress.class, new n4d0(), b3);
        v = new u4d0(UUID.class, new o4d0(), b2);
        w = new u4d0(Currency.class, new p4d0().a(), b2);
        x = new p300(new q4d0(), b3);
        y = new u4d0(Locale.class, new r4d0(), b2);
        opt optVar = opt.a;
        z = optVar;
        A = new u4d0(gpt.class, optVar, b3);
        B = srn.d;
    }
}
