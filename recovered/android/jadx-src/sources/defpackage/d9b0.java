package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d9b0 {
    public static final ub3 a = new ub3(3, null, 7);

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
    public static final java.lang.Object a(defpackage.a0b0 r5, boolean r6, defpackage.ay20 r7, defpackage.cng r8) {
        /*
            boolean r0 = r8 instanceof defpackage.s8b0
            if (r0 == 0) goto L13
            r0 = r8
            s8b0 r0 = (defpackage.s8b0) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            s8b0 r0 = new s8b0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.q
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.p
            ay20 r6 = r0.o
            a0b0 r7 = r0.n
            defpackage.er50.z(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r5)
            r5 = 0
            return r5
        L36:
            defpackage.er50.z(r8)
        L39:
            r0.n = r5
            r0.o = r7
            r0.p = r6
            r0.r = r2
            java.lang.Object r8 = r5.c(r7, r0)
            boi r1 = defpackage.boi.a
            if (r8 != r1) goto L4a
            return r1
        L4a:
            zx20 r8 = (defpackage.zx20) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L39
            java.util.List r5 = r8.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d9b0.a(a0b0, boolean, ay20, cng):java.lang.Object");
    }

    public static /* synthetic */ Object b(a0b0 a0b0Var, boolean z, ay20 ay20Var, cng cngVar, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            ay20Var = ay20.b;
        }
        return a(a0b0Var, z, ay20Var, cngVar);
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
    public static final java.lang.Object c(defpackage.a0b0 r5, defpackage.ay20 r6, defpackage.ri5 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.t8b0
            if (r0 == 0) goto L13
            r0 = r7
            t8b0 r0 = (defpackage.t8b0) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            t8b0 r0 = new t8b0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.p
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            ay20 r5 = r0.o
            a0b0 r6 = r0.n
            defpackage.er50.z(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r5)
            r5 = 0
            return r5
        L33:
            defpackage.er50.z(r7)
        L36:
            r0.n = r5
            r0.o = r6
            r0.q = r2
            java.lang.Object r7 = r5.c(r6, r0)
            boi r1 = defpackage.boi.a
            if (r7 != r1) goto L45
            return r1
        L45:
            zx20 r7 = (defpackage.zx20) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L36
            java.util.List r5 = r7.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d9b0.c(a0b0, ay20, ri5):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f A[LOOP:0: B:19:0x004d->B:20:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(a0b0 a0b0Var, eng engVar) {
        v8b0 v8b0Var;
        boi boiVar;
        int size;
        int i;
        int i2;
        int size2;
        if (engVar instanceof v8b0) {
            v8b0Var = (v8b0) engVar;
            int i3 = v8b0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                v8b0Var.p = i3 - Integer.MIN_VALUE;
            } else {
                v8b0Var = new v8b0(engVar);
            }
        }
        Object objC = v8b0Var.o;
        int i4 = v8b0Var.p;
        if (i4 == 0) {
            er50.z(objC);
            v8b0Var.n = a0b0Var;
            v8b0Var.p = 1;
            objC = a0b0Var.c(ay20.b, v8b0Var);
            boiVar = boi.a;
            if (objC == boiVar) {
            }
            zx20 zx20Var = (zx20) objC;
            List list = zx20Var.a;
            size = list.size();
            i = 0;
            while (i2 < size) {
            }
            List list2 = zx20Var.a;
            size2 = list2.size();
            while (i < size2) {
            }
            return tid0.a;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a0b0Var = v8b0Var.n;
        er50.z(objC);
        zx20 zx20Var2 = (zx20) objC;
        List list3 = zx20Var2.a;
        size = list3.size();
        i = 0;
        for (i2 = 0; i2 < size; i2++) {
            ((gy20) list3.get(i2)).a();
        }
        List list22 = zx20Var2.a;
        size2 = list22.size();
        while (i < size2) {
            if (((gy20) list22.get(i)).d) {
                v8b0Var.n = a0b0Var;
                v8b0Var.p = 1;
                objC = a0b0Var.c(ay20.b, v8b0Var);
                boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
                zx20 zx20Var22 = (zx20) objC;
                List list32 = zx20Var22.a;
                size = list32.size();
                i = 0;
                while (i2 < size) {
                }
                List list222 = zx20Var22.a;
                size2 = list222.size();
                while (i < size2) {
                }
            } else {
                i++;
            }
        }
        return tid0.a;
    }

    public static Object e(ly20 ly20Var, t57 t57Var, Function1 function1, Function3 function3, Function1 function12, cng cngVar, int i) {
        t57 t57Var2 = (i & 1) != 0 ? null : t57Var;
        Function1 function13 = (i & 2) != 0 ? null : function1;
        if ((i & 4) != 0) {
            function3 = a;
        }
        Object objR0 = yrv.r0(new e64((Object) ly20Var, (Object) t57Var2, (Object) function13, (Object) function3, (Object) ((i & 8) != 0 ? null : function12), (cng) null, (byte) 26), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(zx20 zx20Var, boolean z, boolean z2) {
        int size;
        int i;
        if (!z2) {
            List list = zx20Var.a;
            size = list.size();
            while (i < size) {
            }
            return true;
        }
        List list2 = zx20Var.a;
        int size2 = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 < size2) {
                if (((gy20) list2.get(i2)).i != 2) {
                    break;
                }
                i2++;
            } else if (cct.M(zx20Var.d)) {
                break;
            }
        }
        List list3 = zx20Var.a;
        size = list3.size();
        for (i = 0; i < size; i++) {
            gy20 gy20Var = (gy20) list3.get(i);
            if (z ? mbt.H(gy20Var) : mbt.I(gy20Var)) {
            }
        }
        return true;
        return false;
    }

    public static boolean g(zx20 zx20Var, boolean z) {
        return f(zx20Var, z, false);
    }

    public static wx90 h(wni wniVar, jmt jmtVar, Function2 function2) {
        return wnm.Q(wniVar, null, 4, new hz50(jmtVar, function2, null, (byte) 13), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x037d  */
    /* JADX WARN: Type inference failed for: r12v11, types: [cng] */
    /* JADX WARN: Type inference failed for: r12v14, types: [cng] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r25v1, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v26, types: [gy20] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [cng, jni] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(a0b0 a0b0Var, wni wniVar, ed30 ed30Var, Function1 function1, Function1 function12, Function3 function3, Function1 function13, ri5 ri5Var) {
        a9b0 a9b0Var;
        ed30 ed30Var2;
        Function1 function14;
        Function1 function15;
        Function3 function32;
        ?? r9;
        Object obj;
        Function1 function16;
        wni wniVar2;
        ed30 ed30Var3;
        gy20 gy20Var;
        a0b0 a0b0Var2;
        jmt jmtVar;
        Function1 function17;
        Function1 function18;
        Function1 function19;
        Function3 function33;
        Function1 function110;
        Function1 function111;
        Function3 function34;
        wni wniVar3;
        ed30 ed30Var4;
        a0b0 a0b0Var3;
        gy20 gy20Var2;
        ed30 ed30Var5;
        Function3 function35;
        e9w e9wVar;
        tid0 tid0Var;
        wx90 wx90VarH;
        gy20 gy20Var3;
        a0b0 a0b0Var4;
        Function1 function112;
        Function1 function113;
        jmt jmtVar2;
        Function1 function114;
        f9w f9wVar;
        cng cngVar;
        wni wniVar4;
        ed30 ed30Var6;
        gy20 gy20Var4;
        Function1 function115;
        ed30 ed30Var7;
        gy20 gy20Var5;
        a0b0 a0b0Var5;
        gy20 gy20Var6;
        ed30 ed30Var8;
        Function1 function116;
        jmt jmtVar3;
        gy20 gy20Var7;
        jmt jmtVar4;
        gy20 gy20Var8;
        Function1 function117;
        wni wniVar5;
        Function1 function118;
        Function1 function119;
        ?? r12;
        ?? r4;
        Function1 function120;
        f9w f9wVar2;
        Object obj2;
        jmt jmtVar5;
        wni wniVar6;
        ?? r122;
        a0b0 a0b0Var6 = a0b0Var;
        if (ri5Var instanceof a9b0) {
            a9b0Var = (a9b0) ri5Var;
            int i = a9b0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9b0Var.x = i - Integer.MIN_VALUE;
            } else {
                a9b0Var = new a9b0(ri5Var);
            }
        }
        Object objK = a9b0Var.w;
        int i2 = a9b0Var.x;
        ay20 ay20Var = ay20.b;
        e9w e9wVar2 = e9w.a;
        ub3 ub3Var = a;
        tid0 tid0Var2 = tid0.a;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objK);
                a9b0Var.n = a0b0Var6;
                a9b0Var.o = wniVar;
                ed30Var2 = ed30Var;
                a9b0Var.p = ed30Var2;
                function14 = function1;
                a9b0Var.q = function14;
                function15 = function12;
                a9b0Var.r = function15;
                function32 = function3;
                a9b0Var.s = function32;
                a9b0Var.t = function13;
                a9b0Var.x = 1;
                r9 = 0;
                Object objB = b(a0b0Var6, false, null, a9b0Var, 3);
                if (objB != boiVar) {
                    obj = objB;
                    function16 = function13;
                    wniVar2 = wniVar;
                    gy20 gy20Var9 = (gy20) obj;
                    gy20Var9.a();
                    ed30 ed30Var9 = ed30Var2;
                    wx90 wx90VarQ = wnm.Q(wniVar2, r9, 4, new y8b0(ed30Var2, r9, (byte) 1), 1);
                    if (function32 == ub3Var) {
                        w8b0 w8b0Var = new w8b0(function32, ed30Var9, gy20Var9, r9, (byte) 1);
                        ed30Var3 = ed30Var9;
                        gy20Var = gy20Var9;
                        h(wniVar2, wx90VarQ, w8b0Var);
                    } else {
                        ed30Var3 = ed30Var9;
                        gy20Var = gy20Var9;
                    }
                    if (function15 != null) {
                        a9b0Var.n = a0b0Var6;
                        a9b0Var.o = wniVar2;
                        a9b0Var.p = ed30Var3;
                        a9b0Var.q = function14;
                        a9b0Var.r = function15;
                        a9b0Var.s = function32;
                        a9b0Var.t = function16;
                        a9b0Var.u = wx90VarQ;
                        a9b0Var.x = 2;
                        Object objK2 = k(a0b0Var6, ay20Var, a9b0Var);
                        if (objK2 != boiVar) {
                            function110 = function16;
                            objK = objK2;
                            Function3 function36 = function32;
                            function111 = function14;
                            function34 = function36;
                            wniVar3 = wniVar2;
                            ed30Var4 = ed30Var3;
                            a0b0Var3 = a0b0Var6;
                            jmtVar = wx90VarQ;
                            gy20Var2 = (gy20) objK;
                            ed30Var5 = ed30Var4;
                            function35 = function34;
                            if (gy20Var2 == null) {
                                e9wVar = e9wVar2;
                                tid0Var = tid0Var2;
                                wx90VarH = h(wniVar3, jmtVar, new x8b0(ed30Var5, null, (byte) 3));
                            } else {
                                e9wVar = e9wVar2;
                                tid0Var = tid0Var2;
                                gy20Var2.a();
                                wx90VarH = h(wniVar3, jmtVar, new x8b0(ed30Var5, null, (byte) 4));
                            }
                            if (gy20Var2 != null) {
                                if (function111 != null) {
                                    a9b0Var.n = a0b0Var3;
                                    a9b0Var.o = wniVar3;
                                    a9b0Var.p = ed30Var5;
                                    a9b0Var.q = function111;
                                    a9b0Var.r = function15;
                                    a9b0Var.s = function35;
                                    a9b0Var.t = function110;
                                    a9b0Var.u = gy20Var2;
                                    a9b0Var.v = wx90VarH;
                                    a9b0Var.x = 5;
                                    Function1 function121 = function110;
                                    wx90 wx90Var = wx90VarH;
                                    Object objI = a0b0Var3.i(a0b0Var3.e().a(), new u8b0(gy20Var2, (cng) null, (byte) 0), a9b0Var);
                                    if (objI != boiVar) {
                                        gy20Var3 = gy20Var2;
                                        a0b0Var4 = a0b0Var3;
                                        objK = objI;
                                        function112 = function15;
                                        function113 = function111;
                                        jmtVar2 = wx90Var;
                                        function114 = function121;
                                        gy20Var4 = (gy20) objK;
                                        if (gy20Var4 == null) {
                                            cng cngVar2 = null;
                                            wx90 wx90VarQ2 = wnm.Q(wniVar3, null, 4, new fqa0(jmtVar2, ed30Var5, cngVar2, (byte) 1), 1);
                                            if (function35 != ub3Var) {
                                                ed30 ed30Var10 = ed30Var5;
                                                w8b0 w8b0Var2 = new w8b0(function35, ed30Var10, gy20Var4, cngVar2, (byte) 2);
                                                ed30Var7 = ed30Var10;
                                                gy20Var5 = gy20Var4;
                                                function115 = null;
                                                h(wniVar3, wx90VarQ2, w8b0Var2);
                                            } else {
                                                function115 = null;
                                                ed30Var7 = ed30Var5;
                                                gy20Var5 = gy20Var4;
                                            }
                                            if (function112 == null) {
                                                a9b0Var.n = wniVar3;
                                                a9b0Var.o = ed30Var7;
                                                a9b0Var.p = function113;
                                                a9b0Var.q = function114;
                                                a9b0Var.r = wx90VarQ2;
                                                a9b0Var.s = gy20Var3;
                                                a9b0Var.t = function115;
                                                a9b0Var.u = function115;
                                                a9b0Var.v = function115;
                                                a9b0Var.x = 6;
                                                objK = k(a0b0Var4, ay20Var, a9b0Var);
                                                if (objK != boiVar) {
                                                    gy20 gy20Var10 = gy20Var3;
                                                    jmtVar4 = wx90VarQ2;
                                                    gy20Var8 = gy20Var10;
                                                    function117 = function114;
                                                    wniVar5 = wniVar3;
                                                    function118 = function113;
                                                    function119 = function115;
                                                    r4 = (gy20) objK;
                                                    r12 = function119;
                                                    if (r4 != 0) {
                                                        r4.a();
                                                        h(wniVar5, jmtVar4, new x8b0(ed30Var7, r12, (byte) 5));
                                                        hmg.r(r4.c, function118);
                                                        return tid0Var;
                                                    }
                                                    h(wniVar5, jmtVar4, new x8b0(ed30Var7, r12, (byte) 6));
                                                    if (function117 != null) {
                                                        hmg.r(gy20Var8.c, function117);
                                                        return tid0Var;
                                                    }
                                                }
                                            } else {
                                                a9b0Var.n = a0b0Var4;
                                                a9b0Var.o = wniVar3;
                                                a9b0Var.p = ed30Var7;
                                                a9b0Var.q = function113;
                                                a9b0Var.r = function112;
                                                a9b0Var.s = function114;
                                                a9b0Var.t = wx90VarQ2;
                                                a9b0Var.u = gy20Var3;
                                                a9b0Var.v = gy20Var5;
                                                a9b0Var.x = 7;
                                                Object objJ = j(a0b0Var4, ay20Var, a9b0Var);
                                                if (objJ != boiVar) {
                                                    a0b0Var5 = a0b0Var4;
                                                    gy20Var6 = gy20Var3;
                                                    ed30Var8 = ed30Var7;
                                                    function116 = function114;
                                                    jmtVar3 = wx90VarQ2;
                                                    gy20Var7 = gy20Var5;
                                                    objK = objJ;
                                                    function120 = function115;
                                                    f9wVar2 = (f9w) objK;
                                                    if (b79.u(f9wVar2, e9wVar)) {
                                                        if (f9wVar2 instanceof d9w) {
                                                            gy20 gy20Var11 = gy20Var6;
                                                            obj2 = ((d9w) f9wVar2).a;
                                                            gy20Var8 = gy20Var11;
                                                            function117 = function116;
                                                            wniVar5 = wniVar3;
                                                        } else {
                                                            if (!(f9wVar2 instanceof c9w)) {
                                                                n0z.a();
                                                                return null;
                                                            }
                                                            gy20Var8 = gy20Var6;
                                                            function117 = function116;
                                                            wniVar5 = wniVar3;
                                                            obj2 = function120;
                                                        }
                                                        ed30Var7 = ed30Var8;
                                                        jmtVar4 = jmtVar3;
                                                        function118 = function113;
                                                        r4 = obj2;
                                                        r12 = function120;
                                                        if (r4 != 0) {
                                                        }
                                                    } else {
                                                        hmg.r(gy20Var7.c, function112);
                                                        a9b0Var.n = wniVar3;
                                                        a9b0Var.o = ed30Var8;
                                                        a9b0Var.p = jmtVar3;
                                                        a9b0Var.q = function120;
                                                        a9b0Var.r = function120;
                                                        a9b0Var.s = function120;
                                                        a9b0Var.t = function120;
                                                        a9b0Var.u = function120;
                                                        a9b0Var.v = function120;
                                                        a9b0Var.x = 8;
                                                        if (d(a0b0Var5, a9b0Var) != boiVar) {
                                                            jmtVar5 = jmtVar3;
                                                            wniVar6 = wniVar3;
                                                            r122 = function120;
                                                            h(wniVar6, jmtVar5, new x8b0(ed30Var8, r122, (byte) 7));
                                                            return tid0Var;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (function114 != null) {
                                            hmg.r(gy20Var3.c, function114);
                                            return tid0Var;
                                        }
                                    }
                                } else if (function110 != null) {
                                    hmg.r(gy20Var2.c, function110);
                                    return tid0Var;
                                }
                            }
                            return tid0Var;
                        }
                    } else {
                        a9b0Var.n = a0b0Var6;
                        a9b0Var.o = wniVar2;
                        a9b0Var.p = ed30Var3;
                        a9b0Var.q = function14;
                        a9b0Var.r = function15;
                        a9b0Var.s = function32;
                        a9b0Var.t = function16;
                        a9b0Var.u = gy20Var;
                        a9b0Var.v = wx90VarQ;
                        a9b0Var.x = 3;
                        Object objJ2 = j(a0b0Var6, ay20Var, a9b0Var);
                        if (objJ2 != boiVar) {
                            Function3 function37 = function32;
                            a0b0Var2 = a0b0Var6;
                            jmtVar = wx90VarQ;
                            function17 = function14;
                            function18 = function16;
                            objK = objJ2;
                            function19 = function15;
                            function33 = function37;
                            f9wVar = (f9w) objK;
                            if (b79.u(f9wVar, e9wVar2)) {
                                if (f9wVar instanceof d9w) {
                                    gy20Var2 = ((d9w) f9wVar).a;
                                } else {
                                    if (!(f9wVar instanceof c9w)) {
                                        n0z.a();
                                        return null;
                                    }
                                    gy20Var2 = null;
                                }
                                wni wniVar7 = wniVar2;
                                function35 = function33;
                                function15 = function19;
                                wniVar3 = wniVar7;
                                ed30 ed30Var11 = ed30Var3;
                                a0b0Var3 = a0b0Var2;
                                function111 = function17;
                                ed30Var5 = ed30Var11;
                                function110 = function18;
                                if (gy20Var2 == null) {
                                }
                                if (gy20Var2 != null) {
                                }
                                return tid0Var;
                            }
                            hmg.r(gy20Var.c, function19);
                            a9b0Var.n = wniVar2;
                            a9b0Var.o = ed30Var3;
                            a9b0Var.p = jmtVar;
                            cngVar = null;
                            a9b0Var.q = null;
                            a9b0Var.r = null;
                            a9b0Var.s = null;
                            a9b0Var.t = null;
                            a9b0Var.u = null;
                            a9b0Var.v = null;
                            a9b0Var.x = 4;
                            if (d(a0b0Var2, a9b0Var) != boiVar) {
                                wniVar4 = wniVar2;
                                ed30Var6 = ed30Var3;
                                h(wniVar4, jmtVar, new x8b0(ed30Var6, cngVar, (byte) 2));
                                return tid0Var2;
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                Function1 function122 = (Function1) a9b0Var.t;
                Function3 function38 = (Function3) a9b0Var.s;
                Function1 function123 = (Function1) a9b0Var.r;
                Function1 function124 = a9b0Var.q;
                ed30 ed30Var12 = (ed30) a9b0Var.p;
                wniVar2 = (wni) a9b0Var.o;
                a0b0 a0b0Var7 = (a0b0) a9b0Var.n;
                er50.z(objK);
                function32 = function38;
                ed30Var2 = ed30Var12;
                function15 = function123;
                function14 = function124;
                obj = objK;
                function16 = function122;
                a0b0Var6 = a0b0Var7;
                r9 = 0;
                gy20 gy20Var92 = (gy20) obj;
                gy20Var92.a();
                ed30 ed30Var92 = ed30Var2;
                wx90 wx90VarQ3 = wnm.Q(wniVar2, r9, 4, new y8b0(ed30Var2, r9, (byte) 1), 1);
                if (function32 == ub3Var) {
                }
                if (function15 != null) {
                }
                return boiVar;
            case 2:
                jmtVar = (jmt) a9b0Var.u;
                function110 = (Function1) a9b0Var.t;
                function34 = (Function3) a9b0Var.s;
                function15 = (Function1) a9b0Var.r;
                function111 = a9b0Var.q;
                ed30Var4 = (ed30) a9b0Var.p;
                wniVar3 = (wni) a9b0Var.o;
                a0b0Var3 = (a0b0) a9b0Var.n;
                er50.z(objK);
                gy20Var2 = (gy20) objK;
                ed30Var5 = ed30Var4;
                function35 = function34;
                if (gy20Var2 == null) {
                }
                if (gy20Var2 != null) {
                }
                return tid0Var;
            case 3:
                jmtVar = (jmt) a9b0Var.v;
                gy20Var = (gy20) a9b0Var.u;
                function18 = (Function1) a9b0Var.t;
                function33 = (Function3) a9b0Var.s;
                function19 = (Function1) a9b0Var.r;
                function17 = a9b0Var.q;
                ed30 ed30Var13 = (ed30) a9b0Var.p;
                wniVar2 = (wni) a9b0Var.o;
                a0b0 a0b0Var8 = (a0b0) a9b0Var.n;
                er50.z(objK);
                ed30Var3 = ed30Var13;
                a0b0Var2 = a0b0Var8;
                f9wVar = (f9w) objK;
                if (b79.u(f9wVar, e9wVar2)) {
                }
                break;
            case 4:
                jmtVar = (jmt) a9b0Var.p;
                ed30Var6 = (ed30) a9b0Var.o;
                wniVar4 = (wni) a9b0Var.n;
                er50.z(objK);
                cngVar = null;
                h(wniVar4, jmtVar, new x8b0(ed30Var6, cngVar, (byte) 2));
                return tid0Var2;
            case 5:
                jmtVar2 = (jmt) a9b0Var.v;
                gy20Var3 = (gy20) a9b0Var.u;
                function114 = (Function1) a9b0Var.t;
                function35 = (Function3) a9b0Var.s;
                function112 = (Function1) a9b0Var.r;
                function113 = a9b0Var.q;
                ed30Var5 = (ed30) a9b0Var.p;
                wni wniVar8 = (wni) a9b0Var.o;
                a0b0 a0b0Var9 = (a0b0) a9b0Var.n;
                er50.z(objK);
                wniVar3 = wniVar8;
                a0b0Var4 = a0b0Var9;
                e9wVar = e9wVar2;
                tid0Var = tid0Var2;
                gy20Var4 = (gy20) objK;
                if (gy20Var4 == null) {
                }
                break;
            case 6:
                gy20Var8 = (gy20) a9b0Var.s;
                jmtVar4 = (jmt) a9b0Var.r;
                function117 = a9b0Var.q;
                function118 = (Function1) a9b0Var.p;
                ed30Var7 = (ed30) a9b0Var.o;
                wniVar5 = (wni) a9b0Var.n;
                er50.z(objK);
                tid0Var = tid0Var2;
                function119 = null;
                r4 = (gy20) objK;
                r12 = function119;
                if (r4 != 0) {
                }
                break;
            case 7:
                gy20Var7 = (gy20) a9b0Var.v;
                gy20 gy20Var12 = (gy20) a9b0Var.u;
                jmtVar3 = (jmt) a9b0Var.t;
                function116 = (Function1) a9b0Var.s;
                Function1 function125 = (Function1) a9b0Var.r;
                Function1 function126 = a9b0Var.q;
                ed30 ed30Var14 = (ed30) a9b0Var.p;
                wni wniVar9 = (wni) a9b0Var.o;
                a0b0Var5 = (a0b0) a9b0Var.n;
                er50.z(objK);
                gy20Var6 = gy20Var12;
                function113 = function126;
                ed30Var8 = ed30Var14;
                e9wVar = e9wVar2;
                tid0Var = tid0Var2;
                function120 = null;
                function112 = function125;
                wniVar3 = wniVar9;
                f9wVar2 = (f9w) objK;
                if (b79.u(f9wVar2, e9wVar)) {
                }
                break;
            case 8:
                jmtVar5 = (jmt) a9b0Var.p;
                ed30Var8 = (ed30) a9b0Var.o;
                wniVar6 = (wni) a9b0Var.n;
                er50.z(objK);
                tid0Var = tid0Var2;
                r122 = 0;
                h(wniVar6, jmtVar5, new x8b0(ed30Var8, r122, (byte) 7));
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(a0b0 a0b0Var, ay20 ay20Var, eng engVar) {
        b9b0 b9b0Var;
        p050 p050Var;
        if (engVar instanceof b9b0) {
            b9b0Var = (b9b0) engVar;
            int i = b9b0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9b0Var.p = i - Integer.MIN_VALUE;
            } else {
                b9b0Var = new b9b0(engVar);
            }
        }
        Object obj = b9b0Var.o;
        int i2 = b9b0Var.p;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                p050 p050VarO = cya0.o(obj);
                p050VarO.a = c9w.a;
                long jB = a0b0Var.e().b();
                Function2 m04Var = new m04(ay20Var, p050VarO, cngVar, (byte) 9);
                b9b0Var.n = p050VarO;
                b9b0Var.p = 1;
                Object objH = a0b0Var.h(jB, m04Var, b9b0Var);
                Object obj2 = boi.a;
                if (objH == obj2) {
                    return obj2;
                }
                p050Var = p050VarO;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = b9b0Var.n;
                er50.z(obj);
            }
            return p050Var.a;
        } catch (PointerEventTimeoutCancellationException unused) {
            return e9w.a;
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
    public static final Object k(a0b0 a0b0Var, ay20 ay20Var, cng cngVar) {
        c9b0 c9b0Var;
        a0b0 a0b0Var2;
        c9b0 c9b0Var2;
        ay20 ay20Var2;
        a0b0 a0b0Var3;
        ay20 ay20Var3;
        int size;
        int i;
        Object objC;
        if (cngVar instanceof c9b0) {
            c9b0Var = (c9b0) cngVar;
            int i2 = c9b0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c9b0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                c9b0Var = new c9b0(cngVar);
            }
        }
        Object objC2 = c9b0Var.p;
        int i3 = c9b0Var.q;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objC2);
            a0b0Var2 = a0b0Var;
            c9b0Var2 = c9b0Var;
            ay20Var2 = ay20Var;
            c9b0Var2.n = a0b0Var2;
            c9b0Var2.o = ay20Var2;
            c9b0Var2.q = 1;
            objC = a0b0Var2.c(ay20Var2, c9b0Var2);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i3 == 1) {
            ay20Var3 = c9b0Var.o;
            a0b0Var3 = c9b0Var.n;
            er50.z(objC2);
            List list = ((zx20) objC2).a;
            size = list.size();
            while (i < size) {
            }
            return list.get(0);
        }
        if (i3 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ay20Var3 = c9b0Var.o;
        a0b0Var3 = c9b0Var.n;
        er50.z(objC2);
        ay20 ay20Var4 = ay20Var3;
        c9b0Var2 = c9b0Var;
        ay20Var2 = ay20Var4;
        List list2 = ((zx20) objC2).a;
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (((gy20) list2.get(i4)).l()) {
                break;
            }
        }
        a0b0Var2 = a0b0Var3;
        c9b0Var2.n = a0b0Var2;
        c9b0Var2.o = ay20Var2;
        c9b0Var2.q = 1;
        objC = a0b0Var2.c(ay20Var2, c9b0Var2);
        if (objC != boiVar) {
            a0b0Var3 = a0b0Var2;
            objC2 = objC;
            c9b0 c9b0Var3 = c9b0Var2;
            ay20Var3 = ay20Var2;
            c9b0Var = c9b0Var3;
            List list3 = ((zx20) objC2).a;
            size = list3.size();
            for (i = 0; i < size; i++) {
                if (!mbt.J((gy20) list3.get(i))) {
                    int size3 = list3.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        gy20 gy20Var = (gy20) list3.get(i5);
                        if (gy20Var.l() || mbt.a0(gy20Var, a0b0Var3.e.y, a0b0Var3.d())) {
                            break;
                        }
                    }
                    c9b0Var.n = a0b0Var3;
                    c9b0Var.o = ay20Var3;
                    c9b0Var.q = 2;
                    objC2 = a0b0Var3.c(ay20.c, c9b0Var);
                }
            }
            return list3.get(0);
        }
        return boiVar;
    }
}
