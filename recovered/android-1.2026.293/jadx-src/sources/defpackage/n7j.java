package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n7j {
    public final ycj a;
    public final apl b;
    public final b0l c;
    public final iim d;
    public final sl70 e;
    public final tnm f;
    public final s3m g;
    public final u1k h;
    public final qu51 i;
    public final smw0 j = o4a.p(null);
    public final smw0 k = o4a.p(ghy.a);
    public final Object l = new Object();
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashSet n = new LinkedHashSet();
    public final LinkedHashMap o = new LinkedHashMap();
    public final LinkedHashMap p = new LinkedHashMap();
    public final LinkedHashMap q = new LinkedHashMap();
    public fl5 r;
    public fl5 s;
    public hwp t;
    public String u;
    public String v;
    public long w;

    public n7j(ycj ycjVar, apl aplVar, b0l b0lVar, iim iimVar, sl70 sl70Var, tnm tnmVar, s3m s3mVar, u1k u1kVar, qu51 qu51Var) {
        this.a = ycjVar;
        this.b = aplVar;
        this.c = b0lVar;
        this.d = iimVar;
        this.e = sl70Var;
        this.f = tnmVar;
        this.g = s3mVar;
        this.h = u1kVar;
        this.i = qu51Var;
    }

    public static j1k d(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new j1k(new c(linkedHashMap).toString(), false);
    }

    public final boolean a(long j, String str) {
        synchronized (this.l) {
            if (j != this.w) {
                return false;
            }
            if (kdd.l(this.v, str)) {
                return true;
            }
            this.v = str;
            String str2 = this.u;
            hwp hwpVar = this.t;
            i6j0 i6j0Var = (str2 == null || hwpVar == null) ? null : new i6j0(str2, hwpVar);
            if (i6j0Var != null) {
                dve.U((sfs) i6j0Var.b, null, 0, new m7j(this, new s7m((String) i6j0Var.a, str), j, null), 3);
            }
            return true;
        }
    }

    public final mxj b(long j) {
        return new mxj(this.a, this.b, this.d, this.f, this.g, this.i, new oq2(1, this.c, b0l.class, "currentCatalog", "currentCatalog(Ljava/lang/String;)Lcom/openai/feature/codexremote/data/CodexRemoteProjectState;", 0, (byte) 7), new bvj(new d7j(this, j, null), new e7j(this, j, null), new f7j(this, j, null), new g7j(this, j, null)));
    }

    public final void c(long j, String str) {
        synchronized (this.l) {
            if (this.w == j && !this.q.containsKey(str)) {
                i7j i7jVar = new i7j(this, j, str);
                this.q.put(str, this.h.e(str, new m0(i7jVar, (byte) 22), i7jVar));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, final long j, g1k g1kVar, sfs sfsVar, vwp vwpVar) {
        j7j j7jVar;
        z6j z6jVar;
        z6j z6jVar2;
        z6j z6jVar3;
        z6j z6jVar4;
        sv60 sv60Var;
        if (vwpVar instanceof j7j) {
            j7jVar = (j7j) vwpVar;
            int i = j7jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j7jVar.q = i - Integer.MIN_VALUE;
            } else {
                j7jVar = new j7j(this, vwpVar);
            }
        }
        j7j j7jVar2 = j7jVar;
        Object objE = j7jVar2.o;
        yfs yfsVar = yfs.a;
        int i2 = j7jVar2.q;
        if (i2 == 0) {
            vpq0.o(objE);
            String str2 = g1kVar.d;
            if (str2 != null && !str2.equals("codex_app")) {
                return d("Unknown realtime coordinator namespace: " + g1kVar.d + ".");
            }
            synchronized (this.l) {
                try {
                    if (j == this.w && kdd.l(str, this.u) && kdd.l(g1kVar.a, this.v)) {
                        fl5 fl5Var = this.r;
                        hwp hwpVar = this.t;
                        z6jVar = (hwpVar == null || fl5Var == null) ? null : new z6j(fl5Var, hwpVar);
                        z6jVar2 = z6jVar;
                    } else if (j != this.w) {
                        z6jVar2 = null;
                    } else {
                        if (this.m.contains(new syj(str, g1kVar.a))) {
                            fl5 fl5Var2 = this.s;
                            hwp hwpVar2 = this.t;
                            if (hwpVar2 != null && fl5Var2 != null) {
                                z6jVar = new z6j(fl5Var2, hwpVar2);
                            }
                            z6jVar2 = z6jVar;
                        }
                        z6jVar2 = z6jVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z6jVar2 == null) {
                return d("Realtime coordinator tool call belongs to a stale thread.");
            }
            b bVar = g1kVar.f;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                return d(g1kVar.e + " received invalid arguments.");
            }
            final b7j b7jVar = new b7j(j, str, g1kVar.a, g1kVar.b, g1kVar.c, g1kVar.d, g1kVar.e);
            synchronized (this.l) {
                if (j == this.w && this.t == z6jVar2.b) {
                    a7j a7jVar = (a7j) this.o.get(b7jVar);
                    a7j a7jVar2 = (a7j) this.p.get(b7jVar);
                    if (a7jVar == null) {
                        a7jVar = a7jVar2;
                    }
                    if (a7jVar == null) {
                        z6j z6jVar5 = z6jVar2;
                        z6jVar3 = z6jVar5;
                        zpu zpuVarT = dve.t(2, sfsVar.getCoroutineContext().F(jid0.d).F(pfs.c), z6jVar2.b, new zq((Object) z6jVar5, (Object) g1kVar, (Object) cVar, (Object) str, (twp) null, (byte) 3));
                        final a7j a7jVar3 = new a7j(cVar, zpuVarT);
                        this.o.put(b7jVar, a7jVar3);
                        zpuVarT.O(new Function1() { // from class: y6j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                n7j n7jVar = this.a;
                                b7j b7jVar2 = b7jVar;
                                a7j a7jVar4 = a7jVar3;
                                long j2 = j;
                                Throwable th2 = (Throwable) obj;
                                synchronized (n7jVar.l) {
                                    if (n7jVar.o.get(b7jVar2) == a7jVar4) {
                                        n7jVar.o.remove(b7jVar2);
                                        if (!(th2 instanceof CancellationException) && j2 == n7jVar.w) {
                                            n7jVar.p.put(b7jVar2, a7jVar4);
                                            if (n7jVar.p.size() > 128) {
                                                LinkedHashMap linkedHashMap = n7jVar.p;
                                                linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
                                            }
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        });
                        a7jVar = a7jVar3;
                    } else {
                        if (!a7jVar.a.equals(cVar)) {
                            return d(g1kVar.e + " was replayed with different arguments.");
                        }
                        if (a7jVar2 != null) {
                            this.p.remove(b7jVar);
                            this.p.put(b7jVar, a7jVar2);
                        }
                        z6jVar3 = z6jVar2;
                    }
                    a7jVar.b.start();
                    try {
                        zpu zpuVar = a7jVar.b;
                        j7jVar2.n = z6jVar3;
                        j7jVar2.q = 1;
                        objE = zpuVar.E(j7jVar2);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                        z6jVar4 = z6jVar3;
                    } catch (CancellationException e) {
                        e = e;
                        z6jVar4 = z6jVar3;
                        sv60Var = (sv60) z6jVar4.b.getCoroutineContext().u0(jid0.d);
                        if (sv60Var == null && sv60Var.d()) {
                            throw e;
                        }
                        return d("Realtime coordinator tool call belongs to a stale thread.");
                    }
                }
                return d("Realtime coordinator tool call belongs to a stale thread.");
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z6jVar4 = j7jVar2.n;
        try {
            vpq0.o(objE);
        } catch (CancellationException e2) {
            e = e2;
            sv60Var = (sv60) z6jVar4.b.getCoroutineContext().u0(jid0.d);
            if (sv60Var == null) {
            }
            return d("Realtime coordinator tool call belongs to a stale thread.");
        }
        return (j1k) objE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r3.m.contains(new defpackage.syj(r4.a, r6)) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f(hyj hyjVar, long j) {
        String str = this.v;
        if (j == this.w && str != null) {
            String str2 = hyjVar.a;
            String str3 = hyjVar.b;
            if (!kdd.l(str2, this.u) || !kdd.l(str3, str)) {
            }
            return str;
        }
        jl.d("Realtime coordinator tool call belongs to a stale thread.");
        return null;
    }
}
