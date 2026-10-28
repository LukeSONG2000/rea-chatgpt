package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jex {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Path cross not found for [B:32:0x00bd, B:38:0x00dd], limit reached: 67 */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0089 -> B:23:0x0094). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(txx0 txx0Var, zdm0 zdm0Var, tdm0 tdm0Var, kw8 kw8Var) {
        idx idxVar;
        pxo0 pxo0Var;
        l4m l4mVar;
        int i;
        tdm0 tdm0Var2;
        idx idxVar2;
        float f;
        txx0 txx0Var2;
        Object objA;
        yfs yfsVar;
        Object obj;
        int size;
        int i2;
        Object obj2;
        zdm0 zdm0Var2;
        if (kw8Var instanceof idx) {
            idxVar = (idx) kw8Var;
            int i3 = idxVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                idxVar.u = i3 - Integer.MIN_VALUE;
            } else {
                idxVar = new idx(kw8Var);
            }
        }
        Object obj3 = idxVar.t;
        int i4 = idxVar.u;
        if (i4 != 0) {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f2 = idxVar.s;
            int i5 = idxVar.r;
            l4m l4mVar2 = idxVar.q;
            pxo0 pxo0Var2 = idxVar.p;
            tdm0 tdm0Var3 = idxVar.o;
            txx0 txx0Var3 = idxVar.n;
            vpq0.o(obj3);
            idx idxVar3 = idxVar;
            f = f2;
            txx0Var2 = txx0Var3;
            pxo0 pxo0Var3 = pxo0Var2;
            l4mVar = l4mVar2;
            idx idxVar4 = idxVar3;
            List list = ((sdm0) obj3).a;
            int size2 = list.size();
            int i6 = 0;
            while (true) {
                if (i6 < size2) {
                    obj = null;
                    break;
                }
                obj = list.get(i6);
                if (ydm0.a(((zdm0) obj).a, pxo0Var3.a)) {
                    break;
                }
                i6++;
            }
            zdm0 zdm0Var3 = (zdm0) obj;
            if (zdm0Var3 != null || ej81.k(zdm0Var3)) {
                size = list.size();
                i2 = 0;
                while (true) {
                    if (i2 < size) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i2);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i2++;
                }
                zdm0Var2 = (zdm0) obj2;
                if (zdm0Var2 != null) {
                    return Boolean.valueOf(i5 != 0);
                }
                pxo0Var3.a = zdm0Var2.a;
            } else if ((l4m.g(l4mVar, ej81.r(zdm0Var3, true), f) & 9223372034707292159L) != 9205357640488583168L) {
                i5 = 1;
            }
            int size3 = list.size();
            for (int i7 = 0; i7 < size3; i7++) {
                if (((zdm0) list.get(i7)).d) {
                    idx idxVar5 = idxVar4;
                    i = i5;
                    idxVar2 = idxVar5;
                    tdm0Var2 = tdm0Var3;
                    pxo0Var = pxo0Var3;
                    idxVar2.n = txx0Var2;
                    idxVar2.o = tdm0Var2;
                    idxVar2.p = pxo0Var;
                    idxVar2.q = l4mVar;
                    idxVar2.r = i;
                    idxVar2.s = f;
                    idxVar2.u = 1;
                    objA = txx0Var2.a(tdm0Var2, idxVar2);
                    yfsVar = yfs.a;
                    if (objA != yfsVar) {
                        return yfsVar;
                    }
                    pxo0 pxo0Var4 = pxo0Var;
                    tdm0Var3 = tdm0Var2;
                    obj3 = objA;
                    pxo0Var3 = pxo0Var4;
                    int i8 = i;
                    idxVar4 = idxVar2;
                    i5 = i8;
                    List list2 = ((sdm0) obj3).a;
                    int size22 = list2.size();
                    int i62 = 0;
                    while (true) {
                        if (i62 < size22) {
                        }
                        i62++;
                    }
                    zdm0 zdm0Var32 = (zdm0) obj;
                    if (zdm0Var32 != null) {
                    }
                    size = list2.size();
                    i2 = 0;
                    while (true) {
                        if (i2 < size) {
                        }
                        i2++;
                    }
                    zdm0Var2 = (zdm0) obj2;
                    if (zdm0Var2 != null) {
                    }
                }
            }
            return Boolean.valueOf(i5 != 0);
        }
        vpq0.o(obj3);
        if (di71.h(txx0Var)) {
            return Boolean.FALSE;
        }
        pxo0 pxo0Var5 = new pxo0();
        pxo0Var5.a = zdm0Var.a;
        float fP = p(txx0Var.e(), zdm0Var.i);
        pxo0Var = pxo0Var5;
        l4mVar = new l4m((zpi0) null, 3);
        i = 0;
        tdm0Var2 = tdm0Var;
        idxVar2 = idxVar;
        f = fP;
        txx0Var2 = txx0Var;
        idxVar2.n = txx0Var2;
        idxVar2.o = tdm0Var2;
        idxVar2.p = pxo0Var;
        idxVar2.q = l4mVar;
        idxVar2.r = i;
        idxVar2.s = f;
        idxVar2.u = 1;
        objA = txx0Var2.a(tdm0Var2, idxVar2);
        yfsVar = yfs.a;
        if (objA != yfsVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
    
        if (defpackage.ej81.s(r6) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(txx0 txx0Var, long j, vwp vwpVar) {
        jdx jdxVar;
        pxo0 pxo0Var;
        Object objA;
        yfs yfsVar;
        Object obj;
        Object obj2;
        if (vwpVar instanceof jdx) {
            jdxVar = (jdx) vwpVar;
            int i = jdxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jdxVar.q = i - Integer.MIN_VALUE;
            } else {
                jdxVar = new jdx(vwpVar);
            }
        }
        Object obj3 = jdxVar.p;
        int i2 = jdxVar.q;
        if (i2 == 0) {
            vpq0.o(obj3);
            if (!o(txx0Var.e.t, j)) {
                pxo0Var = new pxo0();
                pxo0Var.a = j;
                jdxVar.n = txx0Var;
                jdxVar.o = pxo0Var;
                jdxVar.q = 1;
                objA = txx0Var.a(tdm0.b, jdxVar);
                yfsVar = yfs.a;
                if (objA != yfsVar) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pxo0 pxo0Var2 = jdxVar.o;
        txx0 txx0Var2 = jdxVar.n;
        vpq0.o(obj3);
        pxo0 pxo0Var3 = pxo0Var2;
        txx0Var = txx0Var2;
        sdm0 sdm0Var = (sdm0) obj3;
        List list = sdm0Var.a;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 < size) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (ydm0.a(((zdm0) obj).a, pxo0Var3.a)) {
                break;
            }
            i4++;
        }
        zdm0 zdm0Var = (zdm0) obj;
        if (zdm0Var == null) {
            if (ej81.k(zdm0Var)) {
                List list2 = sdm0Var.a;
                int size2 = list2.size();
                while (true) {
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list2.get(i3);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i3++;
                }
                zdm0 zdm0Var2 = (zdm0) obj2;
                if (zdm0Var2 != null) {
                    pxo0Var3.a = zdm0Var2.a;
                    pxo0Var = pxo0Var3;
                    jdxVar.n = txx0Var;
                    jdxVar.o = pxo0Var;
                    jdxVar.q = 1;
                    objA = txx0Var.a(tdm0.b, jdxVar);
                    yfsVar = yfs.a;
                    if (objA != yfsVar) {
                        return yfsVar;
                    }
                    pxo0 pxo0Var4 = pxo0Var;
                    obj3 = objA;
                    pxo0Var3 = pxo0Var4;
                }
            }
            sdm0 sdm0Var2 = (sdm0) obj3;
            List list3 = sdm0Var2.a;
            int size3 = list3.size();
            int i32 = 0;
            int i42 = 0;
            while (true) {
                if (i42 < size3) {
                }
                i42++;
            }
            zdm0 zdm0Var3 = (zdm0) obj;
            if (zdm0Var3 == null) {
                zdm0Var3 = null;
            }
        }
        if (zdm0Var3 == null || zdm0Var3.l()) {
            return null;
        }
        return zdm0Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0172 -> B:62:0x0178). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(txx0 txx0Var, long j, int i, Function2 function2, kw8 kw8Var) {
        kdx kdxVar;
        txx0 txx0Var2;
        float fP;
        pxo0 pxo0Var;
        l4m l4mVar;
        Function2 function22;
        pxo0 pxo0Var2;
        txx0 txx0Var3;
        pxo0 pxo0Var3;
        int size;
        zdm0 zdm0Var;
        int i2;
        Object obj;
        zdm0 zdm0Var2;
        Object obj2;
        Object objA;
        if (kw8Var instanceof kdx) {
            kdxVar = (kdx) kw8Var;
            int i3 = kdxVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kdxVar.u = i3 - Integer.MIN_VALUE;
            } else {
                kdxVar = new kdx(kw8Var);
            }
        }
        Object obj3 = kdxVar.t;
        int i4 = kdxVar.u;
        long j2 = 0;
        int i5 = 1;
        zdm0 zdm0Var3 = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj3);
            txx0Var2 = txx0Var;
            if (o(txx0Var2.e.t, j)) {
                return null;
            }
            fP = p(txx0Var2.e(), i);
            pxo0Var = new pxo0();
            pxo0Var.a = j;
            l4mVar = new l4m(j2, zpi0.b);
            function22 = function2;
            kdxVar.n = function22;
            kdxVar.o = txx0Var2;
            kdxVar.p = pxo0Var;
            kdxVar.q = l4mVar;
            kdxVar.r = zdm0Var3;
            kdxVar.s = fP;
            kdxVar.u = i5;
            objA = txx0Var2.a(tdm0.b, kdxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 == 1) {
            float f = kdxVar.s;
            l4mVar = kdxVar.q;
            pxo0 pxo0Var4 = kdxVar.p;
            txx0Var3 = kdxVar.o;
            Function2 function23 = kdxVar.n;
            vpq0.o(obj3);
            pxo0Var2 = pxo0Var4;
            fP = f;
            function22 = function23;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var = (sdm0) obj3;
            List list = sdm0Var.a;
            size = list.size();
            zdm0Var = zdm0Var3;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                }
                i2++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
            }
            kdxVar.n = function22;
            kdxVar.o = txx0Var2;
            kdxVar.p = pxo0Var;
            kdxVar.q = l4mVar;
            kdxVar.r = zdm0Var3;
            kdxVar.s = fP;
            kdxVar.u = i5;
            objA = txx0Var2.a(tdm0.b, kdxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        float f2 = kdxVar.s;
        zdm0 zdm0Var4 = kdxVar.r;
        l4m l4mVar2 = kdxVar.q;
        pxo0 pxo0Var5 = kdxVar.p;
        txx0 txx0Var4 = kdxVar.o;
        Function2 function24 = kdxVar.n;
        vpq0.o(obj3);
        pxo0Var3 = pxo0Var5;
        txx0Var3 = txx0Var4;
        char c = 2;
        int i6 = 1;
        zdm0Var = null;
        long j3 = 0;
        float f3 = f2;
        function22 = function24;
        if (!zdm0Var4.l()) {
            return zdm0Var;
        }
        zdm0Var3 = zdm0Var;
        i5 = i6;
        l4mVar = l4mVar2;
        fP = f3;
        txx0Var2 = txx0Var3;
        pxo0Var = pxo0Var3;
        kdxVar.n = function22;
        kdxVar.o = txx0Var2;
        kdxVar.p = pxo0Var;
        kdxVar.q = l4mVar;
        kdxVar.r = zdm0Var3;
        kdxVar.s = fP;
        kdxVar.u = i5;
        objA = txx0Var2.a(tdm0.b, kdxVar);
        if (objA != yfsVar) {
            pxo0Var2 = pxo0Var;
            txx0Var3 = txx0Var2;
            obj3 = objA;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var2 = (sdm0) obj3;
            List list2 = sdm0Var2.a;
            size = list2.size();
            zdm0Var = zdm0Var3;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    obj = zdm0Var;
                    break;
                }
                obj = list2.get(i2);
                if (ydm0.a(((zdm0) obj).a, pxo0Var3.a)) {
                    break;
                }
                i2++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null || zdm0Var2.l()) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
                i6 = 1;
                long jG = l4m.g(l4mVar, ej81.r(zdm0Var2, true), fP);
                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                    function22.invoke(zdm0Var2, new Float(Float.intBitsToFloat((int) (jG >> 32))));
                    if (zdm0Var2.l()) {
                        return zdm0Var2;
                    }
                    l4mVar.a = 0L;
                    zdm0Var3 = zdm0Var;
                    i5 = 1;
                    txx0Var2 = txx0Var3;
                    pxo0Var = pxo0Var3;
                } else {
                    j3 = 0;
                    kdxVar.n = function22;
                    kdxVar.o = txx0Var3;
                    kdxVar.p = pxo0Var3;
                    kdxVar.q = l4mVar;
                    kdxVar.r = zdm0Var2;
                    kdxVar.s = fP;
                    c = 2;
                    kdxVar.u = 2;
                    if (txx0Var3.a(tdm0.c, kdxVar) != yfsVar) {
                        float f4 = fP;
                        l4mVar2 = l4mVar;
                        zdm0Var4 = zdm0Var2;
                        f3 = f4;
                        if (!zdm0Var4.l()) {
                        }
                    }
                }
            } else {
                List list3 = sdm0Var2.a;
                int size2 = list3.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size2) {
                        obj2 = zdm0Var;
                        break;
                    }
                    obj2 = list3.get(i7);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i7++;
                }
                zdm0 zdm0Var5 = (zdm0) obj2;
                if (zdm0Var5 == null) {
                    return zdm0Var;
                }
                pxo0Var3.a = zdm0Var5.a;
                zdm0Var3 = zdm0Var;
                i5 = 1;
                txx0Var2 = txx0Var3;
                pxo0Var = pxo0Var3;
            }
            kdxVar.n = function22;
            kdxVar.o = txx0Var2;
            kdxVar.p = pxo0Var;
            kdxVar.q = l4mVar;
            kdxVar.r = zdm0Var3;
            kdxVar.s = fP;
            kdxVar.u = i5;
            objA = txx0Var2.a(tdm0.b, kdxVar);
            if (objA != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v3, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(txx0 txx0Var, long j, kw8 kw8Var) {
        ldx ldxVar;
        Object obj;
        zdm0 zdm0Var;
        mxo0 mxo0Var;
        if (kw8Var instanceof ldx) {
            ldxVar = (ldx) kw8Var;
            int i = ldxVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldxVar.r = i - Integer.MIN_VALUE;
            } else {
                ldxVar = new ldx(kw8Var);
            }
        }
        Object obj2 = ldxVar.q;
        int i2 = ldxVar.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                if (!o(txx0Var.e.t, j)) {
                    List list = txx0Var.e.t.a;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i3);
                        if (ydm0.a(((zdm0) obj).a, j)) {
                            break;
                        }
                        i3++;
                    }
                    zdm0Var = (zdm0) obj;
                    if (zdm0Var != null) {
                        qxo0 qxo0Var = new qxo0();
                        qxo0 qxo0Var2 = new qxo0();
                        qxo0Var2.a = zdm0Var;
                        long jC = txx0Var.e().c();
                        mxo0 mxo0Var2 = new mxo0();
                        Function2 mdxVar = new mdx(mxo0Var2, qxo0Var2, qxo0Var, null);
                        ldxVar.n = zdm0Var;
                        ldxVar.o = qxo0Var;
                        ldxVar.p = mxo0Var2;
                        ldxVar.r = 1;
                        Object objG = txx0Var.g(jC, mdxVar, ldxVar);
                        Object obj3 = yfs.a;
                        if (objG == obj3) {
                            return obj3;
                        }
                        mxo0Var = mxo0Var2;
                        j = qxo0Var;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = ldxVar.p;
            qxo0 qxo0Var3 = ldxVar.o;
            zdm0Var = ldxVar.n;
            vpq0.o(obj2);
            j = qxo0Var3;
            if (mxo0Var.a) {
                zdm0 zdm0Var2 = (zdm0) j.a;
                return zdm0Var2 == null ? zdm0Var : zdm0Var2;
            }
            return null;
        } catch (PointerEventTimeoutCancellationException unused) {
            zdm0 zdm0Var3 = (zdm0) j.a;
            return zdm0Var3 == null ? zdm0Var : zdm0Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0165 -> B:62:0x016b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(txx0 txx0Var, long j, Function2 function2, kw8 kw8Var) {
        ndx ndxVar;
        txx0 txx0Var2;
        float fH;
        pxo0 pxo0Var;
        l4m l4mVar;
        Function2 function22;
        pxo0 pxo0Var2;
        txx0 txx0Var3;
        pxo0 pxo0Var3;
        int size;
        zdm0 zdm0Var;
        int i;
        Object obj;
        zdm0 zdm0Var2;
        Object obj2;
        Object objA;
        if (kw8Var instanceof ndx) {
            ndxVar = (ndx) kw8Var;
            int i2 = ndxVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ndxVar.u = i2 - Integer.MIN_VALUE;
            } else {
                ndxVar = new ndx(kw8Var);
            }
        }
        Object obj3 = ndxVar.t;
        int i3 = ndxVar.u;
        long j2 = 0;
        int i4 = 1;
        zdm0 zdm0Var3 = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj3);
            txx0Var2 = txx0Var;
            if (o(txx0Var2.e.t, j)) {
                return null;
            }
            fH = txx0Var2.e().h();
            pxo0Var = new pxo0();
            pxo0Var.a = j;
            l4mVar = new l4m(j2, zdm0Var3);
            function22 = function2;
            ndxVar.n = function22;
            ndxVar.o = txx0Var2;
            ndxVar.p = pxo0Var;
            ndxVar.q = l4mVar;
            ndxVar.r = zdm0Var3;
            ndxVar.s = fH;
            ndxVar.u = i4;
            objA = txx0Var2.a(tdm0.b, ndxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 == 1) {
            float f = ndxVar.s;
            l4mVar = ndxVar.q;
            pxo0 pxo0Var4 = ndxVar.p;
            txx0Var3 = ndxVar.o;
            Function2 function23 = ndxVar.n;
            vpq0.o(obj3);
            pxo0Var2 = pxo0Var4;
            fH = f;
            function22 = function23;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var = (sdm0) obj3;
            List list = sdm0Var.a;
            size = list.size();
            zdm0Var = zdm0Var3;
            i = 0;
            while (true) {
                if (i < size) {
                }
                i++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
            }
            ndxVar.n = function22;
            ndxVar.o = txx0Var2;
            ndxVar.p = pxo0Var;
            ndxVar.q = l4mVar;
            ndxVar.r = zdm0Var3;
            ndxVar.s = fH;
            ndxVar.u = i4;
            objA = txx0Var2.a(tdm0.b, ndxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        float f2 = ndxVar.s;
        zdm0 zdm0Var4 = ndxVar.r;
        l4m l4mVar2 = ndxVar.q;
        pxo0 pxo0Var5 = ndxVar.p;
        txx0 txx0Var4 = ndxVar.o;
        Function2 function24 = ndxVar.n;
        vpq0.o(obj3);
        pxo0Var3 = pxo0Var5;
        txx0Var3 = txx0Var4;
        char c = 2;
        int i5 = 1;
        zdm0Var = null;
        long j3 = 0;
        float f3 = f2;
        function22 = function24;
        if (!zdm0Var4.l()) {
            return zdm0Var;
        }
        zdm0Var3 = zdm0Var;
        i4 = i5;
        l4mVar = l4mVar2;
        fH = f3;
        txx0Var2 = txx0Var3;
        pxo0Var = pxo0Var3;
        ndxVar.n = function22;
        ndxVar.o = txx0Var2;
        ndxVar.p = pxo0Var;
        ndxVar.q = l4mVar;
        ndxVar.r = zdm0Var3;
        ndxVar.s = fH;
        ndxVar.u = i4;
        objA = txx0Var2.a(tdm0.b, ndxVar);
        if (objA != yfsVar) {
            pxo0Var2 = pxo0Var;
            txx0Var3 = txx0Var2;
            obj3 = objA;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var2 = (sdm0) obj3;
            List list2 = sdm0Var2.a;
            size = list2.size();
            zdm0Var = zdm0Var3;
            i = 0;
            while (true) {
                if (i < size) {
                    obj = zdm0Var;
                    break;
                }
                obj = list2.get(i);
                if (ydm0.a(((zdm0) obj).a, pxo0Var3.a)) {
                    break;
                }
                i++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null || zdm0Var2.l()) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
                i5 = 1;
                long jG = l4m.g(l4mVar, ej81.r(zdm0Var2, true), fH);
                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                    function22.invoke(zdm0Var2, new p1g0(jG));
                    if (zdm0Var2.l()) {
                        return zdm0Var2;
                    }
                    l4mVar.a = 0L;
                    zdm0Var3 = zdm0Var;
                    i4 = 1;
                    txx0Var2 = txx0Var3;
                    pxo0Var = pxo0Var3;
                } else {
                    j3 = 0;
                    ndxVar.n = function22;
                    ndxVar.o = txx0Var3;
                    ndxVar.p = pxo0Var3;
                    ndxVar.q = l4mVar;
                    ndxVar.r = zdm0Var2;
                    ndxVar.s = fH;
                    c = 2;
                    ndxVar.u = 2;
                    if (txx0Var3.a(tdm0.c, ndxVar) != yfsVar) {
                        float f4 = fH;
                        l4mVar2 = l4mVar;
                        zdm0Var4 = zdm0Var2;
                        f3 = f4;
                        if (!zdm0Var4.l()) {
                        }
                    }
                }
            } else {
                List list3 = sdm0Var2.a;
                int size2 = list3.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size2) {
                        obj2 = zdm0Var;
                        break;
                    }
                    obj2 = list3.get(i6);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i6++;
                }
                zdm0 zdm0Var5 = (zdm0) obj2;
                if (zdm0Var5 == null) {
                    return zdm0Var;
                }
                pxo0Var3.a = zdm0Var5.a;
                zdm0Var3 = zdm0Var;
                i4 = 1;
                txx0Var2 = txx0Var3;
                pxo0Var = pxo0Var3;
            }
            ndxVar.n = function22;
            ndxVar.o = txx0Var2;
            ndxVar.p = pxo0Var;
            ndxVar.q = l4mVar;
            ndxVar.r = zdm0Var3;
            ndxVar.s = fH;
            ndxVar.u = i4;
            objA = txx0Var2.a(tdm0.b, ndxVar);
            if (objA != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0175 -> B:62:0x017b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(txx0 txx0Var, long j, int i, Function2 function2, kw8 kw8Var) {
        odx odxVar;
        txx0 txx0Var2;
        float fP;
        pxo0 pxo0Var;
        l4m l4mVar;
        Function2 function22;
        pxo0 pxo0Var2;
        txx0 txx0Var3;
        pxo0 pxo0Var3;
        int size;
        zdm0 zdm0Var;
        int i2;
        Object obj;
        zdm0 zdm0Var2;
        Object obj2;
        Object objA;
        if (kw8Var instanceof odx) {
            odxVar = (odx) kw8Var;
            int i3 = odxVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                odxVar.u = i3 - Integer.MIN_VALUE;
            } else {
                odxVar = new odx(kw8Var);
            }
        }
        Object obj3 = odxVar.t;
        int i4 = odxVar.u;
        long j2 = 0;
        int i5 = 1;
        zdm0 zdm0Var3 = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj3);
            txx0Var2 = txx0Var;
            if (o(txx0Var2.e.t, j)) {
                return null;
            }
            fP = p(txx0Var2.e(), i);
            pxo0Var = new pxo0();
            pxo0Var.a = j;
            l4mVar = new l4m(j2, zpi0.a);
            function22 = function2;
            odxVar.n = function22;
            odxVar.o = txx0Var2;
            odxVar.p = pxo0Var;
            odxVar.q = l4mVar;
            odxVar.r = zdm0Var3;
            odxVar.s = fP;
            odxVar.u = i5;
            objA = txx0Var2.a(tdm0.b, odxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 == 1) {
            float f = odxVar.s;
            l4mVar = odxVar.q;
            pxo0 pxo0Var4 = odxVar.p;
            txx0Var3 = odxVar.o;
            Function2 function23 = odxVar.n;
            vpq0.o(obj3);
            pxo0Var2 = pxo0Var4;
            fP = f;
            function22 = function23;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var = (sdm0) obj3;
            List list = sdm0Var.a;
            size = list.size();
            zdm0Var = zdm0Var3;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                }
                i2++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
            }
            odxVar.n = function22;
            odxVar.o = txx0Var2;
            odxVar.p = pxo0Var;
            odxVar.q = l4mVar;
            odxVar.r = zdm0Var3;
            odxVar.s = fP;
            odxVar.u = i5;
            objA = txx0Var2.a(tdm0.b, odxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        float f2 = odxVar.s;
        zdm0 zdm0Var4 = odxVar.r;
        l4m l4mVar2 = odxVar.q;
        pxo0 pxo0Var5 = odxVar.p;
        txx0 txx0Var4 = odxVar.o;
        Function2 function24 = odxVar.n;
        vpq0.o(obj3);
        pxo0Var3 = pxo0Var5;
        txx0Var3 = txx0Var4;
        char c = 2;
        int i6 = 1;
        zdm0Var = null;
        long j3 = 0;
        float f3 = f2;
        function22 = function24;
        if (!zdm0Var4.l()) {
            return zdm0Var;
        }
        zdm0Var3 = zdm0Var;
        i5 = i6;
        l4mVar = l4mVar2;
        fP = f3;
        txx0Var2 = txx0Var3;
        pxo0Var = pxo0Var3;
        odxVar.n = function22;
        odxVar.o = txx0Var2;
        odxVar.p = pxo0Var;
        odxVar.q = l4mVar;
        odxVar.r = zdm0Var3;
        odxVar.s = fP;
        odxVar.u = i5;
        objA = txx0Var2.a(tdm0.b, odxVar);
        if (objA != yfsVar) {
            pxo0Var2 = pxo0Var;
            txx0Var3 = txx0Var2;
            obj3 = objA;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var2 = (sdm0) obj3;
            List list2 = sdm0Var2.a;
            size = list2.size();
            zdm0Var = zdm0Var3;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    obj = zdm0Var;
                    break;
                }
                obj = list2.get(i2);
                if (ydm0.a(((zdm0) obj).a, pxo0Var3.a)) {
                    break;
                }
                i2++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null || zdm0Var2.l()) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
                i6 = 1;
                long jG = l4m.g(l4mVar, ej81.r(zdm0Var2, true), fP);
                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                    function22.invoke(zdm0Var2, new Float(Float.intBitsToFloat((int) (jG & 4294967295L))));
                    if (zdm0Var2.l()) {
                        return zdm0Var2;
                    }
                    l4mVar.a = 0L;
                    zdm0Var3 = zdm0Var;
                    i5 = 1;
                    txx0Var2 = txx0Var3;
                    pxo0Var = pxo0Var3;
                } else {
                    j3 = 0;
                    odxVar.n = function22;
                    odxVar.o = txx0Var3;
                    odxVar.p = pxo0Var3;
                    odxVar.q = l4mVar;
                    odxVar.r = zdm0Var2;
                    odxVar.s = fP;
                    c = 2;
                    odxVar.u = 2;
                    if (txx0Var3.a(tdm0.c, odxVar) != yfsVar) {
                        float f4 = fP;
                        l4mVar2 = l4mVar;
                        zdm0Var4 = zdm0Var2;
                        f3 = f4;
                        if (!zdm0Var4.l()) {
                        }
                    }
                }
            } else {
                List list3 = sdm0Var2.a;
                int size2 = list3.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size2) {
                        obj2 = zdm0Var;
                        break;
                    }
                    obj2 = list3.get(i7);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i7++;
                }
                zdm0 zdm0Var5 = (zdm0) obj2;
                if (zdm0Var5 == null) {
                    return zdm0Var;
                }
                pxo0Var3.a = zdm0Var5.a;
                zdm0Var3 = zdm0Var;
                i5 = 1;
                txx0Var2 = txx0Var3;
                pxo0Var = pxo0Var3;
            }
            odxVar.n = function22;
            odxVar.o = txx0Var2;
            odxVar.p = pxo0Var;
            odxVar.q = l4mVar;
            odxVar.r = zdm0Var3;
            odxVar.s = fP;
            odxVar.u = i5;
            objA = txx0Var2.a(tdm0.b, odxVar);
            if (objA != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0173 -> B:62:0x0179). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(txx0 txx0Var, long j, Function2 function2, kw8 kw8Var) {
        pdx pdxVar;
        txx0 txx0Var2;
        float fH;
        pxo0 pxo0Var;
        l4m l4mVar;
        Function2 function22;
        pxo0 pxo0Var2;
        txx0 txx0Var3;
        pxo0 pxo0Var3;
        int size;
        zdm0 zdm0Var;
        int i;
        Object obj;
        zdm0 zdm0Var2;
        Object obj2;
        Object objA;
        if (kw8Var instanceof pdx) {
            pdxVar = (pdx) kw8Var;
            int i2 = pdxVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pdxVar.u = i2 - Integer.MIN_VALUE;
            } else {
                pdxVar = new pdx(kw8Var);
            }
        }
        Object obj3 = pdxVar.t;
        int i3 = pdxVar.u;
        long j2 = 0;
        int i4 = 1;
        zdm0 zdm0Var3 = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj3);
            txx0Var2 = txx0Var;
            if (o(txx0Var2.e.t, j)) {
                return null;
            }
            fH = txx0Var2.e().h();
            pxo0Var = new pxo0();
            pxo0Var.a = j;
            l4mVar = new l4m(j2, zpi0.a);
            function22 = function2;
            pdxVar.n = function22;
            pdxVar.o = txx0Var2;
            pdxVar.p = pxo0Var;
            pdxVar.q = l4mVar;
            pdxVar.r = zdm0Var3;
            pdxVar.s = fH;
            pdxVar.u = i4;
            objA = txx0Var2.a(tdm0.b, pdxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 == 1) {
            float f = pdxVar.s;
            l4mVar = pdxVar.q;
            pxo0 pxo0Var4 = pdxVar.p;
            txx0Var3 = pdxVar.o;
            Function2 function23 = pdxVar.n;
            vpq0.o(obj3);
            pxo0Var2 = pxo0Var4;
            fH = f;
            function22 = function23;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var = (sdm0) obj3;
            List list = sdm0Var.a;
            size = list.size();
            zdm0Var = zdm0Var3;
            i = 0;
            while (true) {
                if (i < size) {
                }
                i++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
            }
            pdxVar.n = function22;
            pdxVar.o = txx0Var2;
            pdxVar.p = pxo0Var;
            pdxVar.q = l4mVar;
            pdxVar.r = zdm0Var3;
            pdxVar.s = fH;
            pdxVar.u = i4;
            objA = txx0Var2.a(tdm0.b, pdxVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        float f2 = pdxVar.s;
        zdm0 zdm0Var4 = pdxVar.r;
        l4m l4mVar2 = pdxVar.q;
        pxo0 pxo0Var5 = pdxVar.p;
        txx0 txx0Var4 = pdxVar.o;
        Function2 function24 = pdxVar.n;
        vpq0.o(obj3);
        pxo0Var3 = pxo0Var5;
        txx0Var3 = txx0Var4;
        char c = 2;
        int i5 = 1;
        zdm0Var = null;
        long j3 = 0;
        float f3 = f2;
        function22 = function24;
        if (!zdm0Var4.l()) {
            return zdm0Var;
        }
        zdm0Var3 = zdm0Var;
        i4 = i5;
        l4mVar = l4mVar2;
        fH = f3;
        txx0Var2 = txx0Var3;
        pxo0Var = pxo0Var3;
        pdxVar.n = function22;
        pdxVar.o = txx0Var2;
        pdxVar.p = pxo0Var;
        pdxVar.q = l4mVar;
        pdxVar.r = zdm0Var3;
        pdxVar.s = fH;
        pdxVar.u = i4;
        objA = txx0Var2.a(tdm0.b, pdxVar);
        if (objA != yfsVar) {
            pxo0Var2 = pxo0Var;
            txx0Var3 = txx0Var2;
            obj3 = objA;
            pxo0Var3 = pxo0Var2;
            sdm0 sdm0Var2 = (sdm0) obj3;
            List list2 = sdm0Var2.a;
            size = list2.size();
            zdm0Var = zdm0Var3;
            i = 0;
            while (true) {
                if (i < size) {
                    obj = zdm0Var;
                    break;
                }
                obj = list2.get(i);
                if (ydm0.a(((zdm0) obj).a, pxo0Var3.a)) {
                    break;
                }
                i++;
            }
            zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 != null || zdm0Var2.l()) {
                return zdm0Var;
            }
            if (ej81.k(zdm0Var2)) {
                i5 = 1;
                long jG = l4m.g(l4mVar, ej81.r(zdm0Var2, true), fH);
                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                    function22.invoke(zdm0Var2, new Float(Float.intBitsToFloat((int) (jG & 4294967295L))));
                    if (zdm0Var2.l()) {
                        return zdm0Var2;
                    }
                    l4mVar.a = 0L;
                    zdm0Var3 = zdm0Var;
                    i4 = 1;
                    txx0Var2 = txx0Var3;
                    pxo0Var = pxo0Var3;
                } else {
                    j3 = 0;
                    pdxVar.n = function22;
                    pdxVar.o = txx0Var3;
                    pdxVar.p = pxo0Var3;
                    pdxVar.q = l4mVar;
                    pdxVar.r = zdm0Var2;
                    pdxVar.s = fH;
                    c = 2;
                    pdxVar.u = 2;
                    if (txx0Var3.a(tdm0.c, pdxVar) != yfsVar) {
                        float f4 = fH;
                        l4mVar2 = l4mVar;
                        zdm0Var4 = zdm0Var2;
                        f3 = f4;
                        if (!zdm0Var4.l()) {
                        }
                    }
                }
            } else {
                List list3 = sdm0Var2.a;
                int size2 = list3.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size2) {
                        obj2 = zdm0Var;
                        break;
                    }
                    obj2 = list3.get(i6);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i6++;
                }
                zdm0 zdm0Var5 = (zdm0) obj2;
                if (zdm0Var5 == null) {
                    return zdm0Var;
                }
                pxo0Var3.a = zdm0Var5.a;
                zdm0Var3 = zdm0Var;
                i4 = 1;
                txx0Var2 = txx0Var3;
                pxo0Var = pxo0Var3;
            }
            pdxVar.n = function22;
            pdxVar.o = txx0Var2;
            pdxVar.p = pxo0Var;
            pdxVar.q = l4mVar;
            pdxVar.r = zdm0Var3;
            pdxVar.s = fH;
            pdxVar.u = i4;
            objA = txx0Var2.a(tdm0.b, pdxVar);
            if (objA != yfsVar) {
            }
        }
        return yfsVar;
    }

    public static final Object h(fem0 fem0Var, Function1 function1, Function0 function0, Function0 function02, Function2 function2, twp twpVar) {
        Object objJ = di71.j(fem0Var, new qdx(new jzu((byte) 7), new pmi(function1, (byte) 1), function2, function02, new hdx(function0, (byte) 0), null), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objJ != yfsVar) {
            objJ = a011Var;
        }
        return objJ == yfsVar ? objJ : a011Var;
    }

    public static /* synthetic */ Object i(fem0 fem0Var, xrd xrdVar, Function2 function2, twp twpVar, int i) {
        odw odwVar = new odw((byte) 2);
        Function0 hpnVar = xrdVar;
        if ((i & 2) != 0) {
            hpnVar = new hpn((byte) 23);
        }
        return h(fem0Var, odwVar, hpnVar, new ldp((byte) 27), function2, twpVar);
    }

    public static final Object j(fem0 fem0Var, Function1 function1, Function0 function0, Function0 function02, Function2 function2, twp twpVar) {
        Object objJ = di71.j(fem0Var, new rdx(function1, function0, function02, function2, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static Object k(fem0 fem0Var, Function0 function0, sf8 sf8Var, Function2 function2, twp twpVar, int i) {
        pnt pntVar = new pnt((byte) 5);
        if ((i & 2) != 0) {
            function0 = new lip((byte) 25);
        }
        Function0 function02 = function0;
        Function0 cosVar = sf8Var;
        if ((i & 4) != 0) {
            cosVar = new cos((byte) 12);
        }
        Object objJ = di71.j(fem0Var, new tdx(pntVar, function2, function02, cosVar, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static Object l(fem0 fem0Var, Function0 function0, zs20 zs20Var, Function2 function2, twp twpVar, int i) {
        wus wusVar = new wus((byte) 5);
        if ((i & 2) != 0) {
            function0 = new ptn((byte) 22);
        }
        Function0 function02 = function0;
        Function0 qtnVar = zs20Var;
        if ((i & 4) != 0) {
            qtnVar = new qtn((byte) 21);
        }
        Object objJ = di71.j(fem0Var, new udx(wusVar, function2, function02, qtnVar, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(txx0 txx0Var, long j, Function1 function1, kw8 kw8Var) {
        cex cexVar;
        yfs yfsVar;
        zdm0 zdm0Var;
        if (kw8Var instanceof cex) {
            cexVar = (cex) kw8Var;
            int i = cexVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cexVar.q = i - Integer.MIN_VALUE;
            } else {
                cexVar = new cex(kw8Var);
            }
        }
        Object objB = cexVar.p;
        int i2 = cexVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            cexVar.n = txx0Var;
            cexVar.o = function1;
            cexVar.q = 1;
            objB = b(txx0Var, j, cexVar);
            yfsVar = yfs.a;
            if (objB == yfsVar) {
            }
            zdm0Var = (zdm0) objB;
            if (zdm0Var == null) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function1 function12 = cexVar.o;
            txx0 txx0Var2 = cexVar.n;
            vpq0.o(objB);
            function1 = function12;
            txx0Var = txx0Var2;
            zdm0Var = (zdm0) objB;
            if (zdm0Var == null) {
                if (ej81.k(zdm0Var)) {
                    return Boolean.TRUE;
                }
                function1.invoke(zdm0Var);
                j = zdm0Var.a;
                cexVar.n = txx0Var;
                cexVar.o = function1;
                cexVar.q = 1;
                objB = b(txx0Var, j, cexVar);
                yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                zdm0Var = (zdm0) objB;
                if (zdm0Var == null) {
                    return Boolean.FALSE;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
    
        if (r0 == 0.0f) goto L56;
     */
    /* JADX WARN: Path cross not found for [B:35:0x00ad, B:46:0x00d3], limit reached: 70 */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0077 -> B:23:0x007c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(txx0 txx0Var, long j, sdx sdxVar, kw8 kw8Var) {
        dex dexVar;
        txx0 txx0Var2;
        long j2;
        zpi0 zpi0Var;
        dex dexVar2;
        Function1 function1;
        pxo0 pxo0Var;
        zpi0 zpi0Var2;
        txx0 txx0Var3;
        Object objA;
        yfs yfsVar;
        Object obj;
        float fIntBitsToFloat;
        Object obj2;
        if (kw8Var instanceof dex) {
            dexVar = (dex) kw8Var;
            int i = dexVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dexVar.t = i - Integer.MIN_VALUE;
            } else {
                dexVar = new dex(kw8Var);
            }
        }
        Object obj3 = dexVar.s;
        int i2 = dexVar.t;
        zdm0 zdm0Var = null;
        if (i2 == 0) {
            vpq0.o(obj3);
            txx0Var2 = txx0Var;
            j2 = j;
            if (!o(txx0Var2.e.t, j2)) {
                zpi0Var = zpi0.b;
                dexVar2 = dexVar;
                function1 = sdxVar;
                pxo0Var = new pxo0();
                pxo0Var.a = j2;
                txx0Var3 = txx0Var2;
                zpi0Var2 = zpi0Var;
                dexVar2.n = function1;
                dexVar2.o = txx0Var2;
                dexVar2.p = zpi0Var2;
                dexVar2.q = txx0Var3;
                dexVar2.r = pxo0Var;
                dexVar2.t = 1;
                objA = txx0Var3.a(tdm0.b, dexVar2);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                }
            }
            return Boolean.valueOf(zdm0Var == null);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pxo0 pxo0Var2 = dexVar.r;
        txx0Var3 = dexVar.q;
        zpi0Var2 = dexVar.p;
        txx0 txx0Var4 = dexVar.o;
        Function1 function12 = dexVar.n;
        vpq0.o(obj3);
        dexVar2 = dexVar;
        function1 = function12;
        pxo0Var = pxo0Var2;
        sdm0 sdm0Var = (sdm0) obj3;
        List list = sdm0Var.a;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (ydm0.a(((zdm0) obj).a, pxo0Var.a)) {
                break;
            }
            i3++;
        }
        zdm0 zdm0Var2 = (zdm0) obj;
        if (zdm0Var2 == null) {
            if (ej81.k(zdm0Var2)) {
                List list2 = sdm0Var.a;
                int size2 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list2.get(i4);
                    if (((zdm0) obj2).d) {
                        break;
                    }
                    i4++;
                }
                zdm0 zdm0Var3 = (zdm0) obj2;
                if (zdm0Var3 != null) {
                    pxo0Var.a = zdm0Var3.a;
                    txx0Var2 = txx0Var4;
                    dexVar2.n = function1;
                    dexVar2.o = txx0Var2;
                    dexVar2.p = zpi0Var2;
                    dexVar2.q = txx0Var3;
                    dexVar2.r = pxo0Var;
                    dexVar2.t = 1;
                    objA = txx0Var3.a(tdm0.b, dexVar2);
                    yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    txx0Var4 = txx0Var2;
                    obj3 = objA;
                    sdm0 sdm0Var2 = (sdm0) obj3;
                    List list3 = sdm0Var2.a;
                    int size3 = list3.size();
                    int i32 = 0;
                    while (true) {
                        if (i32 < size3) {
                        }
                        i32++;
                    }
                    zdm0 zdm0Var22 = (zdm0) obj;
                    if (zdm0Var22 == null) {
                        zdm0Var22 = null;
                    }
                }
            } else {
                long jR = ej81.r(zdm0Var22, true);
                if (zpi0Var2 != null) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (zpi0Var2 == zpi0.a ? jR & 4294967295L : jR >> 32));
                } else {
                    fIntBitsToFloat = p1g0.e(jR);
                }
            }
        }
        if (zdm0Var22 == null || zdm0Var22.l()) {
            zdm0Var = null;
        } else if (ej81.k(zdm0Var22)) {
            zdm0Var = zdm0Var22;
        } else {
            function1.invoke(zdm0Var22);
            txx0Var2 = txx0Var4;
            zpi0Var = zpi0Var2;
            j2 = zdm0Var22.a;
            pxo0Var = new pxo0();
            pxo0Var.a = j2;
            txx0Var3 = txx0Var2;
            zpi0Var2 = zpi0Var;
            dexVar2.n = function1;
            dexVar2.o = txx0Var2;
            dexVar2.p = zpi0Var2;
            dexVar2.q = txx0Var3;
            dexVar2.r = pxo0Var;
            dexVar2.t = 1;
            objA = txx0Var3.a(tdm0.b, dexVar2);
            yfsVar = yfs.a;
            if (objA == yfsVar) {
            }
        }
        return Boolean.valueOf(zdm0Var == null);
    }

    public static final boolean o(sdm0 sdm0Var, long j) {
        Object obj;
        List list = sdm0Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (ydm0.a(((zdm0) obj).a, j)) {
                break;
            }
            i++;
        }
        zdm0 zdm0Var = (zdm0) obj;
        if (zdm0Var != null && zdm0Var.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float p(ll21 ll21Var, int i) {
        return i == 2 ? ll21Var.h() * a : ll21Var.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x0709, code lost:
    
        if (defpackage.p1g0.e(defpackage.ej81.r(r4, true)) == 0.0f) goto L207;
     */
    /* JADX WARN: Path cross not found for [B:134:0x0537, B:136:0x0548], limit reached: 233 */
    /* JADX WARN: Path cross not found for [B:139:0x054f, B:134:0x0537], limit reached: 233 */
    /* JADX WARN: Path cross not found for [B:47:0x02eb, B:48:0x02f9], limit reached: 233 */
    /* JADX WARN: Path cross not found for [B:51:0x0300, B:47:0x02eb], limit reached: 233 */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x045b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x052a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0432  */
    /* JADX WARN: Type update failed for variable: r29v0 ??, new type: txx0
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18921. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:381)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:58)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /* JADX WARN: Type update failed for variable: r29v0 ??, new type: txx0
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18921. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:381)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$0(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0452 -> B:92:0x03fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x0493 -> B:119:0x049d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x05ef -> B:163:0x05f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x0619 -> B:167:0x0606). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x0684 -> B:181:0x068c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0248 -> B:32:0x024b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x02eb -> B:78:0x03b2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0348 -> B:78:0x03b2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x039e -> B:75:0x03a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(txx0 txx0Var, zdm0 zdm0Var, jzu jzuVar, pmi pmiVar, Function2 function2, Function0 function0, hdx hdxVar, kw8 kw8Var) {
        eex eexVar;
        long j;
        Function0 function02;
        zdm0 zdm0Var2;
        Function1 function1;
        Function3 function3;
        Function2 function22;
        txx0 txx0Var2;
        boolean z;
        zpi0 zpi0Var;
        zdm0 zdm0Var3;
        pxo0 pxo0Var;
        tdm0 tdm0Var;
        yfs yfsVar;
        zdm0 zdm0Var4;
        Function0 function03;
        float f;
        Object obj;
        l4m l4mVar;
        pxo0 pxo0Var2;
        pxo0 pxo0Var3;
        txx0 txx0Var3;
        txx0 txx0Var4;
        List list;
        int size;
        int i;
        Function2 function23;
        Function0 function04;
        Object obj2;
        zdm0 zdm0Var5;
        float f2;
        Function1 function12;
        zdm0 zdm0Var6;
        l4m l4mVar2;
        zdm0 zdm0Var7;
        Object obj3;
        List list2;
        int i2;
        Object objA;
        long j2;
        zdm0 zdm0Var8;
        zdm0 zdm0Var9;
        Function1 function13;
        Function0 function05;
        Function2 function24;
        Function3 function32;
        zpi0 zpi0Var2;
        txx0 txx0Var5;
        pxo0 pxo0Var4;
        zdm0 zdm0Var10;
        Function2 function25;
        float f3;
        Object obj4;
        l4m l4mVar3;
        eex eexVar2;
        txx0 txx0Var6;
        pxo0 pxo0Var5;
        txx0 txx0Var7;
        List list3;
        int size2;
        int i3;
        Function0 function06;
        zdm0 zdm0Var11;
        Function2 function26;
        Object obj5;
        zdm0 zdm0Var12;
        zdm0 zdm0Var13;
        txx0 txx0Var8;
        tdm0 tdm0Var2;
        l4m l4mVar4;
        txx0 txx0Var9;
        zdm0 zdm0Var14;
        Object obj6;
        List list4;
        int i4;
        Object objA2;
        int size3;
        int i5;
        int size4;
        int i6;
        zdm0 zdm0Var15;
        Function2 function27;
        Function1 function14;
        zdm0 zdm0Var16;
        pxo0 pxo0Var6;
        txx0 txx0Var10;
        txx0 txx0Var11;
        eex eexVar3;
        int size5;
        int i7;
        eex eexVar4;
        txx0 txx0Var12;
        txx0 txx0Var13;
        Object obj7;
        zdm0 zdm0Var17;
        Object obj8;
        if (kw8Var instanceof eex) {
            eexVar = (eex) kw8Var;
            int i8 = eexVar.Y;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                eexVar.Y = i8 - Integer.MIN_VALUE;
            } else {
                eexVar = new eex(kw8Var);
            }
        }
        Object obj9 = eexVar.X;
        int i9 = eexVar.Y;
        tdm0 tdm0Var3 = tdm0.b;
        tdm0 tdm0Var4 = tdm0.c;
        yfs yfsVar2 = yfs.a;
        switch (i9) {
            case 0:
                j = 9223372034707292159L;
                vpq0.o(obj9);
                jzuVar.getClass();
                boolean zBooleanValue = Boolean.TRUE.booleanValue();
                if (!zBooleanValue) {
                    zdm0Var.a();
                }
                eexVar.n = txx0Var;
                eexVar.o = zdm0Var;
                eexVar.p = null;
                eexVar.q = pmiVar;
                eexVar.r = function2;
                function02 = function0;
                eexVar.s = function02;
                eexVar.t = hdxVar;
                eexVar.z = zBooleanValue;
                eexVar.Y = 1;
                Object objB = p9y0.b(txx0Var, null, eexVar, 2);
                if (objB != yfsVar2) {
                    zdm0Var2 = zdm0Var;
                    function1 = hdxVar;
                    function3 = pmiVar;
                    function22 = function2;
                    txx0Var2 = txx0Var;
                    z = zBooleanValue;
                    obj9 = objB;
                    zpi0Var = null;
                    zdm0Var3 = (zdm0) obj9;
                    pxo0Var = new pxo0();
                    pxo0Var.a = 0L;
                    if (!z) {
                        tdm0Var = tdm0Var3;
                        yfsVar = yfsVar2;
                        if (zdm0Var2 == null) {
                            List list5 = txx0Var2.e.t.a;
                            int size6 = list5.size();
                            for (int i10 = 0; i10 < size6; i10++) {
                                if (((zdm0) list5.get(i10)).d) {
                                    zpi0 zpi0Var3 = zpi0Var;
                                    zdm0Var9 = zdm0Var3;
                                    txx0 txx0Var14 = txx0Var2;
                                    zpi0Var2 = zpi0Var3;
                                    Function2 function28 = function22;
                                    function13 = function1;
                                    zdm0Var8 = zdm0Var2;
                                    function32 = function3;
                                    function05 = function02;
                                    function24 = function28;
                                    eexVar.n = txx0Var14;
                                    eexVar.o = zpi0Var2;
                                    eexVar.p = function32;
                                    eexVar.q = function24;
                                    eexVar.r = function05;
                                    eexVar.s = function13;
                                    eexVar.t = zdm0Var9;
                                    eexVar.u = zdm0Var8;
                                    eexVar.v = pxo0Var;
                                    eexVar.w = null;
                                    eexVar.x = null;
                                    eexVar.y = null;
                                    eexVar.Y = 4;
                                    Object objA3 = txx0Var14.a(tdm0Var4, eexVar);
                                    if (objA3 == yfsVar) {
                                        return yfsVar;
                                    }
                                    pxo0 pxo0Var7 = pxo0Var;
                                    txx0Var5 = txx0Var14;
                                    obj9 = objA3;
                                    pxo0Var4 = pxo0Var7;
                                    List list6 = ((sdm0) obj9).a;
                                    size3 = list6.size();
                                    i5 = 0;
                                    while (true) {
                                        if (i5 < size3) {
                                            if (((zdm0) list6.get(i5)).l()) {
                                                int size7 = list6.size();
                                                for (int i11 = 0; i11 < size7; i11++) {
                                                    if (((zdm0) list6.get(i11)).d) {
                                                        txx0Var14 = txx0Var5;
                                                        pxo0Var = pxo0Var4;
                                                    }
                                                }
                                            } else {
                                                i5++;
                                            }
                                        }
                                    }
                                    size4 = list6.size();
                                    for (i6 = 0; i6 < size4; i6++) {
                                        if (((zdm0) list6.get(i6)).d) {
                                            zdm0 zdm0Var18 = (zdm0) a0n.R0(list6);
                                            eex eexVar5 = eexVar;
                                            long jG = p1g0.g(zdm0Var18 != null ? zdm0Var18.c : 0L, zdm0Var9.c);
                                            long j3 = zdm0Var9.a;
                                            int i12 = zdm0Var9.i;
                                            if (o(txx0Var5.e.t, j3)) {
                                                eexVar = eexVar5;
                                                zdm0Var3 = zdm0Var9;
                                                function1 = function13;
                                                function22 = function24;
                                                zpi0Var = zpi0Var2;
                                                txx0Var2 = txx0Var5;
                                                function02 = function05;
                                                function3 = function32;
                                                tdm0Var2 = tdm0Var4;
                                                zdm0Var2 = null;
                                                tdm0Var4 = tdm0Var2;
                                                pxo0Var = pxo0Var4;
                                                if (zdm0Var2 == null) {
                                                }
                                            } else {
                                                float fP = p(txx0Var5.e(), i12);
                                                pxo0Var5 = new pxo0();
                                                pxo0Var5.a = j3;
                                                l4mVar4 = new l4m(jG, zpi0Var2);
                                                eexVar = eexVar5;
                                                txx0Var9 = txx0Var5;
                                                eexVar.n = txx0Var9;
                                                eexVar.o = zpi0Var2;
                                                eexVar.p = function32;
                                                eexVar.q = function24;
                                                eexVar.r = function05;
                                                eexVar.s = function13;
                                                eexVar.t = zdm0Var9;
                                                eexVar.u = pxo0Var4;
                                                eexVar.v = txx0Var5;
                                                eexVar.w = pxo0Var5;
                                                eexVar.x = l4mVar4;
                                                eexVar.y = null;
                                                eexVar.A = fP;
                                                eexVar.Y = 5;
                                                txx0 txx0Var15 = txx0Var9;
                                                tdm0 tdm0Var5 = tdm0Var;
                                                objA2 = txx0Var5.a(tdm0Var5, eexVar);
                                                if (objA2 == yfsVar) {
                                                    return yfsVar;
                                                }
                                                obj4 = objA2;
                                                l4mVar3 = l4mVar4;
                                                tdm0Var = tdm0Var5;
                                                txx0Var7 = txx0Var5;
                                                function25 = function24;
                                                zdm0Var10 = zdm0Var9;
                                                f3 = fP;
                                                eexVar2 = eexVar;
                                                txx0Var6 = txx0Var15;
                                                sdm0 sdm0Var = (sdm0) obj4;
                                                yfs yfsVar3 = yfsVar;
                                                list3 = sdm0Var.a;
                                                tdm0 tdm0Var6 = tdm0Var4;
                                                size2 = list3.size();
                                                txx0 txx0Var16 = txx0Var7;
                                                i3 = 0;
                                                while (true) {
                                                    if (i3 >= size2) {
                                                        obj5 = list3.get(i3);
                                                        list4 = list3;
                                                        function06 = function05;
                                                        zdm0Var11 = zdm0Var10;
                                                        function26 = function25;
                                                        i4 = i3;
                                                        if (!ydm0.a(((zdm0) obj5).a, pxo0Var5.a)) {
                                                            i3 = i4 + 1;
                                                            zdm0Var10 = zdm0Var11;
                                                            function05 = function06;
                                                            function25 = function26;
                                                            list3 = list4;
                                                        }
                                                    } else {
                                                        function06 = function05;
                                                        zdm0Var11 = zdm0Var10;
                                                        function26 = function25;
                                                        obj5 = null;
                                                    }
                                                }
                                                zdm0Var12 = (zdm0) obj5;
                                                if (zdm0Var12 != null && !zdm0Var12.l()) {
                                                    if (ej81.k(zdm0Var12)) {
                                                        List list7 = sdm0Var.a;
                                                        int size8 = list7.size();
                                                        int i13 = 0;
                                                        while (true) {
                                                            if (i13 < size8) {
                                                                obj6 = list7.get(i13);
                                                                if (!((zdm0) obj6).d) {
                                                                    i13++;
                                                                }
                                                            } else {
                                                                obj6 = null;
                                                            }
                                                        }
                                                        zdm0 zdm0Var19 = (zdm0) obj6;
                                                        if (zdm0Var19 != null) {
                                                            pxo0Var5.a = zdm0Var19.a;
                                                            function05 = function06;
                                                            function24 = function26;
                                                            l4mVar4 = l4mVar3;
                                                            txx0Var9 = txx0Var6;
                                                            eexVar = eexVar2;
                                                            fP = f3;
                                                            txx0Var5 = txx0Var16;
                                                            yfsVar = yfsVar3;
                                                            tdm0Var4 = tdm0Var6;
                                                            zdm0Var9 = zdm0Var11;
                                                        }
                                                    } else if ((l4m.g(l4mVar3, ej81.r(zdm0Var12, true), f3) & j) != 9205357640488583168L) {
                                                        zdm0Var12.a();
                                                        pxo0Var4.a = ej81.r(zdm0Var12, false);
                                                        if (zdm0Var12.l()) {
                                                            Function3 function33 = function32;
                                                            zdm0Var2 = zdm0Var12;
                                                            function3 = function33;
                                                            zdm0Var3 = zdm0Var11;
                                                            function02 = function06;
                                                            zpi0Var = zpi0Var2;
                                                            tdm0Var2 = tdm0Var6;
                                                            txx0Var2 = txx0Var6;
                                                            eexVar = eexVar2;
                                                            function1 = function13;
                                                            function22 = function26;
                                                            yfsVar = yfsVar3;
                                                            tdm0Var4 = tdm0Var2;
                                                            pxo0Var = pxo0Var4;
                                                            if (zdm0Var2 == null) {
                                                            }
                                                        } else {
                                                            l4mVar3.a = 0L;
                                                            function05 = function06;
                                                            function24 = function26;
                                                            l4mVar4 = l4mVar3;
                                                            txx0Var9 = txx0Var6;
                                                            eexVar = eexVar2;
                                                            fP = f3;
                                                            txx0Var5 = txx0Var16;
                                                            yfsVar = yfsVar3;
                                                            tdm0Var4 = tdm0Var6;
                                                            zdm0Var9 = zdm0Var11;
                                                        }
                                                    } else {
                                                        eexVar2.n = txx0Var6;
                                                        eexVar2.o = zpi0Var2;
                                                        eexVar2.p = function32;
                                                        eexVar2.q = function26;
                                                        Function0 function07 = function06;
                                                        eexVar2.r = function07;
                                                        eexVar2.s = function13;
                                                        zdm0Var13 = zdm0Var11;
                                                        eexVar2.t = zdm0Var13;
                                                        eexVar2.u = pxo0Var4;
                                                        txx0Var8 = txx0Var16;
                                                        eexVar2.v = txx0Var8;
                                                        eexVar2.w = pxo0Var5;
                                                        eexVar2.x = l4mVar3;
                                                        eexVar2.y = zdm0Var12;
                                                        eexVar2.A = f3;
                                                        eexVar2.Y = 6;
                                                        tdm0Var2 = tdm0Var6;
                                                        Function2 function29 = function26;
                                                        yfsVar = yfsVar3;
                                                        if (txx0Var8.a(tdm0Var2, eexVar2) == yfsVar) {
                                                            return yfsVar;
                                                        }
                                                        l4mVar4 = l4mVar3;
                                                        txx0Var9 = txx0Var6;
                                                        eexVar = eexVar2;
                                                        zdm0Var14 = zdm0Var12;
                                                        function05 = function07;
                                                        function24 = function29;
                                                        if (zdm0Var14.l()) {
                                                            fP = f3;
                                                            zdm0Var9 = zdm0Var13;
                                                            tdm0Var4 = tdm0Var2;
                                                            txx0Var5 = txx0Var8;
                                                        } else {
                                                            function1 = function13;
                                                            function22 = function24;
                                                            zpi0Var = zpi0Var2;
                                                            txx0Var2 = txx0Var9;
                                                            function02 = function05;
                                                            function3 = function32;
                                                            zdm0Var3 = zdm0Var13;
                                                            zdm0Var2 = null;
                                                            tdm0Var4 = tdm0Var2;
                                                            pxo0Var = pxo0Var4;
                                                            if (zdm0Var2 == null) {
                                                            }
                                                        }
                                                    }
                                                    eexVar.n = txx0Var9;
                                                    eexVar.o = zpi0Var2;
                                                    eexVar.p = function32;
                                                    eexVar.q = function24;
                                                    eexVar.r = function05;
                                                    eexVar.s = function13;
                                                    eexVar.t = zdm0Var9;
                                                    eexVar.u = pxo0Var4;
                                                    eexVar.v = txx0Var5;
                                                    eexVar.w = pxo0Var5;
                                                    eexVar.x = l4mVar4;
                                                    eexVar.y = null;
                                                    eexVar.A = fP;
                                                    eexVar.Y = 5;
                                                    txx0 txx0Var152 = txx0Var9;
                                                    tdm0 tdm0Var52 = tdm0Var;
                                                    objA2 = txx0Var5.a(tdm0Var52, eexVar);
                                                    if (objA2 == yfsVar) {
                                                    }
                                                }
                                                zdm0Var3 = zdm0Var11;
                                                function02 = function06;
                                                function3 = function32;
                                                zpi0Var = zpi0Var2;
                                                tdm0Var2 = tdm0Var6;
                                                zdm0Var2 = null;
                                                txx0Var2 = txx0Var6;
                                                eexVar = eexVar2;
                                                function1 = function13;
                                                function22 = function26;
                                                yfsVar = yfsVar3;
                                                tdm0Var4 = tdm0Var2;
                                                pxo0Var = pxo0Var4;
                                                if (zdm0Var2 == null) {
                                                }
                                            }
                                        }
                                    }
                                    Function3 function34 = function32;
                                    zdm0Var2 = zdm0Var8;
                                    function1 = function13;
                                    function22 = function24;
                                    function02 = function05;
                                    function3 = function34;
                                    zdm0Var3 = zdm0Var9;
                                    zpi0Var = zpi0Var2;
                                    txx0Var2 = txx0Var5;
                                    pxo0Var = pxo0Var4;
                                    if (zdm0Var2 == null) {
                                    }
                                }
                            }
                        }
                        if (zdm0Var2 != null) {
                            function3.invoke(zdm0Var3, zdm0Var2, new p1g0(pxo0Var.a));
                            function22.invoke(zdm0Var2, new p1g0(pxo0Var.a));
                            long j4 = zdm0Var2.a;
                            if (o(txx0Var2.e.t, j4)) {
                                zdm0Var15 = null;
                                if (zdm0Var15 != null) {
                                    function02.invoke();
                                } else {
                                    function1.invoke(zdm0Var15);
                                }
                            }
                            pxo0 pxo0Var8 = new pxo0();
                            pxo0Var8.a = j4;
                            function14 = function1;
                            function27 = function22;
                            txx0 txx0Var17 = txx0Var2;
                            txx0 txx0Var18 = txx0Var17;
                            eexVar.n = function27;
                            eexVar.o = function02;
                            eexVar.p = function14;
                            eexVar.q = txx0Var18;
                            eexVar.r = txx0Var17;
                            eexVar.s = pxo0Var8;
                            zdm0Var16 = null;
                            eexVar.t = null;
                            eexVar.u = null;
                            eexVar.v = null;
                            eexVar.w = null;
                            eexVar.x = null;
                            eexVar.y = null;
                            eexVar.Y = 7;
                            tdm0Var3 = tdm0Var;
                            Object objA4 = txx0Var17.a(tdm0Var3, eexVar);
                            if (objA4 == yfsVar) {
                                return yfsVar;
                            }
                            eex eexVar6 = eexVar;
                            pxo0Var6 = pxo0Var8;
                            obj9 = objA4;
                            txx0Var10 = txx0Var18;
                            txx0Var11 = txx0Var17;
                            eexVar3 = eexVar6;
                            sdm0 sdm0Var2 = (sdm0) obj9;
                            List list8 = sdm0Var2.a;
                            size5 = list8.size();
                            i7 = 0;
                            while (true) {
                                if (i7 >= size5) {
                                    Object obj10 = list8.get(i7);
                                    eexVar4 = eexVar3;
                                    txx0Var12 = txx0Var11;
                                    tdm0Var = tdm0Var3;
                                    txx0Var13 = txx0Var10;
                                    if (ydm0.a(((zdm0) obj10).a, pxo0Var6.a)) {
                                        obj7 = obj10;
                                    } else {
                                        i7++;
                                        eexVar3 = eexVar4;
                                        txx0Var11 = txx0Var12;
                                        txx0Var10 = txx0Var13;
                                        tdm0Var3 = tdm0Var;
                                    }
                                } else {
                                    eexVar4 = eexVar3;
                                    txx0Var12 = txx0Var11;
                                    tdm0Var = tdm0Var3;
                                    txx0Var13 = txx0Var10;
                                    obj7 = zdm0Var16;
                                }
                            }
                            zdm0Var17 = (zdm0) obj7;
                            if (zdm0Var17 != null) {
                                if (ej81.k(zdm0Var17)) {
                                    List list9 = sdm0Var2.a;
                                    int size9 = list9.size();
                                    int i14 = 0;
                                    while (true) {
                                        if (i14 < size9) {
                                            obj8 = list9.get(i14);
                                            if (!((zdm0) obj8).d) {
                                                i14++;
                                            }
                                        } else {
                                            obj8 = zdm0Var16;
                                        }
                                    }
                                    zdm0 zdm0Var20 = (zdm0) obj8;
                                    if (zdm0Var20 != null) {
                                        pxo0Var6.a = zdm0Var20.a;
                                    }
                                }
                                txx0Var17 = txx0Var12;
                                txx0Var18 = txx0Var13;
                                pxo0Var8 = pxo0Var6;
                                eexVar = eexVar4;
                                eexVar.n = function27;
                                eexVar.o = function02;
                                eexVar.p = function14;
                                eexVar.q = txx0Var18;
                                eexVar.r = txx0Var17;
                                eexVar.s = pxo0Var8;
                                zdm0Var16 = null;
                                eexVar.t = null;
                                eexVar.u = null;
                                eexVar.v = null;
                                eexVar.w = null;
                                eexVar.x = null;
                                eexVar.y = null;
                                eexVar.Y = 7;
                                tdm0Var3 = tdm0Var;
                                Object objA42 = txx0Var17.a(tdm0Var3, eexVar);
                                if (objA42 == yfsVar) {
                                }
                            } else {
                                zdm0Var17 = zdm0Var16;
                            }
                            if (zdm0Var17 == null || zdm0Var17.l()) {
                                function1 = function14;
                                zdm0Var15 = zdm0Var16;
                            } else if (ej81.k(zdm0Var17)) {
                                function27.invoke(zdm0Var17, new p1g0(ej81.r(zdm0Var17, false)));
                                zdm0Var17.a();
                                j4 = zdm0Var17.a;
                                eexVar = eexVar4;
                                txx0Var2 = txx0Var13;
                                function1 = function14;
                                function22 = function27;
                                pxo0 pxo0Var82 = new pxo0();
                                pxo0Var82.a = j4;
                                function14 = function1;
                                function27 = function22;
                                txx0 txx0Var172 = txx0Var2;
                                txx0 txx0Var182 = txx0Var172;
                                eexVar.n = function27;
                                eexVar.o = function02;
                                eexVar.p = function14;
                                eexVar.q = txx0Var182;
                                eexVar.r = txx0Var172;
                                eexVar.s = pxo0Var82;
                                zdm0Var16 = null;
                                eexVar.t = null;
                                eexVar.u = null;
                                eexVar.v = null;
                                eexVar.w = null;
                                eexVar.x = null;
                                eexVar.y = null;
                                eexVar.Y = 7;
                                tdm0Var3 = tdm0Var;
                                Object objA422 = txx0Var172.a(tdm0Var3, eexVar);
                                if (objA422 == yfsVar) {
                                }
                            } else {
                                zdm0Var15 = zdm0Var17;
                                function1 = function14;
                            }
                            if (zdm0Var15 != null) {
                            }
                            break;
                        }
                        return a011.a;
                    }
                    j2 = zdm0Var3.a;
                    int i15 = zdm0Var3.i;
                    if (o(txx0Var2.e.t, j2)) {
                        tdm0Var = tdm0Var3;
                        yfsVar = yfsVar2;
                        zdm0Var7 = null;
                        if (zdm0Var7 != null || zdm0Var7.l()) {
                            zdm0Var2 = zdm0Var7;
                            if (zdm0Var2 == null) {
                            }
                            if (zdm0Var2 != null) {
                            }
                            return a011.a;
                        }
                        yfsVar2 = yfsVar;
                        tdm0Var3 = tdm0Var;
                        j2 = zdm0Var3.a;
                        int i152 = zdm0Var3.i;
                        if (o(txx0Var2.e.t, j2)) {
                            float fP2 = p(txx0Var2.e(), i152);
                            pxo0Var2 = new pxo0();
                            pxo0Var2.a = j2;
                            f = fP2;
                            zdm0Var3 = zdm0Var3;
                            l4m l4mVar5 = new l4m(0L, zpi0Var);
                            pxo0 pxo0Var9 = pxo0Var;
                            txx0 txx0Var19 = txx0Var2;
                            eexVar.n = txx0Var19;
                            eexVar.o = zpi0Var;
                            eexVar.p = function3;
                            eexVar.q = function22;
                            eexVar.r = function02;
                            eexVar.s = function1;
                            eexVar.t = zdm0Var3;
                            eexVar.u = pxo0Var9;
                            eexVar.v = txx0Var2;
                            eexVar.w = pxo0Var2;
                            eexVar.x = l4mVar5;
                            zdm0 zdm0Var21 = zdm0Var3;
                            eexVar.y = null;
                            eexVar.A = f;
                            eexVar.Y = 2;
                            objA = txx0Var2.a(tdm0Var3, eexVar);
                            if (objA != yfsVar2) {
                                Function0 function08 = function02;
                                zdm0Var4 = zdm0Var21;
                                obj = objA;
                                l4mVar = l4mVar5;
                                pxo0Var3 = pxo0Var9;
                                txx0Var3 = txx0Var19;
                                txx0Var4 = txx0Var2;
                                function03 = function08;
                                tdm0Var = tdm0Var3;
                                sdm0 sdm0Var3 = (sdm0) obj;
                                yfs yfsVar4 = yfsVar2;
                                list = sdm0Var3.a;
                                tdm0 tdm0Var7 = tdm0Var4;
                                size = list.size();
                                txx0 txx0Var20 = txx0Var4;
                                i = 0;
                                while (true) {
                                    if (i >= size) {
                                        obj2 = list.get(i);
                                        list2 = list;
                                        i2 = size;
                                        function04 = function03;
                                        function23 = function22;
                                        if (!ydm0.a(((zdm0) obj2).a, pxo0Var2.a)) {
                                            i++;
                                            list = list2;
                                            function03 = function04;
                                            size = i2;
                                            function22 = function23;
                                        }
                                    } else {
                                        function23 = function22;
                                        function04 = function03;
                                        obj2 = null;
                                    }
                                }
                                zdm0Var5 = (zdm0) obj2;
                                if (zdm0Var5 != null && !zdm0Var5.l()) {
                                    if (ej81.k(zdm0Var5)) {
                                        pxo0 pxo0Var10 = pxo0Var2;
                                        long jG2 = l4m.g(l4mVar, ej81.r(zdm0Var5, true), f);
                                        if ((jG2 & j) != 9205357640488583168L) {
                                            zdm0Var5.a();
                                            pxo0Var3.a = jG2;
                                            if (zdm0Var5.l()) {
                                                zdm0Var7 = zdm0Var5;
                                                zdm0Var3 = zdm0Var4;
                                                txx0Var2 = txx0Var3;
                                                pxo0Var = pxo0Var3;
                                                yfsVar = yfsVar4;
                                                tdm0Var4 = tdm0Var7;
                                                function02 = function04;
                                                function22 = function23;
                                                if (zdm0Var7 != null) {
                                                }
                                                zdm0Var2 = zdm0Var7;
                                                if (zdm0Var2 == null) {
                                                }
                                                if (zdm0Var2 != null) {
                                                }
                                                return a011.a;
                                            }
                                            l4mVar.a = 0L;
                                            function22 = function23;
                                            pxo0Var2 = pxo0Var10;
                                            txx0Var19 = txx0Var3;
                                            pxo0Var9 = pxo0Var3;
                                            tdm0Var3 = tdm0Var;
                                            yfsVar2 = yfsVar4;
                                            txx0Var2 = txx0Var20;
                                            tdm0Var4 = tdm0Var7;
                                            l4mVar5 = l4mVar;
                                            zdm0Var3 = zdm0Var4;
                                            function02 = function04;
                                        } else {
                                            eexVar.n = txx0Var3;
                                            eexVar.o = zpi0Var;
                                            eexVar.p = function3;
                                            Function2 function210 = function23;
                                            eexVar.q = function210;
                                            Function0 function09 = function04;
                                            eexVar.r = function09;
                                            eexVar.s = function1;
                                            eexVar.t = zdm0Var4;
                                            eexVar.u = pxo0Var3;
                                            eexVar.v = txx0Var20;
                                            eexVar.w = pxo0Var10;
                                            eexVar.x = l4mVar;
                                            eexVar.y = zdm0Var5;
                                            eexVar.A = f;
                                            eexVar.Y = 3;
                                            tdm0Var4 = tdm0Var7;
                                            Object objA5 = txx0Var20.a(tdm0Var4, eexVar);
                                            f2 = f;
                                            yfsVar = yfsVar4;
                                            if (objA5 == yfsVar) {
                                                return yfsVar;
                                            }
                                            function12 = function1;
                                            zdm0Var6 = zdm0Var5;
                                            function22 = function210;
                                            pxo0Var2 = pxo0Var10;
                                            l4mVar2 = l4mVar;
                                            zdm0Var3 = zdm0Var4;
                                            function02 = function09;
                                            txx0Var2 = txx0Var20;
                                            if (!zdm0Var6.l()) {
                                                function1 = function12;
                                                txx0Var2 = txx0Var3;
                                                pxo0Var = pxo0Var3;
                                                zdm0Var7 = null;
                                                if (zdm0Var7 != null) {
                                                }
                                                zdm0Var2 = zdm0Var7;
                                                if (zdm0Var2 == null) {
                                                }
                                                if (zdm0Var2 != null) {
                                                }
                                                return a011.a;
                                            }
                                            yfsVar2 = yfsVar;
                                            function1 = function12;
                                            txx0Var19 = txx0Var3;
                                            pxo0Var9 = pxo0Var3;
                                            f = f2;
                                            l4mVar5 = l4mVar2;
                                            tdm0Var3 = tdm0Var;
                                        }
                                    } else {
                                        List list10 = sdm0Var3.a;
                                        int size10 = list10.size();
                                        int i16 = 0;
                                        while (true) {
                                            if (i16 < size10) {
                                                obj3 = list10.get(i16);
                                                if (!((zdm0) obj3).d) {
                                                    i16++;
                                                }
                                            } else {
                                                obj3 = null;
                                            }
                                        }
                                        zdm0 zdm0Var22 = (zdm0) obj3;
                                        if (zdm0Var22 != null) {
                                            pxo0Var2.a = zdm0Var22.a;
                                            function22 = function23;
                                            pxo0Var2 = pxo0Var2;
                                            txx0Var19 = txx0Var3;
                                            pxo0Var9 = pxo0Var3;
                                            tdm0Var3 = tdm0Var;
                                            yfsVar2 = yfsVar4;
                                            txx0Var2 = txx0Var20;
                                            tdm0Var4 = tdm0Var7;
                                            l4mVar5 = l4mVar;
                                            zdm0Var3 = zdm0Var4;
                                            function02 = function04;
                                        }
                                    }
                                    eexVar.n = txx0Var19;
                                    eexVar.o = zpi0Var;
                                    eexVar.p = function3;
                                    eexVar.q = function22;
                                    eexVar.r = function02;
                                    eexVar.s = function1;
                                    eexVar.t = zdm0Var3;
                                    eexVar.u = pxo0Var9;
                                    eexVar.v = txx0Var2;
                                    eexVar.w = pxo0Var2;
                                    eexVar.x = l4mVar5;
                                    zdm0 zdm0Var212 = zdm0Var3;
                                    eexVar.y = null;
                                    eexVar.A = f;
                                    eexVar.Y = 2;
                                    objA = txx0Var2.a(tdm0Var3, eexVar);
                                    if (objA != yfsVar2) {
                                    }
                                }
                                function22 = function23;
                                zdm0Var3 = zdm0Var4;
                                txx0Var2 = txx0Var3;
                                pxo0Var = pxo0Var3;
                                yfsVar = yfsVar4;
                                tdm0Var4 = tdm0Var7;
                                zdm0Var7 = null;
                                function02 = function04;
                                if (zdm0Var7 != null) {
                                }
                                zdm0Var2 = zdm0Var7;
                                if (zdm0Var2 == null) {
                                }
                                if (zdm0Var2 != null) {
                                }
                                return a011.a;
                            }
                        }
                    }
                }
                return yfsVar2;
            case 1:
                j = 9223372034707292159L;
                z = eexVar.z;
                function1 = (Function1) eexVar.t;
                Function0 function010 = (Function0) eexVar.s;
                function22 = (Function2) eexVar.r;
                function3 = (Function3) eexVar.q;
                zpi0 zpi0Var4 = (zpi0) eexVar.p;
                zdm0Var2 = (zdm0) eexVar.o;
                txx0Var2 = (txx0) eexVar.n;
                vpq0.o(obj9);
                function02 = function010;
                zpi0Var = zpi0Var4;
                zdm0Var3 = (zdm0) obj9;
                pxo0Var = new pxo0();
                pxo0Var.a = 0L;
                if (!z) {
                }
                j2 = zdm0Var3.a;
                int i1522 = zdm0Var3.i;
                if (o(txx0Var2.e.t, j2)) {
                }
                break;
            case 2:
                j = 9223372034707292159L;
                float f4 = eexVar.A;
                l4m l4mVar6 = eexVar.x;
                pxo0 pxo0Var11 = eexVar.w;
                txx0 txx0Var21 = (txx0) eexVar.v;
                pxo0 pxo0Var12 = (pxo0) eexVar.u;
                zdm0Var4 = (zdm0) eexVar.t;
                Function1 function15 = (Function1) eexVar.s;
                function03 = (Function0) eexVar.r;
                Function2 function211 = (Function2) eexVar.q;
                Function3 function35 = (Function3) eexVar.p;
                zpi0 zpi0Var5 = (zpi0) eexVar.o;
                txx0 txx0Var22 = (txx0) eexVar.n;
                vpq0.o(obj9);
                f = f4;
                obj = obj9;
                l4mVar = l4mVar6;
                function1 = function15;
                pxo0Var2 = pxo0Var11;
                zpi0Var = zpi0Var5;
                pxo0Var3 = pxo0Var12;
                function3 = function35;
                txx0Var3 = txx0Var22;
                txx0Var4 = txx0Var21;
                function22 = function211;
                tdm0Var = tdm0Var3;
                sdm0 sdm0Var32 = (sdm0) obj;
                yfs yfsVar42 = yfsVar2;
                list = sdm0Var32.a;
                tdm0 tdm0Var72 = tdm0Var4;
                size = list.size();
                txx0 txx0Var202 = txx0Var4;
                i = 0;
                while (true) {
                    if (i >= size) {
                    }
                    i++;
                    list = list2;
                    function03 = function04;
                    size = i2;
                    function22 = function23;
                }
                zdm0Var5 = (zdm0) obj2;
                if (zdm0Var5 != null) {
                    if (ej81.k(zdm0Var5)) {
                    }
                    eexVar.n = txx0Var19;
                    eexVar.o = zpi0Var;
                    eexVar.p = function3;
                    eexVar.q = function22;
                    eexVar.r = function02;
                    eexVar.s = function1;
                    eexVar.t = zdm0Var3;
                    eexVar.u = pxo0Var9;
                    eexVar.v = txx0Var2;
                    eexVar.w = pxo0Var2;
                    eexVar.x = l4mVar5;
                    zdm0 zdm0Var2122 = zdm0Var3;
                    eexVar.y = null;
                    eexVar.A = f;
                    eexVar.Y = 2;
                    objA = txx0Var2.a(tdm0Var3, eexVar);
                    if (objA != yfsVar2) {
                    }
                    return yfsVar2;
                }
                function22 = function23;
                zdm0Var3 = zdm0Var4;
                txx0Var2 = txx0Var3;
                pxo0Var = pxo0Var3;
                yfsVar = yfsVar42;
                tdm0Var4 = tdm0Var72;
                zdm0Var7 = null;
                function02 = function04;
                if (zdm0Var7 != null) {
                }
                zdm0Var2 = zdm0Var7;
                if (zdm0Var2 == null) {
                }
                if (zdm0Var2 != null) {
                }
                return a011.a;
            case 3:
                j = 9223372034707292159L;
                float f5 = eexVar.A;
                zdm0Var6 = eexVar.y;
                l4m l4mVar7 = eexVar.x;
                pxo0 pxo0Var13 = eexVar.w;
                txx0 txx0Var23 = (txx0) eexVar.v;
                pxo0 pxo0Var14 = (pxo0) eexVar.u;
                zdm0 zdm0Var23 = (zdm0) eexVar.t;
                function12 = (Function1) eexVar.s;
                Function0 function011 = (Function0) eexVar.r;
                Function2 function212 = (Function2) eexVar.q;
                Function3 function36 = (Function3) eexVar.p;
                zpi0 zpi0Var6 = (zpi0) eexVar.o;
                txx0 txx0Var24 = (txx0) eexVar.n;
                vpq0.o(obj9);
                f2 = f5;
                tdm0Var = tdm0Var3;
                l4mVar2 = l4mVar7;
                zdm0Var3 = zdm0Var23;
                function22 = function212;
                txx0Var2 = txx0Var23;
                pxo0Var3 = pxo0Var14;
                function02 = function011;
                txx0Var3 = txx0Var24;
                yfsVar = yfsVar2;
                pxo0Var2 = pxo0Var13;
                function3 = function36;
                zpi0Var = zpi0Var6;
                if (!zdm0Var6.l()) {
                }
                break;
            case 4:
                j = 9223372034707292159L;
                pxo0 pxo0Var15 = (pxo0) eexVar.v;
                zdm0Var8 = (zdm0) eexVar.u;
                zdm0Var9 = (zdm0) eexVar.t;
                function13 = (Function1) eexVar.s;
                function05 = (Function0) eexVar.r;
                function24 = (Function2) eexVar.q;
                function32 = (Function3) eexVar.p;
                zpi0Var2 = (zpi0) eexVar.o;
                txx0Var5 = (txx0) eexVar.n;
                vpq0.o(obj9);
                tdm0Var = tdm0Var3;
                pxo0Var4 = pxo0Var15;
                yfsVar = yfsVar2;
                List list62 = ((sdm0) obj9).a;
                size3 = list62.size();
                i5 = 0;
                while (true) {
                    if (i5 < size3) {
                    }
                    i5++;
                }
                size4 = list62.size();
                while (i6 < size4) {
                }
                Function3 function342 = function32;
                zdm0Var2 = zdm0Var8;
                function1 = function13;
                function22 = function24;
                function02 = function05;
                function3 = function342;
                zdm0Var3 = zdm0Var9;
                zpi0Var = zpi0Var2;
                txx0Var2 = txx0Var5;
                pxo0Var = pxo0Var4;
                if (zdm0Var2 == null) {
                }
                if (zdm0Var2 != null) {
                }
                return a011.a;
            case 5:
                j = 9223372034707292159L;
                float f6 = eexVar.A;
                l4m l4mVar8 = eexVar.x;
                pxo0 pxo0Var16 = eexVar.w;
                txx0 txx0Var25 = (txx0) eexVar.v;
                pxo0 pxo0Var17 = (pxo0) eexVar.u;
                zdm0Var10 = (zdm0) eexVar.t;
                Function1 function16 = (Function1) eexVar.s;
                Function0 function012 = (Function0) eexVar.r;
                function25 = (Function2) eexVar.q;
                Function3 function37 = (Function3) eexVar.p;
                zpi0 zpi0Var7 = (zpi0) eexVar.o;
                txx0 txx0Var26 = (txx0) eexVar.n;
                vpq0.o(obj9);
                f3 = f6;
                obj4 = obj9;
                l4mVar3 = l4mVar8;
                eexVar2 = eexVar;
                txx0Var6 = txx0Var26;
                yfsVar = yfsVar2;
                pxo0Var5 = pxo0Var16;
                txx0Var7 = txx0Var25;
                function13 = function16;
                function32 = function37;
                tdm0Var = tdm0Var3;
                pxo0Var4 = pxo0Var17;
                function05 = function012;
                zpi0Var2 = zpi0Var7;
                sdm0 sdm0Var4 = (sdm0) obj4;
                yfs yfsVar32 = yfsVar;
                list3 = sdm0Var4.a;
                tdm0 tdm0Var62 = tdm0Var4;
                size2 = list3.size();
                txx0 txx0Var162 = txx0Var7;
                i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                    }
                    i3 = i4 + 1;
                    zdm0Var10 = zdm0Var11;
                    function05 = function06;
                    function25 = function26;
                    list3 = list4;
                }
                zdm0Var12 = (zdm0) obj5;
                if (zdm0Var12 != null) {
                    if (ej81.k(zdm0Var12)) {
                    }
                    eexVar.n = txx0Var9;
                    eexVar.o = zpi0Var2;
                    eexVar.p = function32;
                    eexVar.q = function24;
                    eexVar.r = function05;
                    eexVar.s = function13;
                    eexVar.t = zdm0Var9;
                    eexVar.u = pxo0Var4;
                    eexVar.v = txx0Var5;
                    eexVar.w = pxo0Var5;
                    eexVar.x = l4mVar4;
                    eexVar.y = null;
                    eexVar.A = fP;
                    eexVar.Y = 5;
                    txx0 txx0Var1522 = txx0Var9;
                    tdm0 tdm0Var522 = tdm0Var;
                    objA2 = txx0Var5.a(tdm0Var522, eexVar);
                    if (objA2 == yfsVar) {
                    }
                }
                zdm0Var3 = zdm0Var11;
                function02 = function06;
                function3 = function32;
                zpi0Var = zpi0Var2;
                tdm0Var2 = tdm0Var62;
                zdm0Var2 = null;
                txx0Var2 = txx0Var6;
                eexVar = eexVar2;
                function1 = function13;
                function22 = function26;
                yfsVar = yfsVar32;
                tdm0Var4 = tdm0Var2;
                pxo0Var = pxo0Var4;
                if (zdm0Var2 == null) {
                }
                if (zdm0Var2 != null) {
                }
                return a011.a;
            case 6:
                float f7 = eexVar.A;
                zdm0Var14 = eexVar.y;
                l4m l4mVar9 = eexVar.x;
                pxo0 pxo0Var18 = eexVar.w;
                j = 9223372034707292159L;
                txx0 txx0Var27 = (txx0) eexVar.v;
                pxo0 pxo0Var19 = (pxo0) eexVar.u;
                zdm0 zdm0Var24 = (zdm0) eexVar.t;
                Function1 function17 = (Function1) eexVar.s;
                Function0 function013 = (Function0) eexVar.r;
                Function2 function213 = (Function2) eexVar.q;
                Function3 function38 = (Function3) eexVar.p;
                zpi0 zpi0Var8 = (zpi0) eexVar.o;
                txx0 txx0Var28 = (txx0) eexVar.n;
                vpq0.o(obj9);
                txx0Var8 = txx0Var27;
                function24 = function213;
                txx0Var9 = txx0Var28;
                tdm0Var = tdm0Var3;
                yfsVar = yfsVar2;
                pxo0Var5 = pxo0Var18;
                pxo0Var4 = pxo0Var19;
                function05 = function013;
                function32 = function38;
                tdm0Var2 = tdm0Var4;
                function13 = function17;
                zdm0Var13 = zdm0Var24;
                zpi0Var2 = zpi0Var8;
                l4mVar4 = l4mVar9;
                f3 = f7;
                if (zdm0Var14.l()) {
                }
                break;
            case 7:
                pxo0 pxo0Var20 = (pxo0) eexVar.s;
                txx0 txx0Var29 = (txx0) eexVar.r;
                txx0 txx0Var30 = (txx0) eexVar.q;
                function14 = (Function1) eexVar.p;
                function02 = (Function0) eexVar.o;
                function27 = (Function2) eexVar.n;
                vpq0.o(obj9);
                zdm0Var16 = null;
                txx0Var10 = txx0Var30;
                txx0Var11 = txx0Var29;
                eexVar3 = eexVar;
                pxo0Var6 = pxo0Var20;
                yfsVar = yfsVar2;
                sdm0 sdm0Var22 = (sdm0) obj9;
                List list82 = sdm0Var22.a;
                size5 = list82.size();
                i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                    }
                    i7++;
                    eexVar3 = eexVar4;
                    txx0Var11 = txx0Var12;
                    txx0Var10 = txx0Var13;
                    tdm0Var3 = tdm0Var;
                }
                zdm0Var17 = (zdm0) obj7;
                if (zdm0Var17 != null) {
                }
                if (zdm0Var17 == null) {
                    if (ej81.k(zdm0Var17)) {
                    }
                }
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
    
        if (r0 == 0.0f) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0078 -> B:23:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(txx0 txx0Var, long j, Function1 function1, kw8 kw8Var) {
        fex fexVar;
        txx0 txx0Var2;
        long j2;
        fex fexVar2;
        zpi0 zpi0Var;
        Function1 function12;
        int i;
        pxo0 pxo0Var;
        zpi0 zpi0Var2;
        txx0 txx0Var3;
        Object objA;
        yfs yfsVar;
        txx0 txx0Var4;
        Object obj;
        float fIntBitsToFloat;
        Object obj2;
        if (kw8Var instanceof fex) {
            fexVar = (fex) kw8Var;
            int i2 = fexVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fexVar.t = i2 - Integer.MIN_VALUE;
            } else {
                fexVar = new fex(kw8Var);
            }
        }
        Object obj3 = fexVar.s;
        int i3 = fexVar.t;
        zpi0 zpi0Var3 = zpi0.a;
        zdm0 zdm0Var = null;
        int i4 = 1;
        if (i3 != 0) {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pxo0 pxo0Var2 = fexVar.r;
            txx0Var3 = fexVar.q;
            zpi0Var2 = fexVar.p;
            txx0 txx0Var5 = fexVar.o;
            Function1 function13 = fexVar.n;
            vpq0.o(obj3);
            fexVar2 = fexVar;
            function12 = function13;
            pxo0Var = pxo0Var2;
            sdm0 sdm0Var = (sdm0) obj3;
            List list = sdm0Var.a;
            int size = list.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    txx0Var4 = txx0Var3;
                    obj = null;
                    break;
                }
                obj = list.get(i5);
                txx0Var4 = txx0Var3;
                if (ydm0.a(((zdm0) obj).a, pxo0Var.a)) {
                    break;
                }
                i5++;
                txx0Var3 = txx0Var4;
            }
            zdm0 zdm0Var2 = (zdm0) obj;
            if (zdm0Var2 == null) {
                if (ej81.k(zdm0Var2)) {
                    List list2 = sdm0Var.a;
                    int size2 = list2.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size2) {
                            obj2 = null;
                            break;
                        }
                        obj2 = list2.get(i6);
                        if (((zdm0) obj2).d) {
                            break;
                        }
                        i6++;
                    }
                    zdm0 zdm0Var3 = (zdm0) obj2;
                    if (zdm0Var3 != null) {
                        pxo0Var.a = zdm0Var3.a;
                        i = 1;
                    }
                } else {
                    i = 1;
                    long jR = ej81.r(zdm0Var2, true);
                    if (zpi0Var2 != null) {
                        fIntBitsToFloat = Float.intBitsToFloat((int) (zpi0Var2 == zpi0Var3 ? jR & 4294967295L : jR >> 32));
                    } else {
                        fIntBitsToFloat = p1g0.e(jR);
                    }
                }
                txx0Var3 = txx0Var4;
                txx0Var2 = txx0Var5;
                i4 = i;
                fexVar2.n = function12;
                fexVar2.o = txx0Var2;
                fexVar2.p = zpi0Var2;
                fexVar2.q = txx0Var3;
                fexVar2.r = pxo0Var;
                fexVar2.t = i4;
                objA = txx0Var3.a(tdm0.b, fexVar2);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                txx0Var5 = txx0Var2;
                obj3 = objA;
                sdm0 sdm0Var2 = (sdm0) obj3;
                List list3 = sdm0Var2.a;
                int size3 = list3.size();
                int i52 = 0;
                while (true) {
                    if (i52 < size3) {
                    }
                    i52++;
                    txx0Var3 = txx0Var4;
                }
                zdm0 zdm0Var22 = (zdm0) obj;
                if (zdm0Var22 == null) {
                    zdm0Var22 = null;
                }
            }
            i = 1;
            if (zdm0Var22 == null || zdm0Var22.l()) {
                zdm0Var = null;
            } else if (ej81.k(zdm0Var22)) {
                zdm0Var = zdm0Var22;
            } else {
                function12.invoke(zdm0Var22);
                txx0Var2 = txx0Var5;
                i4 = i;
                zpi0Var = zpi0Var2;
                j2 = zdm0Var22.a;
                pxo0Var = new pxo0();
                pxo0Var.a = j2;
                txx0Var3 = txx0Var2;
                zpi0Var2 = zpi0Var;
                fexVar2.n = function12;
                fexVar2.o = txx0Var2;
                fexVar2.p = zpi0Var2;
                fexVar2.q = txx0Var3;
                fexVar2.r = pxo0Var;
                fexVar2.t = i4;
                objA = txx0Var3.a(tdm0.b, fexVar2);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                }
            }
            return Boolean.valueOf(zdm0Var == null ? i : 0);
        }
        vpq0.o(obj3);
        txx0Var2 = txx0Var;
        j2 = j;
        if (o(txx0Var2.e.t, j2)) {
            i = 1;
            return Boolean.valueOf(zdm0Var == null ? i : 0);
        }
        fexVar2 = fexVar;
        zpi0Var = zpi0Var3;
        function12 = function1;
        pxo0Var = new pxo0();
        pxo0Var.a = j2;
        txx0Var3 = txx0Var2;
        zpi0Var2 = zpi0Var;
        fexVar2.n = function12;
        fexVar2.o = txx0Var2;
        fexVar2.p = zpi0Var2;
        fexVar2.q = txx0Var3;
        fexVar2.r = pxo0Var;
        fexVar2.t = i4;
        objA = txx0Var3.a(tdm0.b, fexVar2);
        yfsVar = yfs.a;
        if (objA == yfsVar) {
        }
    }
}
