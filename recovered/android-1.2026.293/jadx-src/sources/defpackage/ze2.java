package defpackage;

import android.view.MotionEvent;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze2 implements jo9 {
    public int a;
    public Object b;
    public Object c;

    public ze2(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.b = arrayList;
        this.a = i;
        this.c = motionEvent;
        if (arrayList.isEmpty()) {
            ll.f("changes cannot be empty");
            throw null;
        }
    }

    public long a(dgz dgzVar) {
        int iK;
        yx00 yx00Var = (yx00) this.c;
        cy00 cy00Var = (cy00) this.b;
        while (dgzVar.h() < dgzVar.getLength() - 6) {
            int i = this.a;
            long jH = dgzVar.h();
            iej0 iej0Var = new iej0(17);
            int i2 = 0;
            boolean zO = false;
            dgzVar.o(iej0Var.a, 0, 2);
            if (iej0Var.g(0, ByteOrder.BIG_ENDIAN) != i) {
                dgzVar.e();
                dgzVar.i((int) (jH - dgzVar.getPosition()));
            } else {
                byte[] bArr = iej0Var.a;
                while (i2 < 15 && (iK = dgzVar.k(bArr, 2 + i2, 15 - i2)) != -1) {
                    i2 += iK;
                }
                iej0Var.L(i2 + 2);
                dgzVar.e();
                dgzVar.i((int) (jH - dgzVar.getPosition()));
                zO = m871.o(iej0Var, cy00Var, i, yx00Var);
            }
            if (zO) {
                break;
            }
            dgzVar.i(1);
        }
        if (dgzVar.h() < dgzVar.getLength() - 6) {
            return yx00Var.a;
        }
        dgzVar.i((int) (dgzVar.getLength() - dgzVar.h()));
        return cy00Var.j;
    }

    @Override // defpackage.jo9
    public io9 b(dgz dgzVar, long j) {
        long position = dgzVar.getPosition();
        long jA = a(dgzVar);
        long jH = dgzVar.h();
        dgzVar.i(Math.max(6, ((cy00) this.b).c));
        long jA2 = a(dgzVar);
        return (jA > j || jA2 <= j) ? jA2 <= j ? new io9(-2, jA2, dgzVar.h()) : new io9(-1, jA, position) : new io9(0, -9223372036854775807L, jH);
    }

    public List c() {
        return (ArrayList) this.b;
    }

    public int d() {
        return this.a;
    }

    public void e(String str, wtz wtzVar) {
        int i = this.a + 1;
        Object[] objArrCopyOf = (Object[]) this.b;
        int length = objArrCopyOf.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 < 0) {
                ol.f("cannot store more than MAX_VALUE elements");
                return;
            }
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
            this.b = objArrCopyOf;
        }
        int i4 = this.a;
        int i5 = i4 + i4;
        objArrCopyOf[i5] = str;
        objArrCopyOf[i5 + 1] = wtzVar;
        this.a = i4 + 1;
    }

    public ze2() {
        this.b = new Object[8];
        this.a = 0;
    }
}
