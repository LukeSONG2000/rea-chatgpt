package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dtt implements cn90 {
    public static final ot6 h;
    public static final ot6 i;
    public static final ot6 j;
    public static final ot6 k;
    public static final ot6 l;
    public static final ot6 m;
    public final wl6 a;
    public final cl6 b;
    public final cl6 c;
    public ot6 d;
    public int e;
    public long f = 0;
    public boolean g = false;

    static {
        ot6 ot6Var = new ot6("[]{}\"'/#".getBytes(e79.a));
        ot6Var.c = "[]{}\"'/#";
        h = ot6Var;
        ot6 ot6Var2 = new ot6("'\\".getBytes(e79.a));
        ot6Var2.c = "'\\";
        i = ot6Var2;
        ot6 ot6Var3 = new ot6("\"\\".getBytes(e79.a));
        ot6Var3.c = "\"\\";
        j = ot6Var3;
        ot6 ot6Var4 = new ot6("\r\n".getBytes(e79.a));
        ot6Var4.c = "\r\n";
        k = ot6Var4;
        ot6 ot6Var5 = new ot6("*".getBytes(e79.a));
        ot6Var5.c = "*";
        l = ot6Var5;
        m = ot6.d;
    }

    public dtt(wl6 wl6Var, cl6 cl6Var, ot6 ot6Var, int i2) {
        this.a = wl6Var;
        this.b = wl6Var.d();
        this.c = cl6Var;
        this.d = ot6Var;
        this.e = i2;
    }

    public final void b(long j2) {
        while (true) {
            long j3 = this.f;
            if (j3 >= j2) {
                return;
            }
            ot6 ot6Var = this.d;
            ot6 ot6Var2 = m;
            if (ot6Var == ot6Var2) {
                return;
            }
            cl6 cl6Var = this.b;
            long j4 = cl6Var.b;
            wl6 wl6Var = this.a;
            if (j3 == j4) {
                if (j3 > 0) {
                    return;
                } else {
                    wl6Var.o(1L);
                }
            }
            long jZ = cl6Var.z(this.f, this.d);
            if (jZ == -1) {
                this.f = cl6Var.b;
            } else {
                byte bV = cl6Var.v(jZ);
                ot6 ot6Var3 = this.d;
                ot6 ot6Var4 = j;
                ot6 ot6Var5 = i;
                ot6 ot6Var6 = l;
                ot6 ot6Var7 = k;
                ot6 ot6Var8 = h;
                if (ot6Var3 == ot6Var8) {
                    if (bV == 34) {
                        this.d = ot6Var4;
                        this.f = jZ + 1;
                    } else if (bV == 35) {
                        this.d = ot6Var7;
                        this.f = jZ + 1;
                    } else if (bV == 39) {
                        this.d = ot6Var5;
                        this.f = jZ + 1;
                    } else if (bV != 47) {
                        if (bV != 91) {
                            if (bV != 93) {
                                if (bV != 123) {
                                    if (bV != 125) {
                                    }
                                }
                            }
                            int i2 = this.e - 1;
                            this.e = i2;
                            if (i2 == 0) {
                                this.d = ot6Var2;
                            }
                            this.f = jZ + 1;
                        }
                        this.e++;
                        this.f = jZ + 1;
                    } else {
                        long j5 = 2 + jZ;
                        wl6Var.o(j5);
                        long j6 = jZ + 1;
                        byte bV2 = cl6Var.v(j6);
                        if (bV2 == 47) {
                            this.d = ot6Var7;
                            this.f = j5;
                        } else if (bV2 == 42) {
                            this.d = ot6Var6;
                            this.f = j5;
                        } else {
                            this.f = j6;
                        }
                    }
                } else if (ot6Var3 == ot6Var5 || ot6Var3 == ot6Var4) {
                    if (bV == 92) {
                        long j7 = jZ + 2;
                        wl6Var.o(j7);
                        this.f = j7;
                    } else {
                        if (this.e > 0) {
                            ot6Var2 = ot6Var8;
                        }
                        this.d = ot6Var2;
                        this.f = jZ + 1;
                    }
                } else if (ot6Var3 == ot6Var6) {
                    long j8 = 2 + jZ;
                    wl6Var.o(j8);
                    long j9 = jZ + 1;
                    if (cl6Var.v(j9) == 47) {
                        this.f = j8;
                        this.d = ot6Var8;
                    } else {
                        this.f = j9;
                    }
                } else if (ot6Var3 != ot6Var7) {
                    k4e0.b();
                    return;
                } else {
                    this.f = jZ + 1;
                    this.d = ot6Var8;
                }
            }
        }
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j2) {
        if (this.g) {
            hs0.l("closed");
            return 0L;
        }
        if (j2 == 0) {
            return 0L;
        }
        cl6 cl6Var2 = this.c;
        boolean zR = cl6Var2.r();
        cl6 cl6Var3 = this.b;
        if (!zR) {
            long jB1 = cl6Var2.b1(cl6Var, j2);
            long j3 = j2 - jB1;
            if (!cl6Var3.r()) {
                long jB12 = b1(cl6Var, j3);
                if (jB12 != -1) {
                    return jB12 + jB1;
                }
            }
            return jB1;
        }
        b(j2);
        long j4 = this.f;
        if (j4 == 0) {
            if (this.d == m) {
                return -1L;
            }
            k4e0.b();
            return 0L;
        }
        long jMin = Math.min(j2, j4);
        cl6Var.X1(cl6Var3, jMin);
        this.f -= jMin;
        return jMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g = true;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a.k();
    }
}
