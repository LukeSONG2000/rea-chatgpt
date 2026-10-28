package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tbw0 extends kb81 {
    public final iej0 e = new iej0();
    public final gej0 f = new gej0();
    public rcz0 g;

    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    @Override // defpackage.kb81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x5d0 f(f6d0 f6d0Var, ByteBuffer byteBuffer) {
        v5d0 vbw0Var;
        long j;
        long j2;
        iej0 iej0Var = this.e;
        gej0 gej0Var = this.f;
        rcz0 rcz0Var = this.g;
        if (rcz0Var != null) {
            long j3 = f6d0Var.j;
            synchronized (rcz0Var) {
                j2 = rcz0Var.b;
            }
            if (j3 != j2) {
                rcz0 rcz0Var2 = new rcz0(f6d0Var.g);
                this.g = rcz0Var2;
                rcz0Var2.a(f6d0Var.g - f6d0Var.j);
            }
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        iej0Var.K(iLimit, bArrArray);
        gej0Var.k(iLimit, bArrArray);
        gej0Var.o(39);
        long jG = (((long) gej0Var.g(1)) << 32) | ((long) gej0Var.g(32));
        gej0Var.o(20);
        int iG = gej0Var.g(12);
        int iG2 = gej0Var.g(8);
        iej0Var.N(14);
        if (iG2 == 0) {
            vbw0Var = new vbw0();
        } else if (iG2 == 255) {
            long jB = iej0Var.B();
            int i = iG - 4;
            iej0Var.k(new byte[i], 0, i);
            vbw0Var = new h1n0(jB, jG);
        } else if (iG2 == 4) {
            int iZ = iej0Var.z();
            ArrayList arrayList = new ArrayList(iZ);
            for (int i2 = 0; i2 < iZ; i2++) {
                iej0Var.B();
                boolean z = (iej0Var.z() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iZ2 = iej0Var.z();
                    boolean z2 = (iZ2 & 64) != 0;
                    boolean z3 = (iZ2 & 32) != 0;
                    if (z2) {
                        iej0Var.B();
                    }
                    if (!z2) {
                        int iZ3 = iej0Var.z();
                        ArrayList arrayList3 = new ArrayList(iZ3);
                        for (int i3 = 0; i3 < iZ3; i3++) {
                            iej0Var.z();
                            iej0Var.B();
                            arrayList3.add(new amc0((byte) 10));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        iej0Var.z();
                        iej0Var.B();
                    }
                    iej0Var.G();
                    iej0Var.z();
                    iej0Var.z();
                }
                ir11 ir11Var = new ir11((byte) 25);
                Collections.unmodifiableList(arrayList2);
                arrayList.add(ir11Var);
            }
            vbw0Var = new wbw0();
            Collections.unmodifiableList(arrayList);
        } else if (iG2 == 5) {
            rcz0 rcz0Var3 = this.g;
            iej0Var.B();
            boolean z4 = (iej0Var.z() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = -9223372036854775807L;
            } else {
                int iZ4 = iej0Var.z();
                boolean z5 = (iZ4 & 64) != 0;
                boolean z6 = (iZ4 & 32) != 0;
                boolean z7 = (iZ4 & 16) != 0;
                long jD = (!z5 || z7) ? -9223372036854775807L : zaz0.d(jG, iej0Var);
                if (!z5) {
                    int iZ5 = iej0Var.z();
                    ArrayList arrayList4 = new ArrayList(iZ5);
                    for (int i4 = 0; i4 < iZ5; i4++) {
                        iej0Var.z();
                        rcz0Var3.b(!z7 ? zaz0.d(jG, iej0Var) : -9223372036854775807L);
                        arrayList4.add(new joo((byte) 18));
                    }
                    list = arrayList4;
                }
                if (z6) {
                    iej0Var.z();
                    iej0Var.B();
                }
                iej0Var.G();
                iej0Var.z();
                iej0Var.z();
                j = jD;
            }
            vbw0Var = new ubw0(j, rcz0Var3.b(j), list);
        } else if (iG2 != 6) {
            vbw0Var = null;
        } else {
            rcz0 rcz0Var4 = this.g;
            long jD2 = zaz0.d(jG, iej0Var);
            vbw0Var = new zaz0(jD2, rcz0Var4.b(jD2));
        }
        return vbw0Var == null ? new x5d0(new v5d0[0]) : new x5d0(vbw0Var);
    }
}
