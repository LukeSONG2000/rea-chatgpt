package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c270 implements tuv0 {
    public static final sza h;
    public static final sza i;
    public static final sza j;
    public static final sza k;
    public static final sza l;
    public static final sza m;
    public final fna a;
    public final gma b;
    public final gma c;
    public sza d;
    public int e;
    public long f = 0;
    public boolean g = false;

    static {
        sza szaVar = new sza("[]{}\"'/#".getBytes(gve.a));
        szaVar.c = "[]{}\"'/#";
        h = szaVar;
        sza szaVar2 = new sza("'\\".getBytes(gve.a));
        szaVar2.c = "'\\";
        i = szaVar2;
        sza szaVar3 = new sza("\"\\".getBytes(gve.a));
        szaVar3.c = "\"\\";
        j = szaVar3;
        sza szaVar4 = new sza("\r\n".getBytes(gve.a));
        szaVar4.c = "\r\n";
        k = szaVar4;
        sza szaVar5 = new sza("*".getBytes(gve.a));
        szaVar5.c = "*";
        l = szaVar5;
        m = sza.d;
    }

    public c270(fna fnaVar, gma gmaVar, sza szaVar, int i2) {
        this.a = fnaVar;
        this.b = fnaVar.c();
        this.c = gmaVar;
        this.d = szaVar;
        this.e = i2;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j2) {
        if (this.g) {
            jl.d("closed");
            return 0L;
        }
        if (j2 == 0) {
            return 0L;
        }
        gma gmaVar2 = this.c;
        boolean zX = gmaVar2.x();
        gma gmaVar3 = this.b;
        if (!zX) {
            long jD1 = gmaVar2.D1(gmaVar, j2);
            long j3 = j2 - jD1;
            if (!gmaVar3.x()) {
                long jD12 = D1(gmaVar, j3);
                if (jD12 != -1) {
                    return jD12 + jD1;
                }
            }
            return jD1;
        }
        a(j2);
        long j4 = this.f;
        if (j4 == 0) {
            if (this.d == m) {
                return -1L;
            }
            ol.e();
            return 0L;
        }
        long jMin = Math.min(j2, j4);
        gmaVar.y2(gmaVar3, jMin);
        this.f -= jMin;
        return jMin;
    }

    public final void a(long j2) {
        while (true) {
            long j3 = this.f;
            if (j3 >= j2) {
                return;
            }
            sza szaVar = this.d;
            sza szaVar2 = m;
            if (szaVar == szaVar2) {
                return;
            }
            gma gmaVar = this.b;
            long j4 = gmaVar.b;
            fna fnaVar = this.a;
            if (j3 == j4) {
                if (j3 > 0) {
                    return;
                } else {
                    fnaVar.s(1L);
                }
            }
            long jW = gmaVar.w(this.f, this.d);
            if (jW == -1) {
                this.f = gmaVar.b;
            } else {
                byte bQ = gmaVar.q(jW);
                sza szaVar3 = this.d;
                sza szaVar4 = j;
                sza szaVar5 = i;
                sza szaVar6 = l;
                sza szaVar7 = k;
                sza szaVar8 = h;
                if (szaVar3 == szaVar8) {
                    if (bQ == 34) {
                        this.d = szaVar4;
                        this.f = jW + 1;
                    } else if (bQ == 35) {
                        this.d = szaVar7;
                        this.f = jW + 1;
                    } else if (bQ == 39) {
                        this.d = szaVar5;
                        this.f = jW + 1;
                    } else if (bQ != 47) {
                        if (bQ != 91) {
                            if (bQ != 93) {
                                if (bQ != 123) {
                                    if (bQ != 125) {
                                    }
                                }
                            }
                            int i2 = this.e - 1;
                            this.e = i2;
                            if (i2 == 0) {
                                this.d = szaVar2;
                            }
                            this.f = jW + 1;
                        }
                        this.e++;
                        this.f = jW + 1;
                    } else {
                        long j5 = 2 + jW;
                        fnaVar.s(j5);
                        long j6 = jW + 1;
                        byte bQ2 = gmaVar.q(j6);
                        if (bQ2 == 47) {
                            this.d = szaVar7;
                            this.f = j5;
                        } else if (bQ2 == 42) {
                            this.d = szaVar6;
                            this.f = j5;
                        } else {
                            this.f = j6;
                        }
                    }
                } else if (szaVar3 == szaVar5 || szaVar3 == szaVar4) {
                    if (bQ == 92) {
                        long j7 = jW + 2;
                        fnaVar.s(j7);
                        this.f = j7;
                    } else {
                        if (this.e > 0) {
                            szaVar2 = szaVar8;
                        }
                        this.d = szaVar2;
                        this.f = jW + 1;
                    }
                } else if (szaVar3 == szaVar6) {
                    long j8 = 2 + jW;
                    fnaVar.s(j8);
                    long j9 = jW + 1;
                    if (gmaVar.q(j9) == 47) {
                        this.f = j8;
                        this.d = szaVar8;
                    } else {
                        this.f = j9;
                    }
                } else if (szaVar3 != szaVar7) {
                    ol.e();
                    return;
                } else {
                    this.f = jW + 1;
                    this.d = szaVar8;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g = true;
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.a.p();
    }
}
