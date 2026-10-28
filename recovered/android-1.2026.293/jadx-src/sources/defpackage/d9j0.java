package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d9j0 {
    public final w7j0 a;
    public final smw0 b;
    public final dio0 c;

    public d9j0(w7j0 w7j0Var) {
        this.a = w7j0Var;
        smw0 smw0VarP = o4a.p(tgy.a);
        this.b = smw0VarP;
        this.c = ist.p(smw0VarP);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lhk0 lhk0Var, vwp vwpVar) {
        b9j0 b9j0Var;
        smw0 smw0Var;
        Object value;
        Map map;
        lhk0 lhk0Var2;
        if (vwpVar instanceof b9j0) {
            b9j0Var = (b9j0) vwpVar;
            int i = b9j0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9j0Var.p = i - Integer.MIN_VALUE;
            } else {
                b9j0Var = new b9j0(this, vwpVar);
            }
        }
        Object obj = b9j0Var.n;
        int i2 = b9j0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        o9j0 o9j0Var = lhk0Var.a;
        String str = o9j0Var.a;
        do {
            smw0Var = this.b;
            value = smw0Var.getValue();
            map = (Map) value;
            lhk0Var2 = (lhk0) map.get(new glq(str));
        } while (!smw0Var.l(value, kdd.l(lhk0Var2 != null ? lhk0Var2.a : null, o9j0Var) ? wbb0.e0(new glq(str), map) : map));
        lhk0 lhk0Var3 = (lhk0) map.get(new glq(str));
        if (lhk0Var3 != null) {
            lhk0 lhk0Var4 = lhk0Var3.a.equals(o9j0Var) ? lhk0Var3 : null;
            if (lhk0Var4 != null && !lhk0Var4.b.d) {
                o9j0 o9j0Var2 = lhk0Var4.a;
                a8j0 a8j0Var = lhk0Var4.d;
                b9j0Var.p = 1;
                Object objD = this.a.d(o9j0Var2, a8j0Var, b9j0Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0113, code lost:
    
        if (r1 == r11) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        c9j0 c9j0Var;
        lhk0 lhk0Var;
        lhk0 lhk0VarA;
        Object value;
        Object value2;
        Map mapE0;
        Object value3;
        Map mapJ0;
        Object value4;
        Map mapJ02;
        Object value5;
        Map mapE02;
        String str2 = str;
        if (vwpVar instanceof c9j0) {
            c9j0Var = (c9j0) vwpVar;
            int i = c9j0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9j0Var.s = i - Integer.MIN_VALUE;
            } else {
                c9j0Var = new c9j0(this, vwpVar);
            }
        }
        Object objD = c9j0Var.q;
        int i2 = c9j0Var.s;
        smw0 smw0Var = this.b;
        if (i2 == 0) {
            vpq0.o(objD);
            lhk0Var = (lhk0) ((Map) smw0Var.getValue()).get(new glq(str2));
            if (lhk0Var != null) {
                o9j0 o9j0Var = lhk0Var.a;
                a9j0 a9j0Var = lhk0Var.b;
                a8j0 a8j0Var = lhk0Var.d;
                if (!a9j0Var.d) {
                    w7j0 w7j0Var = this.a;
                    yfs yfsVar = yfs.a;
                    if (!z) {
                        do {
                            value2 = smw0Var.getValue();
                            mapE0 = (Map) value2;
                            if (kdd.l(mapE0.get(new glq(str2)), lhk0Var)) {
                                mapE0 = wbb0.e0(new glq(str2), mapE0);
                            }
                        } while (!smw0Var.l(value2, mapE0));
                        c9j0Var.n = null;
                        c9j0Var.o = null;
                        c9j0Var.s = 1;
                        Object objD2 = w7j0Var.d(o9j0Var, a8j0Var, c9j0Var);
                        if (objD2 != yfsVar) {
                            return objD2;
                        }
                    } else if (a9j0Var.e) {
                        lhk0VarA = lhk0.a(lhk0Var, a9j0.a(a9j0Var, null, null, 7));
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(new glq(str2), lhk0VarA))));
                        o9j0 o9j0Var2 = new o9j0(o9j0Var.a, o9j0Var.b, o9j0Var.c, o9j0Var.d, o9j0Var.e, o9j0Var.f, o9j0Var.g, o9j0Var.h, o9j0Var.i, o9j0Var.j, a0n.L1(a9j0Var.b), a9j0Var.c);
                        c9j0Var.n = str2;
                        c9j0Var.o = lhk0Var;
                        c9j0Var.p = lhk0VarA;
                        c9j0Var.s = 2;
                        objD = w7j0Var.d(o9j0Var2, a8j0Var, c9j0Var);
                    }
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 == 1) {
            vpq0.o(objD);
            return objD;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lhk0 lhk0Var2 = c9j0Var.p;
        lhk0Var = c9j0Var.o;
        String str3 = c9j0Var.n;
        try {
            vpq0.o(objD);
            lhk0VarA = lhk0Var2;
            str2 = str3;
        } catch (Throwable th) {
            Throwable th2 = th;
            lhk0VarA = lhk0Var2;
            str2 = str3;
            do {
                value3 = smw0Var.getValue();
                mapJ0 = (Map) value3;
                if (kdd.l(mapJ0.get(new glq(str2)), lhk0VarA)) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(new glq(str2), lhk0Var));
                }
            } while (!smw0Var.l(value3, mapJ0));
            throw th2;
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            do {
                value5 = smw0Var.getValue();
                mapE02 = (Map) value5;
                if (kdd.l(mapE02.get(new glq(str2)), lhk0VarA)) {
                    mapE02 = wbb0.e0(new glq(str2), mapE02);
                }
            } while (!smw0Var.l(value5, mapE02));
        }
        do {
            value4 = smw0Var.getValue();
            mapJ02 = (Map) value4;
            if (kdd.l(mapJ02.get(new glq(str2)), lhk0VarA)) {
                mapJ02 = wbb0.j0(mapJ02, new i6j0(new glq(str2), lhk0Var));
            }
        } while (!smw0Var.l(value4, mapJ02));
        return nh01Var;
    }

    public final void c(String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        do {
            smw0Var = this.b;
            value = smw0Var.getValue();
            mapJ0 = (Map) value;
            lhk0 lhk0Var = (lhk0) mapJ0.get(new glq(str));
            if (lhk0Var != null) {
                a9j0 a9j0Var = lhk0Var.b;
                if (!a9j0Var.d) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(new glq(str), lhk0.a(lhk0Var, (a9j0) function1.invoke(a9j0Var))));
                }
            }
        } while (!smw0Var.l(value, mapJ0));
    }
}
