package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu6 {
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bu6(byte b) {
        this(new long[10], new long[10], new long[10]);
        switch (b) {
            case 1:
                break;
            default:
                this.a = yyx.e(vpq0.a());
                this.b = new g6e0();
                this.c = new LinkedHashMap();
                veq0.a.add(this);
                break;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(1:(6:14|83|63|(1:67)|71|72)(2:15|16))(6:17|77|46|(1:50)|54|55))(6:18|81|19|42|(6:45|77|46|(2:48|50)|54|55)|62))(1:23))(3:24|(1:27)|62)|79|28|(1:35)|36|37|85|38|(3:41|42|(0))|62|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010b, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011c, code lost:
    
        if (r3.a(r4) == r11) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, Function1 function1, vwp vwpVar) {
        zt6 zt6Var;
        Function1 function12;
        Object obj;
        e6e0 e6e0Var;
        yt6 yt6Var;
        Object obj2;
        zpu zpuVar;
        int i;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        g6e0 g6e0Var = (g6e0) this.b;
        if (vwpVar instanceof zt6) {
            zt6Var = (zt6) vwpVar;
            int i2 = zt6Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zt6Var.u = i2 - Integer.MIN_VALUE;
            } else {
                zt6Var = new zt6(this, vwpVar);
            }
        }
        Object obj3 = zt6Var.s;
        int i3 = zt6Var.u;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj3);
                zt6Var.n = str;
                zt6Var.o = (kxx0) function1;
                zt6Var.p = g6e0Var;
                zt6Var.u = 1;
                if (g6e0Var.a(zt6Var) != yfsVar) {
                    function12 = function1;
                    obj = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 == 2) {
                    yt6Var = (yt6) zt6Var.p;
                    try {
                        vpq0.o(obj3);
                        zt6Var.n = null;
                        zt6Var.o = null;
                        zt6Var.p = yt6Var;
                        zt6Var.q = obj3;
                        zt6Var.r = g6e0Var;
                        zt6Var.u = 3;
                        if (g6e0Var.a(zt6Var) != yfsVar) {
                            obj2 = obj3;
                            int i4 = yt6Var.b;
                            zpuVar = yt6Var.a;
                            i = i4 - 1;
                            yt6Var.b = i;
                            if (i == 0) {
                                zpuVar.i(null);
                            }
                            return obj2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        zt6Var.n = null;
                        zt6Var.o = null;
                        zt6Var.p = yt6Var;
                        zt6Var.q = th;
                        zt6Var.r = g6e0Var;
                        zt6Var.u = 4;
                    }
                    return yfsVar;
                }
                if (i3 == 3) {
                    g6e0Var = zt6Var.r;
                    obj2 = zt6Var.q;
                    yt6Var = (yt6) zt6Var.p;
                    vpq0.o(obj3);
                    try {
                        int i42 = yt6Var.b;
                        zpuVar = yt6Var.a;
                        i = i42 - 1;
                        yt6Var.b = i;
                        if (i == 0 && zpuVar.d()) {
                            zpuVar.i(null);
                        }
                        return obj2;
                    } finally {
                    }
                }
                if (i3 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g6e0Var = zt6Var.r;
                th = (Throwable) zt6Var.q;
                yt6Var = (yt6) zt6Var.p;
                vpq0.o(obj3);
                try {
                    int i5 = yt6Var.b - 1;
                    yt6Var.b = i5;
                    if (i5 == 0 && yt6Var.a.d()) {
                        yt6Var.a.i(null);
                    }
                    throw th;
                } finally {
                }
            }
            e6e0Var = (e6e0) zt6Var.p;
            Function1 function13 = (Function1) zt6Var.o;
            obj = zt6Var.n;
            vpq0.o(obj3);
            function12 = function13;
            yt6 yt6Var2 = (yt6) linkedHashMap.get(obj);
            if (yt6Var2 == null || yt6Var2.a.isCancelled()) {
                yt6Var2 = new yt6(dve.u((hwp) this.a, null, 0, new au6(function12, twpVar, (byte) 0), 3));
                linkedHashMap.put(obj, yt6Var2);
            }
            yt6Var2.b++;
            zpu zpuVar2 = yt6Var2.a;
            zt6Var.n = null;
            zt6Var.o = null;
            zt6Var.p = yt6Var2;
            zt6Var.u = 2;
            Object objE = zpuVar2.E(zt6Var);
            if (objE != yfsVar) {
                yt6Var = yt6Var2;
                obj3 = objE;
                zt6Var.n = null;
                zt6Var.o = null;
                zt6Var.p = yt6Var;
                zt6Var.q = obj3;
                zt6Var.r = g6e0Var;
                zt6Var.u = 3;
                if (g6e0Var.a(zt6Var) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public bu6(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }

    public bu6(bu6 bu6Var) {
        this.a = Arrays.copyOf((long[]) bu6Var.a, 10);
        this.b = Arrays.copyOf((long[]) bu6Var.b, 10);
        this.c = Arrays.copyOf((long[]) bu6Var.c, 10);
    }
}
