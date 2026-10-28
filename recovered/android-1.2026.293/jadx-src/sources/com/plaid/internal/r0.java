package com.plaid.internal;

import defpackage.a011;
import defpackage.dve;
import defpackage.ggu;
import defpackage.il;
import defpackage.izw;
import defpackage.jl;
import defpackage.k8u;
import defpackage.kdd;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0 {
    public final e0 a;
    public final q8 b;

    public r0(e0 e0Var, q8 q8Var) {
        e0Var.getClass();
        q8Var.getClass();
        this.a = e0Var;
        this.b = q8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0221, code lost:
    
        if (defpackage.mwq.z(r12, r1) == r8) goto L64;
     */
    /* JADX WARN: Path cross not found for [B:51:0x0182, B:68:0x016b], limit reached: 79 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0221 -> B:14:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(r0 r0Var, n0 n0Var, r6 r6Var, vwp vwpVar) {
        q0 q0Var;
        r0 r0Var2;
        Set linkedHashSet;
        q0 q0Var2;
        String str;
        n0 n0Var2;
        Function2 function2;
        r0 r0Var3;
        n0 n0Var3;
        Function2 function22;
        String str2;
        Set set;
        r0 r0Var4;
        n0 n0Var4;
        Function2 function23;
        String str3;
        Set set2;
        Iterator it;
        m7 m7Var;
        boolean zL;
        Object objQ0;
        if (vwpVar instanceof q0) {
            q0Var = (q0) vwpVar;
            int i = q0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.m = i - Integer.MIN_VALUE;
                r0Var2 = r0Var;
            } else {
                r0Var2 = r0Var;
                q0Var = new q0(r0Var2, vwpVar);
            }
        }
        Object obj = q0Var.k;
        int i2 = q0Var.m;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            linkedHashSet = new LinkedHashSet();
            q0Var2 = q0Var;
            str = null;
            n0Var2 = n0Var;
            function2 = r6Var;
            h0 h0Var = new h0(n0Var2.a, n0Var2.b, str);
            e0 e0Var = r0Var2.a;
            q8 q8Var = r0Var2.b;
            q0Var2.a = r0Var2;
            q0Var2.b = n0Var2;
            q0Var2.c = function2;
            q0Var2.d = str;
            q0Var2.e = linkedHashSet;
            q0Var2.f = null;
            q0Var2.m = 1;
            e0Var.getClass();
            ggu gguVar = izw.a;
            objQ0 = dve.q0(k8u.b, new d0(q8Var, e0Var, h0Var, null), q0Var2);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            set = q0Var.e;
            str2 = q0Var.d;
            function22 = q0Var.c;
            n0Var3 = q0Var.b;
            r0Var3 = q0Var.a;
            vpq0.o(obj);
            m7Var = (m7) obj;
            if (m7Var instanceof k7) {
            }
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                set = q0Var.e;
                str2 = q0Var.d;
                function22 = q0Var.c;
                n0Var3 = q0Var.b;
                r0Var3 = q0Var.a;
                vpq0.o(obj);
                n0Var2 = n0Var3;
                str = str2;
                q0Var2 = q0Var;
                function2 = function22;
                linkedHashSet = set;
                r0Var2 = r0Var3;
                h0 h0Var2 = new h0(n0Var2.a, n0Var2.b, str);
                e0 e0Var2 = r0Var2.a;
                q8 q8Var2 = r0Var2.b;
                q0Var2.a = r0Var2;
                q0Var2.b = n0Var2;
                q0Var2.c = function2;
                q0Var2.d = str;
                q0Var2.e = linkedHashSet;
                q0Var2.f = null;
                q0Var2.m = 1;
                e0Var2.getClass();
                ggu gguVar2 = izw.a;
                objQ0 = dve.q0(k8u.b, new d0(q8Var2, e0Var2, h0Var2, null), q0Var2);
                if (objQ0 != yfsVar) {
                    String str4 = str;
                    n0Var3 = n0Var2;
                    obj = objQ0;
                    r0Var3 = r0Var2;
                    set = linkedHashSet;
                    function22 = function2;
                    q0Var = q0Var2;
                    str2 = str4;
                    m7Var = (m7) obj;
                    if (m7Var instanceof k7) {
                        j0 j0Var = (j0) ((k7) m7Var).a;
                        r0Var4 = r0Var3;
                        n0Var4 = n0Var3;
                        function23 = function22;
                        str3 = j0Var.b;
                        set2 = set;
                        it = j0Var.c.iterator();
                        while (it.hasNext()) {
                            p0 p0Var = (p0) it.next();
                            if (set2.add(p0Var.a)) {
                                kotlinx.serialization.json.c cVar = p0Var.c;
                                if (cVar == null) {
                                    continue;
                                } else {
                                    zb zbVarA = ka.a(cVar);
                                    if (zbVarA != null) {
                                        q0Var.a = r0Var4;
                                        q0Var.b = n0Var4;
                                        q0Var.c = function23;
                                        q0Var.d = str3;
                                        q0Var.e = set2;
                                        q0Var.f = null;
                                        q0Var.g = null;
                                        q0Var.h = it;
                                        q0Var.i = null;
                                        q0Var.j = null;
                                        q0Var.m = 2;
                                        if (function23.invoke(zbVarA, q0Var) == yfsVar) {
                                            break;
                                        }
                                    } else {
                                        y8 y8Var = z8.d;
                                        String str5 = "Unrecognized internal event: " + p0Var.c;
                                        y8Var.getClass();
                                        y8Var.a(y6.WARN, (Throwable) null, str5);
                                    }
                                }
                            } else {
                                y8 y8Var2 = z8.d;
                                String str6 = "Skipping duplicate message: " + p0Var.a;
                                y8Var2.getClass();
                                y8Var2.a(y6.VERBOSE, (Throwable) null, str6);
                            }
                        }
                        set = set2;
                        str2 = str3;
                        function22 = function23;
                        n0Var3 = n0Var4;
                        r0Var3 = r0Var4;
                        long j = n0Var3.c;
                        q0Var.a = r0Var3;
                        q0Var.b = n0Var3;
                        q0Var.c = function22;
                        q0Var.d = str2;
                        q0Var.e = set;
                        q0Var.f = null;
                        q0Var.g = null;
                        q0Var.h = null;
                        q0Var.i = null;
                        q0Var.j = null;
                        q0Var.m = 3;
                    } else {
                        if (m7Var instanceof i7) {
                            i7 i7Var = (i7) m7Var;
                            if (i7Var.a == 400) {
                                String str7 = i7Var.b;
                                if (str7 != null) {
                                    zL = kdd.l(new JSONObject(str7).optString("error_code"), "INVALID_CHANNEL_ID");
                                    if (!zL) {
                                        y8 y8Var3 = z8.d;
                                        y8Var3.getClass();
                                        y8Var3.a(y6.WARN, (Throwable) null, "Invalid channel error, stopping polling");
                                        return a011.a;
                                    }
                                    y8 y8Var4 = z8.d;
                                    String str8 = "Channel fetch HTTP error " + i7Var.a + ", will retry";
                                    y8Var4.getClass();
                                    y8Var4.a(y6.WARN, (Throwable) null, str8);
                                }
                            }
                            zL = false;
                            if (!zL) {
                            }
                        } else if (m7Var instanceof j7) {
                            y8 y8Var5 = z8.d;
                            String str9 = "Channel fetch network error: " + ((j7) m7Var).a.getMessage() + ", will retry";
                            y8Var5.getClass();
                            y8Var5.a(y6.WARN, (Throwable) null, str9);
                        } else {
                            if (!(m7Var instanceof l7)) {
                                il.f();
                                return null;
                            }
                            y8 y8Var6 = z8.d;
                            String str10 = "Channel fetch unknown error: " + ((l7) m7Var).a.getMessage() + ", will retry";
                            y8Var6.getClass();
                            y8Var6.a(y6.ERROR, (Throwable) null, y8.a(str10, null));
                        }
                        long j2 = n0Var3.c;
                        q0Var.a = r0Var3;
                        q0Var.b = n0Var3;
                        q0Var.c = function22;
                        q0Var.d = str2;
                        q0Var.e = set;
                        q0Var.f = null;
                        q0Var.g = null;
                        q0Var.h = null;
                        q0Var.i = null;
                        q0Var.j = null;
                        q0Var.m = 3;
                    }
                }
                return yfsVar;
            }
            it = q0Var.h;
            set2 = q0Var.e;
            str3 = q0Var.d;
            function23 = q0Var.c;
            n0Var4 = q0Var.b;
            r0Var4 = q0Var.a;
            vpq0.o(obj);
            while (it.hasNext()) {
            }
            set = set2;
            str2 = str3;
            function22 = function23;
            n0Var3 = n0Var4;
            r0Var3 = r0Var4;
            long j22 = n0Var3.c;
            q0Var.a = r0Var3;
            q0Var.b = n0Var3;
            q0Var.c = function22;
            q0Var.d = str2;
            q0Var.e = set;
            q0Var.f = null;
            q0Var.g = null;
            q0Var.h = null;
            q0Var.i = null;
            q0Var.j = null;
            q0Var.m = 3;
        }
    }
}
