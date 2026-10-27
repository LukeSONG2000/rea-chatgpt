package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e6d0 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final kxn b;
    public volatile int c = 0;

    public e6d0(kxn kxnVar, int i) {
        this.b = kxnVar;
        this.a = i;
    }

    public final int a(int i) {
        o4y o4yVarB = b();
        int iA = o4yVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = o4yVarB.b;
        int i2 = iA + o4yVarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final o4y b() {
        ThreadLocal threadLocal = d;
        o4y o4yVar = (o4y) threadLocal.get();
        if (o4yVar == null) {
            o4yVar = new o4y();
            threadLocal.set(o4yVar);
        }
        p4y p4yVar = (p4y) this.b.b;
        int iA = p4yVar.a(6);
        if (iA != 0) {
            int i = iA + p4yVar.a;
            int i2 = (this.a * 4) + p4yVar.b.getInt(i) + i + 4;
            int i3 = p4yVar.b.getInt(i2) + i2;
            ByteBuffer byteBuffer = p4yVar.b;
            o4yVar.b = byteBuffer;
            if (byteBuffer != null) {
                o4yVar.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                o4yVar.c = i4;
                o4yVar.d = o4yVar.b.getShort(i4);
                return o4yVar;
            }
            o4yVar.a = 0;
            o4yVar.c = 0;
            o4yVar.d = 0;
        }
        return o4yVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        o4y o4yVarB = b();
        int iA = o4yVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? o4yVarB.b.getInt(iA + o4yVarB.a) : 0));
        sb.append(", codepoints:");
        o4y o4yVarB2 = b();
        int iA2 = o4yVarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + o4yVarB2.a;
            i = o4yVarB2.b.getInt(o4yVarB2.b.getInt(i2) + i2);
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
