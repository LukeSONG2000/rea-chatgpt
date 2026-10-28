package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class czm0 {
    public static final s6b0 a;

    static {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put(o2p0.a(String.class), c4x0.a);
        s6b0Var.put(o2p0.a(Character.TYPE), yue.a);
        s6b0Var.put(o2p0.a(char[].class), lue.c);
        s6b0Var.put(o2p0.a(Double.TYPE), hbx.a);
        s6b0Var.put(o2p0.a(double[].class), uax.c);
        s6b0Var.put(o2p0.a(Float.TYPE), y310.a);
        s6b0Var.put(o2p0.a(float[].class), k310.c);
        s6b0Var.put(o2p0.a(Long.TYPE), yra0.a);
        s6b0Var.put(o2p0.a(long[].class), era0.c);
        s6b0Var.put(o2p0.a(fp01.class), kp01.a);
        s6b0Var.put(o2p0.a(Integer.TYPE), lc60.a);
        s6b0Var.put(o2p0.a(int[].class), sb60.c);
        s6b0Var.put(o2p0.a(ap01.class), ep01.a);
        s6b0Var.put(o2p0.a(Short.TYPE), f9u0.a);
        s6b0Var.put(o2p0.a(short[].class), d9u0.c);
        s6b0Var.put(o2p0.a(cq01.class), hq01.a);
        s6b0Var.put(o2p0.a(Byte.TYPE), wya.a);
        s6b0Var.put(o2p0.a(byte[].class), cxa.c);
        s6b0Var.put(o2p0.a(uo01.class), zo01.a);
        s6b0Var.put(o2p0.a(Boolean.TYPE), qx9.a);
        s6b0Var.put(o2p0.a(boolean[].class), ox9.c);
        s6b0Var.put(o2p0.a(a011.class), c011.b);
        s6b0Var.put(o2p0.a(Void.class), jhf0.a);
        try {
            k4i k4iVarA = o2p0.a(dnx.class);
            ev00 ev00Var = dnx.b;
            s6b0Var.put(k4iVarA, jnx.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            s6b0Var.put(o2p0.a(hp01.class), jp01.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            s6b0Var.put(o2p0.a(bp01.class), dp01.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            s6b0Var.put(o2p0.a(eq01.class), gq01.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            s6b0Var.put(o2p0.a(wo01.class), yo01.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            s6b0Var.put(o2p0.a(nq11.class), oq11.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            k4i k4iVarA2 = o2p0.a(xa60.class);
            xa60 xa60Var = xa60.c;
            s6b0Var.put(k4iVarA2, gb60.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        a = s6b0Var.b();
    }

    public static final void a(String str) {
        for (KSerializer kSerializer : (v6b0) a.values()) {
            if (str.equals(kSerializer.getDescriptor().i())) {
                StringBuilder sbX = gvx0.x("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbX.append(o2p0.a(kSerializer.getClass()).g());
                sbX.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                ll.f(t4x0.t(sbX.toString()));
                return;
            }
        }
    }
}
