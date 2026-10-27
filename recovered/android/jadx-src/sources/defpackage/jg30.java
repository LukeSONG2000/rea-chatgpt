package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jg30 {
    public static final miw a;

    static {
        miw miwVar = new miw();
        miwVar.put(a350.a(String.class), jca0.a);
        miwVar.put(a350.a(Character.TYPE), x69.a);
        miwVar.put(a350.a(char[].class), j69.c);
        miwVar.put(a350.a(Double.TYPE), cjm.a);
        miwVar.put(a350.a(double[].class), rim.c);
        miwVar.put(a350.a(Float.TYPE), ifp.a);
        miwVar.put(a350.a(float[].class), xep.c);
        miwVar.put(a350.a(Long.TYPE), l9w.a);
        miwVar.put(a350.a(long[].class), t8w.c);
        miwVar.put(a350.a(i8d0.class), m8d0.a);
        miwVar.put(a350.a(Integer.TYPE), i5t.a);
        miwVar.put(a350.a(int[].class), t4t.c);
        miwVar.put(a350.a(d8d0.class), h8d0.a);
        miwVar.put(a350.a(Short.TYPE), xf80.a);
        miwVar.put(a350.a(short[].class), vf80.c);
        miwVar.put(a350.a(d9d0.class), h9d0.a);
        miwVar.put(a350.a(Byte.TYPE), zs6.a);
        miwVar.put(a350.a(byte[].class), lr6.c);
        miwVar.put(a350.a(y7d0.class), c8d0.a);
        miwVar.put(a350.a(Boolean.TYPE), v76.a);
        miwVar.put(a350.a(boolean[].class), t76.c);
        miwVar.put(a350.a(tid0.class), uid0.b);
        miwVar.put(a350.a(Void.class), ksz.a);
        try {
            uua uuaVarA = a350.a(lrm.class);
            g0h g0hVar = lrm.b;
            miwVar.put(uuaVarA, rrm.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            miwVar.put(a350.a(j8d0.class), l8d0.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            miwVar.put(a350.a(e8d0.class), g8d0.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            miwVar.put(a350.a(e9d0.class), g9d0.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            miwVar.put(a350.a(z7d0.class), b8d0.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            miwVar.put(a350.a(k5e0.class), l5e0.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            uua uuaVarA2 = a350.a(z3t.class);
            z3t z3tVar = z3t.c;
            miwVar.put(uuaVarA2, k4t.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        a = miwVar.b();
    }

    public static final void a(String str) {
        for (KSerializer kSerializer : (niw) a.values()) {
            if (str.equals(kSerializer.getDescriptor().i())) {
                StringBuilder sbU = bya0.u("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbU.append(a350.a(kSerializer.getClass()).g());
                sbU.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                hs0.u(yca0.u(sbU.toString()));
                return;
            }
        }
    }
}
