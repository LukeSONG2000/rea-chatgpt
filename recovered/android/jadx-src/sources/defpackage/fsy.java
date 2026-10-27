package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class fsy {
    public static final nt6 a = new nt6(0, h750.v("\r\n", e79.a));
    public static final nt6 b = new nt6(new byte[]{45, 45});

    public static final void a(n050 n050Var, byte[] bArr, byte b2) throws IOException {
        int i = n050Var.a;
        if (i >= bArr.length) {
            zyn.r("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            n050Var.a = i + 1;
            bArr[i] = b2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ac, code lost:
    
        if (r5.c(r6) != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(nt6 nt6Var, zqi zqiVar, yr6 yr6Var, okr okrVar, long j, eng engVar) throws Throwable {
        csy csyVar;
        int i;
        long j2;
        Long l;
        zqi zqiVar2;
        nt6 nt6Var2;
        Object objX;
        long j3;
        long j4;
        pt6 pt6Var;
        long j5;
        long jLongValue;
        long j6;
        pt6 pt6Var2 = yr6Var;
        long j7 = j;
        if (engVar instanceof csy) {
            csyVar = (csy) engVar;
            int i2 = csyVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                csyVar.t = i2 - Integer.MIN_VALUE;
            } else {
                csyVar = new csy(engVar);
            }
        }
        csy csyVar2 = csyVar;
        Object objD = csyVar2.s;
        int i3 = csyVar2.t;
        int i4 = 3;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objD);
            b69 b69VarA = okrVar.a("Content-Length");
            if (b69VarA != null) {
                int i5 = c79.a;
                int length = b69VarA.length();
                j2 = 0;
                if (length > 19) {
                    throw new NumberFormatException("Invalid number " + ((Object) b69VarA) + ": too large for Long type");
                }
                int i6 = 0;
                if (length == 19) {
                    int length2 = b69VarA.length();
                    j4 = 0;
                    while (i6 < length2) {
                        int i7 = i4;
                        long jCharAt = ((long) b69VarA.charAt(i6)) - 48;
                        if (jCharAt < 0 || jCharAt > 9) {
                            c79.b(b69VarA, i6);
                            throw null;
                        }
                        j4 = (j4 << i7) + (j4 << 1) + jCharAt;
                        if (j4 < 0) {
                            throw new NumberFormatException("Invalid number " + ((Object) b69VarA) + ": too large for Long type");
                        }
                        i6++;
                        i4 = i7;
                    }
                    i = i4;
                } else {
                    i = 3;
                    j4 = 0;
                    while (i6 < length) {
                        long jCharAt2 = ((long) b69VarA.charAt(i6)) - 48;
                        if (jCharAt2 < 0 || jCharAt2 > 9) {
                            c79.b(b69VarA, i6);
                            throw null;
                        }
                        j4 = (j4 << 3) + (j4 << 1) + jCharAt2;
                        i6++;
                    }
                }
                l = new Long(j4);
            } else {
                i = 3;
                j2 = 0;
                l = null;
            }
            if (l == null) {
                csyVar2.n = null;
                csyVar2.o = null;
                csyVar2.p = pt6Var2;
                csyVar2.q = (int) j7;
                csyVar2.t = 1;
                objD = new cs6(zqiVar, nt6Var, pt6Var2, j7).d(true, csyVar2);
                if (objD != boiVar) {
                    j3 = j7;
                    pt6Var = pt6Var2;
                    j5 = j3;
                    jLongValue = ((Number) objD).longValue();
                    csyVar2.n = null;
                    csyVar2.o = null;
                    csyVar2.p = null;
                    csyVar2.q = (int) j5;
                    csyVar2.r = jLongValue;
                    csyVar2.t = 4;
                }
            } else {
                zqiVar2 = zqiVar;
                long jLongValue2 = l.longValue();
                if (j2 > jLongValue2 || jLongValue2 > j7) {
                    zyn.r(pty.k(j7, "; limit is defined using 'formFieldLimit' argument", pty.p(l.longValue(), "Multipart content length exceeds limit ", " > ")));
                    return null;
                }
                long jLongValue3 = l.longValue();
                nt6Var2 = nt6Var;
                csyVar2.n = nt6Var2;
                csyVar2.o = zqiVar2;
                csyVar2.p = pt6Var2;
                csyVar2.q = (int) j7;
                csyVar2.t = 2;
                objX = l5d0.x(zqiVar2, pt6Var2, jLongValue3, csyVar2);
                if (objX != boiVar) {
                    long jLongValue4 = ((Number) objX).longValue();
                    csyVar2.n = null;
                    csyVar2.o = null;
                    csyVar2.p = pt6Var2;
                    csyVar2.q = (int) j7;
                    csyVar2.r = jLongValue4;
                    csyVar2.t = i;
                    objD = d(zqiVar2, nt6Var2, csyVar2);
                    if (objD != boiVar) {
                    }
                }
            }
            return boiVar;
        }
        if (i3 == 1) {
            j3 = csyVar2.q;
            pt6Var2 = csyVar2.p;
            er50.z(objD);
            pt6Var = pt6Var2;
            j5 = j3;
            jLongValue = ((Number) objD).longValue();
            csyVar2.n = null;
            csyVar2.o = null;
            csyVar2.p = null;
            csyVar2.q = (int) j5;
            csyVar2.r = jLongValue;
            csyVar2.t = 4;
        } else {
            if (i3 == 2) {
                long j8 = csyVar2.q;
                pt6Var2 = csyVar2.p;
                zqi zqiVar3 = csyVar2.o;
                nt6 nt6Var3 = csyVar2.n;
                er50.z(objD);
                i = 3;
                objX = objD;
                zqiVar2 = zqiVar3;
                nt6Var2 = nt6Var3;
                j7 = j8;
                long jLongValue42 = ((Number) objX).longValue();
                csyVar2.n = null;
                csyVar2.o = null;
                csyVar2.p = pt6Var2;
                csyVar2.q = (int) j7;
                csyVar2.r = jLongValue42;
                csyVar2.t = i;
                objD = d(zqiVar2, nt6Var2, csyVar2);
                if (objD != boiVar) {
                    pt6Var = pt6Var2;
                    j5 = j7;
                    j6 = jLongValue42;
                    jLongValue = ((Number) objD).longValue() + j6;
                    csyVar2.n = null;
                    csyVar2.o = null;
                    csyVar2.p = null;
                    csyVar2.q = (int) j5;
                    csyVar2.r = jLongValue;
                    csyVar2.t = 4;
                }
                return boiVar;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jLongValue = csyVar2.r;
                er50.z(objD);
                return new Long(jLongValue);
            }
            j6 = csyVar2.r;
            j5 = csyVar2.q;
            pt6Var = csyVar2.p;
            er50.z(objD);
            jLongValue = ((Number) objD).longValue() + j6;
            csyVar2.n = null;
            csyVar2.o = null;
            csyVar2.p = null;
            csyVar2.q = (int) j5;
            csyVar2.r = jLongValue;
            csyVar2.t = 4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(zqi zqiVar, eng engVar) throws Throwable {
        dsy dsyVar;
        Throwable th;
        d69 d69Var;
        ArrayList arrayList;
        if (engVar instanceof dsy) {
            dsyVar = (dsy) engVar;
            int i = dsyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dsyVar.p = i - Integer.MIN_VALUE;
            } else {
                dsyVar = new dsy(engVar);
            }
        }
        Object obj = dsyVar.o;
        int i2 = dsyVar.p;
        if (i2 == 0) {
            er50.z(obj);
            d69 d69Var2 = new d69();
            try {
                dsyVar.n = d69Var2;
                dsyVar.p = 1;
                Set set = xkr.a;
                ku6 ku6Var = new ku6((byte) 6);
                ku6Var.b = 0;
                ku6Var.c = 0;
                Object objC = xkr.c(zqiVar, d69Var2, ku6Var, dsyVar);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
                obj = objC;
                d69Var = d69Var2;
            } catch (Throwable th2) {
                th = th2;
                d69Var = d69Var2;
                y600 y600Var = d69Var.a;
                arrayList = d69Var.b;
                if (arrayList == null) {
                    d69Var.c = null;
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        y600Var.D2(arrayList.get(i3));
                    }
                } else {
                    char[] cArr = d69Var.c;
                    if (cArr != null) {
                        y600Var.D2(cArr);
                    }
                    d69Var.c = null;
                }
                d69Var.e = true;
                d69Var.b = null;
                d69Var.d = null;
                d69Var.g = 0;
                d69Var.f = 0;
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d69Var = dsyVar.n;
            try {
                er50.z(obj);
            } catch (Throwable th3) {
                th = th3;
                y600 y600Var2 = d69Var.a;
                arrayList = d69Var.b;
                if (arrayList == null) {
                }
                d69Var.e = true;
                d69Var.b = null;
                d69Var.d = null;
                d69Var.g = 0;
                d69Var.f = 0;
                throw th;
            }
        }
        okr okrVar = (okr) obj;
        if (okrVar != null) {
            return okrVar;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(ks6 ks6Var, nt6 nt6Var, eng engVar) {
        esy esyVar;
        if (engVar instanceof esy) {
            esyVar = (esy) engVar;
            int i = esyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                esyVar.p = i - Integer.MIN_VALUE;
            } else {
                esyVar = new esy(engVar);
            }
        }
        Object objN0 = esyVar.o;
        int i2 = esyVar.p;
        if (i2 == 0) {
            er50.z(objN0);
            esyVar.n = nt6Var;
            esyVar.p = 1;
            objN0 = l5d0.n0(ks6Var, nt6Var, esyVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nt6Var = esyVar.n;
            er50.z(objN0);
        }
        return new Long(((Boolean) objN0).booleanValue() ? nt6Var.a.length : 0L);
    }
}
