package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fb5 extends w8m {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jb5 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fb5(jb5 jb5Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = jb5Var;
        this.d = obj;
        this.c = obj2;
    }

    @Override // defpackage.w8m
    public final r5r a() {
        byte b = this.a;
        Object obj = this.d;
        jb5 jb5Var = this.b;
        switch (b) {
            case 0:
                qcc0 qcc0Var = jb5Var.d;
                qf3 qf3Var = jb5Var.a;
                return qcc0Var.F(qf3Var.l, (sln) obj, null, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : qf3Var.m, 0);
            case 1:
                qcc0 qcc0Var2 = jb5Var.d;
                qf3 qf3Var2 = jb5Var.a;
                return qcc0Var2.F(qf3Var2.l, (tln) obj, null, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : qf3Var2.m, 0);
            case 2:
                qcc0 qcc0Var3 = jb5Var.d;
                qf3 qf3Var3 = jb5Var.a;
                return qcc0Var3.F(qf3Var3.l, (yln) obj, null, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : qf3Var3.m, 0);
            default:
                return jb5Var.d.F(qf3.p, uln.h, (Map) obj, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : jb5Var.a.m, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01bd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0145 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(r5r r5rVar) {
        LinkedHashMap linkedHashMap;
        List<gw00> list;
        LinkedHashMap linkedHashMap2;
        List<gw00> list2;
        LinkedHashMap linkedHashMap3;
        List<gw00> list3;
        LinkedHashMap linkedHashMap4;
        List<gw00> list4;
        switch (this.a) {
            case 0:
                jb5 jb5Var = this.b;
                zd5 zd5Var = (zd5) this.c;
                synchronized (jb5Var) {
                    synchronized (jb5Var) {
                        linkedHashMap = jb5Var.g;
                    }
                    if (list == null) {
                        for (gw00 gw00Var : list) {
                            Function1 function1 = (Function1) gw00Var.a;
                            Function2 function2 = (Function2) gw00Var.b;
                            try {
                                if (dl90.V(r5rVar)) {
                                    function1.invoke(qm7.M(r5rVar.a(), r5rVar.d, r5rVar.e, r5rVar.f ? 2 : 1, false));
                                } else {
                                    gg40 gg40VarQ = m38.Q(r5rVar);
                                    ojt.Q(gg40VarQ);
                                    function2.invoke(gg40VarQ, Boolean.valueOf(r5rVar.a >= 500));
                                }
                            } catch (JSONException e) {
                                gg40 gg40VarR = m38.R(e);
                                ojt.Q(gg40VarR);
                                function2.invoke(gg40VarR, Boolean.FALSE);
                            }
                        }
                        return;
                    }
                    return;
                }
                list = (List) linkedHashMap.remove(zd5Var);
                if (list == null) {
                }
                break;
            case 1:
                jb5 jb5Var2 = this.b;
                zd5 zd5Var2 = (zd5) this.c;
                synchronized (jb5Var2) {
                    synchronized (jb5Var2) {
                        linkedHashMap2 = jb5Var2.i;
                    }
                    if (list2 == null) {
                        for (gw00 gw00Var2 : list2) {
                            Function3 function3 = (Function3) gw00Var2.a;
                            Function2 function22 = (Function2) gw00Var2.b;
                            if (dl90.V(r5rVar)) {
                                try {
                                    function3.invoke(r5rVar.a(), ca8.G(r5rVar), r5rVar.h);
                                } catch (JSONException e2) {
                                    z4q z4qVar = z4q.a;
                                    gg40 gg40VarR2 = m38.R(e2);
                                    ojt.Q(gg40VarR2);
                                    function22.invoke(gg40VarR2, z4qVar);
                                }
                            } else {
                                z4q z4qVar2 = r5rVar.a >= 500 ? z4q.a : z4q.b;
                                gg40 gg40VarQ2 = m38.Q(r5rVar);
                                ojt.Q(gg40VarQ2);
                                function22.invoke(gg40VarQ2, z4qVar2);
                            }
                        }
                        return;
                    }
                    return;
                }
                list2 = (List) linkedHashMap2.remove(zd5Var2);
                if (list2 == null) {
                }
                break;
            case 2:
                jb5 jb5Var3 = this.b;
                String str = (String) this.c;
                synchronized (jb5Var3) {
                    synchronized (jb5Var3) {
                        linkedHashMap3 = jb5Var3.n;
                    }
                    if (list3 == null) {
                        for (gw00 gw00Var3 : list3) {
                            Function1 function12 = (Function1) gw00Var3.a;
                            Function1 function13 = (Function1) gw00Var3.b;
                            if (dl90.V(r5rVar)) {
                                try {
                                    tpt tptVar = jb5.q;
                                    String str2 = r5rVar.h;
                                    tptVar.getClass();
                                    function12.invoke((wfg0) tptVar.b(wfg0.Companion.serializer(), str2));
                                } catch (SerializationException e3) {
                                    gg40 gg40VarR3 = m38.R(e3);
                                    ojt.Q(gg40VarR3);
                                    function13.invoke(gg40VarR3);
                                } catch (IllegalArgumentException e4) {
                                    gg40 gg40VarR4 = m38.R(e4);
                                    ojt.Q(gg40VarR4);
                                    function13.invoke(gg40VarR4);
                                }
                            } else {
                                gg40 gg40VarQ3 = m38.Q(r5rVar);
                                ojt.Q(gg40VarQ3);
                                function13.invoke(gg40VarQ3);
                            }
                        }
                        return;
                    }
                    return;
                }
                list3 = (List) linkedHashMap3.remove(str);
                if (list3 == null) {
                }
                break;
            default:
                jb5 jb5Var4 = this.b;
                ArrayList arrayList = (ArrayList) this.c;
                synchronized (jb5Var4) {
                    synchronized (jb5Var4) {
                        linkedHashMap4 = jb5Var4.k;
                    }
                    if (list4 == null) {
                        for (gw00 gw00Var4 : list4) {
                            Function1 function14 = (Function1) gw00Var4.a;
                            Function2 function23 = (Function2) gw00Var4.b;
                            if (dl90.V(r5rVar)) {
                                function14.invoke(r5rVar.a());
                            } else {
                                gg40 gg40VarQ4 = m38.Q(r5rVar);
                                function23.invoke(gg40VarQ4, Boolean.valueOf(r5rVar.a >= 500 || gg40VarQ4.a == hg40.NetworkError));
                            }
                        }
                        return;
                    }
                    return;
                }
                list4 = (List) linkedHashMap4.remove(arrayList);
                if (list4 == null) {
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0076 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ae A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6 A[ORIG_RETURN, RETURN] */
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
        LinkedHashMap linkedHashMap4;
        List list4;
        switch (this.a) {
            case 0:
                jb5 jb5Var = this.b;
                zd5 zd5Var = (zd5) this.c;
                synchronized (jb5Var) {
                    synchronized (jb5Var) {
                        linkedHashMap = jb5Var.g;
                    }
                    if (list == null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function2) ((gw00) it.next()).b).invoke(gg40Var, Boolean.FALSE);
                        }
                        return;
                    }
                    return;
                }
                list = (List) linkedHashMap.remove(zd5Var);
                if (list == null) {
                }
                break;
            case 1:
                jb5 jb5Var2 = this.b;
                zd5 zd5Var2 = (zd5) this.c;
                synchronized (jb5Var2) {
                    synchronized (jb5Var2) {
                        linkedHashMap2 = jb5Var2.i;
                    }
                    if (list2 == null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((Function2) ((gw00) it2.next()).b).invoke(gg40Var, z4q.a);
                        }
                        return;
                    }
                    return;
                }
                list2 = (List) linkedHashMap2.remove(zd5Var2);
                if (list2 == null) {
                }
                break;
            case 2:
                jb5 jb5Var3 = this.b;
                String str = (String) this.c;
                synchronized (jb5Var3) {
                    synchronized (jb5Var3) {
                        linkedHashMap3 = jb5Var3.n;
                    }
                    if (list3 == null) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            ((Function1) ((gw00) it3.next()).b).invoke(gg40Var);
                        }
                        return;
                    }
                    return;
                }
                list3 = (List) linkedHashMap3.remove(str);
                if (list3 == null) {
                }
                break;
            default:
                jb5 jb5Var4 = this.b;
                ArrayList arrayList = (ArrayList) this.c;
                synchronized (jb5Var4) {
                    synchronized (jb5Var4) {
                        linkedHashMap4 = jb5Var4.k;
                    }
                    if (list4 == null) {
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            ((Function2) ((gw00) it4.next()).b).invoke(gg40Var, Boolean.valueOf(gg40Var.a == hg40.NetworkError));
                        }
                        return;
                    }
                    return;
                }
                list4 = (List) linkedHashMap4.remove(arrayList);
                if (list4 == null) {
                }
                break;
        }
    }
}
