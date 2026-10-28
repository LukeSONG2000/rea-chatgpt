package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p9y0 {
    public static final e9y0 a = new e9y0(3, null);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object a(defpackage.txx0 r5, boolean r6, defpackage.tdm0 r7, defpackage.twp r8) {
        /*
            boolean r0 = r8 instanceof defpackage.f9y0
            if (r0 == 0) goto L13
            r0 = r8
            f9y0 r0 = (defpackage.f9y0) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            f9y0 r0 = new f9y0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.q
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.p
            tdm0 r6 = r0.o
            txx0 r7 = r0.n
            defpackage.vpq0.o(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r5)
            r5 = 0
            return r5
        L36:
            defpackage.vpq0.o(r8)
        L39:
            r0.n = r5
            r0.o = r7
            r0.p = r6
            r0.r = r2
            java.lang.Object r8 = r5.a(r7, r0)
            yfs r1 = defpackage.yfs.a
            if (r8 != r1) goto L4a
            return r1
        L4a:
            sdm0 r8 = (defpackage.sdm0) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L39
            java.util.List r5 = r8.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p9y0.a(txx0, boolean, tdm0, twp):java.lang.Object");
    }

    public static /* synthetic */ Object b(txx0 txx0Var, tdm0 tdm0Var, twp twpVar, int i) {
        boolean z = (i & 1) != 0;
        if ((i & 2) != 0) {
            tdm0Var = tdm0.b;
        }
        return a(txx0Var, z, tdm0Var, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object c(defpackage.txx0 r5, defpackage.tdm0 r6, defpackage.kw8 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.g9y0
            if (r0 == 0) goto L13
            r0 = r7
            g9y0 r0 = (defpackage.g9y0) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            g9y0 r0 = new g9y0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.p
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            tdm0 r5 = r0.o
            txx0 r6 = r0.n
            defpackage.vpq0.o(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r5)
            r5 = 0
            return r5
        L33:
            defpackage.vpq0.o(r7)
        L36:
            r0.n = r5
            r0.o = r6
            r0.q = r2
            java.lang.Object r7 = r5.a(r6, r0)
            yfs r1 = defpackage.yfs.a
            if (r7 != r1) goto L45
            return r1
        L45:
            sdm0 r7 = (defpackage.sdm0) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L36
            java.util.List r5 = r7.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p9y0.c(txx0, tdm0, kw8):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f A[LOOP:0: B:19:0x004d->B:20:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(txx0 txx0Var, vwp vwpVar) {
        i9y0 i9y0Var;
        yfs yfsVar;
        int size;
        int i;
        int i2;
        int size2;
        if (vwpVar instanceof i9y0) {
            i9y0Var = (i9y0) vwpVar;
            int i3 = i9y0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                i9y0Var.p = i3 - Integer.MIN_VALUE;
            } else {
                i9y0Var = new i9y0(vwpVar);
            }
        }
        Object objA = i9y0Var.o;
        int i4 = i9y0Var.p;
        if (i4 == 0) {
            vpq0.o(objA);
            i9y0Var.n = txx0Var;
            i9y0Var.p = 1;
            objA = txx0Var.a(tdm0.b, i9y0Var);
            yfsVar = yfs.a;
            if (objA == yfsVar) {
            }
            sdm0 sdm0Var = (sdm0) objA;
            List list = sdm0Var.a;
            size = list.size();
            i = 0;
            while (i2 < size) {
            }
            List list2 = sdm0Var.a;
            size2 = list2.size();
            while (i < size2) {
            }
            return a011.a;
        }
        if (i4 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        txx0Var = i9y0Var.n;
        vpq0.o(objA);
        sdm0 sdm0Var2 = (sdm0) objA;
        List list3 = sdm0Var2.a;
        size = list3.size();
        i = 0;
        for (i2 = 0; i2 < size; i2++) {
            ((zdm0) list3.get(i2)).a();
        }
        List list22 = sdm0Var2.a;
        size2 = list22.size();
        while (i < size2) {
            if (((zdm0) list22.get(i)).d) {
                i9y0Var.n = txx0Var;
                i9y0Var.p = 1;
                objA = txx0Var.a(tdm0.b, i9y0Var);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                sdm0 sdm0Var22 = (sdm0) objA;
                List list32 = sdm0Var22.a;
                size = list32.size();
                i = 0;
                while (i2 < size) {
                }
                List list222 = sdm0Var22.a;
                size2 = list222.size();
                while (i < size2) {
                }
            } else {
                i++;
            }
        }
        return a011.a;
    }

    public static Object e(fem0 fem0Var, Function1 function1, Function1 function12, Function3 function3, Function1 function13, twp twpVar, int i) {
        Function1 function14 = (i & 1) != 0 ? null : function1;
        Function1 function15 = (i & 2) != 0 ? null : function12;
        if ((i & 4) != 0) {
            function3 = a;
        }
        Object objC = yyx.C(new log0(fem0Var, function14, function15, function3, (i & 8) != 0 ? null : function13, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    public static final boolean f(sdm0 sdm0Var, boolean z, boolean z2) {
        if (z2) {
            List list = sdm0Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (((zdm0) list.get(i)).i != 2) {
                        break;
                    }
                    i++;
                } else if ((sdm0Var.d & 33) == 0) {
                    return false;
                }
            }
        }
        List list2 = sdm0Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            zdm0 zdm0Var = (zdm0) list2.get(i2);
            if (!(z ? ej81.h(zdm0Var) : ej81.i(zdm0Var))) {
                return false;
            }
        }
        return true;
    }

    public static boolean g(sdm0 sdm0Var, boolean z) {
        return f(sdm0Var, z, false);
    }

    public static uhw0 h(sfs sfsVar, sv60 sv60Var, Function2 function2) {
        return dve.U(sfsVar, null, 4, new dp((byte) 16, null, sv60Var, function2), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0396  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [dfs, twp] */
    /* JADX WARN: Type inference failed for: r14v27, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v31, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v39, types: [zdm0] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r23v1, types: [twp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(txx0 txx0Var, sfs sfsVar, yum0 yum0Var, Function1 function1, Function1 function12, Function3 function3, Function1 function13, kw8 kw8Var) {
        l9y0 l9y0Var;
        Object obj;
        yum0 yum0Var2;
        Function1 function14;
        Function1 function15;
        Function3 function32;
        ?? r14;
        txx0 txx0Var2;
        Function1 function16;
        sfs sfsVar2;
        yum0 yum0Var3;
        zdm0 zdm0Var;
        Function1 function17;
        sv60 sv60Var;
        Function1 function18;
        yum0 yum0Var4;
        Function1 function19;
        txx0 txx0Var3;
        Function1 function110;
        yum0 yum0Var5;
        Function1 function111;
        Function3 function33;
        zdm0 zdm0Var2;
        txx0 txx0Var4;
        qra0 qra0Var;
        a011 a011Var;
        sv60 sv60VarH;
        zdm0 zdm0Var3;
        Function1 function112;
        Function3 function34;
        yum0 yum0Var6;
        txx0 txx0Var5;
        Function1 function113;
        rra0 rra0Var;
        twp twpVar;
        sfs sfsVar3;
        yum0 yum0Var7;
        zdm0 zdm0Var4;
        Function1 function114;
        yum0 yum0Var8;
        zdm0 zdm0Var5;
        sv60 sv60Var2;
        zdm0 zdm0Var6;
        Function1 function115;
        zdm0 zdm0Var7;
        yum0 yum0Var9;
        Function1 function116;
        sv60 sv60Var3;
        zdm0 zdm0Var8;
        Function1 function117;
        sfs sfsVar4;
        yum0 yum0Var10;
        Function1 function118;
        Function1 function119;
        ?? r142;
        ?? r1;
        Function1 function120;
        rra0 rra0Var2;
        byte b;
        sfs sfsVar5;
        ?? r143;
        if (kw8Var instanceof l9y0) {
            l9y0Var = (l9y0) kw8Var;
            int i = l9y0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9y0Var.x = i - Integer.MIN_VALUE;
            } else {
                l9y0Var = new l9y0(kw8Var);
            }
        }
        Object objK = l9y0Var.w;
        int i2 = l9y0Var.x;
        tdm0 tdm0Var = tdm0.b;
        qra0 qra0Var2 = qra0.a;
        e9y0 e9y0Var = a;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                obj = null;
                vpq0.o(objK);
                l9y0Var.n = txx0Var;
                l9y0Var.o = sfsVar;
                yum0Var2 = yum0Var;
                l9y0Var.p = yum0Var2;
                function14 = function1;
                l9y0Var.q = function14;
                function15 = function12;
                l9y0Var.r = function15;
                function32 = function3;
                l9y0Var.s = function32;
                l9y0Var.t = function13;
                l9y0Var.x = 1;
                r14 = 0;
                Object objB = b(txx0Var, null, l9y0Var, 3);
                if (objB != yfsVar) {
                    txx0Var2 = txx0Var;
                    function16 = function13;
                    sfsVar2 = sfsVar;
                    objK = objB;
                    zdm0 zdm0Var9 = (zdm0) objK;
                    zdm0Var9.a();
                    yum0 yum0Var11 = yum0Var2;
                    uhw0 uhw0VarU = dve.U(sfsVar2, r14, 4, new fsg0((Object) yum0Var2, (twp) r14, (byte) 14), 1);
                    if (function32 == e9y0Var) {
                        g7f0 g7f0Var = new g7f0((Object) function32, (Object) yum0Var11, (Object) zdm0Var9, (twp) r14, (byte) 16);
                        yum0Var3 = yum0Var11;
                        zdm0Var = zdm0Var9;
                        h(sfsVar2, uhw0VarU, g7f0Var);
                    } else {
                        yum0Var3 = yum0Var11;
                        zdm0Var = zdm0Var9;
                    }
                    if (function15 != null) {
                        l9y0Var.n = txx0Var2;
                        l9y0Var.o = sfsVar2;
                        l9y0Var.p = yum0Var3;
                        l9y0Var.q = function14;
                        l9y0Var.r = function15;
                        l9y0Var.s = function32;
                        l9y0Var.t = function16;
                        l9y0Var.u = uhw0VarU;
                        l9y0Var.x = 2;
                        Object objK2 = k(txx0Var2, tdm0Var, l9y0Var);
                        if (objK2 != yfsVar) {
                            function110 = function16;
                            sv60Var = uhw0VarU;
                            yum0Var5 = yum0Var3;
                            objK = objK2;
                            Function3 function35 = function32;
                            function111 = function14;
                            function33 = function35;
                            zdm0Var2 = (zdm0) objK;
                            txx0 txx0Var6 = txx0Var2;
                            yum0Var4 = yum0Var5;
                            txx0Var4 = txx0Var6;
                            byte b2 = 10;
                            if (zdm0Var2 == null) {
                                a011Var = a011Var2;
                                qra0Var = qra0Var2;
                                sv60VarH = h(sfsVar2, sv60Var, new azn(yum0Var4, null, b2));
                            } else {
                                qra0Var = qra0Var2;
                                a011Var = a011Var2;
                                zdm0Var2.a();
                                sv60VarH = h(sfsVar2, sv60Var, new wa9(yum0Var4, null, b2));
                            }
                            if (zdm0Var2 != null) {
                                if (function111 != null) {
                                    l9y0Var.n = txx0Var4;
                                    l9y0Var.o = sfsVar2;
                                    l9y0Var.p = yum0Var4;
                                    l9y0Var.q = function111;
                                    l9y0Var.r = function15;
                                    l9y0Var.s = function33;
                                    l9y0Var.t = function110;
                                    l9y0Var.u = zdm0Var2;
                                    l9y0Var.v = sv60VarH;
                                    l9y0Var.x = 5;
                                    Function1 function121 = function110;
                                    Function3 function36 = function33;
                                    Object objI = txx0Var4.i(txx0Var4.e().a(), new h9y0(zdm0Var2, null), l9y0Var);
                                    if (objI != yfsVar) {
                                        zdm0Var3 = zdm0Var2;
                                        objK = objI;
                                        function112 = function15;
                                        function34 = function36;
                                        yum0Var6 = yum0Var4;
                                        txx0Var5 = txx0Var4;
                                        function113 = function121;
                                        zdm0Var4 = (zdm0) objK;
                                        if (zdm0Var4 == null) {
                                            twp twpVar2 = null;
                                            uhw0 uhw0VarU2 = dve.U(sfsVar2, null, 4, new pk6((byte) 8, twpVar2, sv60VarH, yum0Var6), 1);
                                            if (function34 != e9y0Var) {
                                                yum0 yum0Var12 = yum0Var6;
                                                ekh0 ekh0Var = new ekh0((Object) function34, (Object) yum0Var12, (Object) zdm0Var4, twpVar2, (byte) 13);
                                                yum0Var8 = yum0Var12;
                                                zdm0Var5 = zdm0Var4;
                                                function114 = null;
                                                h(sfsVar2, uhw0VarU2, ekh0Var);
                                            } else {
                                                function114 = null;
                                                yum0Var8 = yum0Var6;
                                                zdm0Var5 = zdm0Var4;
                                            }
                                            if (function112 == null) {
                                                l9y0Var.n = sfsVar2;
                                                l9y0Var.o = yum0Var8;
                                                l9y0Var.p = function111;
                                                l9y0Var.q = function113;
                                                l9y0Var.r = uhw0VarU2;
                                                l9y0Var.s = zdm0Var3;
                                                l9y0Var.t = function114;
                                                l9y0Var.u = function114;
                                                l9y0Var.v = function114;
                                                l9y0Var.x = 6;
                                                objK = k(txx0Var5, tdm0Var, l9y0Var);
                                                if (objK != yfsVar) {
                                                    zdm0 zdm0Var10 = zdm0Var3;
                                                    sv60Var3 = uhw0VarU2;
                                                    zdm0Var8 = zdm0Var10;
                                                    function117 = function113;
                                                    sfsVar4 = sfsVar2;
                                                    yum0Var10 = yum0Var8;
                                                    function118 = function111;
                                                    function119 = function114;
                                                    r1 = (zdm0) objK;
                                                    r142 = function119;
                                                    if (r1 != 0) {
                                                        r1.a();
                                                        h(sfsVar4, sv60Var3, new f7k(yum0Var10, r142, (byte) 13));
                                                        bvs.m(r1.c, function118);
                                                        return a011Var;
                                                    }
                                                    h(sfsVar4, sv60Var3, new t97(yum0Var10, r142, (byte) 8));
                                                    if (function117 != null) {
                                                        bvs.m(zdm0Var8.c, function117);
                                                        return a011Var;
                                                    }
                                                }
                                            } else {
                                                l9y0Var.n = txx0Var5;
                                                l9y0Var.o = sfsVar2;
                                                l9y0Var.p = yum0Var8;
                                                l9y0Var.q = function111;
                                                l9y0Var.r = function112;
                                                l9y0Var.s = function113;
                                                l9y0Var.t = uhw0VarU2;
                                                l9y0Var.u = zdm0Var3;
                                                l9y0Var.v = zdm0Var5;
                                                l9y0Var.x = 7;
                                                Object objJ = j(txx0Var5, tdm0Var, l9y0Var);
                                                if (objJ != yfsVar) {
                                                    Function1 function122 = function112;
                                                    sv60Var2 = uhw0VarU2;
                                                    zdm0Var6 = zdm0Var5;
                                                    objK = objJ;
                                                    function115 = function122;
                                                    yum0 yum0Var13 = yum0Var8;
                                                    zdm0Var7 = zdm0Var3;
                                                    yum0Var9 = yum0Var13;
                                                    function116 = function111;
                                                    function120 = function114;
                                                    rra0Var2 = (rra0) objK;
                                                    if (kdd.l(rra0Var2, qra0Var)) {
                                                        if (rra0Var2 instanceof pra0) {
                                                            zdm0 zdm0Var11 = ((pra0) rra0Var2).a;
                                                            Function1 function123 = function113;
                                                            yum0Var10 = yum0Var9;
                                                            sv60Var3 = sv60Var2;
                                                            function117 = function123;
                                                            r1 = zdm0Var11;
                                                            zdm0Var8 = zdm0Var7;
                                                            function118 = function116;
                                                            sfsVar4 = sfsVar2;
                                                            r142 = function120;
                                                        } else {
                                                            if (!(rra0Var2 instanceof ora0)) {
                                                                il.f();
                                                                return obj;
                                                            }
                                                            Function1 function124 = function113;
                                                            yum0Var10 = yum0Var9;
                                                            sv60Var3 = sv60Var2;
                                                            function117 = function124;
                                                            zdm0Var8 = zdm0Var7;
                                                            function118 = function116;
                                                            sfsVar4 = sfsVar2;
                                                            r1 = function120;
                                                            r142 = function120;
                                                        }
                                                        if (r1 != 0) {
                                                        }
                                                    } else {
                                                        bvs.m(zdm0Var6.c, function115);
                                                        l9y0Var.n = sfsVar2;
                                                        l9y0Var.o = yum0Var9;
                                                        l9y0Var.p = sv60Var2;
                                                        l9y0Var.q = function120;
                                                        l9y0Var.r = function120;
                                                        l9y0Var.s = function120;
                                                        l9y0Var.t = function120;
                                                        l9y0Var.u = function120;
                                                        l9y0Var.v = function120;
                                                        b = 8;
                                                        l9y0Var.x = 8;
                                                        if (d(txx0Var5, l9y0Var) != yfsVar) {
                                                            sfsVar5 = sfsVar2;
                                                            r143 = function120;
                                                            h(sfsVar5, sv60Var2, new dw9(yum0Var9, r143, b));
                                                            return a011Var;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (function113 != null) {
                                            bvs.m(zdm0Var3.c, function113);
                                            return a011Var;
                                        }
                                    }
                                } else if (function110 != null) {
                                    bvs.m(zdm0Var2.c, function110);
                                    return a011Var;
                                }
                            }
                            return a011Var;
                        }
                    } else {
                        l9y0Var.n = txx0Var2;
                        l9y0Var.o = sfsVar2;
                        l9y0Var.p = yum0Var3;
                        l9y0Var.q = function14;
                        l9y0Var.r = function15;
                        l9y0Var.s = function32;
                        l9y0Var.t = function16;
                        l9y0Var.u = zdm0Var;
                        l9y0Var.v = uhw0VarU;
                        l9y0Var.x = 3;
                        Object objJ2 = j(txx0Var2, tdm0Var, l9y0Var);
                        if (objJ2 != yfsVar) {
                            Function1 function125 = function15;
                            function17 = function16;
                            sv60Var = uhw0VarU;
                            function18 = function125;
                            txx0 txx0Var7 = txx0Var2;
                            yum0Var4 = yum0Var3;
                            objK = objJ2;
                            function19 = function14;
                            txx0Var3 = txx0Var7;
                            rra0Var = (rra0) objK;
                            if (kdd.l(rra0Var, qra0Var2)) {
                                if (rra0Var instanceof pra0) {
                                    zdm0Var2 = ((pra0) rra0Var).a;
                                } else {
                                    if (!(rra0Var instanceof ora0)) {
                                        il.f();
                                        return obj;
                                    }
                                    zdm0Var2 = null;
                                }
                                function110 = function17;
                                function15 = function18;
                                txx0Var4 = txx0Var3;
                                function33 = function32;
                                function111 = function19;
                                byte b22 = 10;
                                if (zdm0Var2 == null) {
                                }
                                if (zdm0Var2 != null) {
                                }
                                return a011Var;
                            }
                            bvs.m(zdm0Var.c, function18);
                            l9y0Var.n = sfsVar2;
                            l9y0Var.o = yum0Var4;
                            l9y0Var.p = sv60Var;
                            twpVar = null;
                            l9y0Var.q = null;
                            l9y0Var.r = null;
                            l9y0Var.s = null;
                            l9y0Var.t = null;
                            l9y0Var.u = null;
                            l9y0Var.v = null;
                            l9y0Var.x = 4;
                            if (d(txx0Var3, l9y0Var) != yfsVar) {
                                sfsVar3 = sfsVar2;
                                yum0Var7 = yum0Var4;
                                h(sfsVar3, sv60Var, new ezc(yum0Var7, twpVar, (byte) 14));
                                return a011Var2;
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                obj = null;
                function16 = (Function1) l9y0Var.t;
                Function3 function37 = (Function3) l9y0Var.s;
                Function1 function126 = (Function1) l9y0Var.r;
                Function1 function127 = l9y0Var.q;
                yum0 yum0Var14 = (yum0) l9y0Var.p;
                sfsVar2 = (sfs) l9y0Var.o;
                txx0Var2 = (txx0) l9y0Var.n;
                vpq0.o(objK);
                function32 = function37;
                yum0Var2 = yum0Var14;
                function15 = function126;
                function14 = function127;
                r14 = 0;
                zdm0 zdm0Var92 = (zdm0) objK;
                zdm0Var92.a();
                yum0 yum0Var112 = yum0Var2;
                uhw0 uhw0VarU3 = dve.U(sfsVar2, r14, 4, new fsg0((Object) yum0Var2, (twp) r14, (byte) 14), 1);
                if (function32 == e9y0Var) {
                }
                if (function15 != null) {
                }
                return yfsVar;
            case 2:
                obj = null;
                sv60Var = (sv60) l9y0Var.u;
                function110 = (Function1) l9y0Var.t;
                function33 = (Function3) l9y0Var.s;
                function15 = (Function1) l9y0Var.r;
                function111 = l9y0Var.q;
                yum0Var5 = (yum0) l9y0Var.p;
                sfsVar2 = (sfs) l9y0Var.o;
                txx0Var2 = (txx0) l9y0Var.n;
                vpq0.o(objK);
                zdm0Var2 = (zdm0) objK;
                txx0 txx0Var62 = txx0Var2;
                yum0Var4 = yum0Var5;
                txx0Var4 = txx0Var62;
                byte b222 = 10;
                if (zdm0Var2 == null) {
                }
                if (zdm0Var2 != null) {
                }
                return a011Var;
            case 3:
                obj = null;
                sv60Var = (sv60) l9y0Var.v;
                zdm0Var = (zdm0) l9y0Var.u;
                function17 = (Function1) l9y0Var.t;
                function32 = (Function3) l9y0Var.s;
                function18 = (Function1) l9y0Var.r;
                Function1 function128 = l9y0Var.q;
                yum0Var4 = (yum0) l9y0Var.p;
                sfs sfsVar6 = (sfs) l9y0Var.o;
                txx0Var3 = (txx0) l9y0Var.n;
                vpq0.o(objK);
                function19 = function128;
                sfsVar2 = sfsVar6;
                rra0Var = (rra0) objK;
                if (kdd.l(rra0Var, qra0Var2)) {
                }
                break;
            case 4:
                sv60Var = (sv60) l9y0Var.p;
                yum0Var7 = (yum0) l9y0Var.o;
                sfsVar3 = (sfs) l9y0Var.n;
                vpq0.o(objK);
                twpVar = null;
                h(sfsVar3, sv60Var, new ezc(yum0Var7, twpVar, (byte) 14));
                return a011Var2;
            case 5:
                obj = null;
                sv60VarH = (sv60) l9y0Var.v;
                zdm0Var3 = (zdm0) l9y0Var.u;
                Function1 function129 = (Function1) l9y0Var.t;
                function34 = (Function3) l9y0Var.s;
                Function1 function130 = (Function1) l9y0Var.r;
                function111 = l9y0Var.q;
                yum0 yum0Var15 = (yum0) l9y0Var.p;
                sfs sfsVar7 = (sfs) l9y0Var.o;
                txx0Var5 = (txx0) l9y0Var.n;
                vpq0.o(objK);
                function113 = function129;
                function112 = function130;
                qra0Var = qra0Var2;
                yum0Var6 = yum0Var15;
                a011Var = a011Var2;
                sfsVar2 = sfsVar7;
                zdm0Var4 = (zdm0) objK;
                if (zdm0Var4 == null) {
                }
                break;
            case 6:
                zdm0Var8 = (zdm0) l9y0Var.s;
                sv60Var3 = (sv60) l9y0Var.r;
                function117 = l9y0Var.q;
                function118 = (Function1) l9y0Var.p;
                yum0Var10 = (yum0) l9y0Var.o;
                sfsVar4 = (sfs) l9y0Var.n;
                vpq0.o(objK);
                a011Var = a011Var2;
                function119 = null;
                r1 = (zdm0) objK;
                r142 = function119;
                if (r1 != 0) {
                }
                break;
            case 7:
                zdm0Var6 = (zdm0) l9y0Var.v;
                zdm0 zdm0Var12 = (zdm0) l9y0Var.u;
                sv60Var2 = (sv60) l9y0Var.t;
                function113 = (Function1) l9y0Var.s;
                function115 = (Function1) l9y0Var.r;
                function116 = l9y0Var.q;
                yum0 yum0Var16 = (yum0) l9y0Var.p;
                sfs sfsVar8 = (sfs) l9y0Var.o;
                obj = null;
                txx0 txx0Var8 = (txx0) l9y0Var.n;
                vpq0.o(objK);
                zdm0Var7 = zdm0Var12;
                yum0Var9 = yum0Var16;
                sfsVar2 = sfsVar8;
                txx0Var5 = txx0Var8;
                qra0Var = qra0Var2;
                a011Var = a011Var2;
                function120 = null;
                rra0Var2 = (rra0) objK;
                if (kdd.l(rra0Var2, qra0Var)) {
                }
                break;
            case 8:
                sv60 sv60Var4 = (sv60) l9y0Var.p;
                yum0Var9 = (yum0) l9y0Var.o;
                sfsVar5 = (sfs) l9y0Var.n;
                vpq0.o(objK);
                sv60Var2 = sv60Var4;
                a011Var = a011Var2;
                b = 8;
                r143 = 0;
                h(sfsVar5, sv60Var2, new dw9(yum0Var9, r143, b));
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(txx0 txx0Var, tdm0 tdm0Var, vwp vwpVar) {
        m9y0 m9y0Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof m9y0) {
            m9y0Var = (m9y0) vwpVar;
            int i = m9y0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9y0Var.p = i - Integer.MIN_VALUE;
            } else {
                m9y0Var = new m9y0(vwpVar);
            }
        }
        Object obj = m9y0Var.o;
        int i2 = m9y0Var.p;
        try {
            if (i2 == 0) {
                qxo0 qxo0VarN = evx0.n(obj);
                qxo0VarN.a = ora0.a;
                long jC = txx0Var.e().c();
                Function2 n9y0Var = new n9y0(tdm0Var, qxo0VarN, null);
                m9y0Var.n = qxo0VarN;
                m9y0Var.p = 1;
                Object objG = txx0Var.g(jC, n9y0Var, m9y0Var);
                Object obj2 = yfs.a;
                if (objG == obj2) {
                    return obj2;
                }
                qxo0Var = qxo0VarN;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = m9y0Var.n;
                vpq0.o(obj);
            }
            return qxo0Var.a;
        } catch (PointerEventTimeoutCancellationException unused) {
            return qra0.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
    
        if (r0 == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d0, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b3 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(txx0 txx0Var, tdm0 tdm0Var, twp twpVar) {
        o9y0 o9y0Var;
        txx0 txx0Var2;
        o9y0 o9y0Var2;
        tdm0 tdm0Var2;
        txx0 txx0Var3;
        tdm0 tdm0Var3;
        int size;
        int i;
        Object objA;
        if (twpVar instanceof o9y0) {
            o9y0Var = (o9y0) twpVar;
            int i2 = o9y0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o9y0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                o9y0Var = new o9y0(twpVar);
            }
        }
        Object objA2 = o9y0Var.p;
        int i3 = o9y0Var.q;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objA2);
            txx0Var2 = txx0Var;
            o9y0Var2 = o9y0Var;
            tdm0Var2 = tdm0Var;
            o9y0Var2.n = txx0Var2;
            o9y0Var2.o = tdm0Var2;
            o9y0Var2.q = 1;
            objA = txx0Var2.a(tdm0Var2, o9y0Var2);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 == 1) {
            tdm0Var3 = o9y0Var.o;
            txx0Var3 = o9y0Var.n;
            vpq0.o(objA2);
            List list = ((sdm0) objA2).a;
            size = list.size();
            while (i < size) {
            }
            return list.get(0);
        }
        if (i3 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tdm0Var3 = o9y0Var.o;
        txx0Var3 = o9y0Var.n;
        vpq0.o(objA2);
        tdm0 tdm0Var4 = tdm0Var3;
        o9y0Var2 = o9y0Var;
        tdm0Var2 = tdm0Var4;
        List list2 = ((sdm0) objA2).a;
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (((zdm0) list2.get(i4)).l()) {
                break;
            }
        }
        txx0Var2 = txx0Var3;
        o9y0Var2.n = txx0Var2;
        o9y0Var2.o = tdm0Var2;
        o9y0Var2.q = 1;
        objA = txx0Var2.a(tdm0Var2, o9y0Var2);
        if (objA != yfsVar) {
            txx0Var3 = txx0Var2;
            objA2 = objA;
            o9y0 o9y0Var3 = o9y0Var2;
            tdm0Var3 = tdm0Var2;
            o9y0Var = o9y0Var3;
            List list3 = ((sdm0) objA2).a;
            size = list3.size();
            for (i = 0; i < size; i++) {
                if (!ej81.j((zdm0) list3.get(i))) {
                    int size3 = list3.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        zdm0 zdm0Var = (zdm0) list3.get(i5);
                        if (zdm0Var.l() || ej81.o(zdm0Var, txx0Var3.e.y, txx0Var3.b())) {
                            break;
                        }
                    }
                    o9y0Var.n = txx0Var3;
                    o9y0Var.o = tdm0Var3;
                    o9y0Var.q = 2;
                    objA2 = txx0Var3.a(tdm0.c, o9y0Var);
                }
            }
            return list3.get(0);
        }
        return yfsVar;
    }
}
