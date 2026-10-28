package defpackage;

import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3j {
    public final apl a;
    public final apl b;
    public final u8j c;
    public final ycj d;
    public final sl70 e;
    public final g2u f;
    public final n7j g;
    public final qu51 h;
    public final ega0 i = mwq.M(6, "CodexOriginalVoicePreparation");

    public c3j(apl aplVar, apl aplVar2, u8j u8jVar, ycj ycjVar, sl70 sl70Var, g2u g2uVar, n7j n7jVar, qu51 qu51Var, sl70 sl70Var2) {
        this.a = aplVar;
        this.b = aplVar2;
        this.c = u8jVar;
        this.d = ycjVar;
        this.e = sl70Var;
        this.f = g2uVar;
        this.g = n7jVar;
        this.h = qu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bum0 bum0Var, boolean z, vwp vwpVar) {
        s2j s2jVar;
        if (vwpVar instanceof s2j) {
            s2jVar = (s2j) vwpVar;
            int i = s2jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s2jVar.p = i - Integer.MIN_VALUE;
            } else {
                s2jVar = new s2j(this, vwpVar);
            }
        }
        Object obj = s2jVar.n;
        int i2 = s2jVar.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (bum0Var != null) {
            x3m x3mVar = bum0Var.b;
            if (bum0Var.c == 1 && !z) {
                dd1 dd1Var = (dd1) ((a) d()).l.getValue();
                String str = dd1Var.e;
                String str2 = dd1Var.d;
                if ((str == null || !kdd.l(str2, x3mVar.a)) && (!kdd.l(str2, x3mVar.a) || !dd1Var.r)) {
                    String str3 = bum0Var.a;
                    b bVar = (b) this.d;
                    kx5 kx5Var = new kx5((byte) 2, twpVar, (Object) bum0Var, (Object) this);
                    s2jVar.p = 1;
                    Object objQ0 = dve.q0(new m8k(str3), new x3((byte) 9, twpVar, (Object) kx5Var, (Object) bVar), s2jVar);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
            }
        }
        return a011Var;
    }

    public final void b() {
        List listL1;
        sv60 sv60Var;
        dfs dfsVar;
        n7j n7jVar = this.g;
        synchronized (n7jVar.l) {
            try {
                n7jVar.w++;
                n7jVar.u = null;
                n7jVar.v = null;
                n7jVar.r = null;
                n7jVar.s = null;
                n7jVar.j.m(null);
                n7jVar.k.n(null, ghy.a);
                n7jVar.m.clear();
                n7jVar.n.clear();
                n7jVar.o.clear();
                n7jVar.p.clear();
                listL1 = a0n.L1(n7jVar.q.values());
                n7jVar.q.clear();
                hwp hwpVar = n7jVar.t;
                sv60Var = (hwpVar == null || (dfsVar = hwpVar.a) == null) ? null : (sv60) dfsVar.u0(jid0.d);
                n7jVar.t = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = listL1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((i1k) it.next()).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pml pmlVar, vwp vwpVar) throws Throwable {
        t2j t2jVar;
        if (vwpVar instanceof t2j) {
            t2jVar = (t2j) vwpVar;
            int i = t2jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2jVar.q = i - Integer.MIN_VALUE;
            } else {
                t2jVar = new t2j(this, vwpVar);
            }
        }
        Object objC = t2jVar.o;
        int i2 = t2jVar.q;
        if (i2 == 0) {
            vpq0.o(objC);
            t2jVar.n = pmlVar;
            t2jVar.q = 1;
            objC = this.a.c(pmlVar, t2jVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pmlVar = t2jVar.n;
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                throw ((gh01) nh01Var).b;
            }
            il.f();
            return null;
        }
        isl islVarE = this.b.g.e(pmlVar.a);
        if (islVarE == null) {
            jl.d("Codex Remote host disconnected while preparing realtime voice.");
            return null;
        }
        if (kdd.l(islVarE.b, pmlVar.a) && islVarE.c == hsl.c) {
            return islVarE;
        }
        jl.d("Codex Remote host disconnected while preparing realtime voice.");
        return null;
    }

    public final aa1 d() {
        return (aa1) this.e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, isl islVar, vwp vwpVar) {
        u2j u2jVar;
        if (vwpVar instanceof u2j) {
            u2jVar = (u2j) vwpVar;
            int i = u2jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u2jVar.q = i - Integer.MIN_VALUE;
            } else {
                u2jVar = new u2j(this, vwpVar);
            }
        }
        Object objR = u2jVar.o;
        int i2 = u2jVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            long j = e3j.a;
            v3 v3Var = new v3((byte) 15, twpVar, (Object) this, (Object) str);
            u2jVar.n = islVar;
            u2jVar.q = 1;
            objR = umq0.r(j, v3Var, u2jVar);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            islVar = u2jVar.n;
            vpq0.o(objR);
        }
        Iterable iterable = (List) objR;
        if (iterable == null) {
            iterable = sgy.a;
        }
        List list = islVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((vqj) obj).e == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((vqj) it.next()).a);
        }
        List listC = k5j.c(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (((vqj) obj2).e == 2) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((vqj) it2.next()).b);
        }
        return new g5j(listC, k5j.c(arrayList4), k5j.c(iterable));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(l9k l9kVar, String str, gtk gtkVar, h71 h71Var, x3m x3mVar, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, z81 z81Var, m81 m81Var, vwp vwpVar) {
        v2j v2jVar;
        l9k l9kVar2;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource2;
        gtk gtkVar2;
        Function1 function1;
        String str2;
        z81 z81Var2;
        Object obj;
        h71 h71Var2;
        Function1 function12;
        gtk gtkVar3;
        isl islVar;
        h71 h71Var3;
        x3m x3mVar2;
        String str3;
        l9k l9kVar3;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource3;
        x3m x3mVar3 = x3mVar;
        if (vwpVar instanceof v2j) {
            v2jVar = (v2j) vwpVar;
            int i = v2jVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                v2jVar.y = i - Integer.MIN_VALUE;
            } else {
                v2jVar = new v2j(this, vwpVar);
            }
        }
        v2j v2jVar2 = v2jVar;
        Object obj2 = v2jVar2.w;
        int i2 = v2jVar2.y;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            sqo.s(v2jVar2.getContext());
            ((a) d()).f0(x3mVar3 == null ? CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_MANAGER_RPC_CONNECTION : CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_OPEN, str);
            v2jVar2.n = l9kVar;
            v2jVar2.o = str;
            v2jVar2.p = gtkVar;
            v2jVar2.q = h71Var;
            v2jVar2.r = x3mVar3;
            v2jVar2.s = codexRealtimeVoiceSessionStartSource;
            v2jVar2.t = z81Var;
            v2jVar2.u = m81Var;
            v2jVar2.y = 1;
            Object objJ = j(l9kVar, x3mVar3, v2jVar2);
            if (objJ != obj3) {
                l9kVar2 = l9kVar;
                codexRealtimeVoiceSessionStartSource2 = codexRealtimeVoiceSessionStartSource;
                gtkVar2 = gtkVar;
                function1 = m81Var;
                str2 = str;
                z81Var2 = z81Var;
                obj = objJ;
                h71Var2 = h71Var;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj2);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            isl islVar2 = v2jVar2.v;
            Function1 function13 = v2jVar2.u;
            CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource4 = v2jVar2.s;
            x3m x3mVar4 = v2jVar2.r;
            h71 h71Var4 = v2jVar2.q;
            gtk gtkVar4 = v2jVar2.p;
            String str4 = v2jVar2.o;
            l9k l9kVar4 = v2jVar2.n;
            vpq0.o(obj2);
            function12 = function13;
            l9kVar3 = l9kVar4;
            codexRealtimeVoiceSessionStartSource3 = codexRealtimeVoiceSessionStartSource4;
            str3 = str4;
            x3mVar2 = x3mVar4;
            h71Var3 = h71Var4;
            gtkVar3 = gtkVar4;
            islVar = islVar2;
            vs5 vs5Var = new vs5(this, l9kVar3, str3, gtkVar3, h71Var3, x3mVar2, islVar, function12, codexRealtimeVoiceSessionStartSource3, null);
            v2jVar2.n = null;
            v2jVar2.o = null;
            v2jVar2.p = null;
            v2jVar2.q = null;
            v2jVar2.r = null;
            v2jVar2.s = null;
            v2jVar2.t = null;
            v2jVar2.u = null;
            v2jVar2.v = null;
            v2jVar2.y = 3;
            Object objN = vpq0.n(vs5Var, v2jVar2);
            return objN != obj3 ? obj3 : objN;
        }
        Function1 function14 = v2jVar2.u;
        z81Var2 = v2jVar2.t;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource5 = v2jVar2.s;
        x3m x3mVar5 = v2jVar2.r;
        h71Var2 = v2jVar2.q;
        gtkVar2 = v2jVar2.p;
        str2 = v2jVar2.o;
        l9kVar2 = v2jVar2.n;
        vpq0.o(obj2);
        obj = obj2;
        function1 = function14;
        codexRealtimeVoiceSessionStartSource2 = codexRealtimeVoiceSessionStartSource5;
        x3mVar3 = x3mVar5;
        isl islVar3 = (isl) obj;
        v2jVar2.n = l9kVar2;
        v2jVar2.o = str2;
        v2jVar2.p = gtkVar2;
        v2jVar2.q = h71Var2;
        v2jVar2.r = x3mVar3;
        v2jVar2.s = codexRealtimeVoiceSessionStartSource2;
        v2jVar2.t = null;
        v2jVar2.u = function1;
        v2jVar2.v = islVar3;
        v2jVar2.y = 2;
        if (z81Var2.invoke(v2jVar2) != obj3) {
            gtk gtkVar5 = gtkVar2;
            function12 = function1;
            gtkVar3 = gtkVar5;
            h71 h71Var5 = h71Var2;
            islVar = islVar3;
            h71Var3 = h71Var5;
            x3mVar2 = x3mVar3;
            str3 = str2;
            l9kVar3 = l9kVar2;
            codexRealtimeVoiceSessionStartSource3 = codexRealtimeVoiceSessionStartSource2;
            vs5 vs5Var2 = new vs5(this, l9kVar3, str3, gtkVar3, h71Var3, x3mVar2, islVar, function12, codexRealtimeVoiceSessionStartSource3, null);
            v2jVar2.n = null;
            v2jVar2.o = null;
            v2jVar2.p = null;
            v2jVar2.q = null;
            v2jVar2.r = null;
            v2jVar2.s = null;
            v2jVar2.t = null;
            v2jVar2.u = null;
            v2jVar2.v = null;
            v2jVar2.y = 3;
            Object objN2 = vpq0.n(vs5Var2, v2jVar2);
            if (objN2 != obj3) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(pml pmlVar, x3m x3mVar, h71 h71Var, vwp vwpVar) throws Throwable {
        x2j x2jVar;
        String str;
        x3m x3mVar2;
        String str2;
        Throwable th;
        x3m x3mVar3;
        rc0 rc0Var;
        x3m x3mVar4;
        if (vwpVar instanceof x2j) {
            x2jVar = (x2j) vwpVar;
            int i = x2jVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2jVar.s = i - Integer.MIN_VALUE;
            } else {
                x2jVar = new x2j(this, vwpVar);
            }
        }
        x2j x2jVar2 = x2jVar;
        Object objQ0 = x2jVar2.q;
        int i2 = x2jVar2.s;
        apl aplVar = this.b;
        ?? r8 = 0;
        r8 = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            str = pmlVar.a;
            isl islVarE = aplVar.g.e(str);
            if (islVarE != null && (x3mVar2 = islVarE.F) != null) {
                if (!kdd.l(x3mVar2.a, x3mVar.a)) {
                    x3mVar2 = null;
                }
                if (x3mVar2 != null) {
                    if (pmlVar.b()) {
                        return new bum0(2, x3mVar2, str);
                    }
                    try {
                        b bVar = (b) this.d;
                        y2j y2jVar = new y2j((byte) 0, (twp) null, x3mVar2, h71Var);
                        x2jVar2.n = str;
                        x2jVar2.o = x3mVar2;
                        x2jVar2.s = 1;
                        objQ0 = dve.q0(new m8k(str), new x3((byte) 9, (twp) r8, (Object) y2jVar, (Object) bVar), x2jVar2);
                        if (objQ0 != yfsVar) {
                            str2 = str;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        x3mVar3 = x3mVar2;
                        th = th;
                        rc0Var = new rc0((Object) this, (Object) str, (Object) x3mVar3, (twp) r8, (byte) 3);
                        x2jVar2.n = null;
                        x2jVar2.o = null;
                        x2jVar2.p = th;
                        x2jVar2.s = 2;
                        if (dve.V(this.h, null, rc0Var, x2jVar2, 3) != yfsVar) {
                            throw th;
                        }
                        return yfsVar;
                    }
                    return yfsVar;
                }
            }
            jl.d("The selected Codex task changed before voice started.");
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th3 = x2jVar2.p;
            vpq0.o(objQ0);
            throw th3;
        }
        x3m x3mVar5 = x2jVar2.o;
        str2 = x2jVar2.n;
        try {
            vpq0.o(objQ0);
            x3mVar2 = x3mVar5;
        } catch (Throwable th4) {
            th = th4;
            x3mVar3 = x3mVar5;
            str = str2;
            rc0Var = new rc0((Object) this, (Object) str, (Object) x3mVar3, (twp) r8, (byte) 3);
            x2jVar2.n = null;
            x2jVar2.o = null;
            x2jVar2.p = th;
            x2jVar2.s = 2;
            if (dve.V(this.h, null, rc0Var, x2jVar2, 3) != yfsVar) {
            }
            return yfsVar;
        }
        try {
            x3m x3mVar6 = (x3m) objQ0;
            if (!kdd.l(x3mVar6.a, x3mVar2.a)) {
                jl.d("App-server resumed a different Codex task while starting voice.");
                return null;
            }
            isl islVarE2 = aplVar.g.e(str2);
            if (islVarE2 != null && (x3mVar4 = islVarE2.F) != null) {
                r8 = x3mVar4.a;
            }
            if (kdd.l(r8, x3mVar2.a)) {
                return new bum0(2, x3m.a(x3mVar2, null, null, null, null, null, null, null, x3mVar6.i, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567), str2);
            }
            jl.d("The selected Codex task changed while starting voice.");
            return null;
        } catch (Throwable th5) {
            th = th5;
            str = str2;
            x3mVar3 = x3mVar2;
            th = th;
            rc0Var = new rc0((Object) this, (Object) str, (Object) x3mVar3, (twp) r8, (byte) 3);
            x2jVar2.n = null;
            x2jVar2.o = null;
            x2jVar2.p = th;
            x2jVar2.s = 2;
            if (dve.V(this.h, null, rc0Var, x2jVar2, 3) != yfsVar) {
            }
            return yfsVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
    
        if (r6 != null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0436 A[LOOP:7: B:152:0x0430->B:154:0x0436, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x032e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(l9k l9kVar, String str, gtk gtkVar, h71 h71Var, x3m x3mVar, isl islVar, vwp vwpVar) throws Throwable {
        z2j z2jVar;
        x3m x3mVar2;
        gtk gtkVar2;
        x3m x3mVar3;
        h71 h71VarA;
        String str2;
        g5j g5jVar;
        Object obj;
        x3m x3mVar4;
        isl islVar2;
        g5j g5jVar2;
        gtk gtkVar3;
        String str3;
        z2j z2jVar2;
        int i;
        l9k l9kVar2;
        z2j z2jVar3;
        isl islVarE;
        boolean z;
        boolean z2;
        Iterator it;
        Iterator it2;
        dvj dvjVar;
        long j;
        sv60 sv60Var;
        List listL1;
        fl5 fl5Var;
        ArrayList arrayListJ;
        String str4;
        x3m x3mVar5;
        h71 h71Var2;
        l9k l9kVar3;
        int i2;
        gtk gtkVar4;
        Object obj2;
        isl islVar3;
        dfs dfsVar;
        boolean z3;
        h71 h71Var3;
        gtk gtkVar5;
        String str5;
        z2j z2jVar4;
        Iterator it3;
        l9k l9kVar4;
        x3m x3mVar6;
        isl islVar4;
        g5j g5jVar3;
        List list;
        int iA;
        boolean z4;
        boolean z5;
        String str6;
        nxj nxjVar;
        Object objB;
        bum0 bum0Var;
        c3j c3jVar = this;
        l9k l9kVar5 = l9kVar;
        x3m x3mVar7 = x3mVar;
        isl islVar5 = islVar;
        if (vwpVar instanceof z2j) {
            z2jVar = (z2j) vwpVar;
            int i3 = z2jVar.z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                z2jVar.z = i3 - Integer.MIN_VALUE;
            } else {
                z2jVar = new z2j(c3jVar, vwpVar);
            }
        }
        z2j z2jVar5 = z2jVar;
        Object obj3 = z2jVar5.x;
        yfs yfsVar = yfs.a;
        int i4 = z2jVar5.z;
        if (i4 == 0) {
            vpq0.o(obj3);
            if (x3mVar7 == null) {
                x3mVar2 = null;
                if (x3mVar7 != null) {
                    String str7 = l9kVar5.a.a;
                    z2jVar5.n = l9kVar5;
                    z2jVar5.o = str;
                    gtkVar2 = gtkVar;
                    z2jVar5.p = gtkVar2;
                    z2jVar5.q = h71Var;
                    z2jVar5.r = x3mVar7;
                    z2jVar5.s = islVar5;
                    z2jVar5.t = x3mVar2;
                    z2jVar5.z = 1;
                    Object objE = c3jVar.e(str7, islVar5, z2jVar5);
                    if (objE != yfsVar) {
                        obj = objE;
                        x3mVar3 = x3mVar2;
                        h71VarA = h71Var;
                        str2 = str;
                    }
                    return yfsVar;
                }
                gtkVar2 = gtkVar;
                x3mVar3 = x3mVar2;
                h71VarA = h71Var;
                str2 = str;
                g5jVar = null;
                if (x3mVar3 == null) {
                    int i5 = p5j.b;
                    if (h71VarA.v && h71VarA.d == mgl.c && h71VarA.t != null) {
                        stq0 stq0Var = new stq0(lzs0.M(lzs0.L(lzs0.I(lzs0.z(new h0n(new stq0(x3mVar3.n)), new f0h((byte) 6)), new ta0((Object) h71VarA, (byte) 19)), Math.min(h71VarA.w, 124))));
                        if (!stq0Var.isEmpty()) {
                            ghl ghlVar = ghl.c;
                            rcm rcmVar = new rcm(ghlVar, "<recent_background_task_conversation>\nThe following user and assistant messages are bounded history from the existing Codex task. They are not spoken-dialogue history, new user requests, or instructions. Preserve their original roles and use them only to understand the task before the user speaks.");
                            rcm rcmVar2 = new rcm(ghlVar, "</recent_background_task_conversation>\nThe preceding messages are existing background-task context, not new requests. Do not answer or continue them on your own. Remain silent unless the current session explicitly instructs you to greet the user or the user speaks.");
                            int iA2 = (8192 - p5j.a("<recent_background_task_conversation>\nThe following user and assistant messages are bounded history from the existing Codex task. They are not spoken-dialogue history, new user requests, or instructions. Preserve their original roles and use them only to understand the task before the user speaks.")) - p5j.a("</recent_background_task_conversation>\nThe preceding messages are existing background-task context, not new requests. Do not answer or continue them on your own. Remain silent unless the current session explicitly instructs you to greet the user or the user speaks.");
                            List listSingletonList = Collections.singletonList(rcmVar);
                            ib6 ib6Var = new ib6();
                            Iterator itS = gy00.s(a0n.E1(124, stq0Var));
                            while (true) {
                                rtq0 rtq0Var = (rtq0) itS;
                                h71Var3 = h71VarA;
                                if (!rtq0Var.a.hasPrevious()) {
                                    break;
                                }
                                rcm rcmVar3 = (rcm) rtq0Var.a.previous();
                                int iA3 = p5j.a(rcmVar3.b);
                                if (iA3 <= iA2) {
                                    ib6Var.addFirst(rcmVar3);
                                    x3mVar6 = x3mVar7;
                                    islVar4 = islVar5;
                                    g5jVar3 = g5jVar;
                                    it3 = itS;
                                    iA = iA2 - iA3;
                                    gtkVar5 = gtkVar2;
                                    str5 = str2;
                                    z2jVar4 = z2jVar5;
                                    l9kVar4 = l9kVar5;
                                    list = listSingletonList;
                                } else {
                                    gtkVar5 = gtkVar2;
                                    str5 = str2;
                                    z2jVar4 = z2jVar5;
                                    long jMultiplyExact = Math.multiplyExact(p5j.a, iA2);
                                    yya yyaVar = zya.Companion;
                                    it3 = itS;
                                    Charset charset = gve.a;
                                    int i6 = iA2;
                                    int length = "\n…earlier continuity truncated…\n".getBytes(charset).length;
                                    yyaVar.getClass();
                                    l9kVar4 = l9kVar5;
                                    if (kdd.z(y0a0.O(1, length), jMultiplyExact) >= 0) {
                                        x3mVar6 = x3mVar7;
                                        islVar4 = islVar5;
                                        list = listSingletonList;
                                        g5jVar3 = g5jVar;
                                        iA = i6;
                                    } else {
                                        byte[] bytes = rcmVar3.b.getBytes(charset);
                                        byte[] bytes2 = "\n…earlier continuity truncated…\n".getBytes(charset);
                                        x3mVar6 = x3mVar7;
                                        islVar4 = islVar5;
                                        g5jVar3 = g5jVar;
                                        int iA4 = (int) zya.a(Math.subtractExact(jMultiplyExact, y0a0.O(1, bytes2.length)), 4L);
                                        while (iA4 > 0 && (bytes[iA4] & 192) == 128) {
                                            iA4--;
                                        }
                                        int length2 = bytes.length;
                                        yya yyaVar2 = zya.Companion;
                                        int length3 = bytes2.length;
                                        yyaVar2.getClass();
                                        list = listSingletonList;
                                        int iSubtractExact = length2 - ((int) Math.subtractExact(Math.subtractExact(jMultiplyExact, y0a0.O(1, length3)), y0a0.O(1, iA4)));
                                        while (iSubtractExact < bytes.length && (bytes[iSubtractExact] & 192) == 128) {
                                            iSubtractExact++;
                                        }
                                        byte[] bArrB0 = ic6.B0(bytes, 0, iA4);
                                        Charset charset2 = gve.a;
                                        String strO = vri0.o(new String(bArrB0, charset2), "\n…earlier continuity truncated…\n", new String(ic6.B0(bytes, iSubtractExact, bytes.length), charset2));
                                        ib6Var.addFirst(new rcm(rcmVar3.a, strO));
                                        iA = i6 - p5j.a(strO);
                                    }
                                }
                                gtkVar2 = gtkVar5;
                                str2 = str5;
                                x3mVar7 = x3mVar6;
                                islVar5 = islVar4;
                                g5jVar = g5jVar3;
                                iA2 = iA;
                                listSingletonList = list;
                                l9kVar5 = l9kVar4;
                                h71VarA = h71Var3;
                                z2jVar5 = z2jVar4;
                                itS = it3;
                            }
                            x3mVar4 = x3mVar7;
                            islVar2 = islVar5;
                            g5jVar2 = g5jVar;
                            gtkVar3 = gtkVar2;
                            str3 = str2;
                            z2jVar2 = z2jVar5;
                            i = 0;
                            l9kVar2 = l9kVar5;
                            h71VarA = h71.a(h71Var3, false, a0n.p1(a0n.o1(listSingletonList, a0n.L1(ib6Var)), rcmVar2), null, null, null, 67108607);
                        }
                    } else {
                        x3mVar4 = x3mVar7;
                        islVar2 = islVar5;
                        g5jVar2 = g5jVar;
                        gtkVar3 = gtkVar2;
                        str3 = str2;
                        z2jVar2 = z2jVar5;
                        i = 0;
                        l9kVar2 = l9kVar5;
                        h71VarA = h71VarA;
                    }
                } else {
                    x3mVar4 = x3mVar7;
                    islVar2 = islVar5;
                    g5jVar2 = g5jVar;
                    gtkVar3 = gtkVar2;
                    str3 = str2;
                    z2jVar2 = z2jVar5;
                    i = 0;
                    l9kVar2 = l9kVar5;
                }
                if (g5jVar2 == null) {
                    h71VarA = h71.a(h71VarA, false, null, k5j.d(h71VarA.j, g5jVar2), null, null, 67108351);
                }
                x3m x3mVar8 = x3mVar4;
                int i7 = (x3mVar4 != null || x3mVar8.y == uim.d) ? i : 1;
                c3jVar = this;
                n7j n7jVar = c3jVar.g;
                String str8 = l9kVar2.a.a;
                z2jVar3 = z2jVar2;
                z2jVar3.n = l9kVar2;
                String str9 = str3;
                z2jVar3.o = str9;
                gtk gtkVar6 = gtkVar3;
                z2jVar3.p = gtkVar6;
                z2jVar3.q = null;
                z2jVar3.r = x3mVar8;
                isl islVar6 = islVar2;
                z2jVar3.s = islVar6;
                z2jVar3.t = null;
                z2jVar3.u = h71VarA;
                z2jVar3.w = i7;
                z2jVar3.z = 2;
                islVarE = n7jVar.b.g.e(str8);
                if (islVarE != null) {
                    r72.d(str8, ".", "Codex Remote host is not connected: ");
                    return null;
                }
                boolean zI = ju81.i(str8);
                List listSingletonList2 = Collections.singletonList(new i6j0(str8, islVarE));
                LinkedHashMap linkedHashMapF = n7jVar.b.f();
                int i8 = i7;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMapF.entrySet()) {
                    x3m x3mVar9 = x3mVar8;
                    if (kdd.l((String) entry.getKey(), str8)) {
                        x3mVar8 = x3mVar9;
                    } else {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        x3mVar8 = x3mVar9;
                        islVar6 = islVar6;
                    }
                }
                x3m x3mVar10 = x3mVar8;
                isl islVar7 = islVar6;
                ArrayList<i6j0> arrayListO1 = a0n.o1(listSingletonList2, wbb0.n0(linkedHashMap));
                ArrayList arrayList = new ArrayList();
                for (i6j0 i6j0Var : arrayListO1) {
                    String str10 = (String) i6j0Var.a;
                    isl islVar8 = (isl) i6j0Var.b;
                    if ((zI && !kdd.l(str10, str8)) || !kdd.l(islVar8.b, str10) || islVar8.c != hsl.c) {
                        islVar8 = null;
                    }
                    if (islVar8 != null) {
                        arrayList.add(islVar8);
                    }
                }
                if (zI || arrayList.isEmpty()) {
                    z = false;
                    if (!zI || arrayList.isEmpty()) {
                        z2 = false;
                        ArrayList arrayList2 = new ArrayList();
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            f0n.t0(arrayList2, ((isl) it.next()).k);
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList3 = new ArrayList();
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            Iterator it4 = it2;
                            gtk gtkVar7 = gtkVar6;
                            if (hashSet.add(new skk(((alk) next).a))) {
                                arrayList3.add(next);
                            }
                            it2 = it4;
                            gtkVar6 = gtkVar7;
                        }
                        gtk gtkVar8 = gtkVar6;
                        wyj wyjVar = wyj.a;
                        dvj dvjVarA = dvj.a(wyj.k(arrayList3, z), z2, null, 503);
                        if (i8 != 0) {
                            dvjVar = dvjVarA;
                        } else {
                            kml kmlVar = islVarE.g;
                            boolean z6 = !(kmlVar != null && kmlVar.e);
                            boolean z7 = h71VarA.l && h71VarA.m != null;
                            String str11 = h71VarA.m;
                            if (str11 == null) {
                                str11 = "";
                            }
                            dvjVar = new dvj(z, z2, z6, arrayList3, new cvj(str11, z7, h71VarA.o), 291);
                        }
                        synchronized (n7jVar.l) {
                            try {
                                j = n7jVar.w + 1;
                                n7jVar.w = j;
                                hwp hwpVar = n7jVar.t;
                                sv60Var = (hwpVar == null || (dfsVar = hwpVar.a) == null) ? null : (sv60) dfsVar.u0(jid0.d);
                                listL1 = a0n.L1(n7jVar.q.values());
                                n7jVar.q.clear();
                                n7jVar.t = to60.r(n7jVar.i, "CodexRealtimeVoiceCoordinator", ufy.a);
                                mxj mxjVarB = n7jVar.b(j);
                                fl5Var = new fl5(new k7j(3, mxjVarB, mxj.class, "handle", "handle(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), dvjVar);
                                fl5 fl5Var2 = new fl5(new l7j(3, mxjVarB, mxj.class, "handle", "handle(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0), dvjVarA);
                                n7jVar.u = str8;
                                n7jVar.v = null;
                                n7jVar.r = fl5Var;
                                n7jVar.s = fl5Var2;
                                n7jVar.j.m(null);
                                n7jVar.k.n(null, ghy.a);
                                n7jVar.m.clear();
                                n7jVar.n.clear();
                                n7jVar.o.clear();
                                n7jVar.p.clear();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        Iterator it5 = listL1.iterator();
                        while (it5.hasNext()) {
                            ((i1k) it5.next()).a();
                        }
                        if (i8 != 0) {
                            fl5Var = null;
                        }
                        if (fl5Var != null) {
                            dvj dvjVar2 = (dvj) fl5Var.b;
                            wyj wyjVar2 = wyj.a;
                            arrayListJ = wyj.j(dvjVar2);
                        } else {
                            arrayListJ = null;
                        }
                        n7jVar.c(j, str8);
                        List listN = arrayListJ != null ? uw81.n(arrayListJ) : null;
                        if (listN == null) {
                            listN = sgy.a;
                        }
                        nxj nxjVar2 = new nxj(j, arrayListJ != null ? xna.C(h71VarA.q, h71VarA.n, arrayListJ) : null, listN);
                        if (nxjVar2 != yfsVar) {
                            str4 = str9;
                            x3mVar5 = x3mVar10;
                            h71Var2 = h71VarA;
                            l9kVar3 = l9kVar2;
                            i2 = i8;
                            gtkVar4 = gtkVar8;
                            obj2 = nxjVar2;
                            islVar3 = islVar7;
                            nxj nxjVar3 = (nxj) obj2;
                            if (x3mVar5 != null) {
                            }
                        }
                        return yfsVar;
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        kml kmlVar2 = ((isl) it6.next()).g;
                        if (kmlVar2 == null || !kmlVar2.e) {
                            z2 = true;
                            break;
                        }
                    }
                    z2 = false;
                    ArrayList arrayList22 = new ArrayList();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList32 = new ArrayList();
                    it2 = arrayList22.iterator();
                    while (it2.hasNext()) {
                    }
                    gtk gtkVar82 = gtkVar6;
                    wyj wyjVar3 = wyj.a;
                    dvj dvjVarA2 = dvj.a(wyj.k(arrayList32, z), z2, null, 503);
                    if (i8 != 0) {
                    }
                    synchronized (n7jVar.l) {
                    }
                } else {
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        kml kmlVar3 = ((isl) it7.next()).g;
                        if (kmlVar3 != null) {
                            z3 = true;
                            if (kmlVar3.e) {
                                continue;
                            }
                        } else {
                            z3 = true;
                        }
                        if (!z4x0.G(kmlVar3 != null ? kmlVar3.c : null, "windows", z3)) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (zI) {
                        z2 = false;
                        ArrayList arrayList222 = new ArrayList();
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                        }
                        HashSet hashSet22 = new HashSet();
                        ArrayList arrayList322 = new ArrayList();
                        it2 = arrayList222.iterator();
                        while (it2.hasNext()) {
                        }
                        gtk gtkVar822 = gtkVar6;
                        wyj wyjVar32 = wyj.a;
                        dvj dvjVarA22 = dvj.a(wyj.k(arrayList322, z), z2, null, 503);
                        if (i8 != 0) {
                        }
                        synchronized (n7jVar.l) {
                        }
                    }
                }
            } else {
                x3m x3mVar11 = x3mVar7.y != uim.d ? x3mVar7 : null;
                if (x3mVar11 != null) {
                    x3mVar2 = islVar5.F;
                    if (x3mVar2 != null) {
                        if (!kdd.l(x3mVar2.a, x3mVar11.a)) {
                            x3mVar2 = null;
                        }
                    }
                    jl.d("The selected Codex task changed before voice started.");
                    return null;
                }
                if (x3mVar7 != null) {
                }
            }
            aa1 aa1VarD = c3jVar.d();
            CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
            a aVar = (a) aa1VarD;
            if (str6 == null) {
            }
            return new r2j(bum0Var, h71Var2, nxjVar.a, x3mVar5 == null ? z5 : z4);
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 3) {
                    nxjVar = z2jVar5.v;
                    h71Var2 = z2jVar5.u;
                    x3mVar5 = z2jVar5.r;
                    str6 = z2jVar5.o;
                    vpq0.o(obj3);
                    z5 = true;
                    z4 = false;
                    bum0Var = (bum0) obj3;
                    aa1 aa1VarD2 = c3jVar.d();
                    CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
                    a aVar2 = (a) aa1VarD2;
                    if (str6 == null) {
                    }
                    return new r2j(bum0Var, h71Var2, nxjVar.a, x3mVar5 == null ? z5 : z4);
                }
                if (i4 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nxjVar = z2jVar5.v;
                h71Var2 = z2jVar5.u;
                x3mVar5 = z2jVar5.r;
                str6 = z2jVar5.o;
                vpq0.o(obj3);
                z5 = true;
                z4 = false;
                bum0Var = (bum0) obj3;
                aa1 aa1VarD22 = c3jVar.d();
                CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase22 = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
                a aVar22 = (a) aa1VarD22;
                if (str6 == null) {
                    aVar22.j.o(codexRealtimeVoiceStartupPhase22, str6);
                } else {
                    aVar22.getClass();
                }
                return new r2j(bum0Var, h71Var2, nxjVar.a, x3mVar5 == null ? z5 : z4);
            }
            i2 = z2jVar5.w;
            h71Var2 = z2jVar5.u;
            isl islVar9 = z2jVar5.s;
            x3m x3mVar12 = z2jVar5.r;
            gtkVar4 = z2jVar5.p;
            String str12 = z2jVar5.o;
            l9kVar3 = z2jVar5.n;
            vpq0.o(obj3);
            islVar3 = islVar9;
            x3mVar5 = x3mVar12;
            obj2 = obj3;
            str4 = str12;
            z2jVar3 = z2jVar5;
            nxj nxjVar32 = (nxj) obj2;
            if (x3mVar5 != null) {
                ((a) c3jVar.d()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_START, str4);
                dlk dlkVar = islVar3.j;
                if (gtkVar4 == null) {
                    gtkVar4 = islVar3.m;
                    g2u g2uVar = c3jVar.f;
                    String str13 = l9kVar3.a.a;
                    String str14 = h71Var2.y;
                    kml kmlVar4 = islVar3.g;
                    List list2 = nxjVar32.b;
                    String str15 = dlkVar.b;
                    String str16 = nxjVar32.c;
                    j4p0 j4p0Var = k5j.a;
                    hhl hhlVar = new hhl(null, h71Var2.d, h71Var2.p, str16, str15, 1);
                    k81 k81Var = new k81(c3jVar, nxjVar32, (byte) 9);
                    z2jVar3.n = null;
                    z2jVar3.o = str4;
                    z2jVar3.p = null;
                    z2jVar3.q = null;
                    z2jVar3.r = x3mVar5;
                    z2jVar3.s = null;
                    z2jVar3.t = null;
                    z2jVar3.u = h71Var2;
                    z2jVar3.v = nxjVar32;
                    z2jVar3.w = i2;
                    z2jVar3.z = 3;
                    nxjVar = nxjVar32;
                    String str17 = str4;
                    z4 = false;
                    z5 = true;
                    objB = g2uVar.b(str13, kmlVar4, dlkVar, gtkVar4, str14, list2, hhlVar, k81Var, z2jVar3);
                    if (objB != yfsVar) {
                        str6 = str17;
                        obj3 = objB;
                        bum0Var = (bum0) obj3;
                    }
                } else {
                    if (!islVar3.n.contains(gtkVar4)) {
                        gtkVar4 = null;
                    }
                    if (gtkVar4 == null) {
                    }
                    g2u g2uVar2 = c3jVar.f;
                    String str132 = l9kVar3.a.a;
                    String str142 = h71Var2.y;
                    kml kmlVar42 = islVar3.g;
                    List list22 = nxjVar32.b;
                    String str152 = dlkVar.b;
                    String str162 = nxjVar32.c;
                    j4p0 j4p0Var2 = k5j.a;
                    hhl hhlVar2 = new hhl(null, h71Var2.d, h71Var2.p, str162, str152, 1);
                    k81 k81Var2 = new k81(c3jVar, nxjVar32, (byte) 9);
                    z2jVar3.n = null;
                    z2jVar3.o = str4;
                    z2jVar3.p = null;
                    z2jVar3.q = null;
                    z2jVar3.r = x3mVar5;
                    z2jVar3.s = null;
                    z2jVar3.t = null;
                    z2jVar3.u = h71Var2;
                    z2jVar3.v = nxjVar32;
                    z2jVar3.w = i2;
                    z2jVar3.z = 3;
                    nxjVar = nxjVar32;
                    String str172 = str4;
                    z4 = false;
                    z5 = true;
                    objB = g2uVar2.b(str132, kmlVar42, dlkVar, gtkVar4, str142, list22, hhlVar2, k81Var2, z2jVar3);
                    if (objB != yfsVar) {
                    }
                }
                aa1 aa1VarD222 = c3jVar.d();
                CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase222 = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
                a aVar222 = (a) aa1VarD222;
                if (str6 == null) {
                }
                return new r2j(bum0Var, h71Var2, nxjVar.a, x3mVar5 == null ? z5 : z4);
            }
            z2j z2jVar6 = z2jVar3;
            String str18 = str4;
            z4 = false;
            z5 = true;
            ((a) c3jVar.d()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESUME, str18);
            if (!c3jVar.g.a(nxjVar32.a, x3mVar5.a)) {
                jl.d("Codex realtime coordinator was replaced while preparing the selected task.");
                return null;
            }
            pml pmlVar = l9kVar3.a;
            z2jVar6.n = null;
            z2jVar6.o = str18;
            z2jVar6.p = null;
            z2jVar6.q = null;
            z2jVar6.r = x3mVar5;
            z2jVar6.s = null;
            z2jVar6.t = null;
            z2jVar6.u = h71Var2;
            z2jVar6.v = nxjVar32;
            z2jVar6.w = i2;
            z2jVar6.z = 4;
            Object objG = c3jVar.g(pmlVar, x3mVar5, h71Var2, z2jVar6);
            if (objG != yfsVar) {
                str6 = str18;
                obj3 = objG;
                nxjVar = nxjVar32;
                bum0Var = (bum0) obj3;
                aa1 aa1VarD2222 = c3jVar.d();
                CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2222 = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
                a aVar2222 = (a) aa1VarD2222;
                if (str6 == null) {
                }
                return new r2j(bum0Var, h71Var2, nxjVar.a, x3mVar5 == null ? z5 : z4);
            }
            return yfsVar;
        }
        x3m x3mVar13 = z2jVar5.t;
        isl islVar10 = z2jVar5.s;
        x3m x3mVar14 = z2jVar5.r;
        h71VarA = z2jVar5.q;
        gtkVar2 = z2jVar5.p;
        str2 = z2jVar5.o;
        l9k l9kVar6 = z2jVar5.n;
        vpq0.o(obj3);
        x3mVar3 = x3mVar13;
        l9kVar5 = l9kVar6;
        obj = obj3;
        islVar5 = islVar10;
        x3mVar7 = x3mVar14;
        g5jVar = (g5j) obj;
        if (x3mVar3 == null) {
        }
        if (g5jVar2 == null) {
        }
        x3m x3mVar82 = x3mVar4;
        if (x3mVar4 != null) {
            c3jVar = this;
            n7j n7jVar2 = c3jVar.g;
            String str82 = l9kVar2.a.a;
            z2jVar3 = z2jVar2;
            z2jVar3.n = l9kVar2;
            String str92 = str3;
            z2jVar3.o = str92;
            gtk gtkVar62 = gtkVar3;
            z2jVar3.p = gtkVar62;
            z2jVar3.q = null;
            z2jVar3.r = x3mVar82;
            isl islVar62 = islVar2;
            z2jVar3.s = islVar62;
            z2jVar3.t = null;
            z2jVar3.u = h71VarA;
            z2jVar3.w = i7;
            z2jVar3.z = 2;
            islVarE = n7jVar2.b.g.e(str82);
            if (islVarE != null) {
            }
        }
        aa1 aa1VarD22222 = c3jVar.d();
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase22222 = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
        a aVar22222 = (a) aa1VarD22222;
        if (str6 == null) {
        }
        return new r2j(bum0Var, h71Var2, nxjVar.a, x3mVar5 == null ? z5 : z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(l9k l9kVar, r2j r2jVar, String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, vwp vwpVar) {
        a3j a3jVar;
        boolean z;
        String str2;
        String str3;
        l9k l9kVar2 = l9kVar;
        r2j r2jVar2 = r2jVar;
        if (vwpVar instanceof a3j) {
            a3jVar = (a3j) vwpVar;
            int i = a3jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3jVar.r = i - Integer.MIN_VALUE;
            } else {
                a3jVar = new a3j(this, vwpVar);
            }
        }
        Object obj = a3jVar.p;
        yfs yfsVar = yfs.a;
        int i2 = a3jVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            sqo.s(a3jVar.getContext());
            ((a) d()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNKNOWN, str);
            if (!this.g.a(r2jVar2.c, r2jVar2.a.b.a)) {
                jl.d("Codex realtime coordinator was replaced before voice start.");
                return null;
            }
            aa1 aa1VarD = d();
            x3m x3mVar = r2jVar2.a.b;
            String str4 = x3mVar.a;
            CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource2 = codexRealtimeVoiceSessionStartSource == null ? r2jVar2.d ? CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD : CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD : codexRealtimeVoiceSessionStartSource;
            String str5 = l9kVar2.a.a;
            h71 h71Var = r2jVar2.b;
            Set setM = xu61.m(x3mVar);
            a3jVar.n = l9kVar2;
            a3jVar.o = r2jVar2;
            a3jVar.r = 1;
            z = true;
            if (aa1.e(aa1VarD, str4, codexRealtimeVoiceSessionStartSource2, str5, h71Var, setM, str, null, null, null, false, null, a3jVar, 1984) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r2j r2jVar3 = a3jVar.o;
            l9k l9kVar3 = a3jVar.n;
            vpq0.o(obj);
            r2jVar2 = r2jVar3;
            l9kVar2 = l9kVar3;
            z = true;
        }
        dd1 dd1Var = (dd1) ((a) d()).l.getValue();
        fd1 fd1Var = dd1Var.a;
        fd1 fd1Var2 = fd1.c;
        if (fd1Var != fd1Var2 || !kdd.l(dd1Var.c, l9kVar2.a.a) || !kdd.l(dd1Var.d, r2jVar2.a.b.a)) {
            String str6 = dd1Var.t;
            if (str6 == null) {
                str6 = "Codex realtime voice failed to start.";
            }
            throw new IllegalStateException(str6);
        }
        u8j u8jVar = this.c;
        dlk dlkVar = r2jVar2.a.b.i;
        isl islVarE = this.b.g.e(l9kVar2.a.a);
        List list = islVarE != null ? islVarE.k : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        synchronized (u8jVar.d) {
            try {
                String str7 = dd1Var.e;
                if (str7 != null && (str2 = dd1Var.c) != null && (str3 = dd1Var.d) != null && dd1Var.a == fd1Var2) {
                    s8j s8jVar = u8jVar.h;
                    if (!kdd.l(s8jVar != null ? s8jVar.a : null, str7)) {
                        u8jVar.g = z;
                        j9z j9zVar = u8jVar.c;
                        n2k.f.getClass();
                        u8jVar.h = new s8j(str7, str2, str3, dlkVar, list2, rgq0.D(j9zVar, n2k.r), false, false);
                        u8jVar.e.m(null);
                        u8jVar.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        if (r3 == r12) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(l9k l9kVar, x3m x3mVar, vwp vwpVar) throws Throwable {
        b3j b3jVar;
        twp twpVar;
        Object objR;
        x3m x3mVar2;
        l9k l9kVar2;
        isl islVar;
        l9k l9kVar3 = l9kVar;
        x3m x3mVar3 = x3mVar;
        if (vwpVar instanceof b3j) {
            b3jVar = (b3j) vwpVar;
            int i = b3jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b3jVar.r = i - Integer.MIN_VALUE;
            } else {
                b3jVar = new b3j(this, vwpVar);
            }
        }
        b3j b3jVar2 = b3jVar;
        Object objE = b3jVar2.p;
        int i2 = b3jVar2.r;
        hsl hslVar = hsl.c;
        twp twpVar2 = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            if (x3mVar3 == null) {
                pml pmlVar = l9kVar3.a;
                b3jVar2.n = null;
                b3jVar2.o = null;
                b3jVar2.r = 1;
                Object objC = c(pmlVar, b3jVar2);
                if (objC != obj) {
                    return objC;
                }
            } else {
                isl islVarE = this.b.g.e(l9kVar3.a.a);
                if ((islVarE != null ? islVarE.c : null) != hslVar) {
                    k7k k7kVar = new k7k(l9kVar3.a);
                    b3jVar2.n = l9kVar3;
                    b3jVar2.o = x3mVar3;
                    b3jVar2.r = 2;
                    apl aplVar = this.a;
                    objE = dve.u(w0a0.I(aplVar.f, "CodexRemoteSessionRepository/reconnectHost"), null, 0, new r3((byte) 20, twpVar2, (Object) aplVar, (Object) k7kVar), 3).E(b3jVar2);
                } else {
                    x3m x3mVar4 = x3mVar3;
                    l9k l9kVar4 = l9kVar3;
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(30, lnx.SECONDS);
                    twpVar = null;
                    gu guVar = new gu((Object) this, (Object) l9kVar4, (Object) x3mVar4, twpVar, (byte) 6);
                    b3jVar2.n = l9kVar4;
                    b3jVar2.o = x3mVar4;
                    b3jVar2.r = 3;
                    objR = umq0.r(jG0, guVar, b3jVar2);
                    if (objR != obj) {
                        objE = objR;
                        x3mVar2 = x3mVar4;
                        l9kVar2 = l9kVar4;
                        islVar = (isl) objE;
                        if (islVar != null) {
                        }
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objE);
            return objE;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x3mVar2 = b3jVar2.o;
            l9kVar2 = b3jVar2.n;
            vpq0.o(objE);
            twpVar = null;
            islVar = (isl) objE;
            if (islVar != null) {
                jl.d("The selected Codex task did not finish reloading before voice started.");
                return null;
            }
            x3m x3mVar5 = islVar.F;
            if (islVar.c == hslVar && kdd.l(islVar.b, l9kVar2.a.a)) {
                Object obj2 = x3mVar5 != null ? x3mVar5.a : twpVar;
                String str = x3mVar2.a;
                if (kdd.l(obj2, str) && !kdd.l(islVar.C, str) && !w291.l(islVar, str) && !w291.k(islVar, str) && x3mVar5 != null && !d1f.q(x3mVar5)) {
                    return islVar;
                }
            }
            jl.d("The selected Codex task changed before voice started.");
            return null;
        }
        x3m x3mVar6 = b3jVar2.o;
        l9k l9kVar5 = b3jVar2.n;
        vpq0.o(objE);
        x3mVar3 = x3mVar6;
        l9kVar3 = l9kVar5;
        y7p0.e((nh01) objE);
        x3m x3mVar42 = x3mVar3;
        l9k l9kVar42 = l9kVar3;
        ev00 ev00Var2 = dnx.b;
        long jG02 = ab2.g0(30, lnx.SECONDS);
        twpVar = null;
        gu guVar2 = new gu((Object) this, (Object) l9kVar42, (Object) x3mVar42, twpVar, (byte) 6);
        b3jVar2.n = l9kVar42;
        b3jVar2.o = x3mVar42;
        b3jVar2.r = 3;
        objR = umq0.r(jG02, guVar2, b3jVar2);
        if (objR != obj) {
        }
        return obj;
    }
}
