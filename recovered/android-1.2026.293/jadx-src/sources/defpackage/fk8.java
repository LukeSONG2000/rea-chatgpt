package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fk8 implements cgz {
    public final iej0 a;
    public final ek8 b;
    public final boolean c;
    public final imq0 d;
    public byte e;
    public egz f;
    public gk8 g;
    public long h;
    public y2i[] i;
    public long j;
    public y2i k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public fk8(int i, imq0 imq0Var) {
        this.d = imq0Var;
        this.c = (i & 1) == 0;
        this.a = new iej0(12);
        this.b = new ek8();
        this.f = new zqy((byte) 6);
        this.i = new y2i[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011b  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        boolean z;
        y2i y2iVar;
        int i;
        long j;
        int i2;
        int i3;
        y2i y2iVar2;
        int i4 = 0;
        if (this.j != -1) {
            long position = dgzVar.getPosition();
            long j2 = this.j;
            if (j2 < position || j2 > 262144 + position) {
                lkm0Var.a = j2;
                z = true;
            } else {
                dgzVar.l((int) (j2 - position));
                z = false;
            }
        } else {
            z = false;
        }
        this.j = -1L;
        if (z) {
            return 1;
        }
        byte b = this.e;
        int i5 = 4;
        y2i y2iVar3 = null;
        ek8 ek8Var = this.b;
        int i6 = 2;
        iej0 iej0Var = this.a;
        switch (b) {
            case 0:
                if (!b(dgzVar)) {
                    throw ParserException.a(null, "AVI Header List not found");
                }
                dgzVar.l(12);
                this.e = (byte) 1;
                return 0;
            case 1:
                dgzVar.readFully(iej0Var.a, 0, 12);
                iej0Var.M(0);
                ek8Var.a = iej0Var.o();
                ek8Var.b = iej0Var.o();
                ek8Var.c = 0;
                if (ek8Var.a != 1414744396) {
                    throw ParserException.a(null, "LIST expected, found: " + ek8Var.a);
                }
                int iO = iej0Var.o();
                ek8Var.c = iO;
                if (iO == 1819436136) {
                    this.l = ek8Var.b;
                    this.e = (byte) 2;
                    return 0;
                }
                throw ParserException.a(null, "hdrl expected, found: " + ek8Var.c);
            case 2:
                int i7 = this.l - 4;
                iej0 iej0Var2 = new iej0(i7);
                dgzVar.readFully(iej0Var2.a, 0, i7);
                cu90 cu90VarB = cu90.b(1819436136, iej0Var2);
                int i8 = cu90VarB.b;
                if (i8 != 1819436136) {
                    throw ParserException.a(null, "Unexpected header list type " + i8);
                }
                gk8 gk8Var = (gk8) cu90VarB.a(gk8.class);
                if (gk8Var == null) {
                    throw ParserException.a(null, "AviHeader not found");
                }
                this.g = gk8Var;
                this.h = ((long) gk8Var.c) * ((long) gk8Var.a);
                ArrayList arrayList = new ArrayList();
                ln50 ln50VarListIterator = cu90VarB.a.listIterator(0);
                int i9 = 0;
                while (ln50VarListIterator.hasNext()) {
                    ck8 ck8Var = (ck8) ln50VarListIterator.next();
                    if (ck8Var.getType() == 1819440243) {
                        cu90 cu90Var = (cu90) ck8Var;
                        int i10 = i9 + 1;
                        hk8 hk8Var = (hk8) cu90Var.a(hk8.class);
                        vyw0 vyw0Var = (vyw0) cu90Var.a(vyw0.class);
                        if (hk8Var == null) {
                            cn71.o("AviExtractor", "Missing Stream Header");
                        } else if (vyw0Var == null) {
                            cn71.o("AviExtractor", "Missing Stream Format");
                        } else {
                            long j3 = hk8Var.d;
                            long j4 = ((long) hk8Var.b) * 1000000;
                            long j5 = hk8Var.c;
                            String str = op11.a;
                            long jT = op11.T(j3, j4, j5, RoundingMode.DOWN);
                            rj10 rj10Var = vyw0Var.a;
                            qj10 qj10VarA = rj10Var.a();
                            qj10VarA.a = Integer.toString(i9);
                            int i11 = hk8Var.e;
                            if (i11 != 0) {
                                qj10VarA.p = i11;
                            }
                            bzw0 bzw0Var = (bzw0) cu90Var.a(bzw0.class);
                            if (bzw0Var != null) {
                                qj10VarA.b = bzw0Var.a;
                            }
                            int iG = xad0.g(rj10Var.p);
                            if (iG == 1 || iG == i6) {
                                ouz0 ouz0VarF = this.f.F(i9, iG);
                                rj10 rj10Var2 = new rj10(qj10VarA);
                                ouz0VarF.g(rj10Var2);
                                ouz0VarF.e(jT);
                                this.h = Math.max(this.h, jT);
                                y2iVar = new y2i(i9, hk8Var, ouz0VarF, xad0.a(rj10Var2.p, rj10Var2.l));
                            }
                            if (y2iVar != null) {
                                arrayList.add(y2iVar);
                            }
                            i9 = i10;
                        }
                        y2iVar = null;
                        if (y2iVar != null) {
                        }
                        i9 = i10;
                    }
                    i6 = 2;
                }
                this.i = (y2i[]) arrayList.toArray(new y2i[0]);
                this.f.A();
                this.e = (byte) 3;
                return 0;
            case 3:
                if (this.m != -1) {
                    long position2 = dgzVar.getPosition();
                    i = 16;
                    long j6 = this.m;
                    if (position2 != j6) {
                        this.j = j6;
                        return 0;
                    }
                } else {
                    i = 16;
                }
                dgzVar.o(iej0Var.a, 0, 12);
                dgzVar.e();
                iej0Var.M(0);
                ek8Var.a = iej0Var.o();
                ek8Var.b = iej0Var.o();
                ek8Var.c = 0;
                int iO2 = iej0Var.o();
                int i12 = ek8Var.a;
                if (i12 == 1179011410) {
                    dgzVar.l(12);
                    return 0;
                }
                if (i12 != 1414744396 || iO2 != 1769369453) {
                    this.j = dgzVar.getPosition() + ((long) ek8Var.b) + 8;
                    return 0;
                }
                long position3 = dgzVar.getPosition();
                this.m = position3;
                this.n = position3 + ((long) ek8Var.b) + 8;
                if (!this.p) {
                    gk8 gk8Var2 = this.g;
                    gk8Var2.getClass();
                    if ((gk8Var2.b & i) == i) {
                        this.e = (byte) 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.n(new cgs0(this.h));
                    this.p = true;
                }
                this.j = dgzVar.getPosition() + 12;
                this.e = (byte) 6;
                return 0;
            case 4:
                dgzVar.readFully(iej0Var.a, 0, 8);
                iej0Var.M(0);
                int iO3 = iej0Var.o();
                int iO4 = iej0Var.o();
                if (iO3 != 829973609) {
                    this.j = dgzVar.getPosition() + ((long) iO4);
                    return 0;
                }
                this.e = (byte) 5;
                this.o = iO4;
                return 0;
            case 5:
                iej0 iej0Var3 = new iej0(this.o);
                dgzVar.readFully(iej0Var3.a, 0, this.o);
                if (iej0Var3.a() < 16) {
                    j = 0;
                } else {
                    int i13 = iej0Var3.b;
                    iej0Var3.N(8);
                    long jO = iej0Var3.o();
                    long j7 = this.m;
                    j = jO > j7 ? 0L : j7 + 8;
                    iej0Var3.M(i13);
                }
                while (iej0Var3.a() >= 16) {
                    int iO5 = iej0Var3.o();
                    int iO6 = iej0Var3.o();
                    long jO2 = ((long) iej0Var3.o()) + j;
                    iej0Var3.N(i5);
                    y2i[] y2iVarArr = this.i;
                    int length = y2iVarArr.length;
                    int i14 = i4;
                    while (true) {
                        if (i14 < length) {
                            y2iVar2 = y2iVarArr[i14];
                            i3 = i4;
                            if (y2iVar2.c != iO5 && y2iVar2.d != iO5) {
                                i14++;
                                i4 = i3;
                            }
                        } else {
                            i3 = i4;
                            y2iVar2 = null;
                        }
                    }
                    if (y2iVar2 != null) {
                        int i15 = (iO6 & 16) == 16 ? 1 : i3;
                        if (y2iVar2.m == -1) {
                            y2iVar2.m = jO2;
                        }
                        if (i15 != 0 || y2iVar2.f) {
                            int i16 = y2iVar2.l;
                            int[] iArrCopyOf = y2iVar2.o;
                            if (i16 == iArrCopyOf.length) {
                                long[] jArr = y2iVar2.n;
                                y2iVar2.n = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = y2iVar2.o;
                                iArrCopyOf = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                                y2iVar2.o = iArrCopyOf;
                            }
                            long[] jArr2 = y2iVar2.n;
                            int i17 = y2iVar2.l;
                            jArr2[i17] = jO2;
                            iArrCopyOf[i17] = y2iVar2.k;
                            y2iVar2.l = i17 + 1;
                        }
                        y2iVar2.k++;
                    }
                    i4 = i3;
                    i5 = 4;
                }
                int i18 = i4;
                y2i[] y2iVarArr2 = this.i;
                int length2 = y2iVarArr2.length;
                for (int i19 = i18; i19 < length2; i19++) {
                    y2i y2iVar4 = y2iVarArr2[i19];
                    y2iVar4.n = Arrays.copyOf(y2iVar4.n, y2iVar4.l);
                    y2iVar4.o = Arrays.copyOf(y2iVar4.o, y2iVar4.l);
                    if (y2iVar4.f && y2iVar4.a.f != 0 && (i2 = y2iVar4.l) > 0) {
                        y2iVar4.g = i2;
                    }
                }
                this.p = true;
                int length3 = this.i.length;
                egz egzVar = this.f;
                long j8 = this.h;
                if (length3 == 0) {
                    egzVar.n(new cgs0(j8));
                } else {
                    egzVar.n(new dk8(this, j8));
                }
                this.e = (byte) 6;
                this.j = this.m;
                return i18;
            case 6:
                if (dgzVar.getPosition() >= this.n) {
                    return -1;
                }
                y2i y2iVar5 = this.k;
                if (y2iVar5 != null) {
                    ouz0 ouz0Var = y2iVar5.b;
                    int i20 = y2iVar5.i;
                    int iD = i20 - ouz0Var.d(dgzVar, i20, false);
                    y2iVar5.i = iD;
                    boolean z2 = iD == 0;
                    if (z2) {
                        if (y2iVar5.h > 0) {
                            int i21 = y2iVar5.j;
                            ouz0Var.a((y2iVar5.e * ((long) i21)) / ((long) y2iVar5.g), (y2iVar5.f || Arrays.binarySearch(y2iVar5.o, i21) >= 0) ? 1 : 0, y2iVar5.h, 0, null);
                        }
                        y2iVar5.j++;
                    }
                    if (z2) {
                        this.k = null;
                    }
                    return 0;
                }
                if ((dgzVar.getPosition() & 1) == 1) {
                    dgzVar.l(1);
                }
                dgzVar.o(iej0Var.a, 0, 12);
                iej0Var.M(0);
                int iO7 = iej0Var.o();
                if (iO7 == 1414744396) {
                    iej0Var.M(8);
                    dgzVar.l(iej0Var.o() == 1769369453 ? 12 : 8);
                    dgzVar.e();
                    return 0;
                }
                int iO8 = iej0Var.o();
                if (iO7 == 1263424842) {
                    this.j = dgzVar.getPosition() + ((long) iO8) + 8;
                    return 0;
                }
                dgzVar.l(8);
                dgzVar.e();
                for (y2i y2iVar6 : this.i) {
                    if (y2iVar6.c == iO7 || y2iVar6.d == iO7) {
                        y2iVar3 = y2iVar6;
                        if (y2iVar3 != null) {
                            this.j = dgzVar.getPosition() + ((long) iO8);
                            return 0;
                        }
                        y2iVar3.h = iO8;
                        y2iVar3.i = iO8;
                        this.k = y2iVar3;
                        return 0;
                    }
                }
                if (y2iVar3 != null) {
                }
                break;
            default:
                ol.e();
                return 0;
        }
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        iej0 iej0Var = this.a;
        dgzVar.o(iej0Var.a, 0, 12);
        iej0Var.M(0);
        if (iej0Var.o() == 1179011410) {
            iej0Var.N(4);
            if (iej0Var.o() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (y2i y2iVar : this.i) {
            if (y2iVar.l == 0) {
                y2iVar.j = 0;
            } else {
                y2iVar.j = y2iVar.o[op11.d(y2iVar.n, j, true)];
            }
        }
        if (j != 0) {
            this.e = (byte) 6;
        } else if (this.i.length == 0) {
            this.e = (byte) 0;
        } else {
            this.e = (byte) 3;
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.e = (byte) 0;
        if (this.c) {
            egzVar = new ibo(egzVar, this.d);
        }
        this.f = egzVar;
        this.j = -1L;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
