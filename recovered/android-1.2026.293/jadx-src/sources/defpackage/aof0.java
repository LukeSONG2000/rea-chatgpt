package defpackage;

import android.app.Application;
import com.openai.feature.notification.impl.NotificationDeregisterWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aof0 {
    public final Application a;
    public final jqm0 b;
    public final om5 c;
    public final gzw d;
    public final ega0 e = mwq.M(6, "NotificationRegistrationStores");
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();

    public aof0(Application application, jqm0 jqm0Var, om5 om5Var, gzw gzwVar) {
        this.a = application;
        this.b = jqm0Var;
        this.c = om5Var;
        this.d = gzwVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        if (e(r8, r6, r0) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        vnf0 vnf0Var;
        if (vwpVar instanceof vnf0) {
            vnf0Var = (vnf0) vwpVar;
            int i = vnf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vnf0Var.q = i - Integer.MIN_VALUE;
            } else {
                vnf0Var = new vnf0(this, vwpVar);
            }
        }
        Object objB = vnf0Var.o;
        int i2 = vnf0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            dqm0 dqm0VarC = c(str);
            vnf0Var.n = str;
            vnf0Var.q = 1;
            objB = dqm0VarC.b(vnf0Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return Boolean.TRUE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = vnf0Var.n;
        vpq0.o(objB);
        String str2 = str;
        gkf0 gkf0Var = (gkf0) objB;
        LinkedHashSet linkedHashSetT = d8t0.t(zx6.V(gkf0Var.a), gkf0Var.c);
        if (linkedHashSetT.isEmpty()) {
            return Boolean.FALSE;
        }
        Function1 bkc0Var = new bkc0(this, str2, linkedHashSetT, gkf0Var, null, (byte) 2);
        vnf0Var.n = null;
        vnf0Var.q = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        if (r12 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[Catch: Exception -> 0x00b8, SerializationException -> 0x00cb, CancellationException -> 0x00d2, TimeoutCancellationException -> 0x00d4, TryCatch #2 {TimeoutCancellationException -> 0x00d4, CancellationException -> 0x00d2, SerializationException -> 0x00cb, Exception -> 0x00b8, blocks: (B:14:0x002e, B:39:0x00ab, B:40:0x00b0, B:19:0x0041, B:31:0x0074, B:33:0x007a, B:36:0x0096, B:22:0x0047, B:28:0x005d, B:30:0x006a, B:25:0x004e), top: B:54:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        wnf0 wnf0Var;
        dqm0 dqm0VarC;
        dqm0 dqm0Var;
        Iterator it;
        Set set;
        if (vwpVar instanceof wnf0) {
            wnf0Var = (wnf0) vwpVar;
            int i = wnf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnf0Var.s = i - Integer.MIN_VALUE;
            } else {
                wnf0Var = new wnf0(this, vwpVar);
            }
        }
        Object objB = wnf0Var.q;
        int i2 = wnf0Var.s;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                dqm0VarC = c(str);
                wnf0Var.n = dqm0VarC;
                wnf0Var.s = 1;
                objB = dqm0VarC.b(wnf0Var);
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Set set2 = wnf0Var.o;
                        vpq0.o(objB);
                        y7p0.e((nh01) objB);
                        return new mh01(a011.a);
                    }
                    it = wnf0Var.p;
                    set = wnf0Var.o;
                    dqm0Var = wnf0Var.n;
                    vpq0.o(objB);
                    while (true) {
                        if (it.hasNext()) {
                            kj30 kj30Var = new kj30(set, b);
                            wnf0Var.n = null;
                            wnf0Var.o = null;
                            wnf0Var.p = null;
                            wnf0Var.s = 3;
                            objB = dqm0Var.m(wnf0Var, kj30Var, false);
                        } else {
                            String str2 = (String) it.next();
                            b50 b50Var = NotificationDeregisterWorker.b;
                            Application application = this.a;
                            wnf0Var.n = dqm0Var;
                            wnf0Var.o = set;
                            wnf0Var.p = it;
                            wnf0Var.s = 2;
                            if (b50Var.H(application, str2, wnf0Var) == yfsVar) {
                                break;
                            }
                        }
                    }
                    return yfsVar;
                }
                dqm0VarC = wnf0Var.n;
                vpq0.o(objB);
            }
            Set set3 = ((gkf0) objB).c;
            if (!set3.isEmpty()) {
                dqm0Var = dqm0VarC;
                it = set3.iterator();
                set = set3;
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                return yfsVar;
            }
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final dqm0 c(String str) {
        dqm0 dqm0Var;
        synchronized (this.f) {
            try {
                LinkedHashMap linkedHashMap = this.f;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    dqm0 dqm0Var2 = new dqm0(this.b, str.concat("_notifications_data"), "notifications_data", this.c, this.d, gkf0.Companion.serializer(), new gkf0((String) null, (String) (0 == true ? 1 : 0), (LinkedHashSet) (0 == true ? 1 : 0), 7), true, 640);
                    linkedHashMap.put(str, dqm0Var2);
                    obj = dqm0Var2;
                }
                dqm0Var = (dqm0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dqm0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        xnf0 xnf0Var;
        nh01 ih01Var;
        String str;
        List listL1;
        Iterator it;
        if (vwpVar instanceof xnf0) {
            xnf0Var = (xnf0) vwpVar;
            int i = xnf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnf0Var.r = i - Integer.MIN_VALUE;
            } else {
                xnf0Var = new xnf0(this, vwpVar);
            }
        }
        Object objQ0 = xnf0Var.p;
        Object obj = yfs.a;
        int i2 = xnf0Var.r;
        twp twpVar = null;
        try {
        } catch (TimeoutCancellationException e) {
            ih01Var = new ih01(e);
            str = i2;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            ih01Var = new kh01((Throwable) e3);
            str = i2;
        } catch (Exception e4) {
            if (xcq0.j(e4)) {
                ih01Var = new hh01((Throwable) e4);
                str = i2;
            } else {
                ih01Var = new ih01(e4);
                str = i2;
            }
        }
        if (i2 == 0) {
            vpq0.o(objQ0);
            String str2 = "_notifications_data";
            k8u k8uVar = k8u.b;
            neo neoVar = new neo(this, twpVar, (byte) 3);
            xnf0Var.n = "_notifications_data";
            xnf0Var.r = 1;
            objQ0 = dve.q0(k8uVar, neoVar, xnf0Var);
            i2 = str2;
            if (objQ0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = xnf0Var.o;
                vpq0.o(objQ0);
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    Function1 ynf0Var = new ynf0(this, str3, null);
                    xnf0Var.n = null;
                    xnf0Var.o = it;
                    xnf0Var.r = 2;
                    if (e(str3, ynf0Var, xnf0Var) == obj) {
                        return obj;
                    }
                }
                return a011.a;
            }
            String str4 = xnf0Var.n;
            vpq0.o(objQ0);
            i2 = str4;
        }
        ih01Var = new mh01((Set) objQ0);
        str = i2;
        if (ih01Var instanceof gh01) {
            ega0.f(this.e, "Failed to list notification registrations", ((gh01) ih01Var).b, null, 12);
        }
        Iterable<String> iterable = (Set) ih01Var.a();
        if (iterable == null) {
            iterable = ghy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (String str5 : iterable) {
            if (!z4x0.E(str5, str, false)) {
                str5 = null;
            }
            String strZ0 = str5 != null ? s4x0.z0(str5, str) : null;
            if (strZ0 != null) {
                arrayList.add(strZ0);
            }
        }
        synchronized (this.f) {
            listL1 = a0n.L1(this.f.keySet());
        }
        it = a0n.H0(a0n.o1(arrayList, listL1)).iterator();
        while (it.hasNext()) {
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        if (r9 == r1) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [aof0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, Function1 function1, vwp vwpVar) {
        znf0 znf0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        ?? r8;
        if (vwpVar instanceof znf0) {
            znf0Var = (znf0) vwpVar;
            int i = znf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                znf0Var.r = i - Integer.MIN_VALUE;
            } else {
                znf0Var = new znf0(this, vwpVar);
            }
        }
        Object objInvoke = znf0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = znf0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                synchronized (this.g) {
                    try {
                        LinkedHashMap linkedHashMap = this.g;
                        Object g6e0Var = linkedHashMap.get(str);
                        if (g6e0Var == null) {
                            g6e0Var = new g6e0();
                            linkedHashMap.put(str, g6e0Var);
                        }
                        e6e0Var = (e6e0) g6e0Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                znf0Var.n = (kxx0) function1;
                znf0Var.o = e6e0Var;
                znf0Var.r = 1;
                if (e6e0Var.a(znf0Var) != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    r8 = function1;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var3 = znf0Var.o;
                vpq0.o(objInvoke);
                this = e6e0Var3;
                return objInvoke;
            }
            e6e0 e6e0Var4 = znf0Var.o;
            Function1 function12 = (Function1) znf0Var.n;
            vpq0.o(objInvoke);
            e6e0Var2 = e6e0Var4;
            r8 = function12;
            znf0Var.n = null;
            znf0Var.o = e6e0Var2;
            znf0Var.r = 2;
            objInvoke = r8.invoke(znf0Var);
            this = e6e0Var2;
        } finally {
            this.b(null);
        }
    }
}
