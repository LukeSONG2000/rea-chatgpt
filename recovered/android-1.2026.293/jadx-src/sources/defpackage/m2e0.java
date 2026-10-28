package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m2e0 {
    public static final rza a = new rza(0, d8t0.D("\r\n", gve.a));
    public static final rza b = new rza(new byte[]{45, 45});

    public static final void a(oxo0 oxo0Var, byte[] bArr, byte b2) throws IOException {
        int i = oxo0Var.a;
        if (i >= bArr.length) {
            rl.g("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            oxo0Var.a = i + 1;
            bArr[i] = b2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ac, code lost:
    
        if (r5.a(r6) != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(rza rzaVar, wjs wjsVar, rxa rxaVar, gu30 gu30Var, long j, vwp vwpVar) throws Throwable {
        j2e0 j2e0Var;
        int i;
        long j2;
        Long l;
        wjs wjsVar2;
        rza rzaVar2;
        Object objN;
        long j3;
        long j4;
        tza tzaVar;
        long j5;
        long jLongValue;
        long j6;
        tza tzaVar2 = rxaVar;
        long j7 = j;
        if (vwpVar instanceof j2e0) {
            j2e0Var = (j2e0) vwpVar;
            int i2 = j2e0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j2e0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                j2e0Var = new j2e0(vwpVar);
            }
        }
        j2e0 j2e0Var2 = j2e0Var;
        Object objD = j2e0Var2.s;
        int i3 = j2e0Var2.t;
        int i4 = 3;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objD);
            due dueVarA = gu30Var.a("Content-Length");
            if (dueVarA != null) {
                int i5 = eve.a;
                int length = dueVarA.length();
                j2 = 0;
                if (length > 19) {
                    throw new NumberFormatException("Invalid number " + ((Object) dueVarA) + ": too large for Long type");
                }
                int i6 = 0;
                if (length == 19) {
                    int length2 = dueVarA.length();
                    j4 = 0;
                    while (i6 < length2) {
                        int i7 = i4;
                        long jCharAt = ((long) dueVarA.charAt(i6)) - 48;
                        if (jCharAt < 0 || jCharAt > 9) {
                            eve.b(dueVarA, i6);
                            throw null;
                        }
                        j4 = (j4 << i7) + (j4 << 1) + jCharAt;
                        if (j4 < 0) {
                            throw new NumberFormatException("Invalid number " + ((Object) dueVarA) + ": too large for Long type");
                        }
                        i6++;
                        i4 = i7;
                    }
                    i = i4;
                } else {
                    i = 3;
                    j4 = 0;
                    while (i6 < length) {
                        long jCharAt2 = ((long) dueVarA.charAt(i6)) - 48;
                        if (jCharAt2 < 0 || jCharAt2 > 9) {
                            eve.b(dueVarA, i6);
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
                j2e0Var2.n = null;
                j2e0Var2.o = null;
                j2e0Var2.p = tzaVar2;
                j2e0Var2.q = (int) j7;
                j2e0Var2.t = 1;
                objD = new vxa(wjsVar, rzaVar, tzaVar2, j7).d(true, j2e0Var2);
                if (objD != yfsVar) {
                    j3 = j7;
                    tzaVar = tzaVar2;
                    j5 = j3;
                    jLongValue = ((Number) objD).longValue();
                    j2e0Var2.n = null;
                    j2e0Var2.o = null;
                    j2e0Var2.p = null;
                    j2e0Var2.q = (int) j5;
                    j2e0Var2.r = jLongValue;
                    j2e0Var2.t = 4;
                }
            } else {
                wjsVar2 = wjsVar;
                long jLongValue2 = l.longValue();
                if (j2 > jLongValue2 || jLongValue2 > j7) {
                    rl.g(vri0.k(j7, "; limit is defined using 'formFieldLimit' argument", vri0.q(l.longValue(), "Multipart content length exceeds limit ", " > ")));
                    return null;
                }
                long jLongValue3 = l.longValue();
                rzaVar2 = rzaVar;
                j2e0Var2.n = rzaVar2;
                j2e0Var2.o = wjsVar2;
                j2e0Var2.p = tzaVar2;
                j2e0Var2.q = (int) j7;
                j2e0Var2.t = 2;
                objN = cw30.n(wjsVar2, tzaVar2, jLongValue3, j2e0Var2);
                if (objN != yfsVar) {
                    long jLongValue4 = ((Number) objN).longValue();
                    j2e0Var2.n = null;
                    j2e0Var2.o = null;
                    j2e0Var2.p = tzaVar2;
                    j2e0Var2.q = (int) j7;
                    j2e0Var2.r = jLongValue4;
                    j2e0Var2.t = i;
                    objD = d(wjsVar2, rzaVar2, j2e0Var2);
                    if (objD != yfsVar) {
                    }
                }
            }
            return yfsVar;
        }
        if (i3 == 1) {
            j3 = j2e0Var2.q;
            tzaVar2 = j2e0Var2.p;
            vpq0.o(objD);
            tzaVar = tzaVar2;
            j5 = j3;
            jLongValue = ((Number) objD).longValue();
            j2e0Var2.n = null;
            j2e0Var2.o = null;
            j2e0Var2.p = null;
            j2e0Var2.q = (int) j5;
            j2e0Var2.r = jLongValue;
            j2e0Var2.t = 4;
        } else {
            if (i3 == 2) {
                long j8 = j2e0Var2.q;
                tzaVar2 = j2e0Var2.p;
                wjs wjsVar3 = j2e0Var2.o;
                rza rzaVar3 = j2e0Var2.n;
                vpq0.o(objD);
                i = 3;
                objN = objD;
                wjsVar2 = wjsVar3;
                rzaVar2 = rzaVar3;
                j7 = j8;
                long jLongValue42 = ((Number) objN).longValue();
                j2e0Var2.n = null;
                j2e0Var2.o = null;
                j2e0Var2.p = tzaVar2;
                j2e0Var2.q = (int) j7;
                j2e0Var2.r = jLongValue42;
                j2e0Var2.t = i;
                objD = d(wjsVar2, rzaVar2, j2e0Var2);
                if (objD != yfsVar) {
                    tzaVar = tzaVar2;
                    j5 = j7;
                    j6 = jLongValue42;
                    jLongValue = ((Number) objD).longValue() + j6;
                    j2e0Var2.n = null;
                    j2e0Var2.o = null;
                    j2e0Var2.p = null;
                    j2e0Var2.q = (int) j5;
                    j2e0Var2.r = jLongValue;
                    j2e0Var2.t = 4;
                }
                return yfsVar;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jLongValue = j2e0Var2.r;
                vpq0.o(objD);
                return new Long(jLongValue);
            }
            j6 = j2e0Var2.r;
            j5 = j2e0Var2.q;
            tzaVar = j2e0Var2.p;
            vpq0.o(objD);
            jLongValue = ((Number) objD).longValue() + j6;
            j2e0Var2.n = null;
            j2e0Var2.o = null;
            j2e0Var2.p = null;
            j2e0Var2.q = (int) j5;
            j2e0Var2.r = jLongValue;
            j2e0Var2.t = 4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(wjs wjsVar, vwp vwpVar) throws Throwable {
        k2e0 k2e0Var;
        Throwable th;
        fue fueVar;
        ArrayList arrayList;
        if (vwpVar instanceof k2e0) {
            k2e0Var = (k2e0) vwpVar;
            int i = k2e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k2e0Var.p = i - Integer.MIN_VALUE;
            } else {
                k2e0Var = new k2e0(vwpVar);
            }
        }
        Object obj = k2e0Var.o;
        int i2 = k2e0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            fue fueVar2 = new fue();
            try {
                k2e0Var.n = fueVar2;
                k2e0Var.p = 1;
                Set set = pu30.a;
                o37 o37Var = new o37();
                o37Var.b = 0;
                o37Var.c = 0;
                Object objC = pu30.c(wjsVar, fueVar2, o37Var, k2e0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                obj = objC;
                fueVar = fueVar2;
            } catch (Throwable th2) {
                th = th2;
                fueVar = fueVar2;
                fyf0 fyf0Var = fueVar.a;
                arrayList = fueVar.b;
                if (arrayList == null) {
                    fueVar.c = null;
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        fyf0Var.f3(arrayList.get(i3));
                    }
                } else {
                    char[] cArr = fueVar.c;
                    if (cArr != null) {
                        fyf0Var.f3(cArr);
                    }
                    fueVar.c = null;
                }
                fueVar.e = true;
                fueVar.b = null;
                fueVar.d = null;
                fueVar.g = 0;
                fueVar.f = 0;
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fueVar = k2e0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                fyf0 fyf0Var2 = fueVar.a;
                arrayList = fueVar.b;
                if (arrayList == null) {
                }
                fueVar.e = true;
                fueVar.b = null;
                fueVar.d = null;
                fueVar.g = 0;
                fueVar.f = 0;
                throw th;
            }
        }
        gu30 gu30Var = (gu30) obj;
        if (gu30Var != null) {
            return gu30Var;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(eya eyaVar, rza rzaVar, vwp vwpVar) {
        l2e0 l2e0Var;
        if (vwpVar instanceof l2e0) {
            l2e0Var = (l2e0) vwpVar;
            int i = l2e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2e0Var.p = i - Integer.MIN_VALUE;
            } else {
                l2e0Var = new l2e0(vwpVar);
            }
        }
        Object objD0 = l2e0Var.o;
        int i2 = l2e0Var.p;
        if (i2 == 0) {
            vpq0.o(objD0);
            l2e0Var.n = rzaVar;
            l2e0Var.p = 1;
            objD0 = cw30.d0(eyaVar, rzaVar, l2e0Var);
            yfs yfsVar = yfs.a;
            if (objD0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rzaVar = l2e0Var.n;
            vpq0.o(objD0);
        }
        return new Long(((Boolean) objD0).booleanValue() ? rzaVar.a.length : 0L);
    }
}
