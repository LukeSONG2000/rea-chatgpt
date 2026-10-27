package defpackage;

import java.lang.ref.Cleaner;
import java.lang.reflect.Field;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b3u {
    public static final Unsafe a;
    public static final Cleaner b;

    static {
        Object obj = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(cls);
            e = null;
            obj = obj2;
        } catch (ClassNotFoundException e) {
            e = e;
        } catch (IllegalAccessException e2) {
            e = e2;
        } catch (IllegalArgumentException e3) {
            e = e3;
        } catch (NoSuchFieldException e4) {
            e = e4;
        } catch (SecurityException e5) {
            e = e5;
        }
        Unsafe unsafe = (Unsafe) obj;
        a = unsafe;
        if (unsafe == null) {
            throw new Error("Could not obtain access to sun.misc.Unsafe", e);
        }
        b = Cleaner.create();
    }

    public static void a(o2u o2uVar, long j, o2u o2uVar2, long j2, long j3) {
        z2u z2uVar = o2uVar.a;
        if (z2uVar != o2uVar2.a) {
            hs0.u("Types of source and destination arrays do not match.");
            return;
        }
        int i = 0;
        switch (z2uVar.ordinal()) {
            case 0:
                s4w s4wVar = (s4w) o2uVar;
                s4w s4wVar2 = (s4w) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j4 = j + j3;
                        if (j4 <= s4wVar.b) {
                            if (j2 < 0 || j2 + j3 > s4wVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (s4wVar2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin = (int) Math.min(j3, cef.c);
                                if (iMin < 2 || j3 < cef.d) {
                                    long j5 = j;
                                    long j6 = j2;
                                    while (j5 < j4) {
                                        s4wVar2.j(s4wVar.c(j5), j6);
                                        j5++;
                                        j6++;
                                    }
                                } else {
                                    long j7 = j3 / ((long) iMin);
                                    Future[] futureArr = new Future[iMin];
                                    while (i < iMin) {
                                        long j8 = ((long) i) * j7;
                                        futureArr[i] = cef.a(new a3u(j8, i == iMin + (-1) ? j3 : j8 + j7, s4wVar2, j2, s4wVar, j, (byte) 2));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr);
                                    } catch (InterruptedException | ExecutionException unused) {
                                        long j9 = j;
                                        long j10 = j2;
                                        while (j9 < j4) {
                                            s4wVar2.j(s4wVar.c(j9), j10);
                                            j9++;
                                            j10++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 1:
                gs6 gs6Var = (gs6) o2uVar;
                gs6 gs6Var2 = (gs6) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j11 = j + j3;
                        if (j11 <= gs6Var.b) {
                            if (j2 < 0 || j2 + j3 > gs6Var2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (gs6Var2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin2 = (int) Math.min(j3, cef.c);
                                if (iMin2 < 2 || j3 < cef.d) {
                                    long j12 = j;
                                    long j13 = j2;
                                    while (j12 < j11) {
                                        gs6Var2.j(gs6Var.c(j12), j13);
                                        j12++;
                                        j13++;
                                    }
                                } else {
                                    long j14 = j3 / ((long) iMin2);
                                    Future[] futureArr2 = new Future[iMin2];
                                    while (i < iMin2) {
                                        long j15 = ((long) i) * j14;
                                        futureArr2[i] = cef.a(new a3u(j15, i == iMin2 + (-1) ? j3 : j15 + j14, gs6Var2, j2, gs6Var, j, (byte) 9));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr2);
                                    } catch (InterruptedException | ExecutionException unused2) {
                                        long j16 = j;
                                        long j17 = j2;
                                        while (j16 < j11) {
                                            gs6Var2.j(gs6Var.c(j16), j17);
                                            j16++;
                                            j17++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 2:
                xkd0 xkd0Var = (xkd0) o2uVar;
                xkd0 xkd0Var2 = (xkd0) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j18 = j + j3;
                        if (j18 <= xkd0Var.b) {
                            if (j2 < 0 || j2 + j3 > xkd0Var2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (xkd0Var2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin3 = (int) Math.min(j3, cef.c);
                                if (iMin3 < 2 || j3 < cef.d) {
                                    long j19 = j;
                                    long j20 = j2;
                                    while (j19 < j18) {
                                        xkd0Var2.k(xkd0Var.c(j19), j20);
                                        j19++;
                                        j20++;
                                    }
                                } else {
                                    long j21 = j3 / ((long) iMin3);
                                    Future[] futureArr3 = new Future[iMin3];
                                    while (i < iMin3) {
                                        long j22 = ((long) i) * j21;
                                        futureArr3[i] = cef.a(new a3u(j22, i == iMin3 + (-1) ? j3 : j22 + j21, xkd0Var2, j2, xkd0Var, j, (byte) 10));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr3);
                                    } catch (InterruptedException | ExecutionException unused3) {
                                        long j23 = j;
                                        long j24 = j2;
                                        while (j23 < j18) {
                                            xkd0Var2.k(xkd0Var.c(j23), j24);
                                            j23++;
                                            j24++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 3:
                wf80 wf80Var = (wf80) o2uVar;
                wf80 wf80Var2 = (wf80) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j25 = j + j3;
                        if (j25 <= wf80Var.b) {
                            if (j2 < 0 || j2 + j3 > wf80Var2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (wf80Var2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin4 = (int) Math.min(j3, cef.c);
                                if (iMin4 < 2 || j3 < cef.d) {
                                    long j26 = j;
                                    long j27 = j2;
                                    while (j26 < j25) {
                                        wf80Var2.j(j27, wf80Var.f(j26));
                                        j26++;
                                        j27++;
                                    }
                                } else {
                                    long j28 = j3 / ((long) iMin4);
                                    Future[] futureArr4 = new Future[iMin4];
                                    while (i < iMin4) {
                                        long j29 = ((long) i) * j28;
                                        futureArr4[i] = cef.a(new a3u(j29, i == iMin4 + (-1) ? j3 : j29 + j28, wf80Var2, j2, wf80Var, j, (byte) 0));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr4);
                                    } catch (InterruptedException | ExecutionException unused4) {
                                        long j30 = j;
                                        long j31 = j2;
                                        while (j30 < j25) {
                                            wf80Var2.j(j31, wf80Var.f(j30));
                                            j30++;
                                            j31++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 4:
                x4t x4tVar = (x4t) o2uVar;
                x4t x4tVar2 = (x4t) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j32 = j + j3;
                        if (j32 <= x4tVar.b) {
                            if (j2 < 0 || j2 + j3 > x4tVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (x4tVar2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin5 = (int) Math.min(j3, cef.c);
                                if (iMin5 < 2 || j3 < cef.d) {
                                    long j33 = j;
                                    long j34 = j2;
                                    while (j33 < j32) {
                                        x4tVar2.j(x4tVar.d(j33), j34);
                                        j33++;
                                        j34++;
                                    }
                                } else {
                                    long j35 = j3 / ((long) iMin5);
                                    Future[] futureArr5 = new Future[iMin5];
                                    while (i < iMin5) {
                                        long j36 = ((long) i) * j35;
                                        futureArr5[i] = cef.a(new a3u(j36, i == iMin5 + (-1) ? j3 : j36 + j35, x4tVar2, j2, x4tVar, j, (byte) 1));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr5);
                                    } catch (InterruptedException | ExecutionException unused5) {
                                        long j37 = j;
                                        long j38 = j2;
                                        while (j37 < j32) {
                                            x4tVar2.j(x4tVar.d(j37), j38);
                                            j37++;
                                            j38++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 5:
                v8w v8wVar = (v8w) o2uVar;
                v8w v8wVar2 = (v8w) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j39 = j + j3;
                        if (j39 <= v8wVar.b) {
                            if (j2 < 0 || j2 + j3 > v8wVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (v8wVar2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin6 = (int) Math.min(j3, cef.c);
                                if (iMin6 < 2 || j3 < cef.d) {
                                    long j40 = j;
                                    long j41 = j2;
                                    while (j40 < j39) {
                                        v8wVar2.j(j41, v8wVar.e(j40));
                                        j40++;
                                        j41++;
                                    }
                                } else {
                                    long j42 = j3 / ((long) iMin6);
                                    Future[] futureArr6 = new Future[iMin6];
                                    while (i < iMin6) {
                                        long j43 = ((long) i) * j42;
                                        futureArr6[i] = cef.a(new a3u(j43, i == iMin6 + (-1) ? j3 : j43 + j42, v8wVar2, j2, v8wVar, j, (byte) 3));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr6);
                                    } catch (InterruptedException | ExecutionException unused6) {
                                        long j44 = j;
                                        long j45 = j2;
                                        while (j44 < j39) {
                                            v8wVar2.j(j45, v8wVar.e(j44));
                                            j44++;
                                            j45++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 6:
                gfp gfpVar = (gfp) o2uVar;
                gfp gfpVar2 = (gfp) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j46 = j + j3;
                        if (j46 <= gfpVar.b) {
                            if (j2 < 0 || j2 + j3 > gfpVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (gfpVar2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin7 = (int) Math.min(j3, cef.c);
                                if (iMin7 < 2 || j3 < cef.d) {
                                    long j47 = j;
                                    long j48 = j2;
                                    while (j47 < j46) {
                                        gfpVar2.k(j48, gfpVar.j(j47));
                                        j47++;
                                        j48++;
                                    }
                                } else {
                                    long j49 = j3 / ((long) iMin7);
                                    Future[] futureArr7 = new Future[iMin7];
                                    while (i < iMin7) {
                                        long j50 = ((long) i) * j49;
                                        futureArr7[i] = cef.a(new kje(j50, i == iMin7 + (-1) ? j3 : j50 + j49, j2, j, gfpVar2, gfpVar));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr7);
                                    } catch (InterruptedException | ExecutionException unused7) {
                                        long j51 = j;
                                        long j52 = j2;
                                        while (j51 < j46) {
                                            gfpVar2.k(j52, gfpVar.j(j51));
                                            j51++;
                                            j52++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 7:
                wim wimVar = (wim) o2uVar;
                wim wimVar2 = (wim) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j53 = j + j3;
                        if (j53 <= wimVar.b) {
                            if (j2 < 0 || j2 + j3 > wimVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (wimVar2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin8 = (int) Math.min(j3, cef.c);
                                if (iMin8 < 2 || j3 < cef.d) {
                                    long j54 = j;
                                    long j55 = j2;
                                    while (j54 < j53) {
                                        wimVar2.k(j55, wimVar.j(j54));
                                        j54++;
                                        j55++;
                                    }
                                } else {
                                    long j56 = j3 / ((long) iMin8);
                                    Future[] futureArr8 = new Future[iMin8];
                                    while (i < iMin8) {
                                        long j57 = ((long) i) * j56;
                                        futureArr8[i] = cef.a(new a3u(j57, i == iMin8 + (-1) ? j3 : j57 + j56, wimVar2, j2, wimVar, j, (byte) 4));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr8);
                                    } catch (InterruptedException | ExecutionException unused8) {
                                        long j58 = j;
                                        long j59 = j2;
                                        while (j58 < j53) {
                                            wimVar2.k(j59, wimVar.j(j58));
                                            j58++;
                                            j59++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 8:
                ime imeVar = (ime) o2uVar;
                ime imeVar2 = (ime) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j60 = j + j3;
                        if (j60 <= imeVar.b) {
                            if (j2 < 0 || j2 + j3 > imeVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (imeVar2.e.c && imeVar2.f.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin9 = (int) Math.min(j3, cef.c);
                                if (iMin9 < 2 || j3 < cef.d) {
                                    long j61 = j;
                                    long j62 = j2;
                                    while (j61 < j60) {
                                        imeVar2.j(j62, imeVar.i(j61));
                                        j61++;
                                        j62++;
                                    }
                                } else {
                                    long j63 = j3 / ((long) iMin9);
                                    Future[] futureArr9 = new Future[iMin9];
                                    while (i < iMin9) {
                                        long j64 = ((long) i) * j63;
                                        futureArr9[i] = cef.a(new a3u(j64, i == iMin9 + (-1) ? j3 : j64 + j63, imeVar2, j2, imeVar, j, (byte) 5));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr9);
                                    } catch (InterruptedException | ExecutionException unused9) {
                                        long j65 = j;
                                        long j66 = j2;
                                        while (j65 < j60) {
                                            imeVar2.j(j66, imeVar.i(j65));
                                            j65++;
                                            j66++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 9:
                hme hmeVar = (hme) o2uVar;
                hme hmeVar2 = (hme) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j67 = j + j3;
                        if (j67 <= hmeVar.b) {
                            if (j2 < 0 || j2 + j3 > hmeVar2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (hmeVar2.e.c && hmeVar2.f.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin10 = (int) Math.min(j3, cef.c);
                                if (iMin10 < 2 || j3 < cef.d) {
                                    long j68 = j;
                                    long j69 = j2;
                                    while (j68 < j67) {
                                        hmeVar2.j(j69, hmeVar.i(j68));
                                        j68++;
                                        j69++;
                                    }
                                } else {
                                    long j70 = j3 / ((long) iMin10);
                                    Future[] futureArr10 = new Future[iMin10];
                                    while (i < iMin10) {
                                        long j71 = ((long) i) * j70;
                                        futureArr10[i] = cef.a(new a3u(j71, i == iMin10 + (-1) ? j3 : j71 + j70, hmeVar2, j2, hmeVar, j, (byte) 6));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr10);
                                    } catch (InterruptedException | ExecutionException unused10) {
                                        long j72 = j;
                                        long j73 = j2;
                                        while (j72 < j67) {
                                            hmeVar2.j(j73, hmeVar.i(j72));
                                            j72++;
                                            j73++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 10:
                bca0 bca0Var = (bca0) o2uVar;
                bca0 bca0Var2 = (bca0) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j74 = j + j3;
                        if (j74 <= bca0Var.b) {
                            if (j2 < 0 || j2 + j3 > bca0Var2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (bca0Var2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin11 = (int) Math.min(j3, cef.c);
                                if (iMin11 < 2 || j3 < cef.d) {
                                    long j75 = j;
                                    long j76 = j2;
                                    while (j75 < j74) {
                                        bca0Var2.k(j76, bca0Var.j(j75));
                                        j75++;
                                        j76++;
                                    }
                                } else {
                                    long j77 = j3 / ((long) iMin11);
                                    Future[] futureArr11 = new Future[iMin11];
                                    while (i < iMin11) {
                                        long j78 = ((long) i) * j77;
                                        futureArr11[i] = cef.a(new a3u(j78, i == iMin11 + (-1) ? j3 : j78 + j77, bca0Var2, j2, bca0Var, j, (byte) 7));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr11);
                                    } catch (InterruptedException | ExecutionException unused11) {
                                        long j79 = j;
                                        long j80 = j2;
                                        while (j79 < j74) {
                                            bca0Var2.k(j80, bca0Var.j(j79));
                                            j79++;
                                            j80++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 11:
                v600 v600Var = (v600) o2uVar;
                v600 v600Var2 = (v600) o2uVar2;
                if (j3 < 0) {
                    hs0.u("length < 0");
                } else {
                    if (j >= 0) {
                        long j81 = j + j3;
                        if (j81 <= v600Var.b) {
                            if (j2 < 0 || j2 + j3 > v600Var2.b) {
                                dgi0.l("destPos < 0 || destPos + length > dest.length()");
                            } else if (v600Var2.c) {
                                hs0.u("Constant arrays cannot be modified.");
                            } else {
                                int iMin12 = (int) Math.min(j3, cef.c);
                                if (iMin12 < 2 || j3 < cef.d) {
                                    long j82 = j;
                                    long j83 = j2;
                                    while (j82 < j81) {
                                        v600Var2.j(j83, v600Var.b(j82));
                                        j82++;
                                        j83++;
                                    }
                                } else {
                                    long j84 = j3 / ((long) iMin12);
                                    Future[] futureArr12 = new Future[iMin12];
                                    while (i < iMin12) {
                                        long j85 = ((long) i) * j84;
                                        futureArr12[i] = cef.a(new a3u(j85, i == iMin12 + (-1) ? j3 : j85 + j84, v600Var2, j2, v600Var, j, (byte) 8));
                                        i++;
                                    }
                                    try {
                                        cef.b(futureArr12);
                                    } catch (InterruptedException | ExecutionException unused12) {
                                        long j86 = j;
                                        long j87 = j2;
                                        while (j86 < j81) {
                                            v600Var2.j(j87, v600Var.b(j86));
                                            j86++;
                                            j87++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    dgi0.l("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            default:
                hs0.u("Invalid array type.");
                break;
        }
    }
}
