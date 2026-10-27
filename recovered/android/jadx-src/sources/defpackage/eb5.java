package defpackage;

import java.io.Serializable;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eb5 extends w8m {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jb5 b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public eb5(String str, String str2, jb5 jb5Var, List list) {
        this.a = (byte) 0;
        this.c = str;
        this.d = str2;
        this.b = jb5Var;
        this.e = list;
    }

    @Override // defpackage.w8m
    public final r5r a() {
        byte b = this.a;
        Object obj = this.d;
        Serializable serializable = this.c;
        jb5 jb5Var = this.b;
        switch (b) {
            case 0:
                String str = (String) serializable;
                Map mapZ = ukw.Z(new gw00("app_user_id", str), new gw00("new_app_user_id", (String) obj));
                qcc0 qcc0Var = jb5Var.d;
                qf3 qf3Var = jb5Var.a;
                return qcc0Var.F(qf3Var.l, new qln(str), mapZ, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : qf3Var.m, 0);
            case 1:
                return jb5Var.d.F((URL) serializable, (wln) obj, null, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : null, 0);
            default:
                return jb5Var.d.F((URL) serializable, uln.i, (LinkedHashMap) obj, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : jb5Var.a.m, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e6 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0108  */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(r5r r5rVar) {
        LinkedHashMap linkedHashMap;
        List list;
        LinkedHashMap linkedHashMap2;
        List<gw00> list2;
        LinkedHashMap linkedHashMap3;
        List<gw00> list3;
        switch (this.a) {
            case 0:
                if (!dl90.V(r5rVar)) {
                    gg40 gg40VarQ = m38.Q(r5rVar);
                    ojt.Q(gg40VarQ);
                    c(gg40VarQ);
                    return;
                }
                jb5 jb5Var = this.b;
                List list4 = (List) this.e;
                synchronized (jb5Var) {
                    synchronized (jb5Var) {
                        linkedHashMap = jb5Var.j;
                    }
                    if (list == null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function0) ((gw00) it.next()).a).invoke();
                        }
                        return;
                    }
                    return;
                }
                list = (List) linkedHashMap.remove(list4);
                if (list == null) {
                }
                break;
            case 1:
                jb5 jb5Var2 = this.b;
                zd5 zd5Var = (zd5) this.e;
                synchronized (jb5Var2) {
                    synchronized (jb5Var2) {
                        linkedHashMap2 = jb5Var2.p;
                    }
                    if (list2 == null) {
                        for (gw00 gw00Var : list2) {
                            Function2 function2 = (Function2) gw00Var.a;
                            Function2 function22 = (Function2) gw00Var.b;
                            if (dl90.V(r5rVar)) {
                                try {
                                    o850 o850Var = r850.Companion;
                                    byte[] bytes = r5rVar.h.getBytes(e79.a);
                                    o850Var.getClass();
                                    function2.invoke((r850) rrt.a.b(o850Var.serializer(), eda0.E(bytes)), r5rVar.e);
                                } catch (SerializationException e) {
                                    gg40 gg40VarR = m38.R(e);
                                    ojt.Q(gg40VarR);
                                    function22.invoke(gg40VarR, n5q.a);
                                }
                            } else {
                                int i = r5rVar.a;
                                n5q n5qVar = (i >= 400 && i < 500) ? n5q.b : n5q.a;
                                gg40 gg40VarQ2 = m38.Q(r5rVar);
                                ojt.Q(gg40VarQ2);
                                function22.invoke(gg40VarQ2, n5qVar);
                            }
                        }
                        return;
                    }
                    return;
                }
                list2 = (List) linkedHashMap2.remove(zd5Var);
                if (list2 == null) {
                }
                break;
            default:
                jb5 jb5Var3 = this.b;
                uxn uxnVar = (uxn) this.e;
                synchronized (jb5Var3) {
                    synchronized (jb5Var3) {
                        linkedHashMap3 = jb5Var3.l;
                    }
                    if (list3 == null) {
                        for (gw00 gw00Var2 : list3) {
                            Function0 function0 = (Function0) gw00Var2.a;
                            Function2 function23 = (Function2) gw00Var2.b;
                            if (dl90.V(r5rVar)) {
                                function0.invoke();
                            } else {
                                gg40 gg40VarQ3 = m38.Q(r5rVar);
                                int i2 = r5rVar.a;
                                function23.invoke(gg40VarQ3, Boolean.valueOf(i2 < 400 || (i2 < 500 && i2 != 404)));
                            }
                        }
                        return;
                    }
                    return;
                }
                list3 = (List) linkedHashMap3.remove(uxnVar.a());
                if (list3 == null) {
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0071 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(gg40 gg40Var) {
        LinkedHashMap linkedHashMap;
        List list;
        LinkedHashMap linkedHashMap2;
        List list2;
        LinkedHashMap linkedHashMap3;
        List list3;
        switch (this.a) {
            case 0:
                jb5 jb5Var = this.b;
                List list4 = (List) this.e;
                synchronized (jb5Var) {
                    synchronized (jb5Var) {
                        linkedHashMap = jb5Var.j;
                    }
                    if (list == null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function1) ((gw00) it.next()).b).invoke(gg40Var);
                        }
                        return;
                    }
                    return;
                }
                list = (List) linkedHashMap.remove(list4);
                if (list == null) {
                }
                break;
            case 1:
                jb5 jb5Var2 = this.b;
                zd5 zd5Var = (zd5) this.e;
                synchronized (jb5Var2) {
                    synchronized (jb5Var2) {
                        linkedHashMap2 = jb5Var2.p;
                    }
                    if (list2 == null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((Function2) ((gw00) it2.next()).b).invoke(gg40Var, n5q.a);
                        }
                        return;
                    }
                    return;
                }
                list2 = (List) linkedHashMap2.remove(zd5Var);
                if (list2 == null) {
                }
                break;
            default:
                jb5 jb5Var3 = this.b;
                uxn uxnVar = (uxn) this.e;
                synchronized (jb5Var3) {
                    synchronized (jb5Var3) {
                        linkedHashMap3 = jb5Var3.l;
                    }
                    if (list3 == null) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            ((Function2) ((gw00) it3.next()).b).invoke(gg40Var, Boolean.FALSE);
                        }
                        return;
                    }
                    return;
                }
                list3 = (List) linkedHashMap3.remove(uxnVar.a());
                if (list3 == null) {
                }
                break;
        }
    }

    public /* synthetic */ eb5(jb5 jb5Var, URL url, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = jb5Var;
        this.c = url;
        this.d = obj;
        this.e = obj2;
    }
}
