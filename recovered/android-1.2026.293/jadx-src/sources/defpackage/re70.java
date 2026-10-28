package defpackage;

import java.lang.ref.Cleaner;
import java.lang.reflect.Field;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class re70 {
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

    public static void a(vd70 vd70Var, long j, vd70 vd70Var2, long j2, long j3) {
        ge70 ge70Var = vd70Var.a;
        if (ge70Var != vd70Var2.a) {
            ll.f("Types of source and destination arrays do not match.");
            return;
        }
        int i = 0;
        switch (ge70Var.ordinal()) {
            case 0:
                gia0 gia0Var = (gia0) vd70Var;
                gia0 gia0Var2 = (gia0) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j4 = j + j3;
                        if (j4 <= gia0Var.b) {
                            if (j2 < 0 || j2 + j3 > gia0Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (gia0Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin = (int) Math.min(j3, gko.c);
                                if (iMin < 2 || j3 < gko.d) {
                                    long j5 = j;
                                    long j6 = j2;
                                    while (j5 < j4) {
                                        gia0Var2.j(gia0Var.c(j5), j6);
                                        j5++;
                                        j6++;
                                    }
                                } else {
                                    long j7 = j3 / ((long) iMin);
                                    Future[] futureArr = new Future[iMin];
                                    while (i < iMin) {
                                        long j8 = ((long) i) * j7;
                                        futureArr[i] = gko.a(new w8n(j8, i == iMin + (-1) ? j3 : j8 + j7, gia0Var2, j2, gia0Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr);
                                    } catch (InterruptedException | ExecutionException unused) {
                                        long j9 = j;
                                        long j10 = j2;
                                        while (j9 < j4) {
                                            gia0Var2.j(gia0Var.c(j9), j10);
                                            j9++;
                                            j10++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 1:
                zxa zxaVar = (zxa) vd70Var;
                zxa zxaVar2 = (zxa) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j11 = j + j3;
                        if (j11 <= zxaVar.b) {
                            if (j2 < 0 || j2 + j3 > zxaVar2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (zxaVar2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin2 = (int) Math.min(j3, gko.c);
                                if (iMin2 < 2 || j3 < gko.d) {
                                    long j12 = j;
                                    long j13 = j2;
                                    while (j12 < j11) {
                                        zxaVar2.j(zxaVar.c(j12), j13);
                                        j12++;
                                        j13++;
                                    }
                                } else {
                                    long j14 = j3 / ((long) iMin2);
                                    Future[] futureArr2 = new Future[iMin2];
                                    while (i < iMin2) {
                                        long j15 = ((long) i) * j14;
                                        futureArr2[i] = gko.a(new pe70(j15, i == iMin2 + (-1) ? j3 : j15 + j14, zxaVar2, j2, zxaVar, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr2);
                                    } catch (InterruptedException | ExecutionException unused2) {
                                        long j16 = j;
                                        long j17 = j2;
                                        while (j16 < j11) {
                                            zxaVar2.j(zxaVar.c(j16), j17);
                                            j16++;
                                            j17++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 2:
                o211 o211Var = (o211) vd70Var;
                o211 o211Var2 = (o211) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j18 = j + j3;
                        if (j18 <= o211Var.b) {
                            if (j2 < 0 || j2 + j3 > o211Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (o211Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin3 = (int) Math.min(j3, gko.c);
                                if (iMin3 < 2 || j3 < gko.d) {
                                    long j19 = j;
                                    long j20 = j2;
                                    while (j19 < j18) {
                                        o211Var2.k(o211Var.c(j19), j20);
                                        j19++;
                                        j20++;
                                    }
                                } else {
                                    long j21 = j3 / ((long) iMin3);
                                    Future[] futureArr3 = new Future[iMin3];
                                    while (i < iMin3) {
                                        long j22 = ((long) i) * j21;
                                        futureArr3[i] = gko.a(new qe70(j22, i == iMin3 + (-1) ? j3 : j22 + j21, o211Var2, j2, o211Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr3);
                                    } catch (InterruptedException | ExecutionException unused3) {
                                        long j23 = j;
                                        long j24 = j2;
                                        while (j23 < j18) {
                                            o211Var2.k(o211Var.c(j23), j24);
                                            j23++;
                                            j24++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 3:
                e9u0 e9u0Var = (e9u0) vd70Var;
                e9u0 e9u0Var2 = (e9u0) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j25 = j + j3;
                        if (j25 <= e9u0Var.b) {
                            if (j2 < 0 || j2 + j3 > e9u0Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (e9u0Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin4 = (int) Math.min(j3, gko.c);
                                if (iMin4 < 2 || j3 < gko.d) {
                                    long j26 = j;
                                    long j27 = j2;
                                    while (j26 < j25) {
                                        e9u0Var2.j(j27, e9u0Var.f(j26));
                                        j26++;
                                        j27++;
                                    }
                                } else {
                                    long j28 = j3 / ((long) iMin4);
                                    Future[] futureArr4 = new Future[iMin4];
                                    while (i < iMin4) {
                                        long j29 = ((long) i) * j28;
                                        futureArr4[i] = gko.a(new he70(j29, i == iMin4 + (-1) ? j3 : j29 + j28, e9u0Var2, j2, e9u0Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr4);
                                    } catch (InterruptedException | ExecutionException unused4) {
                                        long j30 = j;
                                        long j31 = j2;
                                        while (j30 < j25) {
                                            e9u0Var2.j(j31, e9u0Var.f(j30));
                                            j30++;
                                            j31++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 4:
                yb60 yb60Var = (yb60) vd70Var;
                yb60 yb60Var2 = (yb60) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j32 = j + j3;
                        if (j32 <= yb60Var.b) {
                            if (j2 < 0 || j2 + j3 > yb60Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (yb60Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin5 = (int) Math.min(j3, gko.c);
                                if (iMin5 < 2 || j3 < gko.d) {
                                    long j33 = j;
                                    long j34 = j2;
                                    while (j33 < j32) {
                                        yb60Var2.j(yb60Var.d(j33), j34);
                                        j33++;
                                        j34++;
                                    }
                                } else {
                                    long j35 = j3 / ((long) iMin5);
                                    Future[] futureArr5 = new Future[iMin5];
                                    while (i < iMin5) {
                                        long j36 = ((long) i) * j35;
                                        futureArr5[i] = gko.a(new v8n(j36, i == iMin5 + (-1) ? j3 : j36 + j35, yb60Var2, j2, yb60Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr5);
                                    } catch (InterruptedException | ExecutionException unused5) {
                                        long j37 = j;
                                        long j38 = j2;
                                        while (j37 < j32) {
                                            yb60Var2.j(yb60Var.d(j37), j38);
                                            j37++;
                                            j38++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 5:
                hra0 hra0Var = (hra0) vd70Var;
                hra0 hra0Var2 = (hra0) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j39 = j + j3;
                        if (j39 <= hra0Var.b) {
                            if (j2 < 0 || j2 + j3 > hra0Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (hra0Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin6 = (int) Math.min(j3, gko.c);
                                if (iMin6 < 2 || j3 < gko.d) {
                                    long j40 = j;
                                    long j41 = j2;
                                    while (j40 < j39) {
                                        hra0Var2.j(j41, hra0Var.e(j40));
                                        j40++;
                                        j41++;
                                    }
                                } else {
                                    long j42 = j3 / ((long) iMin6);
                                    Future[] futureArr6 = new Future[iMin6];
                                    while (i < iMin6) {
                                        long j43 = ((long) i) * j42;
                                        futureArr6[i] = gko.a(new ie70(j43, i == iMin6 + (-1) ? j3 : j43 + j42, hra0Var2, j2, hra0Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr6);
                                    } catch (InterruptedException | ExecutionException unused6) {
                                        long j44 = j;
                                        long j45 = j2;
                                        while (j44 < j39) {
                                            hra0Var2.j(j45, hra0Var.e(j44));
                                            j44++;
                                            j45++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 6:
                u310 u310Var = (u310) vd70Var;
                u310 u310Var2 = (u310) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j46 = j + j3;
                        if (j46 <= u310Var.b) {
                            if (j2 < 0 || j2 + j3 > u310Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (u310Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin7 = (int) Math.min(j3, gko.c);
                                if (iMin7 < 2 || j3 < gko.d) {
                                    long j47 = j;
                                    long j48 = j2;
                                    while (j47 < j46) {
                                        u310Var2.k(u310Var.j(j47), j48);
                                        j47++;
                                        j48++;
                                    }
                                } else {
                                    long j49 = j3 / ((long) iMin7);
                                    Future[] futureArr7 = new Future[iMin7];
                                    while (i < iMin7) {
                                        long j50 = ((long) i) * j49;
                                        futureArr7[i] = gko.a(new je70(j50, i == iMin7 + (-1) ? j3 : j50 + j49, j2, j, u310Var2, u310Var));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr7);
                                    } catch (InterruptedException | ExecutionException unused7) {
                                        long j51 = j;
                                        long j52 = j2;
                                        while (j51 < j46) {
                                            u310Var2.k(u310Var.j(j51), j52);
                                            j51++;
                                            j52++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 7:
                zax zaxVar = (zax) vd70Var;
                zax zaxVar2 = (zax) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j53 = j + j3;
                        if (j53 <= zaxVar.b) {
                            if (j2 < 0 || j2 + j3 > zaxVar2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (zaxVar2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin8 = (int) Math.min(j3, gko.c);
                                if (iMin8 < 2 || j3 < gko.d) {
                                    long j54 = j;
                                    long j55 = j2;
                                    while (j54 < j53) {
                                        zaxVar2.k(j55, zaxVar.j(j54));
                                        j54++;
                                        j55++;
                                    }
                                } else {
                                    long j56 = j3 / ((long) iMin8);
                                    Future[] futureArr8 = new Future[iMin8];
                                    while (i < iMin8) {
                                        long j57 = ((long) i) * j56;
                                        futureArr8[i] = gko.a(new ke70(j57, i == iMin8 + (-1) ? j3 : j57 + j56, zaxVar2, j2, zaxVar, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr8);
                                    } catch (InterruptedException | ExecutionException unused8) {
                                        long j58 = j;
                                        long j59 = j2;
                                        while (j58 < j53) {
                                            zaxVar2.k(j59, zaxVar.j(j58));
                                            j58++;
                                            j59++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 8:
                tcn tcnVar = (tcn) vd70Var;
                tcn tcnVar2 = (tcn) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j60 = j + j3;
                        if (j60 <= tcnVar.b) {
                            if (j2 < 0 || j2 + j3 > tcnVar2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (tcnVar2.e.c && tcnVar2.f.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin9 = (int) Math.min(j3, gko.c);
                                if (iMin9 < 2 || j3 < gko.d) {
                                    long j61 = j;
                                    long j62 = j2;
                                    while (j61 < j60) {
                                        tcnVar2.j(j62, tcnVar.i(j61));
                                        j61++;
                                        j62++;
                                    }
                                } else {
                                    long j63 = j3 / ((long) iMin9);
                                    Future[] futureArr9 = new Future[iMin9];
                                    while (i < iMin9) {
                                        long j64 = ((long) i) * j63;
                                        futureArr9[i] = gko.a(new le70(j64, i == iMin9 + (-1) ? j3 : j64 + j63, tcnVar2, j2, tcnVar, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr9);
                                    } catch (InterruptedException | ExecutionException unused9) {
                                        long j65 = j;
                                        long j66 = j2;
                                        while (j65 < j60) {
                                            tcnVar2.j(j66, tcnVar.i(j65));
                                            j65++;
                                            j66++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 9:
                scn scnVar = (scn) vd70Var;
                scn scnVar2 = (scn) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j67 = j + j3;
                        if (j67 <= scnVar.b) {
                            if (j2 < 0 || j2 + j3 > scnVar2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (scnVar2.e.c && scnVar2.f.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin10 = (int) Math.min(j3, gko.c);
                                if (iMin10 < 2 || j3 < gko.d) {
                                    long j68 = j;
                                    long j69 = j2;
                                    while (j68 < j67) {
                                        scnVar2.j(j69, scnVar.i(j68));
                                        j68++;
                                        j69++;
                                    }
                                } else {
                                    long j70 = j3 / ((long) iMin10);
                                    Future[] futureArr10 = new Future[iMin10];
                                    while (i < iMin10) {
                                        long j71 = ((long) i) * j70;
                                        futureArr10[i] = gko.a(new me70(j71, i == iMin10 + (-1) ? j3 : j71 + j70, scnVar2, j2, scnVar, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr10);
                                    } catch (InterruptedException | ExecutionException unused10) {
                                        long j72 = j;
                                        long j73 = j2;
                                        while (j72 < j67) {
                                            scnVar2.j(j73, scnVar.i(j72));
                                            j72++;
                                            j73++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 10:
                s3x0 s3x0Var = (s3x0) vd70Var;
                s3x0 s3x0Var2 = (s3x0) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j74 = j + j3;
                        if (j74 <= s3x0Var.b) {
                            if (j2 < 0 || j2 + j3 > s3x0Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (s3x0Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin11 = (int) Math.min(j3, gko.c);
                                if (iMin11 < 2 || j3 < gko.d) {
                                    long j75 = j;
                                    long j76 = j2;
                                    while (j75 < j74) {
                                        s3x0Var2.k(j76, s3x0Var.j(j75));
                                        j75++;
                                        j76++;
                                    }
                                } else {
                                    long j77 = j3 / ((long) iMin11);
                                    Future[] futureArr11 = new Future[iMin11];
                                    while (i < iMin11) {
                                        long j78 = ((long) i) * j77;
                                        futureArr11[i] = gko.a(new ne70(j78, i == iMin11 + (-1) ? j3 : j78 + j77, s3x0Var2, j2, s3x0Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr11);
                                    } catch (InterruptedException | ExecutionException unused11) {
                                        long j79 = j;
                                        long j80 = j2;
                                        while (j79 < j74) {
                                            s3x0Var2.k(j80, s3x0Var.j(j79));
                                            j79++;
                                            j80++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            case 11:
                cyf0 cyf0Var = (cyf0) vd70Var;
                cyf0 cyf0Var2 = (cyf0) vd70Var2;
                if (j3 < 0) {
                    ll.f("length < 0");
                } else {
                    if (j >= 0) {
                        long j81 = j + j3;
                        if (j81 <= cyf0Var.b) {
                            if (j2 < 0 || j2 + j3 > cyf0Var2.b) {
                                t72.d("destPos < 0 || destPos + length > dest.length()");
                            } else if (cyf0Var2.c) {
                                ll.f("Constant arrays cannot be modified.");
                            } else {
                                int iMin12 = (int) Math.min(j3, gko.c);
                                if (iMin12 < 2 || j3 < gko.d) {
                                    long j82 = j;
                                    long j83 = j2;
                                    while (j82 < j81) {
                                        cyf0Var2.j(j83, cyf0Var.b(j82));
                                        j82++;
                                        j83++;
                                    }
                                } else {
                                    long j84 = j3 / ((long) iMin12);
                                    Future[] futureArr12 = new Future[iMin12];
                                    while (i < iMin12) {
                                        long j85 = ((long) i) * j84;
                                        futureArr12[i] = gko.a(new oe70(j85, i == iMin12 + (-1) ? j3 : j85 + j84, cyf0Var2, j2, cyf0Var, j));
                                        i++;
                                    }
                                    try {
                                        gko.b(futureArr12);
                                    } catch (InterruptedException | ExecutionException unused12) {
                                        long j86 = j;
                                        long j87 = j2;
                                        while (j86 < j81) {
                                            cyf0Var2.j(j87, cyf0Var.b(j86));
                                            j86++;
                                            j87++;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    t72.d("srcPos < 0 || srcPos + length > src.length()");
                }
                break;
            default:
                ll.f("Invalid array type.");
                break;
        }
    }
}
