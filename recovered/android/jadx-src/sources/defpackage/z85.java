package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z85 implements o6o {
    public final t210 a;
    public final j6 b;
    public final boolean c;
    public final o3c d;
    public byte e;
    public q6o f;
    public a95 g;
    public long h;
    public qta[] i;
    public long j;
    public qta k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public z85(int i, o3c o3cVar) {
        this.d = o3cVar;
        this.c = (i & 1) == 0;
        this.a = new t210(12);
        this.b = new j6();
        this.f = new iaz((byte) 5);
        this.i = new qta[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0115  */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        boolean z;
        int i;
        qta qtaVar;
        long j;
        int i2;
        qta qtaVar2;
        int i3 = 0;
        if (this.j != -1) {
            long position = p6oVar.getPosition();
            long j2 = this.j;
            if (j2 < position || j2 > 262144 + position) {
                cdpVar.a = j2;
                z = true;
            } else {
                p6oVar.n((int) (j2 - position));
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
        int i4 = 4;
        qta qtaVar3 = null;
        j6 j6Var = this.b;
        int i5 = 2;
        t210 t210Var = this.a;
        switch (b) {
            case 0:
                if (!b(p6oVar)) {
                    throw ParserException.a(null, "AVI Header List not found");
                }
                p6oVar.n(12);
                this.e = (byte) 1;
                return 0;
            case 1:
                p6oVar.readFully(t210Var.a, 0, 12);
                t210Var.M(0);
                j6Var.a = t210Var.o();
                j6Var.b = t210Var.o();
                j6Var.c = 0;
                if (j6Var.a != 1414744396) {
                    throw ParserException.a(null, "LIST expected, found: " + j6Var.a);
                }
                int iO = t210Var.o();
                j6Var.c = iO;
                if (iO == 1819436136) {
                    this.l = j6Var.b;
                    this.e = (byte) 2;
                    return 0;
                }
                throw ParserException.a(null, "hdrl expected, found: " + j6Var.c);
            case 2:
                int i6 = this.l - 4;
                t210 t210Var2 = new t210(i6);
                p6oVar.readFully(t210Var2.a, 0, i6);
                xlv xlvVarB = xlv.b(1819436136, t210Var2);
                int i7 = xlvVarB.b;
                if (i7 != 1819436136) {
                    throw ParserException.a(null, "Unexpected header list type " + i7);
                }
                a95 a95Var = (a95) xlvVarB.a(a95.class);
                if (a95Var == null) {
                    throw ParserException.a(null, "AviHeader not found");
                }
                this.g = a95Var;
                this.h = ((long) a95Var.c) * ((long) a95Var.a);
                ArrayList arrayList = new ArrayList();
                akp akpVarListIterator = xlvVarB.a.listIterator(0);
                int i8 = 0;
                while (akpVarListIterator.hasNext()) {
                    x85 x85Var = (x85) akpVarListIterator.next();
                    if (x85Var.getType() == 1819440243) {
                        xlv xlvVar = (xlv) x85Var;
                        int i9 = i8 + 1;
                        b95 b95Var = (b95) xlvVar.a(b95.class);
                        l8a0 l8a0Var = (l8a0) xlvVar.a(l8a0.class);
                        if (b95Var == null) {
                            obi.K("AviExtractor", "Missing Stream Header");
                        } else if (l8a0Var == null) {
                            obi.K("AviExtractor", "Missing Stream Format");
                        } else {
                            long j3 = b95Var.d;
                            long j4 = ((long) b95Var.b) * 1000000;
                            i = i9;
                            long j5 = b95Var.c;
                            String str = r4e0.a;
                            long jN = r4e0.N(j3, j4, j5, RoundingMode.DOWN);
                            urp urpVar = l8a0Var.a;
                            trp trpVarA = urpVar.a();
                            trpVarA.a = Integer.toString(i8);
                            int i10 = b95Var.e;
                            if (i10 != 0) {
                                trpVarA.o = i10;
                            }
                            r8a0 r8a0Var = (r8a0) xlvVar.a(r8a0.class);
                            if (r8a0Var != null) {
                                trpVarA.b = r8a0Var.a;
                            }
                            int iG = o7y.g(urpVar.o);
                            if (iG == 1 || iG == i5) {
                                fhc0 fhc0VarP = this.f.p(i8, iG);
                                fhc0VarP.g(new urp(trpVarA));
                                fhc0VarP.e(jN);
                                this.h = Math.max(this.h, jN);
                                qtaVar = new qta(i8, b95Var, fhc0VarP);
                            } else {
                                qtaVar = null;
                            }
                            if (qtaVar != null) {
                                arrayList.add(qtaVar);
                            }
                            i8 = i;
                        }
                        i = i9;
                        qtaVar = null;
                        if (qtaVar != null) {
                        }
                        i8 = i;
                    }
                    i3 = 0;
                    i5 = 2;
                }
                int i11 = i3;
                this.i = (qta[]) arrayList.toArray(new qta[i11]);
                this.f.o();
                this.e = (byte) 3;
                return i11;
            case 3:
                if (this.m != -1) {
                    long position2 = p6oVar.getPosition();
                    long j6 = this.m;
                    if (position2 != j6) {
                        this.j = j6;
                        return 0;
                    }
                }
                p6oVar.a(0, 12, t210Var.a);
                p6oVar.g();
                t210Var.M(0);
                j6Var.a = t210Var.o();
                j6Var.b = t210Var.o();
                j6Var.c = 0;
                int iO2 = t210Var.o();
                int i12 = j6Var.a;
                if (i12 == 1179011410) {
                    p6oVar.n(12);
                    return 0;
                }
                if (i12 != 1414744396 || iO2 != 1769369453) {
                    this.j = p6oVar.getPosition() + ((long) j6Var.b) + 8;
                    return 0;
                }
                long position3 = p6oVar.getPosition();
                this.m = position3;
                this.n = position3 + ((long) j6Var.b) + 8;
                if (!this.p) {
                    a95 a95Var2 = this.g;
                    a95Var2.getClass();
                    if ((a95Var2.b & 16) == 16) {
                        this.e = (byte) 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.i(new y85(this.h));
                    this.p = true;
                }
                this.j = p6oVar.getPosition() + 12;
                this.e = (byte) 6;
                return 0;
            case 4:
                p6oVar.readFully(t210Var.a, 0, 8);
                t210Var.M(0);
                int iO3 = t210Var.o();
                int iO4 = t210Var.o();
                if (iO3 != 829973609) {
                    this.j = p6oVar.getPosition() + ((long) iO4);
                    return 0;
                }
                this.e = (byte) 5;
                this.o = iO4;
                return 0;
            case 5:
                t210 t210Var3 = new t210(this.o);
                p6oVar.readFully(t210Var3.a, 0, this.o);
                if (t210Var3.a() < 16) {
                    j = 0;
                } else {
                    int i13 = t210Var3.b;
                    t210Var3.N(8);
                    long jO = t210Var3.o();
                    long j7 = this.m;
                    j = jO > j7 ? 0L : j7 + 8;
                    t210Var3.M(i13);
                }
                while (t210Var3.a() >= 16) {
                    int iO5 = t210Var3.o();
                    int iO6 = t210Var3.o();
                    long jO2 = ((long) t210Var3.o()) + j;
                    t210Var3.N(i4);
                    qta[] qtaVarArr = this.i;
                    int length = qtaVarArr.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 < length) {
                            qtaVar2 = qtaVarArr[i14];
                            if (qtaVar2.c != iO5 && qtaVar2.d != iO5) {
                                i14++;
                            }
                        } else {
                            qtaVar2 = null;
                        }
                    }
                    if (qtaVar2 != null) {
                        boolean z2 = (iO6 & 16) == 16;
                        if (qtaVar2.l == -1) {
                            qtaVar2.l = jO2;
                        }
                        if (z2) {
                            int i15 = qtaVar2.k;
                            int[] iArrCopyOf = qtaVar2.n;
                            if (i15 == iArrCopyOf.length) {
                                long[] jArr = qtaVar2.m;
                                qtaVar2.m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = qtaVar2.n;
                                iArrCopyOf = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                                qtaVar2.n = iArrCopyOf;
                            }
                            long[] jArr2 = qtaVar2.m;
                            int i16 = qtaVar2.k;
                            jArr2[i16] = jO2;
                            iArrCopyOf[i16] = qtaVar2.j;
                            qtaVar2.k = i16 + 1;
                        }
                        qtaVar2.j++;
                    }
                    i4 = 4;
                }
                for (qta qtaVar4 : this.i) {
                    qtaVar4.m = Arrays.copyOf(qtaVar4.m, qtaVar4.k);
                    qtaVar4.n = Arrays.copyOf(qtaVar4.n, qtaVar4.k);
                    if ((qtaVar4.c & 1651965952) == 1651965952 && qtaVar4.a.f != 0 && (i2 = qtaVar4.k) > 0) {
                        qtaVar4.f = i2;
                    }
                }
                this.p = true;
                int length2 = this.i.length;
                q6o q6oVar = this.f;
                long j8 = this.h;
                if (length2 == 0) {
                    q6oVar.i(new y85(j8));
                } else {
                    q6oVar.i(new y85(this, j8, (byte) 0));
                }
                this.e = (byte) 6;
                this.j = this.m;
                return 0;
            case 6:
                if (p6oVar.getPosition() >= this.n) {
                    return -1;
                }
                qta qtaVar5 = this.k;
                if (qtaVar5 != null) {
                    fhc0 fhc0Var = qtaVar5.b;
                    int i17 = qtaVar5.h;
                    int iD = i17 - fhc0Var.d(p6oVar, i17, false);
                    qtaVar5.h = iD;
                    boolean z3 = iD == 0;
                    if (z3) {
                        if (qtaVar5.g > 0) {
                            int i18 = qtaVar5.i;
                            fhc0Var.a((qtaVar5.e * ((long) i18)) / ((long) qtaVar5.f), Arrays.binarySearch(qtaVar5.n, i18) >= 0 ? 1 : 0, qtaVar5.g, 0, null);
                        }
                        qtaVar5.i++;
                    }
                    if (z3) {
                        this.k = null;
                    }
                    return 0;
                }
                if ((p6oVar.getPosition() & 1) == 1) {
                    p6oVar.n(1);
                }
                p6oVar.a(0, 12, t210Var.a);
                t210Var.M(0);
                int iO7 = t210Var.o();
                if (iO7 == 1414744396) {
                    t210Var.M(8);
                    p6oVar.n(t210Var.o() == 1769369453 ? 12 : 8);
                    p6oVar.g();
                    return 0;
                }
                int iO8 = t210Var.o();
                if (iO7 == 1263424842) {
                    this.j = p6oVar.getPosition() + ((long) iO8) + 8;
                    return 0;
                }
                p6oVar.n(8);
                p6oVar.g();
                for (qta qtaVar6 : this.i) {
                    if (qtaVar6.c == iO7 || qtaVar6.d == iO7) {
                        qtaVar3 = qtaVar6;
                        if (qtaVar3 != null) {
                            this.j = p6oVar.getPosition() + ((long) iO8);
                            return 0;
                        }
                        qtaVar3.g = iO8;
                        qtaVar3.h = iO8;
                        this.k = qtaVar3;
                        return 0;
                    }
                }
                if (qtaVar3 != null) {
                }
                break;
            default:
                k4e0.b();
                return 0;
        }
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        t210 t210Var = this.a;
        p6oVar.a(0, 12, t210Var.a);
        t210Var.M(0);
        if (t210Var.o() == 1179011410) {
            t210Var.N(4);
            if (t210Var.o() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (qta qtaVar : this.i) {
            if (qtaVar.k == 0) {
                qtaVar.i = 0;
            } else {
                qtaVar.i = qtaVar.n[r4e0.d(qtaVar.m, j, true)];
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

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.e = (byte) 0;
        if (this.c) {
            q6oVar = new b94(q6oVar, this.d);
        }
        this.f = q6oVar;
        this.j = -1L;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
