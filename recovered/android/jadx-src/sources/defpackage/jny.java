package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jny implements o6o {
    public final g5m e;
    public q6o f;
    public fhc0 g;
    public fhc0 h;
    public int i;
    public e4y j;
    public e4y k;
    public long m;
    public long n;
    public long o;
    public int p;
    public m070 q;
    public boolean r;
    public boolean s;
    public long t;
    public final t210 a = new t210(10);
    public final yny b = new yny();
    public final n1q c = new n1q();
    public long l = -9223372036854775807L;
    public final xhw d = new xhw((byte) 26);

    public jny() {
        g5m g5mVar = new g5m();
        this.e = g5mVar;
        this.h = g5mVar;
        this.o = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws Throwable {
        yny ynyVar;
        Throwable th;
        int i;
        long j;
        m070 m070Var;
        t210 t210Var;
        long j2;
        ?? r4;
        int iD;
        int i2;
        yny ynyVar2;
        int i3;
        long[] jArr;
        lny lnyVar;
        int i4;
        int i5;
        long j3;
        long jL;
        long j4;
        long j5;
        m070 ptfVar;
        e4y e4yVar;
        c4y c4yVar;
        c4y c4yVar2;
        char c;
        long jH;
        m8y m8yVar;
        n1q n1qVar;
        boolean z;
        m070 l070Var;
        boolean z2;
        e4y e4yVarB;
        long j6;
        long jMax;
        int iZ;
        this.g.getClass();
        String str = r4e0.a;
        int i6 = this.i;
        int i7 = 0;
        yny ynyVar3 = this.b;
        if (i6 == 0) {
            try {
                h(p6oVar, false);
                m070Var = this.q;
                t210 t210Var2 = this.a;
                if (m070Var != null) {
                    t210 t210Var3 = new t210(ynyVar3.c);
                    th = null;
                    p6oVar.a(0, ynyVar3.c, t210Var3.a);
                    int i8 = ynyVar3.a & 1;
                    int i9 = ynyVar3.e;
                    int i10 = 21;
                    j = 1000000;
                    if (i8 != 0) {
                        if (i9 != 1) {
                            i2 = 36;
                        }
                        long j7 = 0;
                        j2 = -9223372036854775807L;
                        if (t210Var3.c < i2 + 4) {
                            t210Var3.M(i2);
                            int iM = t210Var3.m();
                            if (iM != 1483304551 && iM != 1231971951) {
                                if (t210Var3.c >= 40) {
                                    t210Var3.M(36);
                                    iM = t210Var3.m() == 1447187017 ? 1447187017 : 0;
                                }
                            }
                            n1q n1qVar2 = this.c;
                            if (iM == 1231971951) {
                                ynyVar2 = ynyVar3;
                                i3 = 0;
                                int iM2 = t210Var3.m();
                                int iD2 = (iM2 & 1) != 0 ? t210Var3.D() : -1;
                                long jB = (iM2 & 2) != 0 ? t210Var3.B() : -1L;
                                if ((iM2 & 4) == 4) {
                                    long[] jArr2 = new long[100];
                                    int i11 = 0;
                                    for (int i12 = 100; i11 < i12; i12 = 100) {
                                        jArr2[i11] = t210Var3.z();
                                        i11++;
                                    }
                                    jArr = jArr2;
                                } else {
                                    jArr = null;
                                }
                                if ((iM2 & 8) != 0) {
                                    t210Var3.N(4);
                                }
                                if (t210Var3.a() >= 24) {
                                    t210Var3.N(11);
                                    float fIntBitsToFloat = Float.intBitsToFloat(t210Var3.m());
                                    int iG = t210Var3.G();
                                    int iG2 = t210Var3.G();
                                    kny knyVarA = kny.a(iG);
                                    kny knyVarA2 = kny.a(iG2);
                                    lnyVar = (fIntBitsToFloat <= 0.0f && knyVarA == null && knyVarA2 == null) ? null : new lny(fIntBitsToFloat, knyVarA, knyVarA2);
                                    t210Var3.N(2);
                                    int iC = t210Var3.C();
                                    i5 = (16773120 & iC) >> 12;
                                    i4 = iC & 4095;
                                } else {
                                    lnyVar = null;
                                    i4 = -1;
                                    i5 = -1;
                                }
                                long j8 = iD2;
                                int i13 = ynyVar2.c;
                                int i14 = ynyVar2.d;
                                int i15 = ynyVar2.f;
                                int i16 = ynyVar2.g;
                                lny lnyVar2 = lnyVar;
                                if ((n1qVar2.a == -1 || n1qVar2.b == -1) && i5 != -1 && i4 != -1) {
                                    n1qVar2.a = i5;
                                    n1qVar2.b = i4;
                                }
                                this.k = lnyVar2 != null ? new e4y(lnyVar2) : null;
                                long position = p6oVar.getPosition();
                                p6oVar.n(ynyVar2.c);
                                if (iM == 1483304551) {
                                    long length = p6oVar.getLength();
                                    long jL2 = (j8 == -1 || j8 == 0) ? -9223372036854775807L : r4e0.L(i14, (j8 * ((long) i16)) - 1);
                                    if (jL2 == -9223372036854775807L) {
                                        ptfVar = null;
                                    } else {
                                        if (jB != -1 && length != -1 && position + jB != length) {
                                            long j9 = length - position;
                                            StringBuilder sbP = pty.p(j9, "Data size mismatch between stream (", ") and Xing frame (");
                                            sbP.append(jB);
                                            sbP.append("), using smaller value.");
                                            obi.G(sbP.toString());
                                            jB = Math.min(jB, j9);
                                        }
                                        ptfVar = new mfh0(position, i13, jL2, i15, jB, jArr);
                                    }
                                    e4yVar = this.j;
                                    long position2 = p6oVar.getPosition();
                                    if (e4yVar != null) {
                                        m8yVar = null;
                                        if (this.r) {
                                            if (m8yVar != null) {
                                                ptfVar = m8yVar;
                                            } else if (ptfVar == null) {
                                                ptfVar = null;
                                            }
                                            if (ptfVar == null) {
                                                int i17 = i3;
                                                p6oVar.a(i17, 4, t210Var2.a);
                                                t210Var2.M(i17);
                                                ynyVar2.a(t210Var2.m());
                                                t210Var = t210Var2;
                                                n1qVar = n1qVar2;
                                                j2 = -9223372036854775807L;
                                                ynyVar = ynyVar2;
                                                z = true;
                                                i7 = 0;
                                                ptfVar = new ptf(p6oVar.getLength(), p6oVar.getPosition(), ynyVar2.f, ynyVar2.c, false, true);
                                            } else {
                                                j2 = -9223372036854775807L;
                                                t210Var = t210Var2;
                                                n1qVar = n1qVar2;
                                                ynyVar = ynyVar2;
                                                z = true;
                                                i7 = 0;
                                            }
                                            ptfVar.d();
                                            ptfVar.d();
                                            this.g.e(ptfVar.g());
                                            l070Var = ptfVar;
                                            z2 = z;
                                        } else {
                                            l070Var = new l070(-9223372036854775807L);
                                            t210Var = t210Var2;
                                            n1qVar = n1qVar2;
                                            ynyVar = ynyVar2;
                                            z2 = true;
                                            i7 = 0;
                                        }
                                        this.q = l070Var;
                                        this.f.i(l070Var);
                                        e4yVarB = this.j;
                                        e4y e4yVar2 = this.k;
                                        if (e4yVarB != null) {
                                            if (e4yVar2 != null) {
                                                e4yVarB = e4yVarB.b(e4yVar2);
                                            }
                                            e4yVar2 = e4yVarB;
                                        }
                                        trp trpVar = new trp();
                                        trpVar.m = o7y.l("audio/mpeg");
                                        trpVar.n = o7y.l(ynyVar.b);
                                        trpVar.o = Barcode.FORMAT_AZTEC;
                                        trpVar.F = ynyVar.e;
                                        trpVar.G = ynyVar.d;
                                        trpVar.I = n1qVar.a;
                                        trpVar.J = n1qVar.b;
                                        trpVar.k = e4yVar2;
                                        if (this.q.f() != -2147483647) {
                                            trpVar.h = this.q.f();
                                        }
                                        this.h.g(new urp(trpVar));
                                        this.n = p6oVar.getPosition();
                                        r4 = z2;
                                    } else {
                                        c4y[] c4yVarArr = e4yVar.a;
                                        int length2 = c4yVarArr.length;
                                        int i18 = i3;
                                        while (true) {
                                            if (i18 >= length2) {
                                                c4yVar = null;
                                                break;
                                            }
                                            c4y c4yVar3 = c4yVarArr[i18];
                                            if (l8y.class.isAssignableFrom(c4yVar3.getClass())) {
                                                c4yVar = (c4y) l8y.class.cast(c4yVar3);
                                                if (!y730.a.apply(c4yVar)) {
                                                    c4yVar = null;
                                                }
                                                if (c4yVar != null) {
                                                    break;
                                                }
                                                i18++;
                                            }
                                        }
                                        l8y l8yVar = (l8y) c4yVar;
                                        if (l8yVar != null) {
                                            int[] iArr = l8yVar.e;
                                            c4y[] c4yVarArr2 = e4yVar.a;
                                            int length3 = c4yVarArr2.length;
                                            int i19 = 0;
                                            while (true) {
                                                if (i19 >= length3) {
                                                    c4yVar2 = null;
                                                    break;
                                                }
                                                c4y c4yVar4 = c4yVarArr2[i19];
                                                if (ysb0.class.isAssignableFrom(c4yVar4.getClass())) {
                                                    c4yVar2 = (c4y) ysb0.class.cast(c4yVar4);
                                                    if (!((ysb0) c4yVar2).a.equals("TLEN")) {
                                                        c4yVar2 = null;
                                                    }
                                                    if (c4yVar2 != null) {
                                                        break;
                                                    }
                                                    i19++;
                                                }
                                            }
                                            ysb0 ysb0Var = (ysb0) c4yVar2;
                                            if (ysb0Var == null) {
                                                jH = -9223372036854775807L;
                                                c = 0;
                                            } else {
                                                c = 0;
                                                jH = r4e0.H(Long.parseLong((String) ysb0Var.c.get(0)));
                                            }
                                            int length4 = iArr.length;
                                            int i20 = length4 + 1;
                                            long[] jArr3 = new long[i20];
                                            long[] jArr4 = new long[i20];
                                            jArr3[c] = position2;
                                            jArr4[c] = 0;
                                            int i21 = 1;
                                            while (i21 <= length4) {
                                                int i22 = i21 - 1;
                                                long j10 = position2 + ((long) (l8yVar.c + iArr[i22]));
                                                j7 += (long) (l8yVar.d + l8yVar.f[i22]);
                                                jArr3[i21] = j10;
                                                jArr4[i21] = j7;
                                                i21++;
                                                length4 = length4;
                                                position2 = j10;
                                            }
                                            m8yVar = new m8y(jH, jArr3, jArr4);
                                        }
                                        if (this.r) {
                                        }
                                        this.q = l070Var;
                                        this.f.i(l070Var);
                                        e4yVarB = this.j;
                                        e4y e4yVar22 = this.k;
                                        if (e4yVarB != null) {
                                        }
                                        trp trpVar2 = new trp();
                                        trpVar2.m = o7y.l("audio/mpeg");
                                        trpVar2.n = o7y.l(ynyVar.b);
                                        trpVar2.o = Barcode.FORMAT_AZTEC;
                                        trpVar2.F = ynyVar.e;
                                        trpVar2.G = ynyVar.d;
                                        trpVar2.I = n1qVar.a;
                                        trpVar2.J = n1qVar.b;
                                        trpVar2.k = e4yVar22;
                                        if (this.q.f() != -2147483647) {
                                        }
                                        this.h.g(new urp(trpVar2));
                                        this.n = p6oVar.getPosition();
                                        r4 = z2;
                                    }
                                } else {
                                    long length5 = p6oVar.getLength();
                                    if (j8 == -1 || j8 == 0) {
                                        j3 = length5;
                                        jL = -9223372036854775807L;
                                    } else {
                                        j3 = length5;
                                        jL = r4e0.L(i14, (((long) i16) * j8) - 1);
                                    }
                                    if (jL != -9223372036854775807L) {
                                        if (jB != -1) {
                                            long j11 = position + jB;
                                            j4 = jB - ((long) i13);
                                            j5 = j11;
                                        } else {
                                            if (j3 != -1) {
                                                j4 = (j3 - position) - ((long) i13);
                                                j5 = j3;
                                            }
                                            ptfVar = null;
                                            e4yVar = this.j;
                                            long position22 = p6oVar.getPosition();
                                            if (e4yVar != null) {
                                            }
                                        }
                                        long j12 = j4;
                                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                                        ptfVar = new ptf(j5, position + ((long) i13), kit.H(r4e0.N(j12, 8000000L, jL, roundingMode)), kit.H(out.H(j12, j8, roundingMode)), false, true);
                                        e4yVar = this.j;
                                        long position222 = p6oVar.getPosition();
                                        if (e4yVar != null) {
                                        }
                                    }
                                }
                            } else {
                                if (iM == 1447187017) {
                                    long length6 = p6oVar.getLength();
                                    long position3 = p6oVar.getPosition();
                                    t210Var3.N(6);
                                    int iM3 = t210Var3.m();
                                    i3 = 0;
                                    long j13 = position3 + ((long) ynyVar3.c);
                                    long j14 = j13 + ((long) iM3);
                                    int iM4 = t210Var3.m();
                                    if (iM4 <= 0) {
                                        ptfVar = null;
                                        ynyVar2 = ynyVar3;
                                    } else {
                                        long jL3 = r4e0.L(ynyVar3.d, (((long) iM4) * ((long) ynyVar3.g)) - 1);
                                        int iG3 = t210Var3.G();
                                        int iG4 = t210Var3.G();
                                        int iG5 = t210Var3.G();
                                        t210Var3.N(2);
                                        long[] jArr5 = new long[iG3];
                                        long[] jArr6 = new long[iG3];
                                        yny ynyVar4 = ynyVar3;
                                        long j15 = position3 + ((long) ynyVar3.c);
                                        int i23 = 0;
                                        while (true) {
                                            if (i23 < iG3) {
                                                long[] jArr7 = jArr6;
                                                yny ynyVar5 = ynyVar4;
                                                int i24 = i23;
                                                long[] jArr8 = jArr5;
                                                jArr8[i24] = (((long) i23) * jL3) / ((long) iG3);
                                                jArr7[i24] = j15;
                                                if (iG5 == 1) {
                                                    iZ = t210Var3.z();
                                                } else if (iG5 == 2) {
                                                    iZ = t210Var3.G();
                                                } else if (iG5 == 3) {
                                                    iZ = t210Var3.C();
                                                } else {
                                                    if (iG5 != 4) {
                                                        ptfVar = null;
                                                        ynyVar2 = ynyVar5;
                                                        break;
                                                    }
                                                    iZ = t210Var3.D();
                                                }
                                                j15 += ((long) iZ) * ((long) iG4);
                                                i23 = i24 + 1;
                                                jArr6 = jArr7;
                                                ynyVar4 = ynyVar5;
                                                jArr5 = jArr8;
                                            } else {
                                                long[] jArr9 = jArr5;
                                                long[] jArr10 = jArr6;
                                                yny ynyVar6 = ynyVar4;
                                                if (length6 == -1 || length6 == j14) {
                                                    j6 = j14;
                                                } else {
                                                    StringBuilder sbP2 = pty.p(length6, "VBRI data size mismatch: ", ", ");
                                                    j6 = j14;
                                                    sbP2.append(j6);
                                                    obi.K("VbriSeeker", sbP2.toString());
                                                }
                                                if (j6 != j15) {
                                                    StringBuilder sbP3 = pty.p(j6, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                                    sbP3.append(j15);
                                                    sbP3.append("\nSeeking will be inaccurate.");
                                                    obi.K("VbriSeeker", sbP3.toString());
                                                    jMax = Math.max(j6, j15);
                                                } else {
                                                    jMax = j6;
                                                }
                                                ynyVar2 = ynyVar6;
                                                ptfVar = new qie0(jArr9, jArr10, jL3, j13, jMax, ynyVar2.f);
                                            }
                                        }
                                    }
                                    p6oVar.n(ynyVar2.c);
                                } else if (iM != 1483304551) {
                                    p6oVar.g();
                                    ptfVar = null;
                                    ynyVar2 = ynyVar3;
                                    i3 = 0;
                                }
                                e4yVar = this.j;
                                long position2222 = p6oVar.getPosition();
                                if (e4yVar != null) {
                                }
                            }
                        }
                    } else if (i9 == 1) {
                        i10 = 13;
                    }
                    i2 = i10;
                    long j72 = 0;
                    j2 = -9223372036854775807L;
                    if (t210Var3.c < i2 + 4) {
                    }
                } else {
                    ynyVar = ynyVar3;
                    t210Var = t210Var2;
                    boolean z3 = true;
                    th = null;
                    j = 1000000;
                    j2 = -9223372036854775807L;
                    r4 = z3;
                    if (this.n != 0) {
                        long position4 = p6oVar.getPosition();
                        long j16 = this.n;
                        r4 = z3;
                        if (position4 < j16) {
                            p6oVar.n((int) (j16 - position4));
                            r4 = z3;
                        }
                    }
                }
                if (this.p != 0) {
                    p6oVar.g();
                    if (!g(p6oVar)) {
                        t210Var.M(i7);
                        int iM5 = t210Var.m();
                        if (((-128000) & iM5) != (((long) this.i) & (-128000)) || dl20.i(iM5) == -1) {
                            p6oVar.n(r4);
                            this.i = i7;
                            i = -1;
                        } else {
                            ynyVar.a(iM5);
                            if (this.l == j2) {
                                this.l = this.q.e(p6oVar.getPosition());
                            }
                            this.p = ynyVar.c;
                            this.o = p6oVar.getPosition() + ((long) ynyVar.c);
                            if (this.q instanceof xns) {
                                long j17 = ((this.m + ((long) ynyVar.g)) * j) / ((long) ynyVar.d);
                                throw th;
                            }
                            iD = this.h.d(p6oVar, this.p, r4);
                            if (iD != -1) {
                                int i25 = this.p - iD;
                                this.p = i25;
                                if (i25 <= 0) {
                                    this.h.a(this.l + ((this.m * j) / ((long) ynyVar.d)), 1, ynyVar.c, 0, null);
                                    this.m += (long) ynyVar.g;
                                    this.p = i7;
                                }
                                i = -1;
                            }
                        }
                    }
                    i = -1;
                    i7 = -1;
                } else {
                    iD = this.h.d(p6oVar, this.p, r4);
                    if (iD != -1) {
                    }
                    i = -1;
                    i7 = -1;
                }
            } catch (EOFException unused) {
                ynyVar = ynyVar3;
                th = null;
                i = -1;
                i7 = -1;
                j = 1000000;
            }
        } else {
            m070Var = this.q;
            t210 t210Var22 = this.a;
            if (m070Var != null) {
            }
            if (this.p != 0) {
            }
        }
        if (i7 == i) {
            m070 m070Var2 = this.q;
            if (m070Var2 instanceof xns) {
                if (m070Var2.g() != ((this.m * j) / ((long) ynyVar.d)) + this.l) {
                    ((xns) this.q).getClass();
                    throw th;
                }
            }
        }
        return i7;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        return h(p6oVar, true);
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.i = 0;
        this.l = -9223372036854775807L;
        this.m = 0L;
        this.p = 0;
        this.o = -1L;
        this.t = j2;
        if (this.q instanceof xns) {
            throw null;
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.f = q6oVar;
        fhc0 fhc0VarP = q6oVar.p(0, 1);
        this.g = fhc0VarP;
        this.h = fhc0VarP;
        this.f.o();
    }

    public final void f() {
        m070 m070Var = this.q;
        if ((m070Var instanceof ptf) && ((ptf) m070Var).d()) {
            long j = this.o;
            if (j == -1 || j == this.q.c()) {
                return;
            }
            ptf ptfVar = (ptf) this.q;
            this.q = new ptf(this.o, ptfVar.i, ptfVar.j, ptfVar.k, ptfVar.l, false);
            q6o q6oVar = this.f;
            q6oVar.getClass();
            q6oVar.i(this.q);
            fhc0 fhc0Var = this.g;
            fhc0Var.getClass();
            fhc0Var.e(this.q.g());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(p6o p6oVar) {
        m070 m070Var = this.q;
        if (m070Var != null) {
            long jC = m070Var.c();
            if (jC == -1 || p6oVar.k() <= jC - 4) {
                try {
                    return !p6oVar.e(this.a.a, 0, 4, true);
                } catch (EOFException unused) {
                }
            }
        }
        return true;
    }

    public final boolean h(p6o p6oVar, boolean z) throws EOFException {
        int iK;
        int i;
        int i2;
        p6oVar.g();
        if (p6oVar.getPosition() == 0) {
            e4y e4yVarT = this.d.t(p6oVar, null, 131072);
            this.j = e4yVarT;
            if (e4yVarT != null) {
                this.c.b(e4yVarT);
            }
            iK = (int) p6oVar.k();
            if (!z) {
                p6oVar.n(iK);
            }
            i = 0;
        } else {
            iK = 0;
            i = 0;
        }
        int i3 = i;
        int i4 = i3;
        while (true) {
            if (!g(p6oVar)) {
                t210 t210Var = this.a;
                t210Var.M(0);
                int iM = t210Var.m();
                if ((i == 0 || ((-128000) & iM) == (((long) i) & (-128000))) && (i2 = dl20.i(iM)) != -1) {
                    i3++;
                    if (i3 != 1) {
                        if (i3 == 4) {
                            break;
                        }
                    } else {
                        this.b.a(iM);
                        i = iM;
                    }
                    p6oVar.l(i2 - 4);
                } else {
                    int i5 = i4 + 1;
                    if (i4 == 131072) {
                        if (z) {
                            return false;
                        }
                        f();
                        hs0.p();
                        return false;
                    }
                    if (z) {
                        p6oVar.g();
                        p6oVar.l(iK + i5);
                    } else {
                        p6oVar.n(1);
                    }
                    i3 = 0;
                    i4 = i5;
                    i = 0;
                }
            } else if (i3 <= 0) {
                f();
                hs0.p();
                return false;
            }
        }
        if (z) {
            p6oVar.n(iK + i4);
        } else {
            p6oVar.g();
        }
        this.i = i;
        return true;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
