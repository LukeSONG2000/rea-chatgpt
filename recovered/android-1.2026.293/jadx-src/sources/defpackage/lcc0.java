package defpackage;

import android.util.LongSparseArray;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lcc0 implements odr0 {
    public final odn0 a;
    public final odn0 b;
    public final xk1 c = new xk1((byte) 8);
    public final rtt d = new rtt(1);
    public final LongSparseArray e = new LongSparseArray();
    public final int f;
    public byte[] g;
    public long h;
    public boolean i;
    public boolean j;

    public lcc0(odn0 odn0Var, odn0 odn0Var2, rj10 rj10Var) {
        this.a = odn0Var;
        this.b = odn0Var2;
        int i = rj10Var.r;
        this.f = i != -1 ? i + 2 : 18;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.odr0
    public final void a() {
        this.a.a();
        if (this.i) {
            return;
        }
        this.b.a();
    }

    @Override // defpackage.odr0
    public final int b() {
        return this.a.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fa A[SYNTHETIC] */
    @Override // defpackage.odr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(xk1 xk1Var, rtt rttVar, int i) {
        int size;
        byte[] bArr;
        byte[] bArr2;
        boolean z;
        int length;
        int length2;
        int iC = this.a.c(xk1Var, rttVar, i);
        if (iC == -4) {
            int i2 = 4;
            if (!rttVar.d(4) && (i & 4) == 0) {
                boolean z2 = true;
                if ((i & 1) == 0 && !this.i) {
                    long j = rttVar.g;
                    boolean z3 = this.j;
                    byte[] bArr3 = null;
                    LongSparseArray longSparseArray = this.e;
                    if (z3) {
                        long j2 = rttVar.g;
                        size = longSparseArray.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                bArr = null;
                                break;
                            }
                            if (longSparseArray.keyAt(size) <= j2) {
                                bArr = (byte[]) longSparseArray.valueAt(size);
                                break;
                            }
                            size--;
                        }
                        if (bArr != null) {
                            this.g = bArr;
                        }
                        bArr2 = this.g;
                        if (bArr2 != null) {
                            int length3 = bArr2.length;
                            ByteBuffer byteBuffer = rttVar.h;
                            if (byteBuffer == null || byteBuffer.capacity() < length3) {
                                rttVar.h = ByteBuffer.allocate(length3);
                            } else {
                                rttVar.h.clear();
                            }
                            rttVar.h.put(bArr2);
                            rttVar.b(268435456);
                            return iC;
                        }
                    } else {
                        while (true) {
                            rtt rttVar2 = this.d;
                            rttVar2.g();
                            odn0 odn0Var = this.b;
                            xk1 xk1Var2 = this.c;
                            int iC2 = odn0Var.c(xk1Var2, rttVar2, 0);
                            if (iC2 == -3) {
                                break;
                            }
                            if (iC2 != -5) {
                                if (rttVar2.d(i2)) {
                                    this.j = z2;
                                    break;
                                }
                                long j3 = rttVar2.g;
                                long j4 = this.h;
                                if (j4 != -9223372036854775807L && j3 < j4) {
                                    this.i = z2;
                                    longSparseArray.clear();
                                    this.g = bArr3;
                                }
                                this.h = j3;
                                ByteBuffer byteBuffer2 = rttVar2.e;
                                if (this.i || byteBuffer2 == null) {
                                    z = z2;
                                } else {
                                    rttVar2.k();
                                    rj10 rj10Var = (rj10) xk1Var2.c;
                                    if (rj10Var != null) {
                                        List list = rj10Var.s;
                                        length = 0;
                                        for (int i3 = 0; i3 < list.size(); i3++) {
                                            length += ((byte[]) list.get(i3)).length;
                                        }
                                    } else {
                                        length = 0;
                                    }
                                    byte[] bArr4 = new byte[byteBuffer2.remaining() + length];
                                    if (rj10Var != null) {
                                        List list2 = rj10Var.s;
                                        int i4 = 0;
                                        length2 = 0;
                                        while (i4 < list2.size()) {
                                            byte[] bArr5 = (byte[]) list2.get(i4);
                                            System.arraycopy(bArr5, 0, bArr4, length2, bArr5.length);
                                            length2 += bArr5.length;
                                            i4++;
                                            z2 = z2;
                                        }
                                    } else {
                                        length2 = 0;
                                    }
                                    z = z2;
                                    byteBuffer2.get(bArr4, length2, byteBuffer2.remaining());
                                    longSparseArray.put(j3, bArr4);
                                    while (longSparseArray.size() > this.f) {
                                        longSparseArray.removeAt(0);
                                    }
                                }
                                if (j3 > j) {
                                    break;
                                }
                                z2 = z;
                                i2 = 4;
                                bArr3 = null;
                            }
                        }
                        long j22 = rttVar.g;
                        size = longSparseArray.size() - 1;
                        while (true) {
                            if (size >= 0) {
                            }
                            size--;
                        }
                        if (bArr != null) {
                        }
                        bArr2 = this.g;
                        if (bArr2 != null) {
                        }
                    }
                }
            }
        }
        return iC;
    }

    @Override // defpackage.odr0
    public final int d(long j) {
        return this.a.d(j);
    }

    @Override // defpackage.odr0
    public final boolean isReady() {
        return this.a.isReady();
    }
}
