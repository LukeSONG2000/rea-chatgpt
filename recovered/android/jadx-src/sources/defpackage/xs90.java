package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs90 extends cct {
    public final t210 a = new t210();
    public final o19 b = new o19();
    public b1c0 c;

    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    @Override // defpackage.cct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e4y D(n4y n4yVar, ByteBuffer byteBuffer) {
        c4y ys90Var;
        long j;
        long j2;
        t210 t210Var = this.a;
        o19 o19Var = this.b;
        b1c0 b1c0Var = this.c;
        if (b1c0Var != null) {
            long j3 = n4yVar.j;
            synchronized (b1c0Var) {
                j2 = b1c0Var.b;
            }
            if (j3 != j2) {
                b1c0 b1c0Var2 = new b1c0(n4yVar.g);
                this.c = b1c0Var2;
                b1c0Var2.a(n4yVar.g - n4yVar.j);
            }
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        t210Var.K(iLimit, bArrArray);
        o19Var.k(iLimit, bArrArray);
        o19Var.o(39);
        long jG = (((long) o19Var.g(1)) << 32) | ((long) o19Var.g(32));
        o19Var.o(20);
        int iG = o19Var.g(12);
        int iG2 = o19Var.g(8);
        t210Var.N(14);
        if (iG2 == 0) {
            ys90Var = new ys90();
        } else if (iG2 == 255) {
            long jB = t210Var.B();
            int i = iG - 4;
            t210Var.k(0, i, new byte[i]);
            ys90Var = new fi30((byte) 0, jB, jG);
        } else if (iG2 == 4) {
            int iZ = t210Var.z();
            ArrayList arrayList = new ArrayList(iZ);
            for (int i2 = 0; i2 < iZ; i2++) {
                t210Var.B();
                boolean z = (t210Var.z() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iZ2 = t210Var.z();
                    boolean z2 = (iZ2 & 64) != 0;
                    boolean z3 = (iZ2 & 32) != 0;
                    if (z2) {
                        t210Var.B();
                    }
                    if (!z2) {
                        int iZ3 = t210Var.z();
                        ArrayList arrayList3 = new ArrayList(iZ3);
                        for (int i3 = 0; i3 < iZ3; i3++) {
                            t210Var.z();
                            t210Var.B();
                            arrayList3.add(new zb80((byte) 4));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        t210Var.z();
                        t210Var.B();
                    }
                    t210Var.G();
                    t210Var.z();
                    t210Var.z();
                }
                te80 te80Var = new te80((byte) 4);
                Collections.unmodifiableList(arrayList2);
                arrayList.add(te80Var);
            }
            ys90Var = new ys90();
            Collections.unmodifiableList(arrayList);
        } else if (iG2 == 5) {
            b1c0 b1c0Var3 = this.c;
            t210Var.B();
            boolean z4 = (t210Var.z() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = -9223372036854775807L;
            } else {
                int iZ4 = t210Var.z();
                boolean z5 = (iZ4 & 64) != 0;
                boolean z6 = (iZ4 & 32) != 0;
                boolean z7 = (iZ4 & 16) != 0;
                long jD = (!z5 || z7) ? -9223372036854775807L : fi30.d(jG, t210Var);
                if (!z5) {
                    int iZ5 = t210Var.z();
                    ArrayList arrayList4 = new ArrayList(iZ5);
                    for (int i4 = 0; i4 < iZ5; i4++) {
                        t210Var.z();
                        b1c0Var3.b(!z7 ? fi30.d(jG, t210Var) : -9223372036854775807L);
                        arrayList4.add(new xl80((byte) 3));
                    }
                    list = arrayList4;
                }
                if (z6) {
                    t210Var.z();
                    t210Var.B();
                }
                t210Var.G();
                t210Var.z();
                t210Var.z();
                j = jD;
            }
            ys90Var = new fi30(j, b1c0Var3.b(j), list);
        } else if (iG2 != 6) {
            ys90Var = null;
        } else {
            b1c0 b1c0Var4 = this.c;
            long jD2 = fi30.d(jG, t210Var);
            ys90Var = new fi30((byte) 2, jD2, b1c0Var4.b(jD2));
        }
        return ys90Var == null ? new e4y(new c4y[0]) : new e4y(ys90Var);
    }
}
