package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dn01 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final l6d0 b;
    public volatile int c = 0;

    public dn01(l6d0 l6d0Var, int i) {
        this.b = l6d0Var;
        this.a = i;
    }

    public final int a(int i) {
        g6d0 g6d0VarB = b();
        int iA = g6d0VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = g6d0VarB.b;
        int i2 = iA + g6d0VarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final g6d0 b() {
        ThreadLocal threadLocal = d;
        g6d0 g6d0Var = (g6d0) threadLocal.get();
        if (g6d0Var == null) {
            g6d0Var = new g6d0();
            threadLocal.set(g6d0Var);
        }
        h6d0 h6d0Var = (h6d0) this.b.a;
        int iA = h6d0Var.a(6);
        if (iA != 0) {
            int i = iA + h6d0Var.a;
            int i2 = (this.a * 4) + h6d0Var.b.getInt(i) + i + 4;
            int i3 = h6d0Var.b.getInt(i2) + i2;
            ByteBuffer byteBuffer = h6d0Var.b;
            g6d0Var.b = byteBuffer;
            if (byteBuffer != null) {
                g6d0Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                g6d0Var.c = i4;
                g6d0Var.d = g6d0Var.b.getShort(i4);
                return g6d0Var;
            }
            g6d0Var.a = 0;
            g6d0Var.c = 0;
            g6d0Var.d = 0;
        }
        return g6d0Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        g6d0 g6d0VarB = b();
        int iA = g6d0VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? g6d0VarB.b.getInt(iA + g6d0VarB.a) : 0));
        sb.append(", codepoints:");
        g6d0 g6d0VarB2 = b();
        int iA2 = g6d0VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + g6d0VarB2.a;
            i = g6d0VarB2.b.getInt(g6d0VarB2.b.getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
