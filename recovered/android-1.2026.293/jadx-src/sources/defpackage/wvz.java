package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wvz {
    public final Object a;
    public final Object b;
    public final Object c;

    public wvz(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = new ArrayDeque();
        this.a = sharedPreferences;
        this.c = scheduledThreadPoolExecutor;
    }

    public static wvz a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        wvz wvzVar = new wvz(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) wvzVar.b)) {
            try {
                ((ArrayDeque) wvzVar.b).clear();
                String string = ((SharedPreferences) wvzVar.a).getString("topic_operation_queue", "");
                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                    String[] strArrSplit = string.split(",", -1);
                    if (strArrSplit.length == 0) {
                        q.o("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) wvzVar.b).add(str);
                        }
                    }
                    return wvzVar;
                }
                return wvzVar;
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ec, code lost:
    
        if (r7 != false) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(e60 e60Var, vwp vwpVar) {
        uvz uvzVar;
        String strT;
        String str;
        String strA;
        String strT2;
        nh01 nh01Var;
        dzy dzyVar;
        ycc0 ycc0Var;
        String str2;
        qxp qxpVar;
        String str3;
        ycc0 ycc0Var2;
        ycc0 ycc0VarD;
        Object next;
        Object objS;
        ycc0 ycc0Var3;
        qxp qxpVar2;
        nh01 nh01Var2;
        nh01 nh01Var3;
        int i;
        int i2;
        qxp qxpVar3;
        Object obj;
        Object objQ;
        qxp qxpVar4;
        qxp qxpVar5;
        nh01 nh01Var4;
        nh01 nh01Var5;
        j9z j9zVar = (j9z) this.c;
        a7q a7qVar = (a7q) this.a;
        if (vwpVar instanceof uvz) {
            uvzVar = (uvz) vwpVar;
            int i3 = uvzVar.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                uvzVar.x = i3 - Integer.MIN_VALUE;
            } else {
                uvzVar = new uvz(this, vwpVar);
            }
        }
        uvz uvzVar2 = uvzVar;
        Object objS2 = uvzVar2.v;
        int i4 = uvzVar2.x;
        boolean zEquals = true;
        dzy dzyVar2 = null;
        Object obj2 = yfs.a;
        switch (i4) {
            case 0:
                vpq0.o(objS2);
                strT = t4a.T(e60Var.a());
                if (strT == null) {
                    return new gvz(new ih01(new IllegalStateException("Feature trial action has an empty feature key")));
                }
                zvz zvzVarB = e60Var.b();
                str = (zvzVarB == null || (strA = zvzVarB.a()) == null || (strT2 = t4a.T(strA)) == null) ? null : strT2;
                uvzVar2.n = strT;
                uvzVar2.o = str;
                uvzVar2.x = 1;
                objS2 = a7qVar.S(uvzVar2);
                if (objS2 != obj2) {
                    nh01Var = (nh01) objS2;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return new gvz((gh01) nh01Var);
                        }
                        il.f();
                        return null;
                    }
                    qxp qxpVar6 = (qxp) ((mh01) nh01Var).b;
                    if (str == null || (ycc0VarD = qxpVar6.d()) == null) {
                        dzyVar = null;
                        ycc0Var = null;
                    } else {
                        Iterator it = qxpVar6.G.j(ycc0VarD).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                ycc0 ycc0Var4 = (ycc0) next;
                                dzyVar = dzyVar2;
                                if (ycc0Var4.g != bxq0.b || !mwq.L(ycc0Var4)) {
                                    dzyVar2 = dzyVar;
                                }
                            } else {
                                dzyVar = dzyVar2;
                                next = dzyVar;
                            }
                        }
                        ycc0Var = (ycc0) next;
                    }
                    bwz bwzVar = (bwz) this.b;
                    uvzVar2.n = strT;
                    uvzVar2.o = str;
                    uvzVar2.p = qxpVar6;
                    uvzVar2.q = ycc0Var;
                    uvzVar2.x = 2;
                    Object objA = bwzVar.a(strT, uvzVar2);
                    if (objA != obj2) {
                        str2 = strT;
                        qxpVar = qxpVar6;
                        objS2 = objA;
                        str3 = str;
                        ycc0Var2 = ycc0Var;
                        nh01 nh01Var6 = (nh01) objS2;
                        uvzVar2.n = str2;
                        uvzVar2.o = str3;
                        uvzVar2.p = qxpVar;
                        uvzVar2.q = ycc0Var2;
                        uvzVar2.r = nh01Var6;
                        uvzVar2.x = 3;
                        objS = a7qVar.S(uvzVar2);
                        if (objS != obj2) {
                            ycc0Var3 = ycc0Var2;
                            qxpVar2 = qxpVar;
                            nh01Var2 = nh01Var6;
                            objS2 = objS;
                            nh01Var3 = (nh01) objS2;
                            if (nh01Var3 instanceof mh01) {
                                dzy dzyVar3 = dzyVar;
                                if (!(nh01Var3 instanceof gh01)) {
                                    il.f();
                                    return dzyVar3;
                                }
                            } else {
                                qxp qxpVar7 = (qxp) ((mh01) nh01Var3).b;
                                if (kdd.l(qxpVar7.a, qxpVar2.a)) {
                                    if (!(nh01Var2 instanceof mh01)) {
                                        if (nh01Var2 instanceof gh01) {
                                            return new gvz((gh01) nh01Var2);
                                        }
                                        il.f();
                                        return null;
                                    }
                                    qvz qvzVar = (qvz) ((mh01) nh01Var2).b;
                                    int i5 = tvz.a[qvzVar.ordinal()];
                                    if (i5 == 1 || i5 == 2) {
                                        i = 1;
                                    } else {
                                        if (i5 != 3) {
                                            if (i5 != 4 && i5 != 5) {
                                                il.f();
                                                return dzyVar;
                                            }
                                            return new gvz(new ih01(new IllegalStateException("Feature trial activation was rejected with status " + qvzVar)));
                                        }
                                        i = 0;
                                    }
                                    if (i != 0 && ycc0Var3 != null) {
                                        if (kdd.l(str2, "thinking_image_gen")) {
                                            cg9.f.getClass();
                                            dzy dzyVar4 = dzyVar;
                                            i2 = (((Boolean) j9z.q(j9zVar, cg9.g, false, dzyVar4, 14)).booleanValue() || ((Boolean) j9z.q(j9zVar, cg9.h, false, dzyVar4, 14)).booleanValue()) ? 1 : 0;
                                            if (i2 != 0) {
                                                String str4 = qxpVar7.e;
                                                String str5 = qxpVar2.e;
                                                if (str4 == null) {
                                                    if (str5 != null) {
                                                        zEquals = false;
                                                    }
                                                    break;
                                                } else if (str5 != null) {
                                                    zEquals = str4.equals(str5);
                                                    break;
                                                }
                                            }
                                            if (i2 != 0) {
                                                ukc0.Companion.getClass();
                                                ycc0 ycc0VarA = ycc0.a(ycc0Var3, tkc0.b(), qxpVar2.e, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0.a, null, false, null, null, null, null, null, null, null, null, null, null, -16777220, -1, -1, -12545, -1, 1023);
                                                String str6 = qxpVar2.j;
                                                if (str6 == null && (str6 = ycc0Var3.v) == null) {
                                                    str6 = ycc0Var3.j;
                                                }
                                                qfx0 qfx0Var = new qfx0(str3, str6, w0a0.A(qxpVar2.k), (String) null, (String) null, 40);
                                                String str7 = qxpVar2.e;
                                                List list = ycc0Var3.e0;
                                                uvzVar2.n = null;
                                                uvzVar2.o = null;
                                                uvzVar2.p = qxpVar2;
                                                uvzVar2.q = null;
                                                uvzVar2.r = null;
                                                uvzVar2.t = i;
                                                uvzVar2.u = i2;
                                                uvzVar2.x = 4;
                                                objS2 = a7q.o(a7qVar, ycc0VarA, qfx0Var, str7, list, null, uvzVar2, 16);
                                                if (objS2 != obj2) {
                                                    qxpVar4 = qxpVar2;
                                                    qxpVar5 = qxpVar4;
                                                    nh01Var4 = (nh01) objS2;
                                                    obj = obj2;
                                                    if (!(nh01Var4 instanceof mh01)) {
                                                        if (!(nh01Var4 instanceof gh01)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        String str8 = qxpVar5.a;
                                                        uvzVar2.n = null;
                                                        uvzVar2.o = null;
                                                        uvzVar2.p = null;
                                                        uvzVar2.q = null;
                                                        uvzVar2.r = null;
                                                        uvzVar2.s = (gh01) nh01Var4;
                                                        uvzVar2.t = i;
                                                        uvzVar2.u = i2;
                                                        uvzVar2.x = 6;
                                                        Object objC = c(str8, uvzVar2);
                                                        if (objC == obj) {
                                                            return obj;
                                                        }
                                                        objS2 = objC;
                                                        nh01Var5 = nh01Var4;
                                                        if (((Boolean) objS2).booleanValue()) {
                                                            return new gvz((gh01) nh01Var5);
                                                        }
                                                    }
                                                }
                                            } else {
                                                uvzVar2.n = null;
                                                uvzVar2.o = null;
                                                uvzVar2.p = qxpVar2;
                                                uvzVar2.q = null;
                                                uvzVar2.r = null;
                                                uvzVar2.t = i;
                                                uvzVar2.u = i2;
                                                uvzVar2.x = 5;
                                                qxpVar3 = qxpVar2;
                                                obj = obj2;
                                                objQ = a7q.q(a7qVar, ycc0Var3, str3, ch10.b, null, null, false, qaq0.Reroll, null, null, uvzVar2, 376);
                                                if (objQ == obj) {
                                                    return obj;
                                                }
                                                nh01Var4 = (nh01) objQ;
                                                qxpVar5 = qxpVar3;
                                                if (!(nh01Var4 instanceof mh01)) {
                                                }
                                            }
                                        }
                                    }
                                    return fvz.a;
                                }
                            }
                            return hvz.a;
                        }
                    }
                }
                return obj2;
            case 1:
                str = uvzVar2.o;
                strT = uvzVar2.n;
                vpq0.o(objS2);
                nh01Var = (nh01) objS2;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 2:
                ycc0Var2 = uvzVar2.q;
                qxpVar = uvzVar2.p;
                String str9 = uvzVar2.o;
                String str10 = uvzVar2.n;
                vpq0.o(objS2);
                str2 = str10;
                dzyVar = null;
                str3 = str9;
                nh01 nh01Var62 = (nh01) objS2;
                uvzVar2.n = str2;
                uvzVar2.o = str3;
                uvzVar2.p = qxpVar;
                uvzVar2.q = ycc0Var2;
                uvzVar2.r = nh01Var62;
                uvzVar2.x = 3;
                objS = a7qVar.S(uvzVar2);
                if (objS != obj2) {
                }
                return obj2;
            case 3:
                nh01Var2 = uvzVar2.r;
                ycc0 ycc0Var5 = uvzVar2.q;
                qxp qxpVar8 = uvzVar2.p;
                str3 = uvzVar2.o;
                str2 = uvzVar2.n;
                vpq0.o(objS2);
                ycc0Var3 = ycc0Var5;
                dzyVar = null;
                qxpVar2 = qxpVar8;
                nh01Var3 = (nh01) objS2;
                if (nh01Var3 instanceof mh01) {
                }
                return hvz.a;
            case 4:
                i2 = uvzVar2.u;
                i = uvzVar2.t;
                qxpVar4 = uvzVar2.p;
                vpq0.o(objS2);
                qxpVar5 = qxpVar4;
                nh01Var4 = (nh01) objS2;
                obj = obj2;
                if (!(nh01Var4 instanceof mh01)) {
                }
                return fvz.a;
            case 5:
                i2 = uvzVar2.u;
                i = uvzVar2.t;
                qxp qxpVar9 = uvzVar2.p;
                vpq0.o(objS2);
                qxpVar3 = qxpVar9;
                objQ = objS2;
                obj = obj2;
                nh01Var4 = (nh01) objQ;
                qxpVar5 = qxpVar3;
                if (!(nh01Var4 instanceof mh01)) {
                }
                return fvz.a;
            case 6:
                nh01Var5 = uvzVar2.s;
                vpq0.o(objS2);
                if (((Boolean) objS2).booleanValue()) {
                }
                return hvz.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, vwp vwpVar) {
        vvz vvzVar;
        boolean zL;
        if (vwpVar instanceof vvz) {
            vvzVar = (vvz) vwpVar;
            int i = vvzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvzVar.q = i - Integer.MIN_VALUE;
            } else {
                vvzVar = new vvz(this, vwpVar);
            }
        }
        Object objS = vvzVar.o;
        int i2 = vvzVar.q;
        if (i2 == 0) {
            vpq0.o(objS);
            a7q a7qVar = (a7q) this.a;
            vvzVar.n = str;
            vvzVar.q = 1;
            objS = a7qVar.S(vvzVar);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vvzVar.n;
            vpq0.o(objS);
        }
        nh01 nh01Var = (nh01) objS;
        if (nh01Var instanceof mh01) {
            zL = kdd.l(((qxp) ((mh01) nh01Var).b).a, str);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            zL = false;
        }
        return Boolean.valueOf(zL);
    }

    public wvz(a7q a7qVar, bwz bwzVar, j9z j9zVar) {
        this.a = a7qVar;
        this.b = bwzVar;
        this.c = j9zVar;
    }
}
