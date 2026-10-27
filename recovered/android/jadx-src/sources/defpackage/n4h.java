package defpackage;

import com.openai.apps.appbase.app.di.GraphScopeTimeoutException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n4h {
    public final fh3 a;
    public final an b;
    public final xcl c;
    public final b9m d;
    public final r3w e = b79.U(6, "ConversationGraphManager");
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public wx90 h;

    public n4h(fh3 fh3Var, an anVar, xcl xclVar, dg70 dg70Var, b9m b9mVar, so soVar) {
        this.a = fh3Var;
        this.b = anVar;
        this.c = xclVar;
        this.d = b9mVar;
        soVar.b("ConversationGraphManager/closeAll", new hn(this, null, (byte) 5));
    }

    public final synchronized j4h a(eh3 eh3Var, boolean z) {
        Set set = (Set) this.f.get(eh3Var);
        if (set == null) {
            return null;
        }
        if (!z && !set.isEmpty()) {
            return null;
        }
        this.f.remove(eh3Var);
        j4h j4hVar = new j4h();
        this.g.put(eh3Var, j4hVar);
        return j4hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        k4h k4hVar;
        gw00 gw00Var;
        j4h j4hVarA;
        eh3 eh3Var;
        j4h j4hVar;
        if (engVar instanceof k4h) {
            k4hVar = (k4h) engVar;
            int i = k4hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4hVar.p = i - Integer.MIN_VALUE;
            } else {
                k4hVar = new k4h(this, engVar);
            }
        }
        Object obj = k4hVar.n;
        Object obj2 = boi.a;
        int i2 = k4hVar.p;
        if (i2 == 0) {
            er50.z(obj);
            r3w.a(this.e, "Closing all conversation graphs", null, null, 14);
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        do {
            synchronized (this) {
                try {
                    Map.Entry entry = (Map.Entry) fee.G0(this.g.entrySet());
                    if (entry != null) {
                        gw00Var = new gw00(entry.getKey(), entry.getValue());
                    } else {
                        eh3 eh3Var2 = (eh3) fee.G0(this.f.keySet());
                        gw00Var = (eh3Var2 == null || (j4hVarA = a(eh3Var2, true)) == null) ? null : new gw00(eh3Var2, j4hVarA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (gw00Var == null) {
                r3w.a(this.e, "Closed all conversation graphs", null, null, 14);
                return tid0.a;
            }
            eh3Var = (eh3) gw00Var.a;
            j4hVar = (j4h) gw00Var.b;
            k4hVar.p = 1;
        } while (c(eh3Var, j4hVar, k4hVar) != obj2);
        return obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(4:(1:(7:13|72|14|61|62|66|67)(2:18|19))(13:20|78|21|22|76|38|(4:40|84|41|(1:43)(1:44))(1:49)|50|51|80|57|(5:60|61|62|66|67)|59)|17|70|71)(1:25))(3:26|(1:29)|59)|74|30|(6:82|32|(3:34|(9:37|76|38|(0)(0)|50|51|80|57|(0))|59)(5:56|80|57|(0)|59)|46|70|71)(3:65|66|67)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0163, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0164, code lost:
    
        r9 = null;
        r3 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eh3 eh3Var, j4h j4hVar, eng engVar) throws Throwable {
        l4h l4hVar;
        lvy lvyVarA;
        j4h j4hVar2;
        eh3 eh3Var2;
        Object obj;
        lvy lvyVar;
        eh3 eh3Var3;
        j4h j4hVar3;
        r3w r3wVar;
        long j;
        lvy lvyVar2;
        Object obj2;
        ovh ovhVar;
        long j2;
        j8e j8eVar;
        j4h j4hVar4;
        eh3 eh3Var4;
        lvy lvyVar3;
        if (engVar instanceof l4h) {
            l4hVar = (l4h) engVar;
            int i = l4hVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                l4hVar.t = i - Integer.MIN_VALUE;
            } else {
                l4hVar = new l4h(this, engVar);
            }
        }
        Object obj3 = l4hVar.r;
        int i2 = l4hVar.t;
        r3w r3wVar2 = this.e;
        ConcurrentHashMap concurrentHashMap = this.g;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj3);
            lvyVarA = j4hVar.a();
            l4hVar.n = eh3Var;
            l4hVar.o = j4hVar;
            l4hVar.p = lvyVarA;
            l4hVar.t = 1;
            if (lvyVarA.b(l4hVar) != boiVar) {
                j4hVar2 = j4hVar;
                eh3Var2 = eh3Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                j = l4hVar.q;
                lvy lvyVar4 = l4hVar.p;
                j4hVar3 = l4hVar.o;
                eh3Var3 = l4hVar.n;
                try {
                    er50.z(obj3);
                    lvyVar2 = lvyVar4;
                    r3wVar = r3wVar2;
                    try {
                        if (((tid0) obj3) != null) {
                            r3w r3wVar3 = r3wVar;
                            lvyVar3 = lvyVar2;
                            try {
                                long j3 = ozq.b;
                                r3wVar2 = r3wVar3;
                                r3w.f(r3wVar2, "Joining ConversationCoroutineScope timed out after " + lrm.v(j3) + "; release callbacks are pending", null, null, 14);
                                jni jniVar = eh3Var3.d.a.b;
                                GraphScopeTimeoutException graphScopeTimeoutException = new GraphScopeTimeoutException(j3, rzb0.a(j));
                                d0r.d(graphScopeTimeoutException, jniVar);
                                if (this.c.b != ql3.c) {
                                    throw graphScopeTimeoutException;
                                }
                            } catch (Throwable th) {
                                th = th;
                                lvyVar = lvyVar3;
                                obj = null;
                                lvyVar.e(obj);
                                throw th;
                            }
                        } else {
                            r3wVar2 = r3wVar;
                            lvyVar3 = lvyVar2;
                        }
                        j4hVar3.c();
                        lvyVar = lvyVar3;
                        try {
                            ovhVar = (ovh) eh3Var3.i.invoke();
                            j2 = ozq.b;
                            j8eVar = new j8e(this, eh3Var3);
                            l4hVar.n = eh3Var3;
                            l4hVar.o = j4hVar3;
                            l4hVar.p = lvyVar;
                            l4hVar.t = 3;
                            if (ovhVar.a(j2, j8eVar, l4hVar) != boiVar) {
                                j4hVar4 = j4hVar3;
                                eh3Var4 = eh3Var3;
                                concurrentHashMap.remove(eh3Var4, j4hVar4);
                                r3w.d(r3wVar2, "Removing conversation graph for " + ((List) ((n7h) eh3Var4.l.invoke()).b.getValue()), null, null, 14);
                                lvyVarA = lvyVar;
                                obj2 = null;
                                lvyVarA.e(obj2);
                                return tid0.a;
                            }
                            return boiVar;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        lvyVar3 = lvyVar2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    lvyVar = lvyVar4;
                }
            } else {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar = l4hVar.p;
                j4hVar4 = l4hVar.o;
                eh3Var4 = l4hVar.n;
                try {
                    er50.z(obj3);
                    concurrentHashMap.remove(eh3Var4, j4hVar4);
                    r3w.d(r3wVar2, "Removing conversation graph for " + ((List) ((n7h) eh3Var4.l.invoke()).b.getValue()), null, null, 14);
                    lvyVarA = lvyVar;
                    obj2 = null;
                    lvyVarA.e(obj2);
                    return tid0.a;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            obj = null;
            lvyVar.e(obj);
            throw th;
        }
        lvy lvyVar5 = l4hVar.p;
        j4hVar2 = l4hVar.o;
        eh3Var2 = l4hVar.n;
        er50.z(obj3);
        lvyVarA = lvyVar5;
        if (concurrentHashMap.get(eh3Var2) != j4hVar2) {
            obj2 = null;
            lvyVarA.e(obj2);
            return tid0.a;
        }
        try {
            if (j4hVar2.b()) {
                lvyVar = lvyVarA;
                eh3Var3 = eh3Var2;
                j4hVar3 = j4hVar2;
                ovhVar = (ovh) eh3Var3.i.invoke();
                j2 = ozq.b;
                j8eVar = new j8e(this, eh3Var3);
                l4hVar.n = eh3Var3;
                l4hVar.o = j4hVar3;
                l4hVar.p = lvyVar;
                l4hVar.t = 3;
                if (ovhVar.a(j2, j8eVar, l4hVar) != boiVar) {
                }
                return boiVar;
            }
            r3wVar = r3wVar2;
            long jC = uky.c();
            long j4 = ozq.b;
            m4h m4hVar = new m4h(this, eh3Var2, (cng) null);
            l4hVar.n = eh3Var2;
            l4hVar.o = j4hVar2;
            l4hVar.p = lvyVarA;
            l4hVar.q = jC;
            l4hVar.t = 2;
            Object objD = er50.D(j4, m4hVar, l4hVar);
            if (objD != boiVar) {
                eh3Var3 = eh3Var2;
                j4hVar3 = j4hVar2;
                j = jC;
                lvyVar2 = lvyVarA;
                obj3 = objD;
                if (((tid0) obj3) != null) {
                }
                j4hVar3.c();
                lvyVar = lvyVar3;
                ovhVar = (ovh) eh3Var3.i.invoke();
                j2 = ozq.b;
                j8eVar = new j8e(this, eh3Var3);
                l4hVar.n = eh3Var3;
                l4hVar.o = j4hVar3;
                l4hVar.p = lvyVar;
                l4hVar.t = 3;
                if (ovhVar.a(j2, j8eVar, l4hVar) != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th6) {
            th = th6;
            lvyVar = lvyVarA;
        }
        obj = null;
        lvyVar.e(obj);
        throw th;
    }

    public final void d(String str, String str2) {
        an anVar;
        an anVar2 = this.b;
        jni jniVar = anVar2.a.b;
        bar barVar = bar.y;
        jmt jmtVar = (jmt) jniVar.get(barVar);
        if (jmtVar == null || !jmtVar.b()) {
            return;
        }
        for (eh3 eh3Var : f(str, str2)) {
            jmt jmtVar2 = (jmt) eh3Var.d.a.b.get(barVar);
            if (jmtVar2 == null || !jmtVar2.b()) {
                j4h j4hVarA = a(eh3Var, true);
                if (j4hVarA == null) {
                    anVar = anVar2;
                } else {
                    anVar = anVar2;
                    aoi.c(anVar, "ConversationGraphManager/closeGraph", null, 0, new jle((byte) 14, null, this, eh3Var, j4hVarA), 6);
                }
                anVar2 = anVar;
            }
        }
    }

    public final boolean e(eh3 eh3Var) {
        Collection collection = (Set) this.f.get(eh3Var);
        if (collection == null) {
            collection = yin.a;
        }
        return !collection.isEmpty();
    }

    public final Set f(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f.entrySet()) {
            eh3 eh3Var = (eh3) entry.getKey();
            String str3 = eh3Var.b.o;
            boolean zB = false;
            if (str2 != null) {
                if (str3 != null) {
                    zB = w7e.b(str3, str2);
                }
            } else if (str3 == null && ((List) ((n7h) eh3Var.l.invoke()).b.getValue()).contains(new m7h(str))) {
                zB = true;
            }
            if (zB) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }
}
