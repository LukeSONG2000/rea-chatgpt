package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.CodexRemoteProjectTrustRequiredException;
import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ijj {
    public static final long t;
    public static final long u;
    public static final /* synthetic */ int v = 0;
    public final AtomicInteger a;
    public final boolean b;
    public final z9 c;
    public final ss0 d;
    public final kw e;
    public final lw f;
    public final jx0 g;
    public final w42 h;
    public final ea1 i;
    public final ko6 j;
    public String m;
    public String n;
    public final g r;
    public final w4m s;
    public final ega0 k = mwq.M(6, "CodexRemoteAppServerSession");
    public adj l = new adj(127, false, false, false, false, false, false);
    public volatile ConcurrentHashMap o = new ConcurrentHashMap();
    public final gn61 p = new gn61((byte) 7);
    public final byte q = 5;

    static {
        zya.Companion.getClass();
        t = yya.b(4);
        u = yya.b(4);
    }

    public ijj(AtomicInteger atomicInteger, boolean z, z9 z9Var, ss0 ss0Var, kw kwVar, lw lwVar, jx0 jx0Var, w42 w42Var, ea1 ea1Var, ko6 ko6Var) {
        this.a = atomicInteger;
        this.b = z;
        this.c = z9Var;
        this.d = ss0Var;
        this.e = kwVar;
        this.f = lwVar;
        this.g = jx0Var;
        this.h = w42Var;
        this.i = ea1Var;
        this.j = ko6Var;
        this.r = new g(new nv0(this, (byte) 12), new xij(4, this, ijj.class, "readThreadMetadata", "readThreadMetadata-5_5nbZA(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new yij(5, this, ijj.class, "requestThreadHistoryResume", "requestThreadHistoryResume(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lcom/openai/feature/codexremote/data/CodexRemoteThreadHistoryMode;Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryDeadline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new zij(7, this, ijj.class, "requestThreadTurnsPage", "requestThreadTurnsPage-6d5CKs0(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/CodexRemoteTurnItemsView;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new ajj(7, this, ijj.class, "requestTurnItemsPage", "requestTurnItemsPage-4KTPKFQ(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteSortDirection;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), z, ko6Var);
        this.s = new w4m(new ev9(0, atomicInteger, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 3), z);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(dgj dgjVar, ijj ijjVar, String str, gzk gzkVar, boolean z, vwp vwpVar) {
        nhj nhjVar;
        mlj mljVarS;
        dgj dgjVar2 = dgjVar;
        if (vwpVar instanceof nhj) {
            nhjVar = (nhj) vwpVar;
            int i = nhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhjVar.p = i - Integer.MIN_VALUE;
            } else {
                nhjVar = new nhj(vwpVar);
            }
        }
        Object objL = nhjVar.o;
        int i2 = nhjVar.p;
        d dVarC = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = ijjVar.a.addAndGet(1);
            boolean z2 = ijjVar.b;
            if (gzkVar != null) {
                mlj mljVar = zcj.a;
                String strA = zcj.a(ijjVar.n);
                tim timVar = (strA == null || (mljVarS = mu81.s(strA)) == null) ? false : mljVarS.c(zcj.e) ? tim.c : tim.b;
                tim timVar2 = timVar;
                d dVarS = mfj.s(str);
                Boolean boolValueOf = z2 ? null : Boolean.valueOf(z || gzkVar != null);
                JsonNull jsonNull = z2 ? null : JsonNull.INSTANCE;
                List list = z2 ? gjm.a : null;
                w0m w0mVar = x0m.Companion;
                if (gzkVar != null) {
                    if (gzkVar.equals(fzk.INSTANCE)) {
                        dVarC = JsonNull.INSTANCE;
                    } else {
                        if (!(gzkVar instanceof ezk)) {
                            il.f();
                            return null;
                        }
                        dVarC = qy60.c(((ezk) gzkVar).a);
                    }
                }
                ohk ohkVar = new ohk(iAddAndGet, new v8m(dVarS, boolValueOf, jsonNull, list, timVar2, dVarC), "thread/list");
                ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/list", null, true, new xej(ohkVar, b));
                nhjVar.n = dgjVar2;
                nhjVar.p = 1;
                objL = dgjVar2.l(ofjVar, dgjVar2.d, nhjVar);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dgjVar2 = nhjVar.n;
            vpq0.o(objL);
        }
        s8m s8mVarR = jfj.r((String) objL);
        List<fjm> list2 = s8mVarR.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (fjm fjmVar : list2) {
            arrayList.add(fjm.a(fjmVar, null, null, null, l4m.l(dgjVar2.i, fjmVar.a, fjmVar.e, 0L, 28), null, null, false, null, false, false, null, null, null, null, null, null, null, 1048559));
        }
        return new s8m(s8mVarR.b, s8mVarR.c, arrayList);
    }

    public static /* synthetic */ Object U(ijj ijjVar, dgj dgjVar, String str, boolean z, bem bemVar, boolean z2, String str2, dlk dlkVar, gtk gtkVar, hhl hhlVar, i iVar, twp twpVar, int i) {
        if ((i & 16) != 0) {
            bemVar = null;
        }
        if ((i & 32) != 0) {
            z2 = !z;
        }
        if ((i & 64) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            dlkVar = null;
        }
        if ((i & 256) != 0) {
            gtkVar = null;
        }
        if ((i & 512) != 0) {
            hhlVar = null;
        }
        if ((i & 1024) != 0) {
            iVar = null;
        }
        hhl hhlVar2 = hhlVar;
        gtk gtkVar2 = gtkVar;
        dlk dlkVar2 = dlkVar;
        return ijjVar.T(dgjVar, str, null, z, bemVar, z2, str2, dlkVar2, gtkVar2, hhlVar2, iVar, twpVar);
    }

    public static /* synthetic */ Object Z(ijj ijjVar, dgj dgjVar, String str, boolean z, hhl hhlVar, vwp vwpVar, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 128) != 0) {
            hhlVar = null;
        }
        return ijjVar.Y(dgjVar, str, z2, null, null, null, hhlVar, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(dgj dgjVar, String str, String str2, vwp vwpVar) {
        ohj ohjVar;
        if (vwpVar instanceof ohj) {
            ohjVar = (ohj) vwpVar;
            int i = ohjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ohjVar.p = i - Integer.MIN_VALUE;
            } else {
                ohjVar = new ohj(this, vwpVar);
            }
        }
        Object objL = ohjVar.n;
        int i2 = ohjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            d dVarS = mfj.s(str2);
            sim simVar = tim.Companion;
            w0m w0mVar = x0m.Companion;
            ohk ohkVar = new ohk(iAddAndGet, new r8m(str, dVarS), "thread/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/list", null, true, new ffj(ohkVar, (byte) 2));
            ohjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, ohjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        return jfj.r((String) objL);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(dgj dgjVar, String str, vwp vwpVar) {
        phj phjVar;
        nh01 hh01Var;
        if (vwpVar instanceof phj) {
            phjVar = (phj) vwpVar;
            int i = phjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                phjVar.p = i - Integer.MIN_VALUE;
            } else {
                phjVar = new phj(this, vwpVar);
            }
        }
        Object objL = phjVar.n;
        int i2 = phjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                String strE = bs61.e(str);
                if (strE == null) {
                    return null;
                }
                int iAddAndGet = this.a.addAndGet(1);
                ohk ohkVar = new ohk(iAddAndGet, new n6k(strE), "gitDiffToRemote");
                ofj ofjVar = new ofj(ohkVar, iAddAndGet, "gitDiffToRemote", null, true, new afj(ohkVar, (byte) 0));
                phjVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, phjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            hh01Var = new mh01(jfj.k((String) objL));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return hh01Var.a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable E(dgj dgjVar, String str, ifl iflVar, kml kmlVar, vwp vwpVar) {
        qhj qhjVar;
        ifl iflVar2;
        boolean z;
        if (vwpVar instanceof qhj) {
            qhjVar = (qhj) vwpVar;
            int i = qhjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qhjVar.q = i - Integer.MIN_VALUE;
            } else {
                qhjVar = new qhj(this, vwpVar);
            }
        }
        qhj qhjVar2 = qhjVar;
        Object objC = qhjVar2.o;
        int i2 = qhjVar2.q;
        if (i2 == 0) {
            vpq0.o(objC);
            String str2 = iflVar.d;
            List list = iflVar.c;
            m3a m3aVar = new m3a(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 1);
            qhjVar2.n = iflVar;
            qhjVar2.q = 1;
            objC = ljj.c(dgjVar, this.b, str, str2, list, kmlVar, m3aVar, qhjVar2);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            iflVar2 = iflVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iflVar2 = qhjVar2.n;
            vpq0.o(objC);
        }
        List list2 = (List) objC;
        int i3 = iflVar2.f;
        List list3 = iflVar2.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            b bVar = (b) ((c) obj).get("type");
            String strG = bVar != null ? qy60.g(qy60.m(bVar)) : null;
            if (strG != null) {
                z = false;
                switch (strG.hashCode()) {
                    case 3556653:
                        if (!strG.equals("text")) {
                            z = true;
                        }
                        break;
                    case 100313435:
                        if (!strG.equals("image")) {
                            z = true;
                        } else if (i3 > 0) {
                            i3--;
                        } else {
                            z = true;
                        }
                        break;
                    case 109496913:
                        if (!strG.equals("skill")) {
                            z = true;
                        }
                        break;
                    case 950345194:
                        if (!strG.equals("mention")) {
                            z = true;
                        }
                        break;
                    case 1283179696:
                        if (!strG.equals("localImage")) {
                            z = true;
                            break;
                        }
                        break;
                    default:
                        z = true;
                        break;
                }
            } else {
                z = true;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list3) {
            b bVar2 = (b) ((c) obj2).get("type");
            if (kdd.l(bVar2 != null ? qy60.g(qy60.m(bVar2)) : null, "text")) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b bVar3 = (b) ((c) it.next()).get("text");
            String strG2 = bVar3 != null ? qy60.g(qy60.m(bVar3)) : null;
            if (strG2 == null) {
                strG2 = "";
            }
            f0n.t0(arrayList3, vy81.d(strG2));
        }
        List<i6j0> listI0 = a0n.I0(arrayList3, iflVar2.g);
        ArrayList arrayList4 = new ArrayList(b0n.o0(listI0, 10));
        for (i6j0 i6j0Var : listI0) {
            arrayList4.add(new cjk((String) i6j0Var.a, (String) i6j0Var.b, null));
        }
        dqm dqmVar = eqm.Companion;
        String strE = ljj.e(iflVar2.a, a0n.o1(list2, arrayList4));
        dqmVar.getClass();
        List listSingletonList = Collections.singletonList(dqm.b(strE));
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            eqm eqmVar = ((cjk) it2.next()).c;
            if (eqmVar != null) {
                arrayList5.add(eqmVar);
            }
        }
        ArrayList arrayListO1 = a0n.o1(listSingletonList, arrayList5);
        List<vqj> list4 = iflVar2.b;
        dqm dqmVar2 = eqm.Companion;
        ArrayList arrayList6 = new ArrayList(b0n.o0(list4, 10));
        for (vqj vqjVar : list4) {
            dqmVar2.getClass();
            arrayList6.add(dqm.a(vqjVar));
        }
        ArrayList<eqm> arrayListO12 = a0n.o1(arrayListO1, arrayList6);
        ArrayList arrayList7 = new ArrayList(b0n.o0(arrayListO12, 10));
        for (eqm eqmVar2 : arrayListO12) {
            zy60 zy60Var = nfj.a;
            KSerializer kSerializerSerializer = eqm.Companion.serializer();
            zy60Var.getClass();
            arrayList7.add(qy60.l(l7p0.p(zy60Var, eqmVar2, kSerializerSerializer)));
        }
        return a0n.o1(arrayList7, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(dgj dgjVar, String str, String str2, vwp vwpVar) {
        rhj rhjVar;
        if (vwpVar instanceof rhj) {
            rhjVar = (rhj) vwpVar;
            int i = rhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhjVar.p = i - Integer.MIN_VALUE;
            } else {
                rhjVar = new rhj(this, vwpVar);
            }
        }
        Object objL = rhjVar.n;
        int i2 = rhjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new shm(str, str2), "thread/section/move");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/section/move", str, false, new xej(ohkVar, (byte) 2));
            rhjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, rhjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread section move");
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(dgj dgjVar, vwp vwpVar) {
        shj shjVar;
        if (vwpVar instanceof shj) {
            shjVar = (shj) vwpVar;
            int i = shjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                shjVar.p = i - Integer.MIN_VALUE;
            } else {
                shjVar = new shj(this, vwpVar);
            }
        }
        Object objL = shjVar.n;
        int i2 = shjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                int iAddAndGet = this.a.addAndGet(1);
                uhk uhkVar = new uhk(iAddAndGet, "account/rateLimits/read");
                zy60 zy60Var = nfj.a;
                ofj ofjVar = new ofj(uhkVar, iAddAndGet, "account/rateLimits/read", null, true, new ss0(uhkVar, (byte) 11));
                shjVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, shjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            return new mh01(jfj.g((String) objL));
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(dgj dgjVar, vwp vwpVar) {
        thj thjVar;
        nh01 hh01Var;
        if (vwpVar instanceof thj) {
            thjVar = (thj) vwpVar;
            int i = thjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                thjVar.p = i - Integer.MIN_VALUE;
            } else {
                thjVar = new thj(this, vwpVar);
            }
        }
        Object objL = thjVar.n;
        int i2 = thjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                int iAddAndGet = this.a.addAndGet(1);
                ohk ohkVar = new ohk(iAddAndGet, new vkk(100, true), "model/list");
                ofj ofjVar = new ofj(ohkVar, iAddAndGet, "model/list", null, true, new cfj(ohkVar, (byte) 0));
                thjVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, thjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            hh01Var = new mh01(jfj.l((String) objL));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return y7p0.d(hh01Var, sgy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(dgj dgjVar, String str, vwp vwpVar) {
        uhj uhjVar;
        nh01 hh01Var;
        if (vwpVar instanceof uhj) {
            uhjVar = (uhj) vwpVar;
            int i = uhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uhjVar.p = i - Integer.MIN_VALUE;
            } else {
                uhjVar = new uhj(this, vwpVar);
            }
        }
        Object objL = uhjVar.n;
        int i2 = uhjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                int iAddAndGet = this.a.addAndGet(1);
                ohk ohkVar = new ohk(iAddAndGet, new qwk(str != null ? Collections.singletonList(str) : null), "plugin/installed");
                ofj ofjVar = new ofj(ohkVar, iAddAndGet, "plugin/installed", null, true, new dfj(ohkVar, (byte) 0));
                uhjVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, uhjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            hh01Var = new mh01(jfj.m((String) objL));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return y7p0.d(hh01Var, sgy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(dgj dgjVar, String str, vwp vwpVar) {
        vhj vhjVar;
        nh01 hh01Var;
        if (vwpVar instanceof vhj) {
            vhjVar = (vhj) vwpVar;
            int i = vhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vhjVar.p = i - Integer.MIN_VALUE;
            } else {
                vhjVar = new vhj(this, vwpVar);
            }
        }
        Object objL = vhjVar.n;
        int i2 = vhjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                ofj ofjVarY = jfj.y(this.a.addAndGet(1), str, this.l);
                vhjVar.p = 1;
                objL = dgjVar.l(ofjVarY, dgjVar.d, vhjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            hh01Var = new mh01(jfj.o((String) objL));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return y7p0.d(hh01Var, sgy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(dgj dgjVar, String str, vwp vwpVar) {
        whj whjVar;
        if (vwpVar instanceof whj) {
            whjVar = (whj) vwpVar;
            int i = whjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                whjVar.p = i - Integer.MIN_VALUE;
            } else {
                whjVar = new whj(this, vwpVar);
            }
        }
        Object objL = whjVar.n;
        int i2 = whjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                int iAddAndGet = this.a.addAndGet(1);
                ohk ohkVar = new ohk(iAddAndGet, new yrj(false, bs61.e(str)), "config/read");
                ofj ofjVar = new ofj(ohkVar, iAddAndGet, "config/read", null, true, new vej(ohkVar, (byte) 0));
                whjVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, whjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            return new mh01(jfj.i((String) objL));
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(dgj dgjVar, vwp vwpVar) {
        xhj xhjVar;
        nh01 hh01Var;
        if (vwpVar instanceof xhj) {
            xhjVar = (xhj) vwpVar;
            int i = xhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhjVar.p = i - Integer.MIN_VALUE;
            } else {
                xhjVar = new xhj(this, vwpVar);
            }
        }
        Object objL = xhjVar.n;
        int i2 = xhjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                int iAddAndGet = this.a.addAndGet(1);
                uhk uhkVar = new uhk(iAddAndGet, "configRequirements/read");
                zy60 zy60Var = nfj.a;
                ofj ofjVar = new ofj(uhkVar, iAddAndGet, "configRequirements/read", null, true, new ss0(uhkVar, (byte) 11));
                xhjVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, xhjVar);
                Object obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            hh01Var = new mh01(jfj.h((String) objL));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return y7p0.d(hh01Var, zrj.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01d6 A[Catch: Exception -> 0x01e5, SerializationException -> 0x01ea, TimeoutCancellationException -> 0x01ef, CancellationException -> 0x02a8, TryCatch #9 {CancellationException -> 0x02a8, blocks: (B:16:0x0040, B:170:0x025d, B:173:0x0265, B:191:0x0289, B:27:0x0060, B:151:0x0211, B:152:0x0217, B:154:0x021d, B:161:0x0232, B:163:0x0236, B:166:0x023c, B:157:0x022a, B:39:0x0086, B:128:0x01c6, B:133:0x01d6, B:135:0x01da, B:137:0x01e0, B:147:0x01f4, B:48:0x00a4, B:120:0x0189, B:122:0x0195, B:124:0x019d, B:117:0x0175), top: B:214:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x021d A[Catch: Exception -> 0x01e5, SerializationException -> 0x01ea, TimeoutCancellationException -> 0x01ef, CancellationException -> 0x02a8, TryCatch #9 {CancellationException -> 0x02a8, blocks: (B:16:0x0040, B:170:0x025d, B:173:0x0265, B:191:0x0289, B:27:0x0060, B:151:0x0211, B:152:0x0217, B:154:0x021d, B:161:0x0232, B:163:0x0236, B:166:0x023c, B:157:0x022a, B:39:0x0086, B:128:0x01c6, B:133:0x01d6, B:135:0x01da, B:137:0x01e0, B:147:0x01f4, B:48:0x00a4, B:120:0x0189, B:122:0x0195, B:124:0x019d, B:117:0x0175), top: B:214:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0236 A[Catch: Exception -> 0x01e5, SerializationException -> 0x01ea, TimeoutCancellationException -> 0x01ef, CancellationException -> 0x02a8, TryCatch #9 {CancellationException -> 0x02a8, blocks: (B:16:0x0040, B:170:0x025d, B:173:0x0265, B:191:0x0289, B:27:0x0060, B:151:0x0211, B:152:0x0217, B:154:0x021d, B:161:0x0232, B:163:0x0236, B:166:0x023c, B:157:0x022a, B:39:0x0086, B:128:0x01c6, B:133:0x01d6, B:135:0x01da, B:137:0x01e0, B:147:0x01f4, B:48:0x00a4, B:120:0x0189, B:122:0x0195, B:124:0x019d, B:117:0x0175), top: B:214:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x023c A[Catch: Exception -> 0x01e5, SerializationException -> 0x01ea, TimeoutCancellationException -> 0x01ef, CancellationException -> 0x02a8, TRY_LEAVE, TryCatch #9 {CancellationException -> 0x02a8, blocks: (B:16:0x0040, B:170:0x025d, B:173:0x0265, B:191:0x0289, B:27:0x0060, B:151:0x0211, B:152:0x0217, B:154:0x021d, B:161:0x0232, B:163:0x0236, B:166:0x023c, B:157:0x022a, B:39:0x0086, B:128:0x01c6, B:133:0x01d6, B:135:0x01da, B:137:0x01e0, B:147:0x01f4, B:48:0x00a4, B:120:0x0189, B:122:0x0195, B:124:0x019d, B:117:0x0175), top: B:214:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(dgj dgjVar, String str, dlk dlkVar, boolean z, vwp vwpVar) {
        yhj yhjVar;
        dlk dlkVar2;
        boolean z2;
        dgj dgjVar2;
        boolean z3;
        mlj mljVarS;
        nh01 hh01Var;
        x3m x3mVar;
        dlk dlkVar3;
        vrj vrjVar;
        m0k m0kVar;
        vrj vrjVar2;
        dlk dlkVar4;
        jfj jfjVar;
        n0k n0kVar;
        boolean z4;
        String str2;
        boolean z5;
        boolean z6;
        Iterator it;
        Object next;
        List list;
        List list2;
        i0k i0kVar;
        String str3;
        x3m x3mVar2;
        nh01 hh01Var2;
        nh01 mh01Var;
        dlk dlkVar5;
        dgj dgjVar3 = dgjVar;
        if (vwpVar instanceof yhj) {
            yhjVar = (yhj) vwpVar;
            int i = yhjVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhjVar.x = i - Integer.MIN_VALUE;
            } else {
                yhjVar = new yhj(this, vwpVar);
            }
        }
        Object objO = yhjVar.v;
        int i2 = yhjVar.x;
        Object obj = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objO);
                    if (!this.b) {
                        mlj mljVar = zcj.a;
                        String strA = zcj.a(this.n);
                        if (((strA == null || (mljVarS = mu81.s(strA)) == null) ? false : mljVarS.c(zcj.g)) && ((Boolean) this.h.invoke()).booleanValue()) {
                            try {
                                yhjVar.n = dgjVar3;
                                dlkVar2 = dlkVar;
                                try {
                                    yhjVar.o = dlkVar2;
                                    z2 = z;
                                } catch (TimeoutCancellationException e) {
                                    e = e;
                                    z2 = z;
                                    hh01Var = new ih01(e);
                                    boolean z7 = z2;
                                    dgjVar2 = dgjVar3;
                                    z3 = z7;
                                    x3mVar = (x3m) hh01Var.a();
                                    if (x3mVar != null) {
                                    }
                                    return null;
                                } catch (SerializationException e2) {
                                    e = e2;
                                    z2 = z;
                                    hh01Var = new kh01((Throwable) e);
                                    boolean z72 = z2;
                                    dgjVar2 = dgjVar3;
                                    z3 = z72;
                                    x3mVar = (x3m) hh01Var.a();
                                    if (x3mVar != null) {
                                    }
                                    return null;
                                } catch (Exception e3) {
                                    e = e3;
                                    z2 = z;
                                    hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                    boolean z722 = z2;
                                    dgjVar2 = dgjVar3;
                                    z3 = z722;
                                    x3mVar = (x3m) hh01Var.a();
                                    if (x3mVar != null) {
                                    }
                                    return null;
                                }
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                dlkVar2 = dlkVar;
                            } catch (SerializationException e5) {
                                e = e5;
                                dlkVar2 = dlkVar;
                            } catch (Exception e6) {
                                e = e6;
                                dlkVar2 = dlkVar;
                            }
                            try {
                                yhjVar.t = z2;
                                yhjVar.x = 1;
                                objO = O(dgjVar3, str, null, yhjVar);
                                if (objO != obj) {
                                    dgjVar2 = dgjVar3;
                                    z3 = z2;
                                }
                            } catch (TimeoutCancellationException e7) {
                                e = e7;
                                hh01Var = new ih01(e);
                                boolean z7222 = z2;
                                dgjVar2 = dgjVar3;
                                z3 = z7222;
                            } catch (SerializationException e8) {
                                e = e8;
                                hh01Var = new kh01((Throwable) e);
                                boolean z72222 = z2;
                                dgjVar2 = dgjVar3;
                                z3 = z72222;
                            } catch (Exception e9) {
                                e = e9;
                                if (xcq0.j(e)) {
                                }
                                boolean z722222 = z2;
                                dgjVar2 = dgjVar3;
                                z3 = z722222;
                            }
                            return obj;
                        }
                    }
                    return null;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        z3 = yhjVar.t;
                        x3mVar2 = yhjVar.p;
                        dlkVar5 = yhjVar.o;
                        dgjVar2 = yhjVar.n;
                        try {
                            vpq0.o(objO);
                            x3mVar = x3mVar2;
                            dlkVar2 = dlkVar5;
                            vrjVar = (vrj) y7p0.e((nh01) objO);
                            m0kVar = vrjVar.c;
                        } catch (TimeoutCancellationException e10) {
                            e = e10;
                            dlkVar3 = dlkVar5;
                            hh01Var2 = new ih01(e);
                            mh01Var = hh01Var2;
                        } catch (SerializationException e11) {
                            e = e11;
                            dlkVar3 = dlkVar5;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var = hh01Var2;
                        } catch (Exception e12) {
                            e = e12;
                            dlkVar3 = dlkVar5;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var2;
                        }
                        if (m0kVar == null && m0kVar.a(x3mVar.l)) {
                            jfj jfjVar2 = jfj.a;
                            ofj ofjVarA = jfj.a(this.a.addAndGet(1));
                            yhjVar.n = dgjVar2;
                            yhjVar.o = dlkVar2;
                            yhjVar.p = x3mVar;
                            yhjVar.q = vrjVar;
                            yhjVar.r = jfjVar2;
                            yhjVar.t = z3;
                            yhjVar.x = 3;
                            Object objL = dgjVar2.l(ofjVarA, dgjVar2.d, yhjVar);
                            if (objL != obj) {
                                vrjVar2 = vrjVar;
                                objO = objL;
                                dlkVar4 = dlkVar2;
                                jfjVar = jfjVar2;
                                jfjVar.getClass();
                                z4 = jfj.z((String) objO);
                                if (z4) {
                                }
                            }
                            return obj;
                        }
                        dlkVar3 = dlkVar2;
                        n0kVar = null;
                        x3mVar2 = x3mVar;
                        mh01Var = new mh01(n0kVar);
                        if (mh01Var instanceof mh01) {
                        }
                    } else if (i2 == 3) {
                        z3 = yhjVar.t;
                        jfjVar = (jfj) yhjVar.r;
                        vrj vrjVar3 = yhjVar.q;
                        x3m x3mVar3 = yhjVar.p;
                        dlkVar4 = yhjVar.o;
                        dgjVar2 = yhjVar.n;
                        try {
                            vpq0.o(objO);
                            vrjVar2 = vrjVar3;
                            x3mVar = x3mVar3;
                        } catch (TimeoutCancellationException e13) {
                            e = e13;
                            x3mVar2 = x3mVar3;
                            dlkVar3 = dlkVar4;
                            hh01Var2 = new ih01(e);
                            mh01Var = hh01Var2;
                        } catch (SerializationException e14) {
                            e = e14;
                            x3mVar2 = x3mVar3;
                            dlkVar3 = dlkVar4;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var = hh01Var2;
                        } catch (Exception e15) {
                            e = e15;
                            x3mVar2 = x3mVar3;
                            dlkVar3 = dlkVar4;
                            hh01Var2 = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var2;
                        }
                        try {
                            jfjVar.getClass();
                            z4 = jfj.z((String) objO);
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            dlkVar3 = dlkVar4;
                            x3mVar2 = x3mVar;
                            hh01Var2 = new ih01(e);
                            mh01Var = hh01Var2;
                            if (mh01Var instanceof mh01) {
                            }
                        } catch (SerializationException e17) {
                            e = e17;
                            dlkVar3 = dlkVar4;
                            x3mVar2 = x3mVar;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var = hh01Var2;
                            if (mh01Var instanceof mh01) {
                            }
                        } catch (Exception e18) {
                            e = e18;
                            dlkVar3 = dlkVar4;
                            x3mVar2 = x3mVar;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var2;
                            if (mh01Var instanceof mh01) {
                            }
                        }
                        if (z4) {
                            dlkVar3 = dlkVar4;
                            n0kVar = null;
                            x3mVar2 = x3mVar;
                            mh01Var = new mh01(n0kVar);
                            if (mh01Var instanceof mh01) {
                            }
                        } else {
                            str2 = dlkVar4.a;
                            if (str2 == null && (str2 = x3mVar.i.a) == null) {
                                str2 = vrjVar2.a.a;
                            }
                            yhjVar.n = null;
                            yhjVar.o = dlkVar4;
                            yhjVar.p = x3mVar;
                            yhjVar.q = null;
                            yhjVar.r = str2;
                            yhjVar.t = z3;
                            yhjVar.u = z4;
                            yhjVar.x = 4;
                            Object objH = H(dgjVar2, yhjVar);
                            if (objH == obj) {
                                return obj;
                            }
                            boolean z8 = z3;
                            z5 = z4;
                            objO = objH;
                            z6 = z8;
                            it = ((Iterable) objO).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            alk alkVar = (alk) next;
                            if (alkVar == null) {
                            }
                            if (!z6) {
                            }
                        }
                    } else {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str3 = yhjVar.s;
                            list2 = (List) yhjVar.r;
                            x3mVar2 = yhjVar.p;
                            dlkVar3 = yhjVar.o;
                            try {
                                vpq0.o(objO);
                                i0kVar = (i0k) objO;
                                x3mVar = x3mVar2;
                                str2 = str3;
                                try {
                                    n0kVar = new n0k(str2, i0kVar, x3mVar.m, list2);
                                    x3mVar2 = x3mVar;
                                    mh01Var = new mh01(n0kVar);
                                } catch (TimeoutCancellationException e19) {
                                    e = e19;
                                    x3mVar2 = x3mVar;
                                    hh01Var2 = new ih01(e);
                                    mh01Var = hh01Var2;
                                } catch (SerializationException e20) {
                                    e = e20;
                                    x3mVar2 = x3mVar;
                                    hh01Var2 = new kh01((Throwable) e);
                                    mh01Var = hh01Var2;
                                } catch (Exception e21) {
                                    e = e21;
                                    x3mVar2 = x3mVar;
                                    if (xcq0.j(e)) {
                                    }
                                    mh01Var = hh01Var2;
                                }
                            } catch (TimeoutCancellationException e22) {
                                e = e22;
                                hh01Var2 = new ih01(e);
                                mh01Var = hh01Var2;
                            } catch (SerializationException e23) {
                                e = e23;
                                hh01Var2 = new kh01((Throwable) e);
                                mh01Var = hh01Var2;
                            } catch (Exception e24) {
                                e = e24;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var2;
                            }
                            if (mh01Var instanceof mh01) {
                                return ((mh01) mh01Var).b;
                            }
                            if (!(mh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            String str4 = dlkVar3.a;
                            if (str4 == null) {
                                str4 = x3mVar2.i.a;
                            }
                            return new n0k(str4, null, x3mVar2.m, null);
                        }
                        z5 = yhjVar.u;
                        boolean z9 = yhjVar.t;
                        String str5 = (String) yhjVar.r;
                        x3m x3mVar4 = yhjVar.p;
                        dlkVar5 = yhjVar.o;
                        try {
                            vpq0.o(objO);
                            z6 = z9;
                            str2 = str5;
                            x3mVar = x3mVar4;
                            dlkVar4 = dlkVar5;
                            it = ((Iterable) objO).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (str2 == null ? false : kdd.l(((alk) next).a, str2)) {
                                    break;
                                }
                            }
                            alk alkVar2 = (alk) next;
                            list = alkVar2 == null ? alkVar2.j : null;
                        } catch (TimeoutCancellationException e25) {
                            e = e25;
                            x3mVar2 = x3mVar4;
                            dlkVar3 = dlkVar5;
                            hh01Var2 = new ih01(e);
                            mh01Var = hh01Var2;
                        } catch (SerializationException e26) {
                            e = e26;
                            x3mVar2 = x3mVar4;
                            dlkVar3 = dlkVar5;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var = hh01Var2;
                        } catch (Exception e27) {
                            e = e27;
                            x3mVar2 = x3mVar4;
                            dlkVar3 = dlkVar5;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var2;
                        }
                        if (!z6) {
                            ea1 ea1Var = this.i;
                            yhjVar.n = null;
                            yhjVar.o = dlkVar4;
                            yhjVar.p = x3mVar;
                            yhjVar.q = null;
                            yhjVar.r = list;
                            yhjVar.s = str2;
                            yhjVar.t = z6;
                            yhjVar.u = z5;
                            yhjVar.x = 5;
                            Object objInvoke = ea1Var.invoke(yhjVar);
                            if (objInvoke != obj) {
                                list2 = list;
                                objO = objInvoke;
                                str3 = str2;
                                dlkVar3 = dlkVar4;
                                x3mVar2 = x3mVar;
                                i0kVar = (i0k) objO;
                                x3mVar = x3mVar2;
                                str2 = str3;
                                n0kVar = new n0k(str2, i0kVar, x3mVar.m, list2);
                                x3mVar2 = x3mVar;
                                mh01Var = new mh01(n0kVar);
                                if (mh01Var instanceof mh01) {
                                }
                            }
                            return obj;
                        }
                        list2 = list;
                        dlkVar3 = dlkVar4;
                        i0kVar = null;
                        n0kVar = new n0k(str2, i0kVar, x3mVar.m, list2);
                        x3mVar2 = x3mVar;
                        mh01Var = new mh01(n0kVar);
                        if (mh01Var instanceof mh01) {
                        }
                    }
                    mh01Var = hh01Var2;
                    if (mh01Var instanceof mh01) {
                    }
                } else {
                    z3 = yhjVar.t;
                    dlkVar2 = yhjVar.o;
                    dgjVar2 = yhjVar.n;
                    try {
                        vpq0.o(objO);
                    } catch (TimeoutCancellationException e28) {
                        e = e28;
                        dgj dgjVar4 = dgjVar2;
                        z2 = z3;
                        dgjVar3 = dgjVar4;
                        hh01Var = new ih01(e);
                        boolean z7222222 = z2;
                        dgjVar2 = dgjVar3;
                        z3 = z7222222;
                    } catch (SerializationException e29) {
                        e = e29;
                        dgj dgjVar5 = dgjVar2;
                        z2 = z3;
                        dgjVar3 = dgjVar5;
                        hh01Var = new kh01((Throwable) e);
                        boolean z72222222 = z2;
                        dgjVar2 = dgjVar3;
                        z3 = z72222222;
                    } catch (Exception e30) {
                        e = e30;
                        dgj dgjVar6 = dgjVar2;
                        z2 = z3;
                        dgjVar3 = dgjVar6;
                        if (xcq0.j(e)) {
                        }
                        boolean z722222222 = z2;
                        dgjVar2 = dgjVar3;
                        z3 = z722222222;
                    }
                }
                hh01Var = new mh01((x3m) objO);
                x3mVar = (x3m) hh01Var.a();
                if (x3mVar != null) {
                    try {
                        String str6 = x3mVar.d;
                        yhjVar.n = dgjVar2;
                        yhjVar.o = dlkVar2;
                        yhjVar.p = x3mVar;
                        yhjVar.t = z3;
                        yhjVar.x = 2;
                        objO = K(dgjVar2, str6, yhjVar);
                    } catch (TimeoutCancellationException e31) {
                        e = e31;
                        dlkVar3 = dlkVar2;
                        x3mVar2 = x3mVar;
                        hh01Var2 = new ih01(e);
                        mh01Var = hh01Var2;
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (SerializationException e32) {
                        e = e32;
                        dlkVar3 = dlkVar2;
                        x3mVar2 = x3mVar;
                        hh01Var2 = new kh01((Throwable) e);
                        mh01Var = hh01Var2;
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (Exception e33) {
                        e = e33;
                        dlkVar3 = dlkVar2;
                        x3mVar2 = x3mVar;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var2;
                        if (mh01Var instanceof mh01) {
                        }
                    }
                    if (objO != obj) {
                        vrjVar = (vrj) y7p0.e((nh01) objO);
                        m0kVar = vrjVar.c;
                        if (m0kVar == null) {
                        }
                        dlkVar3 = dlkVar2;
                        n0kVar = null;
                        x3mVar2 = x3mVar;
                        mh01Var = new mh01(n0kVar);
                        if (mh01Var instanceof mh01) {
                        }
                    }
                    return obj;
                }
                return null;
            } catch (CancellationException e34) {
                throw e34;
            }
        } catch (CancellationException e35) {
            throw e35;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(dgj dgjVar, String str, vwp vwpVar) {
        zhj zhjVar;
        x3m x3mVar;
        dgj dgjVar2 = dgjVar;
        String str2 = str;
        if (vwpVar instanceof zhj) {
            zhjVar = (zhj) vwpVar;
            int i = zhjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhjVar.s = i - Integer.MIN_VALUE;
            } else {
                zhjVar = new zhj(this, vwpVar);
            }
        }
        zhj zhjVar2 = zhjVar;
        Object objO = zhjVar2.q;
        int i2 = zhjVar2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            zhjVar2.n = dgjVar2;
            zhjVar2.o = str2;
            zhjVar2.s = 1;
            objO = O(dgjVar2, str2, null, zhjVar2);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x3m x3mVar2 = zhjVar2.p;
            vpq0.o(objO);
            x3mVar = x3mVar2;
            return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, ((emm) objO).a, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
        }
        String str3 = zhjVar2.o;
        dgj dgjVar3 = zhjVar2.n;
        vpq0.o(objO);
        str2 = str3;
        dgjVar2 = dgjVar3;
        x3m x3mVar3 = (x3m) objO;
        zhjVar2.n = null;
        zhjVar2.o = null;
        zhjVar2.p = x3mVar3;
        zhjVar2.s = 2;
        objO = W(dgjVar2, str2, null, 1, qqm.c, null, zhjVar2);
        if (objO != obj) {
            x3mVar = x3mVar3;
            return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, ((emm) objO).a, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(dgj dgjVar, String str, dnx dnxVar, twp twpVar) {
        aij aijVar;
        dgj dgjVar2;
        if (twpVar instanceof aij) {
            aijVar = (aij) twpVar;
            int i = aijVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aijVar.q = i - Integer.MIN_VALUE;
            } else {
                aijVar = new aij(this, twpVar);
            }
        }
        Object objX = aijVar.o;
        int i2 = aijVar.q;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objX);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new ccm(str), "thread/read");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/read", str, false, new ffj(ohkVar, b));
            aijVar.n = dgjVar;
            aijVar.q = 1;
            objX = X(dgjVar, ofjVar, dnxVar, aijVar);
            Object obj = yfs.a;
            if (objX == obj) {
                return obj;
            }
            dgjVar2 = dgjVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dgjVar2 = aijVar.n;
            vpq0.o(objX);
        }
        String strN = mfj.n((String) objX, "thread read");
        c cVarV = jfj.v(strN);
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(e4m.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        p8l p8lVar = ((e4m) obj2).a;
        if (p8lVar == null) {
            jl.d("Missing app-server thread payload");
            return null;
        }
        x3m x3mVarP = jfj.p(p8lVar);
        if (x3mVarP != null) {
            x3m x3mVarA = x3m.a(x3mVarP, null, null, null, null, null, null, null, mfj.p(cVarV), false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567);
            return x3m.a(x3mVarA, null, null, null, null, l4m.l(dgjVar2.i, x3mVarA.a, x3mVarA.e, 0L, 28), null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741807);
        }
        jl.d("Unable to parse app-server thread payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(dgj dgjVar, String str, vwp vwpVar) {
        bij bijVar;
        if (vwpVar instanceof bij) {
            bijVar = (bij) vwpVar;
            int i = bijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bijVar.p = i - Integer.MIN_VALUE;
            } else {
                bijVar = new bij(this, vwpVar);
            }
        }
        bij bijVar2 = bijVar;
        Object objD = bijVar2.n;
        int i2 = bijVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            List listU = zx6.U("/bin/sh", "-c", "set -eu\nworktree_workspace=\"$1\"\nworktree_git_root=\"$(git -C \"$worktree_workspace\" rev-parse --show-toplevel)\"\ngit -C \"$worktree_git_root\" worktree remove --force \"$worktree_git_root\"", "codex-remote-worktree-cleanup", str);
            zya zyaVar = new zya(u);
            cz5 cz5Var = new cz5(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 2);
            bijVar2.p = 1;
            objD = ljj.d(dgjVar, listU, "/", zyaVar, cz5Var, bijVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        cyk cykVar = (cyk) objD;
        if (cykVar.b == 0) {
            return a011.a;
        }
        String string = s4x0.Z0(cykVar.e).toString();
        if (s4x0.k0(string)) {
            string = "Could not remove Codex worktree.";
        }
        hu1.e(string);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(dgj dgjVar, String str, String str2, vwp vwpVar) {
        cij cijVar;
        if (vwpVar instanceof cij) {
            cijVar = (cij) vwpVar;
            int i = cijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cijVar.p = i - Integer.MIN_VALUE;
            } else {
                cijVar = new cij(this, vwpVar);
            }
        }
        Object objL = cijVar.n;
        int i2 = cijVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new pim(str, str2), "thread/name/set");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/name/set", str, false, new yej(ohkVar, (byte) 2));
            cijVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, cijVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread name set");
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(dgj dgjVar, String str, ArrayList arrayList, vwp vwpVar) {
        dij dijVar;
        if (vwpVar instanceof dij) {
            dijVar = (dij) vwpVar;
            int i = dijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dijVar.p = i - Integer.MIN_VALUE;
            } else {
                dijVar = new dij(this, vwpVar);
            }
        }
        Object objL = dijVar.n;
        int i2 = dijVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new qbm(str, arrayList), "thread/queue/reorder");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/queue/reorder", str, false, new cfj(ohkVar, b));
            dijVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, dijVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.v((String) objL);
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(dgj dgjVar, String str, dnx dnxVar, boolean z, bem bemVar, String str2, dlk dlkVar, gtk gtkVar, hhl hhlVar, vwp vwpVar) {
        eij eijVar;
        long j;
        w1k w1kVar;
        d dVarC;
        String str3;
        dgj dgjVar2;
        String str4;
        w1k w1kVarF;
        gtk gtkVar2 = gtkVar;
        if (vwpVar instanceof eij) {
            eijVar = (eij) vwpVar;
            int i = eijVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                eijVar.t = i - Integer.MIN_VALUE;
            } else {
                eijVar = new eij(this, vwpVar);
            }
        }
        Object objX = eijVar.r;
        Object obj = yfs.a;
        int i2 = eijVar.t;
        if (i2 == 0) {
            vpq0.o(objX);
            l4m l4mVar = dgjVar.i;
            synchronized (l4mVar) {
                j = l4mVar.a;
            }
            int iAddAndGet = this.a.addAndGet(1);
            adj adjVar = this.l;
            boolean zJ = j();
            boolean z2 = (!this.b || bemVar == null) && this.l.e && ((Boolean) this.f.invoke()).booleanValue() && ((Boolean) this.g.invoke()).booleanValue();
            w1kVar = null;
            String str5 = (dlkVar == null || (str4 = dlkVar.a) == null) ? null : str4;
            if (dlkVar != null) {
                String str6 = dlkVar.c;
                if (str6 == null) {
                    str6 = null;
                }
                dVarC = qy60.c(str6);
            } else {
                dVarC = null;
            }
            b bVarH = gtkVar2 != null ? c091.h(gtkVar2) : null;
            String strI = gtkVar2 != null ? c091.i(gtkVar2) : null;
            String strN = gtkVar2 != null ? c091.n(gtkVar2) : null;
            boolean z3 = adjVar.b;
            ohk ohkVar = new ohk(iAddAndGet, new eem(str, str2, str5, dVarC, bVarH, strI, strN, z3 ? Boolean.valueOf(z3) : null, !z, bemVar, hhlVar != null ? hhlVar.c : null, mfj.F(hhlVar != null ? mfj.v(hhlVar, dlkVar) : null, zJ, z2), hhlVar != null ? hhlVar.d : null), "thread/resume");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/resume", str, false, new tej(ohkVar, (byte) 2));
            eijVar.n = dgjVar;
            str3 = str;
            eijVar.o = str3;
            eijVar.p = gtkVar2;
            eijVar.q = j;
            eijVar.t = 1;
            objX = X(dgjVar, ofjVar, dnxVar, eijVar);
            if (objX == obj) {
                return obj;
            }
            dgjVar2 = dgjVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = eijVar.q;
            gtkVar2 = eijVar.p;
            String str7 = eijVar.o;
            dgjVar2 = eijVar.n;
            vpq0.o(objX);
            j = j2;
            str3 = str7;
            w1kVar = null;
        }
        String strN2 = mfj.n((String) objX, "thread resume");
        c cVarV = jfj.v(strN2);
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(e4m.Companion.serializer()), strN2);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return w1kVar;
        }
        e4m e4mVar = (e4m) obj2;
        p8l p8lVar = e4mVar.a;
        if (p8lVar == null) {
            jl.d("Missing app-server thread payload");
            return w1kVar;
        }
        x3m x3mVarP = jfj.p(p8lVar);
        if (x3mVarP == null) {
            jl.d("Unable to parse app-server thread payload");
            return w1kVar;
        }
        x3m x3mVarA = x3m.a(x3mVarP, null, null, null, null, null, null, null, mfj.p(cVarV), false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567);
        boolean zContainsKey = cVarV.containsKey("turnsBackwardsCursor");
        if (zContainsKey != cVarV.containsKey("itemsBackwardsCursor")) {
            jl.d("thread/resume returned only one pagination cursor key.");
            return w1kVar;
        }
        w1k w1kVarO = mfj.o(cVarV);
        dmm dmmVar = e4mVar.b;
        Object objC = dmmVar != null ? mfj.C(dmmVar) : w1kVar;
        String strR = mfj.r(e4mVar.c);
        String strR2 = mfj.r(e4mVar.d);
        x3m x3mVarA2 = x3m.a(x3mVarA, null, null, null, null, dgjVar2.i.k(x3mVarA.a, x3mVarA.e, true, j, Boolean.FALSE), null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741807);
        gn61 gn61Var = this.p;
        if (w1kVarO == null) {
            w1kVarF = gtkVar2 != null ? c091.f(gtkVar2, x3mVarA2.d) : w1kVar;
            if (w1kVarF == null) {
                w1kVarF = gn61Var.t(str3);
            }
        } else {
            w1kVarF = w1kVarO;
        }
        gn61Var.E(str3, w1kVarF);
        return new rll(x3m.a(x3mVarA2, null, null, null, null, null, null, null, null, false, w1kVarF != null ? ns21.e(w1kVarF.b, w1kVarF.a, w1kVarF.c) : w1kVar, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073740799), w1kVarO, objC, strR, strR2, zContainsKey);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0175, code lost:
    
        if (r0 == r2) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(dgj dgjVar, String str, dnx dnxVar, boolean z, bem bemVar, boolean z2, String str2, dlk dlkVar, gtk gtkVar, hhl hhlVar, i iVar, twp twpVar) throws Exception {
        fij fijVar;
        boolean z3;
        Object obj;
        String str3;
        dnx dnxVar2;
        boolean z4;
        String str4;
        dlk dlkVar2;
        gtk gtkVar2;
        hhl hhlVar2;
        i iVar2;
        dgj dgjVar2;
        Object obj2;
        String str5;
        dnx dnxVar3;
        if (twpVar instanceof fij) {
            fijVar = (fij) twpVar;
            int i = fijVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                fijVar.z = i - Integer.MIN_VALUE;
            } else {
                fijVar = new fij(this, twpVar);
            }
        }
        fij fijVar2 = fijVar;
        Object objS = fijVar2.x;
        int i2 = fijVar2.z;
        Object obj3 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objS);
                try {
                    fijVar2.n = dgjVar;
                    fijVar2.o = str;
                    fijVar2.p = dnxVar;
                    fijVar2.q = str2;
                    fijVar2.r = dlkVar;
                    fijVar2.s = gtkVar;
                    fijVar2.t = hhlVar;
                    fijVar2.u = iVar;
                    fijVar2.v = z;
                    z3 = z2;
                } catch (Exception e) {
                    e = e;
                    z3 = z2;
                }
                try {
                    fijVar2.w = z3;
                    fijVar2.z = 1;
                    if (iVar != null) {
                        obj2 = obj3;
                        try {
                            str5 = str;
                            dnxVar3 = new dnx(iVar.a());
                        } catch (Exception e2) {
                            e = e2;
                            obj = obj2;
                            str3 = str;
                            dnxVar2 = dnxVar;
                            z4 = z;
                            str4 = str2;
                            dlkVar2 = dlkVar;
                            gtkVar2 = gtkVar;
                            hhlVar2 = hhlVar;
                            iVar2 = iVar;
                            dgjVar2 = dgjVar;
                            if (z3) {
                            }
                            throw e;
                        }
                    } else {
                        obj2 = obj3;
                        str5 = str;
                        dnxVar3 = dnxVar;
                    }
                    objS = S(dgjVar, str5, dnxVar3, z, bemVar, str2, dlkVar, gtkVar, hhlVar, fijVar2);
                    obj = obj2;
                    if (objS != obj) {
                        str3 = str;
                        dnxVar2 = dnxVar;
                        z4 = z;
                        str4 = str2;
                        dlkVar2 = dlkVar;
                        gtkVar2 = gtkVar;
                        hhlVar2 = hhlVar;
                        iVar2 = iVar;
                        dgjVar2 = dgjVar;
                        return (rll) objS;
                    }
                } catch (Exception e3) {
                    e = e3;
                    obj = obj3;
                    str3 = str;
                    dnxVar2 = dnxVar;
                    z4 = z;
                    str4 = str2;
                    dlkVar2 = dlkVar;
                    gtkVar2 = gtkVar;
                    hhlVar2 = hhlVar;
                    iVar2 = iVar;
                    dgjVar2 = dgjVar;
                    if (z3) {
                    }
                    throw e;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objS);
                    return (rll) objS;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = fijVar2.w;
            z4 = fijVar2.v;
            iVar2 = fijVar2.u;
            hhlVar2 = fijVar2.t;
            gtkVar2 = fijVar2.s;
            dlkVar2 = fijVar2.r;
            str4 = fijVar2.q;
            dnxVar2 = fijVar2.p;
            str3 = fijVar2.o;
            dgjVar2 = fijVar2.n;
            try {
                vpq0.o(objS);
                z3 = z5;
                obj = obj3;
                try {
                    return (rll) objS;
                } catch (Exception e4) {
                    e = e4;
                    if (z3) {
                        int i3 = ljj.c;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        String lowerCase = message.toLowerCase(Locale.ROOT);
                        i iVar3 = iVar2;
                        if (s4x0.U(lowerCase, "excludeturns", false) && (s4x0.U(lowerCase, "deserialize", false) || s4x0.U(lowerCase, "invalid", false) || s4x0.U(lowerCase, "unexpected", false) || s4x0.U(lowerCase, "unknown", false) || s4x0.U(lowerCase, "unrecognized", false) || s4x0.U(lowerCase, "unsupported", false))) {
                            ega0.f(this.k, "Codex remote app-server rejected cheap resume; retrying with transcript payload", e, Collections.singletonMap("thread_id", str3), 8);
                            fijVar2.n = null;
                            fijVar2.o = null;
                            fijVar2.p = null;
                            fijVar2.q = null;
                            fijVar2.r = null;
                            fijVar2.s = null;
                            fijVar2.t = null;
                            fijVar2.u = null;
                            fijVar2.v = z4;
                            fijVar2.w = z3;
                            fijVar2.z = 2;
                            if (iVar3 != null) {
                                dnxVar2 = new dnx(iVar3.a());
                            }
                            dlk dlkVar3 = dlkVar2;
                            String str6 = str4;
                            dnx dnxVar4 = dnxVar2;
                            String str7 = str3;
                            dgj dgjVar3 = dgjVar2;
                            objS = S(dgjVar3, str7, dnxVar4, true, null, str6, dlkVar3, gtkVar2, hhlVar2, fijVar2);
                        }
                    }
                    throw e;
                }
            } catch (Exception e5) {
                e = e5;
                z3 = z5;
                obj = obj3;
                if (z3) {
                }
                throw e;
            }
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(dgj dgjVar, String str, String str2, String str3, int i, x0m x0mVar, dnx dnxVar, twp twpVar) {
        gij gijVar;
        String strQ;
        nh01 hh01Var;
        hel helVar;
        rkm rkmVarQ;
        j7m j7mVar;
        if (twpVar instanceof gij) {
            gijVar = (gij) twpVar;
            int i2 = gijVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gijVar.p = i2 - Integer.MIN_VALUE;
            } else {
                gijVar = new gij(this, twpVar);
            }
        }
        Object objX = gijVar.n;
        int i3 = gijVar.p;
        byte b = 1;
        if (i3 == 0) {
            vpq0.o(objX);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new n7m(str, str2, mfj.s(str3), i, x0mVar), "thread/items/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/items/list", str, false, new wej(ohkVar, b));
            gijVar.p = 1;
            objX = X(dgjVar, ofjVar, dnxVar, gijVar);
            Object obj = yfs.a;
            if (objX == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objX);
        }
        String str4 = (String) objX;
        if (str4 == null || s4x0.k0(str4)) {
            return new r7m(null, null, sgy.a);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(q7m.Companion.serializer()), str4);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        q7m q7mVar = (q7m) obj2;
        List<b> list = q7mVar.a;
        ArrayList arrayList = new ArrayList();
        for (b bVar : list) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null && (strQ = mfj.q((b) cVar.get("turnId"))) != null) {
                try {
                    zy60 zy60Var2 = nfj.a;
                    zy60Var2.getClass();
                    hh01Var = new mh01((s9l) zy60Var2.a(s9l.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                s9l s9lVar = (s9l) hh01Var.a();
                j7mVar = (s9lVar == null || (helVar = s9lVar.a) == null || (rkmVarQ = jfj.q(helVar)) == null) ? null : new j7m(strQ, rkmVarQ);
            }
            if (j7mVar != null) {
                arrayList.add(j7mVar);
            }
        }
        return new r7m(mfj.r(q7mVar.b), mfj.r(q7mVar.c), arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(dgj dgjVar, String str, String str2, int i, qqm qqmVar, dnx dnxVar, twp twpVar) {
        hij hijVar;
        if (twpVar instanceof hij) {
            hijVar = (hij) twpVar;
            int i2 = hijVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hijVar.p = i2 - Integer.MIN_VALUE;
            } else {
                hijVar = new hij(this, twpVar);
            }
        }
        Object objX = hijVar.n;
        int i3 = hijVar.p;
        if (i3 == 0) {
            vpq0.o(objX);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new amm(str, mfj.s(str2), i, x0m.c, qqmVar), "thread/turns/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/turns/list", str, false, new cfj(ohkVar, (byte) 2));
            hijVar.p = 1;
            objX = X(dgjVar, ofjVar, dnxVar, hijVar);
            Object obj = yfs.a;
            if (objX == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objX);
        }
        String str3 = (String) objX;
        if (str3 == null || s4x0.k0(str3)) {
            return new emm(null, 6);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(dmm.Companion.serializer()), str3);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            return mfj.C((dmm) obj2);
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r5 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r5 != r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(dgj dgjVar, ofj ofjVar, dnx dnxVar, vwp vwpVar) {
        iij iijVar;
        if (vwpVar instanceof iij) {
            iijVar = (iij) vwpVar;
            int i = iijVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iijVar.r = i - Integer.MIN_VALUE;
            } else {
                iijVar = new iij(this, vwpVar);
            }
        }
        Object objL = iijVar.p;
        int i2 = iijVar.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            if (dnxVar != null) {
                long j = dnxVar.a;
                iijVar.n = dgjVar;
                iijVar.o = ofjVar;
                iijVar.r = 1;
                objL = dgjVar.l(ofjVar, j, iijVar);
            } else {
                iijVar.n = null;
                iijVar.o = null;
                iijVar.r = 2;
                objL = dgjVar.l(ofjVar, dgjVar.d, iijVar);
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objL);
                return (String) objL;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ofjVar = iijVar.o;
        dgjVar = iijVar.n;
        vpq0.o(objL);
        String str = (String) objL;
        if (str != null) {
            return str;
        }
        iijVar.n = null;
        iijVar.o = null;
        iijVar.r = 2;
        objL = dgjVar.l(ofjVar, dgjVar.d, iijVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(dgj dgjVar, String str, boolean z, String str2, dlk dlkVar, gtk gtkVar, hhl hhlVar, vwp vwpVar) {
        jij jijVar;
        if (vwpVar instanceof jij) {
            jijVar = (jij) vwpVar;
            int i = jijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jijVar.p = i - Integer.MIN_VALUE;
            } else {
                jijVar = new jij(this, vwpVar);
            }
        }
        jij jijVar2 = jijVar;
        Object objU = jijVar2.n;
        int i2 = jijVar2.p;
        if (i2 == 0) {
            vpq0.o(objU);
            jijVar2.p = 1;
            objU = U(this, dgjVar, str, z, null, false, str2, dlkVar, gtkVar, hhlVar, null, jijVar2, 1072);
            yfs yfsVar = yfs.a;
            if (objU == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objU);
        }
        return ((rll) objU).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
    
        if (r0 == r11) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dgj dgjVar, ifl iflVar, kml kmlVar, vwp vwpVar, String str, String str2) {
        hgj hgjVar;
        String str3;
        Object objE;
        String str4;
        if (vwpVar instanceof hgj) {
            hgjVar = (hgj) vwpVar;
            int i = hgjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgjVar.s = i - Integer.MIN_VALUE;
            } else {
                hgjVar = new hgj(this, vwpVar);
            }
        }
        hgj hgjVar2 = hgjVar;
        Object objL = hgjVar2.q;
        int i2 = hgjVar2.s;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            hgjVar2.n = dgjVar;
            hgjVar2.o = str;
            str3 = str2;
            hgjVar2.p = str3;
            hgjVar2.s = 1;
            objE = E(dgjVar, str, iflVar, kmlVar, hgjVar2);
            if (objE != yfsVar) {
                str4 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
            zy60 zy60Var = nfj.a;
            zy60Var.getClass();
            xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(wbm.Companion.serializer()), (String) objL);
            ihk ihkVar = xhkVar.c;
            if (ihkVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
            }
            Object obj = xhkVar.b;
            if (obj != null) {
                return ((wbm) obj).a;
            }
            jl.d("Missing app-server result payload");
            return null;
        }
        String str5 = hgjVar2.p;
        String str6 = hgjVar2.o;
        dgj dgjVar2 = hgjVar2.n;
        vpq0.o(objL);
        str4 = str6;
        objE = objL;
        str3 = str5;
        dgjVar = dgjVar2;
        int iAddAndGet = this.a.addAndGet(1);
        ohk ohkVar = new ohk(iAddAndGet, new zam(str4, str3, (List) objE), "thread/queue/add");
        ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/queue/add", str4, true, new zej(ohkVar, b));
        hgjVar2.n = null;
        hgjVar2.o = null;
        hgjVar2.p = null;
        hgjVar2.s = 2;
        objL = dgjVar.l(ofjVar, dgjVar.d, hgjVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(dgj dgjVar, String str, int i, vwp vwpVar) {
        kij kijVar;
        if (vwpVar instanceof kij) {
            kijVar = (kij) vwpVar;
            int i2 = kijVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kijVar.p = i2 - Integer.MIN_VALUE;
            } else {
                kijVar = new kij(this, vwpVar);
            }
        }
        Object objL = kijVar.n;
        int i3 = kijVar.p;
        if (i3 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            Set set = mfj.a;
            JsonNull jsonNull = JsonNull.INSTANCE;
            sim simVar = tim.Companion;
            w0m w0mVar = x0m.Companion;
            ohk ohkVar = new ohk(iAddAndGet, new ugm(str, jsonNull, i), "thread/search");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/search", null, true, new uej(ohkVar, (byte) 2));
            kijVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, kijVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String str2 = (String) objL;
        if (str2 == null || s4x0.k0(str2)) {
            return new s8m((String) null, sgy.a, 6);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(xgm.Companion.serializer()), str2);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        xgm xgmVar = (xgm) obj2;
        List list = xgmVar.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p8l p8lVar = ((rgm) it.next()).a;
            fjm fjmVarT = p8lVar != null ? jfj.t(p8lVar) : null;
            if (fjmVarT != null) {
                arrayList.add(fjmVarT);
            }
        }
        String str3 = xgmVar.b;
        Set set2 = mfj.a;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = xgmVar.c;
        return new s8m(str3, str4 != null ? str4 : null, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dgj dgjVar, String str, String str2, vwp vwpVar) {
        igj igjVar;
        if (vwpVar instanceof igj) {
            igjVar = (igj) vwpVar;
            int i = igjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                igjVar.p = i - Integer.MIN_VALUE;
            } else {
                igjVar = new igj(this, vwpVar);
            }
        }
        Object objL = igjVar.n;
        int i2 = igjVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new fcm(str, str2), "thread/realtime/appendSpeech");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/realtime/appendSpeech", str, true, new gfj(ohkVar, b));
            igjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, igjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread realtime append speech");
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00be A[Catch: Exception -> 0x0061, SerializationException -> 0x0065, TimeoutCancellationException -> 0x0069, CancellationException -> 0x01a2, TryCatch #3 {CancellationException -> 0x01a2, blocks: (B:14:0x0038, B:62:0x0149, B:75:0x0173, B:66:0x0153, B:68:0x015f, B:70:0x0165, B:73:0x0170, B:74:0x0171, B:27:0x005b, B:52:0x00ff, B:54:0x0114, B:58:0x0125, B:36:0x0079, B:45:0x00b6, B:47:0x00be, B:48:0x00c6, B:39:0x0086, B:41:0x008a, B:83:0x0182, B:84:0x0189), top: B:107:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6 A[Catch: Exception -> 0x0061, SerializationException -> 0x0065, TimeoutCancellationException -> 0x0069, CancellationException -> 0x01a2, TryCatch #3 {CancellationException -> 0x01a2, blocks: (B:14:0x0038, B:62:0x0149, B:75:0x0173, B:66:0x0153, B:68:0x015f, B:70:0x0165, B:73:0x0170, B:74:0x0171, B:27:0x005b, B:52:0x00ff, B:54:0x0114, B:58:0x0125, B:36:0x0079, B:45:0x00b6, B:47:0x00be, B:48:0x00c6, B:39:0x0086, B:41:0x008a, B:83:0x0182, B:84:0x0189), top: B:107:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0196  */
    /* JADX WARN: Type inference failed for: r22v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v23, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b0(dgj dgjVar, String str, String str2, String str3, Function1 function1, h38 h38Var, vwp vwpVar) {
        lij lijVar;
        ?? r2;
        nh01 ih01Var;
        ?? r22;
        String str4;
        String str5;
        Function0 function0;
        mxo0 mxo0Var;
        String str6;
        dgj dgjVar2;
        String str7;
        dgj dgjVar3;
        Function0 function02;
        Object pwiVar;
        ?? r23;
        String message;
        jfj jfjVar = jfj.a;
        if (vwpVar instanceof lij) {
            lijVar = (lij) vwpVar;
            int i = lijVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                lijVar.w = i - Integer.MIN_VALUE;
            } else {
                lijVar = new lij(this, vwpVar);
            }
        }
        Object objL = lijVar.u;
        ?? r4 = lijVar.w;
        lnx lnxVar = lnx.SECONDS;
        AtomicInteger atomicInteger = this.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r4 == 0) {
                    mxo0 mxo0VarG = vri0.g(objL);
                    try {
                        if (!this.b) {
                            throw new IllegalStateException("Context updates require a Cloud session.");
                        }
                        h38Var.invoke();
                        lijVar.n = dgjVar;
                        str4 = str;
                        lijVar.o = str4;
                        lijVar.p = str2;
                        str5 = str3;
                        lijVar.q = str5;
                        function0 = h38Var;
                        lijVar.r = function0;
                        lijVar.s = mxo0VarG;
                        lijVar.w = 1;
                        Object objInvoke = function1.invoke(lijVar);
                        if (objInvoke != yfsVar) {
                            mxo0Var = mxo0VarG;
                            objL = objInvoke;
                            str6 = str2;
                            dgjVar2 = dgjVar;
                            if (!((Boolean) objL).booleanValue()) {
                            }
                        }
                        return yfsVar;
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        r2 = mxo0VarG;
                        ih01Var = new ih01(e);
                        r22 = r2;
                    } catch (SerializationException e2) {
                        e = e2;
                        r2 = mxo0VarG;
                        ih01Var = new kh01((Throwable) e);
                        r22 = r2;
                    } catch (Exception e3) {
                        e = e3;
                        r2 = mxo0VarG;
                        if (xcq0.j(e)) {
                        }
                    }
                } else if (r4 == 1) {
                    mxo0Var = lijVar.s;
                    Function0 function03 = lijVar.r;
                    String str8 = lijVar.q;
                    str6 = lijVar.p;
                    str4 = lijVar.o;
                    dgjVar2 = lijVar.n;
                    vpq0.o(objL);
                    function0 = function03;
                    str5 = str8;
                    if (!((Boolean) objL).booleanValue()) {
                        sqo.s(lijVar.getContext());
                        function0.invoke();
                        ofj ofjVarA = jfj.A(atomicInteger.addAndGet(1), str4, str6);
                        mxo0Var.a = true;
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(60, lnxVar);
                        lijVar.n = dgjVar2;
                        lijVar.o = str4;
                        lijVar.p = null;
                        lijVar.q = str5;
                        lijVar.r = function0;
                        lijVar.s = mxo0Var;
                        lijVar.t = jfjVar;
                        lijVar.w = 2;
                        objL = dgjVar2.l(ofjVarA, jG0, lijVar);
                        if (objL == yfsVar) {
                            return yfsVar;
                        }
                        Function0 function04 = function0;
                        str7 = str4;
                        dgjVar3 = dgjVar2;
                        function02 = function04;
                        jfjVar.getClass();
                        jfj.j((String) objL, "thread context injection");
                        sqo.s(lijVar.getContext());
                        function02.invoke();
                        int iAddAndGet = atomicInteger.addAndGet(1);
                        mlj mljVar = zcj.a;
                        ofj ofjVarB = jfj.b(iAddAndGet, str7, !zcj.f(this.n) ? str5 : null);
                        ev00 ev00Var2 = dnx.b;
                        long jG02 = ab2.g0(60, lnxVar);
                        lijVar.n = null;
                        lijVar.o = null;
                        lijVar.p = null;
                        lijVar.q = null;
                        lijVar.r = null;
                        lijVar.s = mxo0Var;
                        lijVar.t = null;
                        lijVar.w = 3;
                        objL = dgjVar3.l(ofjVarB, jG02, lijVar);
                        if (objL != yfsVar) {
                        }
                        return yfsVar;
                    }
                    pwiVar = new pwi(null);
                    r23 = mxo0Var;
                } else if (r4 == 2) {
                    jfjVar = lijVar.t;
                    mxo0Var = lijVar.s;
                    function02 = lijVar.r;
                    str5 = lijVar.q;
                    str7 = lijVar.o;
                    dgj dgjVar4 = lijVar.n;
                    vpq0.o(objL);
                    dgjVar3 = dgjVar4;
                    jfjVar.getClass();
                    jfj.j((String) objL, "thread context injection");
                    sqo.s(lijVar.getContext());
                    function02.invoke();
                    try {
                        int iAddAndGet2 = atomicInteger.addAndGet(1);
                        mlj mljVar2 = zcj.a;
                        ofj ofjVarB2 = jfj.b(iAddAndGet2, str7, !zcj.f(this.n) ? str5 : null);
                        ev00 ev00Var22 = dnx.b;
                        long jG022 = ab2.g0(60, lnxVar);
                        lijVar.n = null;
                        lijVar.o = null;
                        lijVar.p = null;
                        lijVar.q = null;
                        lijVar.r = null;
                        lijVar.s = mxo0Var;
                        lijVar.t = null;
                        lijVar.w = 3;
                        objL = dgjVar3.l(ofjVarB2, jG022, lijVar);
                        if (objL != yfsVar) {
                            r2 = mxo0Var;
                            mfj.l((String) objL);
                            pwiVar = qwi.a;
                            r23 = r2;
                        }
                        return yfsVar;
                    } catch (CodexRemoteAppServerRemoteErrorException e4) {
                        e = e4;
                        r2 = mxo0Var;
                        if (!kdd.l(e.getMessage(), "turn already active for thread") && ((message = e.getMessage()) == null || !z4x0.E(message, "failed to admit user message to core: EmptyInput", false))) {
                            throw e;
                        }
                        pwiVar = owi.a;
                        r23 = r2;
                    }
                } else {
                    if (r4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r2 = lijVar.s;
                    try {
                        try {
                            vpq0.o(objL);
                            r2 = r2;
                            mfj.l((String) objL);
                            pwiVar = qwi.a;
                            r23 = r2;
                        } catch (CodexRemoteAppServerRemoteErrorException e5) {
                            e = e5;
                            if (!kdd.l(e.getMessage(), "turn already active for thread")) {
                                throw e;
                            }
                            pwiVar = owi.a;
                            r23 = r2;
                        }
                    } catch (TimeoutCancellationException e6) {
                        e = e6;
                        ih01Var = new ih01(e);
                        r22 = r2;
                    } catch (SerializationException e7) {
                        e = e7;
                        ih01Var = new kh01((Throwable) e);
                        r22 = r2;
                    } catch (Exception e8) {
                        e = e8;
                        if (xcq0.j(e)) {
                            ih01Var = new ih01(e);
                            r22 = r2;
                        } else {
                            ih01Var = new hh01((Throwable) e);
                            r22 = r2;
                        }
                    }
                }
                ih01Var = new mh01(pwiVar);
                r22 = r23;
            } catch (CancellationException e9) {
                throw e9;
            }
        } catch (TimeoutCancellationException e10) {
            e = e10;
            r2 = r4;
        } catch (SerializationException e11) {
            e = e11;
            r2 = r4;
        } catch (Exception e12) {
            e = e12;
            r2 = r4;
        }
        if (ih01Var instanceof mh01) {
            return ((mh01) ih01Var).b;
        }
        if (!(ih01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) ih01Var;
        sqo.s(lijVar.getContext());
        return r22.a ? new rwi(gh01Var) : new pwi(gh01Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(dgj dgjVar, String str, String str2, ghl ghlVar, vwp vwpVar) {
        jgj jgjVar;
        if (vwpVar instanceof jgj) {
            jgjVar = (jgj) vwpVar;
            int i = jgjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgjVar.p = i - Integer.MIN_VALUE;
            } else {
                jgjVar = new jgj(this, vwpVar);
            }
        }
        Object objL = jgjVar.n;
        int i2 = jgjVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new icm(ghlVar, str, str2), "thread/realtime/appendText");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/realtime/appendText", str, true, new hfj(ohkVar, b));
            jgjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, jgjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread realtime append text");
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x029f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(dgj dgjVar, String str, dlk dlkVar, gtk gtkVar, List list, uim uimVar, String str2, hhl hhlVar, String str3, String str4, vwp vwpVar) {
        mij mijVar;
        long j;
        String str5;
        String str6;
        boolean z;
        List list2;
        boolean z2;
        List list3;
        int i;
        p9l p9lVar;
        c cVar;
        List list4;
        ArrayList arrayList;
        gtk gtkVar2;
        boolean z3;
        Object objL;
        String str7;
        uim uimVar2;
        x5m x5mVar;
        dgj dgjVar2;
        String str8;
        long j2;
        p9l p9lVar2;
        w1k w1kVarF;
        sgy sgyVar = sgy.a;
        boolean z4 = this.b;
        if (vwpVar instanceof mij) {
            mijVar = (mij) vwpVar;
            int i2 = mijVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mijVar.w = i2 - Integer.MIN_VALUE;
            } else {
                mijVar = new mij(this, vwpVar);
            }
        }
        Object obj = mijVar.u;
        yfs yfsVar = yfs.a;
        int i3 = mijVar.w;
        if (i3 == 0) {
            vpq0.o(obj);
            l4m l4mVar = dgjVar.i;
            synchronized (l4mVar) {
                j = l4mVar.a;
            }
            if (this.l.g) {
                x5m x5mVar2 = uimVar == uim.d ? x5m.a : (uimVar == null && ((Boolean) this.d.invoke()).booleanValue()) ? x5m.b : null;
                str5 = null;
                int iAddAndGet = this.a.addAndGet(1);
                adj adjVar = this.l;
                str6 = "codex_cloud";
                boolean zJ = j();
                List listSingletonList = sgyVar;
                boolean z5 = uimVar == null && this.l.e && ((Boolean) this.f.invoke()).booleanValue();
                if (z4 && uimVar == null) {
                    z = z4;
                } else {
                    z = z4;
                    if (!((Boolean) this.e.invoke()).booleanValue()) {
                        list2 = list;
                    }
                    List list5 = list2;
                    z2 = adjVar.a;
                    String str9 = !z2 ? str6 : null;
                    if (z2) {
                        list3 = null;
                    } else {
                        if (str3 != null) {
                            listSingletonList = Collections.singletonList(new w8l());
                        }
                        list3 = listSingletonList;
                    }
                    String str10 = !z2 ? str3 : null;
                    Boolean bool = (z2 || str3 == null) ? null : Boolean.TRUE;
                    String str11 = (z2 || str3 == null) ? str : "/workspace";
                    String str12 = z2 ? "openai" : null;
                    String str13 = dlkVar.a;
                    String str14 = str13 != null ? null : str13;
                    String str15 = dlkVar.c;
                    String str16 = str15 != null ? null : str15;
                    b bVarH = c091.h(gtkVar);
                    String strI = c091.i(gtkVar);
                    String strN = c091.n(gtkVar);
                    boolean z6 = adjVar.b;
                    Boolean boolValueOf = !z6 ? Boolean.valueOf(z6) : null;
                    Set set = mfj.a;
                    i = x5mVar2 != null ? -1 : lfj.b[x5mVar2.ordinal()];
                    if (i == -1) {
                        p9lVar = null;
                        String str17 = uimVar != null ? uimVar.a : "user";
                        String str18 = hhlVar != null ? hhlVar.c : null;
                        if (hhlVar != null) {
                            cVar = mfj.v(hhlVar, dlkVar);
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            String str19 = dlkVar.b;
                            if (str19 != null) {
                            }
                            b bVarL = c091.l(gtkVar);
                            if (bVarL instanceof JsonNull) {
                                bVarL = null;
                            }
                            if (bVarL != null) {
                            }
                            cVar = !linkedHashMap.isEmpty() ? new c(linkedHashMap) : null;
                            if (!z2) {
                                cVar = null;
                            }
                        }
                        c cVarF = mfj.F(cVar, zJ, z5);
                        String str20 = str2 == null ? hhlVar != null ? hhlVar.d : null : str2;
                        list4 = !list5.isEmpty() ? list5 : null;
                        if (list4 != null) {
                            List list6 = list4;
                            int i4 = 10;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                            Iterator it = list6.iterator();
                            while (it.hasNext()) {
                                m1k m1kVar = (m1k) it.next();
                                m1kVar.getClass();
                                ArrayList arrayList3 = m1kVar.a;
                                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, i4));
                                for (Iterator it2 = arrayList3.iterator(); it2.hasNext(); it2 = it2) {
                                    v1k v1kVar = (v1k) it2.next();
                                    arrayList4.add(new r2l(v1kVar.a, v1kVar.b, v1kVar.c, v1kVar.d));
                                    it = it;
                                }
                                arrayList2.add(new o2l(arrayList4));
                                it = it;
                                i4 = 10;
                            }
                            arrayList = arrayList2;
                        } else {
                            arrayList = null;
                        }
                        ohk ohkVar = new ohk(iAddAndGet, new xim(str9, list3, str10, bool, str11, str12, str14, str16, bVarH, strI, strN, boolValueOf, p9lVar, str17, str18, cVarF, str20, arrayList, str4, 3), "thread/start");
                        ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/start", null, true, new zej(ohkVar, (byte) 2));
                        mijVar.n = dgjVar;
                        mijVar.o = str;
                        gtkVar2 = gtkVar;
                        mijVar.p = gtkVar2;
                        mijVar.q = uimVar;
                        mijVar.r = str3;
                        mijVar.s = x5mVar2;
                        mijVar.t = j;
                        z3 = true;
                        mijVar.w = 1;
                        objL = dgjVar.l(ofjVar, dgjVar.d, mijVar);
                        if (objL == yfsVar) {
                            return yfsVar;
                        }
                        x5m x5mVar3 = x5mVar2;
                        obj = objL;
                        str7 = str3;
                        uimVar2 = uimVar;
                        x5mVar = x5mVar3;
                        dgjVar2 = dgjVar;
                        str8 = str;
                        j2 = j;
                    } else {
                        if (i != 1) {
                            int i5 = i;
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    il.f();
                                    return null;
                                }
                                p9lVar = null;
                                String str172 = uimVar != null ? uimVar.a : "user";
                                if (hhlVar != null) {
                                }
                                if (hhlVar != null) {
                                }
                                c cVarF2 = mfj.F(cVar, zJ, z5);
                                if (str2 == null) {
                                }
                                if (!list5.isEmpty()) {
                                }
                                if (list4 != null) {
                                }
                                ohk ohkVar2 = new ohk(iAddAndGet, new xim(str9, list3, str10, bool, str11, str12, str14, str16, bVarH, strI, strN, boolValueOf, p9lVar, str172, str18, cVarF2, str20, arrayList, str4, 3), "thread/start");
                                ofj ofjVar2 = new ofj(ohkVar2, iAddAndGet, "thread/start", null, true, new zej(ohkVar2, (byte) 2));
                                mijVar.n = dgjVar;
                                mijVar.o = str;
                                gtkVar2 = gtkVar;
                                mijVar.p = gtkVar2;
                                mijVar.q = uimVar;
                                mijVar.r = str3;
                                mijVar.s = x5mVar2;
                                mijVar.t = j;
                                z3 = true;
                                mijVar.w = 1;
                                objL = dgjVar.l(ofjVar2, dgjVar.d, mijVar);
                                if (objL == yfsVar) {
                                }
                            } else {
                                p9lVar2 = p9l.c;
                            }
                        } else {
                            p9lVar2 = p9l.b;
                        }
                        p9lVar = p9lVar2;
                        String str1722 = uimVar != null ? uimVar.a : "user";
                        if (hhlVar != null) {
                        }
                        if (hhlVar != null) {
                        }
                        c cVarF22 = mfj.F(cVar, zJ, z5);
                        if (str2 == null) {
                        }
                        if (!list5.isEmpty()) {
                        }
                        if (list4 != null) {
                        }
                        ohk ohkVar22 = new ohk(iAddAndGet, new xim(str9, list3, str10, bool, str11, str12, str14, str16, bVarH, strI, strN, boolValueOf, p9lVar, str1722, str18, cVarF22, str20, arrayList, str4, 3), "thread/start");
                        ofj ofjVar22 = new ofj(ohkVar22, iAddAndGet, "thread/start", null, true, new zej(ohkVar22, (byte) 2));
                        mijVar.n = dgjVar;
                        mijVar.o = str;
                        gtkVar2 = gtkVar;
                        mijVar.p = gtkVar2;
                        mijVar.q = uimVar;
                        mijVar.r = str3;
                        mijVar.s = x5mVar2;
                        mijVar.t = j;
                        z3 = true;
                        mijVar.w = 1;
                        objL = dgjVar.l(ofjVar22, dgjVar.d, mijVar);
                        if (objL == yfsVar) {
                        }
                    }
                }
                list2 = listSingletonList;
                List list52 = list2;
                z2 = adjVar.a;
                if (!z2) {
                }
                if (z2) {
                }
                if (!z2) {
                }
                if (z2) {
                    if (z2) {
                        if (z2) {
                        }
                        String str132 = dlkVar.a;
                        if (str132 != null) {
                        }
                        String str152 = dlkVar.c;
                        if (str152 != null) {
                        }
                        b bVarH2 = c091.h(gtkVar);
                        String strI2 = c091.i(gtkVar);
                        String strN2 = c091.n(gtkVar);
                        boolean z62 = adjVar.b;
                        if (!z62) {
                        }
                        Set set2 = mfj.a;
                        if (x5mVar2 != null) {
                        }
                        if (i == -1) {
                        }
                    }
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = mijVar.t;
            x5mVar = mijVar.s;
            String str21 = mijVar.r;
            uimVar2 = mijVar.q;
            gtk gtkVar3 = mijVar.p;
            str8 = mijVar.o;
            dgjVar2 = mijVar.n;
            vpq0.o(obj);
            str7 = str21;
            str6 = "codex_cloud";
            gtkVar2 = gtkVar3;
            z = z4;
            z3 = true;
            str5 = null;
        }
        a1m a1mVarS = jfj.s((String) obj);
        w1k w1kVarF2 = a1mVarS.i;
        String str22 = a1mVarS.d;
        x5m x5mVar4 = a1mVarS.j;
        x5m x5mVar5 = x5mVar4 == null ? x5mVar : x5mVar4;
        String str23 = a1mVarS.a;
        Long l = a1mVarS.b;
        Long l2 = a1mVarS.c;
        String str24 = str22 == null ? str8 : str22;
        l4m l4mVar2 = dgjVar2.i;
        List list7 = a1mVarS.e;
        if (!z || str7 == null) {
            z3 = false;
        }
        List listK = l4mVar2.k(str23, list7, true, j2, Boolean.valueOf(z3));
        dlk dlkVar2 = a1mVarS.h;
        if (w1kVarF2 == null) {
            if (str22 != null) {
                str8 = str22;
            }
            w1kVarF = c091.f(gtkVar2, str8);
        } else {
            w1kVarF = w1kVarF2;
        }
        itk itkVarE = ns21.e(w1kVarF.b, w1kVarF.a, w1kVarF.c);
        uim uimVar3 = a1mVarS.f;
        uim uimVar4 = uimVar3 == null ? uimVar2 : uimVar3;
        String str25 = a1mVarS.g;
        x3m x3mVar = new x3m(str23, "New remote chat", "", str24, listK, l, l2, null, dlkVar2, itkVarE, null, null, null, null, null, null, false, null, false, false, false, uimVar4, str25 == null ? z ? str6 : str5 : str25, x5mVar5, null, null, a1mVarS.k, 415234688);
        gn61 gn61Var = this.p;
        if (w1kVarF2 == null) {
            w1kVarF2 = c091.f(gtkVar2, x3mVar.d);
        }
        gn61Var.E(str23, w1kVarF2);
        return x3mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        if (r12.d(r1, r7) == r8) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dgj dgjVar, String str, vwp vwpVar) {
        kgj kgjVar;
        String str2;
        int i;
        if (vwpVar instanceof kgj) {
            kgjVar = (kgj) vwpVar;
            int i2 = kgjVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kgjVar.r = i2 - Integer.MIN_VALUE;
            } else {
                kgjVar = new kgj(this, vwpVar);
            }
        }
        kgj kgjVar2 = kgjVar;
        Object objL = kgjVar2.p;
        Object obj = yfs.a;
        int i3 = kgjVar2.r;
        byte b = 1;
        if (i3 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new b7m(str), "thread/archive");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/archive", str, false, new qej(ohkVar, b));
            kgjVar2.n = str;
            kgjVar2.o = iAddAndGet;
            kgjVar2.r = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, kgjVar2);
            if (objL != obj) {
                str2 = str;
                i = iAddAndGet;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objL);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = kgjVar2.o;
        str2 = kgjVar2.n;
        vpq0.o(objL);
        jfj.j((String) objL, "thread archive");
        gn61 gn61Var = this.p;
        synchronized (gn61Var) {
            ((x1k) gn61Var.a).remove(str2);
        }
        g gVar = this.r;
        kgjVar2.n = null;
        kgjVar2.o = i;
        kgjVar2.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d0(dgj dgjVar, String str, String str2, String str3, List list, List list2, dlk dlkVar, lqj lqjVar, kml kmlVar, gtk gtkVar, vwp vwpVar) {
        nij nijVar;
        if (vwpVar instanceof nij) {
            nijVar = (nij) vwpVar;
            int i = nijVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nijVar.s = i - Integer.MIN_VALUE;
            } else {
                nijVar = new nij(this, vwpVar);
            }
        }
        nij nijVar2 = nijVar;
        Object objE0 = nijVar2.q;
        int i2 = nijVar2.s;
        if (i2 == 0) {
            vpq0.o(objE0);
            nijVar2.n = str;
            nijVar2.o = str3;
            nijVar2.p = gtkVar;
            nijVar2.s = 1;
            objE0 = e0(dgjVar, str, str2, str3, list, list2, dlkVar, lqjVar, kmlVar, gtkVar, nijVar2);
            Object obj = yfs.a;
            if (objE0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gtkVar = nijVar2.p;
            str3 = nijVar2.o;
            str = nijVar2.n;
            vpq0.o(objE0);
        }
        String strL = mfj.l((String) objE0);
        this.p.E(str, gtkVar != null ? c091.f(gtkVar, str3) : null);
        return strL;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(dgj dgjVar, String str, gtk gtkVar, vwp vwpVar) {
        lgj lgjVar;
        String str2;
        nh01 hh01Var;
        if (vwpVar instanceof lgj) {
            lgjVar = (lgj) vwpVar;
            int i = lgjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgjVar.q = i - Integer.MIN_VALUE;
            } else {
                lgjVar = new lgj(this, vwpVar);
            }
        }
        Object objL = lgjVar.o;
        int i2 = lgjVar.q;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                if (str == null || c091.n(gtkVar).equals("read-only")) {
                    return new mh01(a011Var);
                }
                try {
                    int iAddAndGet = this.a.addAndGet(1);
                    ohk ohkVar = new ohk(iAddAndGet, new yrj(true, str), "config/read");
                    ofj ofjVar = new ofj(ohkVar, iAddAndGet, "config/read", null, true, new vej(ohkVar, (byte) 0));
                    lgjVar.n = str;
                    lgjVar.q = 1;
                    objL = dgjVar.l(ofjVar, dgjVar.d, lgjVar);
                    Object obj = yfs.a;
                    if (objL == obj) {
                        return obj;
                    }
                    str2 = str;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    str2 = str;
                    hh01Var = new ih01(e);
                } catch (SerializationException e2) {
                    e = e2;
                    str2 = str;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e3) {
                    e = e3;
                    str2 = str;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = lgjVar.n;
                try {
                    vpq0.o(objL);
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    hh01Var = new ih01(e);
                } catch (SerializationException e5) {
                    e = e5;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e6) {
                    e = e6;
                    if (!xcq0.j(e)) {
                    }
                }
            }
            hh01Var = new mh01(Boolean.valueOf(jfj.e((String) objL, str2, this.m, this.n)));
            if (hh01Var instanceof mh01) {
                return ((Boolean) ((mh01) hh01Var).b).booleanValue() ? new mh01(a011Var) : new ih01(new CodexRemoteProjectTrustRequiredException(str2, null));
            }
            if (hh01Var instanceof gh01) {
                return new ih01(new CodexRemoteProjectTrustRequiredException(str2, ((gh01) hh01Var).b));
            }
            il.f();
            return null;
        } catch (CancellationException e7) {
            throw e7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x03d8, code lost:
    
        if (r1 != r13) goto L185;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x036e A[LOOP:1: B:175:0x0368->B:177:0x036e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r0v22, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r11v10, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [w1k] */
    /* JADX WARN: Type inference failed for: r17v1, types: [dgj, dlk, gtk, java.lang.Object, java.lang.String, java.util.List, kml, lqj, n0k] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [h1l] */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [f0k] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r41v0, types: [ijj] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r9v6, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e0(dgj dgjVar, String str, String str2, String str3, List list, List list2, dlk dlkVar, lqj lqjVar, kml kmlVar, gtk gtkVar, vwp vwpVar) {
        oij oijVar;
        String str4;
        String str5;
        gtk gtkVar2;
        String str6;
        List list3;
        Object obj;
        lqj lqjVar2;
        kml kmlVar2;
        dgj dgjVar2;
        List list4;
        n0k n0kVar;
        AtomicInteger atomicInteger;
        dgj dgjVar3;
        String str7;
        gtk gtkVar3;
        String str8;
        String str9;
        List list5;
        Iterator it;
        boolean z;
        List list6;
        String str10;
        String str11;
        ?? w1kVar;
        String str12;
        ?? h1lVar;
        String str13;
        Iterator it2;
        String str14;
        String strV;
        String strV2;
        boolean zL;
        mml mmlVar;
        dlk dlkVar2 = dlkVar;
        if (vwpVar instanceof oij) {
            oijVar = (oij) vwpVar;
            int i = oijVar.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                oijVar.A = i - Integer.MIN_VALUE;
            } else {
                oijVar = new oij(this, vwpVar);
            }
        }
        oij oijVar2 = oijVar;
        Object objC = oijVar2.y;
        int i2 = oijVar2.A;
        AtomicInteger atomicInteger2 = this.a;
        Object obj2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            dlk dlkVarA = lqjVar != null ? dlk.a(dlkVar2, lqjVar.b, null, null, 6) : dlkVar2;
            oijVar2.n = dgjVar;
            oijVar2.o = str;
            str4 = str2;
            oijVar2.p = str4;
            str5 = str3;
            oijVar2.q = str5;
            oijVar2.r = list;
            oijVar2.s = list2;
            oijVar2.t = dlkVar2;
            oijVar2.u = lqjVar;
            oijVar2.v = kmlVar;
            gtkVar2 = gtkVar;
            oijVar2.w = gtkVar2;
            oijVar2.A = 1;
            Object objM = M(dgjVar, str, dlkVarA, false, oijVar2);
            if (objM != yfsVar) {
                str6 = str;
                list3 = list;
                obj = objM;
                lqjVar2 = lqjVar;
                kmlVar2 = kmlVar;
                dgjVar2 = dgjVar;
                list4 = list2;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            gtk gtkVar4 = oijVar2.w;
            kmlVar2 = oijVar2.v;
            lqjVar2 = oijVar2.u;
            dlkVar2 = oijVar2.t;
            list4 = oijVar2.s;
            List list7 = oijVar2.r;
            str5 = oijVar2.q;
            String str15 = oijVar2.p;
            str6 = oijVar2.o;
            dgjVar2 = oijVar2.n;
            vpq0.o(objC);
            obj = objC;
            list3 = list7;
            str4 = str15;
            gtkVar2 = gtkVar4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list8 = oijVar2.s;
                List list9 = oijVar2.r;
                vpq0.o(objC);
                return (String) objC;
            }
            n0kVar = oijVar2.x;
            gtkVar3 = oijVar2.w;
            lqjVar2 = oijVar2.u;
            dlkVar2 = oijVar2.t;
            List list10 = oijVar2.s;
            list5 = oijVar2.r;
            str7 = oijVar2.q;
            str8 = oijVar2.p;
            str9 = oijVar2.o;
            dgjVar3 = oijVar2.n;
            vpq0.o(objC);
            atomicInteger = atomicInteger2;
            List list11 = (List) objC;
            int iAddAndGet = atomicInteger.addAndGet(1);
            String strE = ljj.e(str8, list11);
            ArrayList arrayList = new ArrayList();
            it = list11.iterator();
            while (it.hasNext()) {
                Object obj3 = obj2;
                eqm eqmVar = ((cjk) it.next()).c;
                if (eqmVar != null) {
                    arrayList.add(eqmVar);
                }
                obj2 = obj3;
            }
            ?? r17 = obj2;
            w1k w1kVarT = this.p.t(str9);
            boolean zJ = j();
            h1k h1kVar = (h1k) ((Function0) dgjVar3.k.c).invoke();
            ?? B = h1kVar == null ? h1kVar.b(str9) : r17;
            ?? B2 = n0kVar == null ? n0kVar.b() : r17;
            if (gtkVar3 == null) {
                ftk ftkVar = gtkVar3.b;
                w1k w1kVarF = c091.f(gtkVar3, str7);
                z = zJ;
                ?? r0 = w1kVarF.c;
                list6 = list5;
                String str16 = w1kVarF.b;
                str10 = str9;
                ?? r9 = w1kVarF.a;
                str11 = strE;
                itk itkVar = gtkVar3.a;
                gtk gtkVar5 = gtkVar3;
                itk itkVar2 = itk.f;
                w1kVar = w1kVarF;
                if (itkVar == itkVar2) {
                    if ((itkVar == itkVar2 ? ftkVar != null ? ftkVar.a : r17 : c091.h(gtkVar5)) == 0) {
                        if (kdd.l(w1kVarT != null ? w1kVarT.a : r17, r9)) {
                            r9 = r17;
                        }
                    }
                    ?? r7 = str16;
                    if (c091.j(gtkVar5) == null) {
                        boolean zL2 = kdd.l(w1kVarT != null ? w1kVarT.b : r17, str16);
                        r7 = str16;
                        if (zL2) {
                            r7 = r17;
                        }
                    }
                    if (c091.k(gtkVar5) == null && (ftkVar == null || (mmlVar = ftkVar.d) == null || !mmlVar.a())) {
                        ?? r1 = w1kVarT != null ? w1kVarT.c : r17;
                        if (!kdd.l(r1, r0)) {
                            ?? r2 = r1 instanceof c ? (c) r1 : r17;
                            if (r2 != 0) {
                                ?? r11 = r0 instanceof c ? (c) r0 : r17;
                                if (r11 != 0) {
                                    String strV3 = c091.v(r2);
                                    if (kdd.l(strV3, c091.v(r11))) {
                                        if (!kdd.l(strV3, "workspaceWrite")) {
                                            zL = kdd.l(r1, r0);
                                            if (zL) {
                                                r0 = r17;
                                            }
                                        } else if (c091.t(r2).equals(c091.t(r11)) && c091.d("networkAccess", r2) == c091.d("networkAccess", r11) && c091.d("excludeTmpdirEnvVar", r2) == c091.d("excludeTmpdirEnvVar", r11) && c091.d("excludeSlashTmp", r2) == c091.d("excludeSlashTmp", r11)) {
                                            Object obj4 = r2.get("readOnlyAccess");
                                            ?? r22 = obj4 instanceof c ? (c) obj4 : r17;
                                            String str17 = "fullAccess";
                                            if (r22 == 0 || (strV = c091.v(r22)) == null) {
                                                strV = "fullAccess";
                                            }
                                            Object obj5 = r11.get("readOnlyAccess");
                                            ?? r12 = obj5 instanceof c ? (c) obj5 : r17;
                                            if (r12 != 0 && (strV2 = c091.v(r12)) != null) {
                                                str17 = strV2;
                                            }
                                            if (strV.equals(str17)) {
                                            }
                                            if (zL) {
                                            }
                                        }
                                    }
                                }
                            }
                            zL = false;
                            if (zL) {
                            }
                        }
                        zL = true;
                        if (zL) {
                        }
                    }
                    w1kVar = new w1k(r7, r9, r0);
                }
            } else {
                z = zJ;
                list6 = list5;
                str10 = str9;
                str11 = strE;
                w1kVar = r17;
            }
            str12 = dlkVar2.a;
            ?? r02 = str12;
            if (str12 == null) {
                r02 = r17;
            }
            ?? r28 = lqjVar2 != null ? r02 : r17;
            ?? r29 = lqjVar2 != null ? dlkVar2.b : r17;
            if (lqjVar2 == null) {
                int iOrdinal = lqjVar2.a.ordinal();
                if (iOrdinal == 0) {
                    str14 = "default";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return r17;
                    }
                    str14 = "plan";
                }
                h1lVar = new h1l(str14, new k1l(lqjVar2.b, lqjVar2.c));
            } else {
                h1lVar = r17;
            }
            str13 = dlkVar2.c;
            ?? r03 = str13;
            if (str13 == null) {
                r03 = r17;
            }
            ?? r31 = lqjVar2 != null ? r03 : r17;
            ?? r33 = !z ? "detailed" : r17;
            ?? r34 = w1kVar == 0 ? w1kVar.a : r17;
            ?? r35 = w1kVar == 0 ? w1kVar.b : r17;
            eqm.Companion.getClass();
            ArrayList arrayListO1 = a0n.o1(Collections.singletonList(dqm.b(str11)), arrayList);
            List list12 = list6;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list12, 10));
            it2 = list12.iterator();
            while (it2.hasNext()) {
                arrayList2.add(dqm.a((vqj) it2.next()));
            }
            ohk ohkVar = new ohk(iAddAndGet, new uqm(null, str10, str7, r28, r29, h1lVar, r31, B2, r33, r34, r35, a0n.o1(arrayListO1, arrayList2), w1kVar == 0 ? w1kVar.c : r17, B, 1), "turn/start");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "turn/start", str10, true, new hfj(ohkVar, (byte) 2));
            oijVar2.n = r17;
            oijVar2.o = r17;
            oijVar2.p = r17;
            oijVar2.q = r17;
            oijVar2.r = r17;
            oijVar2.s = r17;
            oijVar2.t = r17;
            oijVar2.u = r17;
            oijVar2.v = r17;
            oijVar2.w = r17;
            oijVar2.x = r17;
            oijVar2.A = 3;
            objC = dgjVar3.l(ofjVar, dgjVar3.d, oijVar2);
        }
        n0kVar = (n0k) obj;
        gq6 gq6Var = new gq6(0, atomicInteger2, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 2);
        atomicInteger = atomicInteger2;
        oijVar2.n = dgjVar2;
        oijVar2.o = str6;
        oijVar2.p = str4;
        oijVar2.q = str5;
        List list13 = list3;
        oijVar2.r = list13;
        oijVar2.s = null;
        oijVar2.t = dlkVar2;
        oijVar2.u = lqjVar2;
        oijVar2.v = null;
        oijVar2.w = gtkVar2;
        oijVar2.x = n0kVar;
        oijVar2.A = 2;
        String str18 = str5;
        dgj dgjVar4 = dgjVar2;
        objC = ljj.c(dgjVar4, this.b, str6, str18, list4, kmlVar2, gq6Var, oijVar2);
        dgjVar3 = dgjVar4;
        if (objC != yfsVar) {
            gtk gtkVar6 = gtkVar2;
            str7 = str18;
            gtkVar3 = gtkVar6;
            String str19 = str6;
            str8 = str4;
            str9 = str19;
            list5 = list13;
            List list112 = (List) objC;
            int iAddAndGet2 = atomicInteger.addAndGet(1);
            String strE2 = ljj.e(str8, list112);
            ArrayList arrayList3 = new ArrayList();
            it = list112.iterator();
            while (it.hasNext()) {
            }
            ?? r172 = obj2;
            w1k w1kVarT2 = this.p.t(str9);
            boolean zJ2 = j();
            h1k h1kVar2 = (h1k) ((Function0) dgjVar3.k.c).invoke();
            if (h1kVar2 == null) {
            }
            if (n0kVar == null) {
            }
            if (gtkVar3 == null) {
            }
            str12 = dlkVar2.a;
            ?? r022 = str12;
            if (str12 == null) {
            }
            if (lqjVar2 != null) {
            }
            if (lqjVar2 != null) {
            }
            if (lqjVar2 == null) {
            }
            str13 = dlkVar2.c;
            ?? r032 = str13;
            if (str13 == null) {
            }
            if (lqjVar2 != null) {
            }
            if (!z) {
            }
            if (w1kVar == 0) {
            }
            if (w1kVar == 0) {
            }
            eqm.Companion.getClass();
            ArrayList arrayListO12 = a0n.o1(Collections.singletonList(dqm.b(str11)), arrayList3);
            List list122 = list6;
            ArrayList arrayList22 = new ArrayList(b0n.o0(list122, 10));
            it2 = list122.iterator();
            while (it2.hasNext()) {
            }
            ohk ohkVar2 = new ohk(iAddAndGet2, new uqm(null, str10, str7, r28, r29, h1lVar, r31, B2, r33, r34, r35, a0n.o1(arrayListO12, arrayList22), w1kVar == 0 ? w1kVar.c : r172, B, 1), "turn/start");
            ofj ofjVar2 = new ofj(ohkVar2, iAddAndGet2, "turn/start", str10, true, new hfj(ohkVar2, (byte) 2));
            oijVar2.n = r172;
            oijVar2.o = r172;
            oijVar2.p = r172;
            oijVar2.q = r172;
            oijVar2.r = r172;
            oijVar2.s = r172;
            oijVar2.t = r172;
            oijVar2.u = r172;
            oijVar2.v = r172;
            oijVar2.w = r172;
            oijVar2.x = r172;
            oijVar2.A = 3;
            objC = dgjVar3.l(ofjVar2, dgjVar3.d, oijVar2);
        }
        return yfsVar;
    }

    public final void f() {
        this.o = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(dgj dgjVar, String str, String str2, vwp vwpVar) {
        pij pijVar;
        if (vwpVar instanceof pij) {
            pijVar = (pij) vwpVar;
            int i = pijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pijVar.p = i - Integer.MIN_VALUE;
            } else {
                pijVar = new pij(this, vwpVar);
            }
        }
        Object objL = pijVar.n;
        int i2 = pijVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new tbm(str, str2), "thread/queue/start");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/queue/start", str, true, new dfj(ohkVar, b));
            pijVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, pijVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        return mfj.l((String) objL);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(dgj dgjVar, String str, vwp vwpVar) {
        mgj mgjVar;
        if (vwpVar instanceof mgj) {
            mgjVar = (mgj) vwpVar;
            int i = mgjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgjVar.p = i - Integer.MIN_VALUE;
            } else {
                mgjVar = new mgj(this, vwpVar);
            }
        }
        Object objL = mgjVar.n;
        int i2 = mgjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new bhm(str), "threadSection/create");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "threadSection/create", null, true, new vej(ohkVar, (byte) 2));
            mgjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, mgjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "thread section create");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(ehm.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            bal balVar = ((ehm) obj2).a;
            return new ygm(balVar.a, balVar.b);
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g0(dgj dgjVar, String str, String str2, String str3, ycm ycmVar, String str4, String str5, String str6, String str7, String str8, wgl wglVar, Boolean bool, Boolean bool2, List list, String str9, mgl mglVar, String str10, String str11, vwp vwpVar) {
        qij qijVar;
        if (vwpVar instanceof qij) {
            qijVar = (qij) vwpVar;
            int i = qijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qijVar.p = i - Integer.MIN_VALUE;
            } else {
                qijVar = new qij(this, vwpVar);
            }
        }
        Object objL = qijVar.n;
        int i2 = qijVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            String str12 = str3 == null ? str7 : null;
            String str13 = wglVar != null ? wglVar.a : null;
            Map map = wglVar != null ? wglVar.b : null;
            Boolean bool3 = str3 != null ? Boolean.FALSE : bool2;
            List list2 = str3 == null ? list : null;
            byte b = 2;
            ohk ohkVar = new ohk(iAddAndGet, new edm(str, bool, str8, str12, str13, map, str3 == null ? str9 : null, str6, ycmVar, bool3, list2, str3 == null ? new qdm(udm.c, (String) null, str2, 2) : new qdm(udm.b, str3, (String) null, 4), str3 == null ? str5 : null, str10, str11, mglVar, str3 == null ? str4 : null), "thread/realtime/start");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/realtime/start", str, true, new qej(ohkVar, b));
            qijVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, qijVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread realtime start");
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(dgj dgjVar, String str, String str2, vwp vwpVar) {
        ngj ngjVar;
        if (vwpVar instanceof ngj) {
            ngjVar = (ngj) vwpVar;
            int i = ngjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngjVar.p = i - Integer.MIN_VALUE;
            } else {
                ngjVar = new ngj(this, vwpVar);
            }
        }
        Object objL = ngjVar.n;
        int i2 = ngjVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new dbm(str, str2), "thread/queue/delete");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/queue/delete", str, false, new afj(ohkVar, b));
            ngjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, ngjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(gbm.Companion.serializer()), (String) objL);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            return Boolean.valueOf(((gbm) obj2).a);
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0545 A[Catch: Exception -> 0x05c8, SerializationException -> 0x05db, CancellationException -> 0x05e3, TimeoutCancellationException -> 0x05e5, TryCatch #14 {TimeoutCancellationException -> 0x05e5, CancellationException -> 0x05e3, SerializationException -> 0x05db, Exception -> 0x05c8, blocks: (B:16:0x004d, B:239:0x052c, B:242:0x053a, B:244:0x0545, B:246:0x054b, B:247:0x054d, B:248:0x0559, B:250:0x0568, B:251:0x056a, B:255:0x0574, B:256:0x0576, B:260:0x057e, B:262:0x058e, B:263:0x0590, B:21:0x0073, B:235:0x04ed, B:227:0x04b5, B:228:0x04be, B:230:0x04c1, B:231:0x04c2, B:267:0x05c7), top: B:303:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0568 A[Catch: Exception -> 0x05c8, SerializationException -> 0x05db, CancellationException -> 0x05e3, TimeoutCancellationException -> 0x05e5, TryCatch #14 {TimeoutCancellationException -> 0x05e5, CancellationException -> 0x05e3, SerializationException -> 0x05db, Exception -> 0x05c8, blocks: (B:16:0x004d, B:239:0x052c, B:242:0x053a, B:244:0x0545, B:246:0x054b, B:247:0x054d, B:248:0x0559, B:250:0x0568, B:251:0x056a, B:255:0x0574, B:256:0x0576, B:260:0x057e, B:262:0x058e, B:263:0x0590, B:21:0x0073, B:235:0x04ed, B:227:0x04b5, B:228:0x04be, B:230:0x04c1, B:231:0x04c2, B:267:0x05c7), top: B:303:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0574 A[Catch: Exception -> 0x05c8, SerializationException -> 0x05db, CancellationException -> 0x05e3, TimeoutCancellationException -> 0x05e5, TryCatch #14 {TimeoutCancellationException -> 0x05e5, CancellationException -> 0x05e3, SerializationException -> 0x05db, Exception -> 0x05c8, blocks: (B:16:0x004d, B:239:0x052c, B:242:0x053a, B:244:0x0545, B:246:0x054b, B:247:0x054d, B:248:0x0559, B:250:0x0568, B:251:0x056a, B:255:0x0574, B:256:0x0576, B:260:0x057e, B:262:0x058e, B:263:0x0590, B:21:0x0073, B:235:0x04ed, B:227:0x04b5, B:228:0x04be, B:230:0x04c1, B:231:0x04c2, B:267:0x05c7), top: B:303:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x058e A[Catch: Exception -> 0x05c8, SerializationException -> 0x05db, CancellationException -> 0x05e3, TimeoutCancellationException -> 0x05e5, TryCatch #14 {TimeoutCancellationException -> 0x05e5, CancellationException -> 0x05e3, SerializationException -> 0x05db, Exception -> 0x05c8, blocks: (B:16:0x004d, B:239:0x052c, B:242:0x053a, B:244:0x0545, B:246:0x054b, B:247:0x054d, B:248:0x0559, B:250:0x0568, B:251:0x056a, B:255:0x0574, B:256:0x0576, B:260:0x057e, B:262:0x058e, B:263:0x0590, B:21:0x0073, B:235:0x04ed, B:227:0x04b5, B:228:0x04be, B:230:0x04c1, B:231:0x04c2, B:267:0x05c7), top: B:303:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:325:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r10v28, types: [java.lang.Object, kotlin.jvm.functions.Function0, ofj] */
    /* JADX WARN: Type inference failed for: r10v30, types: [emm, kotlin.jvm.functions.Function0, ofj] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r20v4, types: [dlk] */
    /* JADX WARN: Type inference failed for: r42v0, types: [ijj] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31, types: [dlk] */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(dgj dgjVar, x3m x3mVar, Function0 function0, vwp vwpVar) {
        rij rijVar;
        Object hh01Var;
        w1k w1kVarT;
        String str;
        Function0 function02;
        l4m l4mVar;
        String str2;
        Object hh01Var2;
        x3m x3mVar2;
        AtomicInteger atomicInteger;
        jfj jfjVar;
        String str3;
        String str4;
        String str5;
        String str6;
        gn61 gn61Var;
        yfs yfsVar;
        String str7;
        b bVar;
        Object mh01Var;
        ofj ofjVar;
        String str8;
        w1k w1kVar;
        Function0 function03;
        yfs yfsVar2;
        boolean z;
        dgj dgjVar2;
        w1k w1kVar2;
        String str9;
        Function0 function04;
        String str10;
        x3m x3mVar3;
        boolean z2;
        boolean z3;
        boolean z4;
        ih01 ih01Var;
        Object ih01Var2;
        ?? r10;
        gn61 gn61Var2;
        long j;
        emm emmVar;
        x3m x3mVar4;
        dgj dgjVar3;
        w1k w1kVar3;
        String str11;
        jfj jfjVar2;
        String str12;
        ?? r102;
        Object objL;
        String str13;
        w1k w1kVar4;
        a1m a1mVar;
        String str14;
        long j2;
        ?? r103;
        w1k w1kVar5;
        List listT;
        String str15;
        String str16;
        ?? r6;
        w1k w1kVar6;
        uim uimVar;
        dgj dgjVar4 = dgjVar;
        x3m x3mVar5 = x3mVar;
        AtomicInteger atomicInteger2 = this.a;
        gn61 gn61Var3 = this.p;
        jfj jfjVar3 = jfj.a;
        if (vwpVar instanceof rij) {
            rijVar = (rij) vwpVar;
            int i = rijVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                rijVar.z = i - Integer.MIN_VALUE;
            } else {
                rijVar = new rij(this, vwpVar);
            }
        }
        rij rijVar2 = rijVar;
        Object objJ = rijVar2.x;
        yfs yfsVar3 = yfs.a;
        int i2 = rijVar2.z;
        try {
            try {
                try {
                    if (i2 == 0) {
                        vpq0.o(objJ);
                        if (!this.b) {
                            return new ih01(new UnsupportedOperationException("Side-chat startup requires a Cloud connection."));
                        }
                        w1kVarT = gn61Var3.t(x3mVar5.a);
                        if (w1kVarT == null) {
                            return new ih01(new IllegalStateException("The parent permissions are still loading."));
                        }
                        str = x3mVar5.d;
                        if (str == null) {
                            return new ih01(new IllegalStateException("The parent workspace is still loading."));
                        }
                        try {
                            l4mVar = dgjVar4.i;
                            str2 = x3mVar5.a;
                            rijVar2.n = dgjVar4;
                            rijVar2.o = x3mVar5;
                            function02 = function0;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            function02 = function0;
                            hh01Var2 = new ih01(e);
                        } catch (SerializationException e2) {
                            e = e2;
                            function02 = function0;
                            hh01Var2 = new kh01(e);
                        } catch (Exception e3) {
                            e = e3;
                            function02 = function0;
                            hh01Var2 = xcq0.j(e) ? new hh01(e) : new ih01(e);
                        }
                        try {
                            rijVar2.p = function02;
                            rijVar2.q = w1kVarT;
                            rijVar2.r = str;
                            rijVar2.z = 1;
                            objJ = l4m.j(l4mVar, str2, rijVar2);
                            if (objJ == yfsVar3) {
                                return yfsVar3;
                            }
                            hh01Var2 = new mh01((String) objJ);
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            hh01Var2 = new ih01(e);
                        } catch (SerializationException e5) {
                            e = e5;
                            hh01Var2 = new kh01(e);
                        } catch (Exception e6) {
                            e = e6;
                            if (xcq0.j(e)) {
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                ofj ofjVar2 = rijVar2.t;
                                str10 = rijVar2.s;
                                str9 = rijVar2.r;
                                w1kVar2 = rijVar2.q;
                                function04 = rijVar2.p;
                                x3mVar2 = rijVar2.o;
                                dgjVar2 = rijVar2.n;
                                try {
                                    vpq0.o(objJ);
                                    atomicInteger = atomicInteger2;
                                    gn61Var = gn61Var3;
                                    jfjVar = jfjVar3;
                                    z = false;
                                    ofjVar = ofjVar2;
                                    yfsVar2 = yfsVar3;
                                } catch (TimeoutCancellationException e7) {
                                    e = e7;
                                    atomicInteger = atomicInteger2;
                                    gn61Var = gn61Var3;
                                    jfjVar = jfjVar3;
                                    z = false;
                                    ofjVar = ofjVar2;
                                    yfsVar2 = yfsVar3;
                                    r10 = z;
                                    ih01Var2 = new ih01(e);
                                    if (!(ih01Var2 instanceof mh01)) {
                                    }
                                } catch (SerializationException e8) {
                                    e = e8;
                                    atomicInteger = atomicInteger2;
                                    gn61Var = gn61Var3;
                                    jfjVar = jfjVar3;
                                    z = false;
                                    ofjVar = ofjVar2;
                                    yfsVar2 = yfsVar3;
                                    r10 = z;
                                    ih01Var2 = new kh01(e);
                                    if (!(ih01Var2 instanceof mh01)) {
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                    atomicInteger = atomicInteger2;
                                    gn61Var = gn61Var3;
                                    jfjVar = jfjVar3;
                                    z = false;
                                    ofjVar = ofjVar2;
                                    yfsVar2 = yfsVar3;
                                    if (xcq0.j(e)) {
                                    }
                                    if (!(ih01Var2 instanceof mh01)) {
                                    }
                                }
                                try {
                                    r10 = z;
                                    ih01Var2 = new mh01((emm) objJ);
                                } catch (TimeoutCancellationException e10) {
                                    e = e10;
                                    r10 = z;
                                    ih01Var2 = new ih01(e);
                                } catch (SerializationException e11) {
                                    e = e11;
                                    r10 = z;
                                    ih01Var2 = new kh01(e);
                                } catch (Exception e12) {
                                    e = e12;
                                    if (xcq0.j(e)) {
                                    }
                                }
                                if (!(ih01Var2 instanceof mh01)) {
                                    if (ih01Var2 instanceof gh01) {
                                        return (gh01) ih01Var2;
                                    }
                                    il.f();
                                    return r10;
                                }
                                emm emmVar2 = (emm) ((mh01) ih01Var2).b;
                                if (((Boolean) function04.invoke()).booleanValue()) {
                                    gn61Var2 = gn61Var;
                                    if (kdd.l(gn61Var2.t(x3mVar2.a), w1kVar2)) {
                                        dgjVar2.i.m(x3mVar2.a, str10);
                                        l4m l4mVar2 = dgjVar2.i;
                                        synchronized (l4mVar2) {
                                            j = l4mVar2.a;
                                        }
                                        rijVar2.n = dgjVar2;
                                        rijVar2.o = x3mVar2;
                                        rijVar2.p = r10;
                                        rijVar2.q = w1kVar2;
                                        rijVar2.r = str9;
                                        rijVar2.s = str10;
                                        rijVar2.t = r10;
                                        rijVar2.u = emmVar2;
                                        jfj jfjVar4 = jfjVar;
                                        rijVar2.v = jfjVar4;
                                        rijVar2.w = j;
                                        rijVar2.z = 3;
                                        Object objL2 = dgjVar2.l(ofjVar, dgjVar2.d, rijVar2);
                                        if (objL2 == yfsVar2) {
                                            return yfsVar2;
                                        }
                                        String str17 = str9;
                                        emmVar = emmVar2;
                                        objJ = objL2;
                                        x3mVar4 = x3mVar2;
                                        dgjVar3 = dgjVar2;
                                        w1kVar3 = w1kVar2;
                                        str11 = str10;
                                        jfjVar2 = jfjVar4;
                                        str12 = str17;
                                        r102 = r10;
                                        jfjVar2.getClass();
                                        a1m a1mVarS = jfj.s((String) objJ);
                                        ofj ofjVarW = jfj.w(a1mVarS.a, emmVar.a, atomicInteger.addAndGet(1));
                                        rijVar2.n = dgjVar3;
                                        rijVar2.o = x3mVar4;
                                        rijVar2.p = r102;
                                        rijVar2.q = w1kVar3;
                                        rijVar2.r = str12;
                                        rijVar2.s = str11;
                                        rijVar2.t = r102;
                                        rijVar2.u = r102;
                                        rijVar2.v = a1mVarS;
                                        rijVar2.w = j;
                                        rijVar2.z = 4;
                                        objL = dgjVar3.l(ofjVarW, dgjVar3.d, rijVar2);
                                        if (objL != yfsVar2) {
                                        }
                                    }
                                }
                                return new ih01(new IllegalStateException("The parent task changed. Try again."));
                            }
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                long j3 = rijVar2.w;
                                a1m a1mVar2 = (a1m) rijVar2.v;
                                String str18 = rijVar2.s;
                                String str19 = rijVar2.r;
                                w1k w1kVar7 = rijVar2.q;
                                x3mVar4 = rijVar2.o;
                                dgj dgjVar5 = rijVar2.n;
                                vpq0.o(objJ);
                                str14 = str18;
                                str13 = str19;
                                gn61Var2 = gn61Var3;
                                j2 = j3;
                                r103 = 0;
                                dgjVar3 = dgjVar5;
                                w1kVar4 = w1kVar7;
                                a1mVar = a1mVar2;
                                jfj.j((String) objJ, "thread context injection");
                                String str20 = a1mVar.a;
                                w1kVar5 = a1mVar.i;
                                if (w1kVar5 == null) {
                                    w1kVar5 = w1kVar4;
                                }
                                gn61Var2.E(str20, w1kVar5);
                                l4m l4mVar3 = dgjVar3.i;
                                String str21 = a1mVar.a;
                                listT = a1mVar.e;
                                if (listT == null) {
                                    List list = w1kVar4.e;
                                    if (list == null) {
                                        list = sgy.a;
                                    }
                                    listT = zx6.T(new h4m(str14, str13, list, (String) null, 8));
                                }
                                List listL = l4m.l(l4mVar3, str21, listT, j2, 16);
                                String str22 = a1mVar.a;
                                str15 = a1mVar.d;
                                if (str15 == null) {
                                    str15 = x3mVar4.d;
                                }
                                String str23 = str15;
                                dlk dlkVar = a1mVar.h;
                                str16 = dlkVar.a;
                                r6 = dlkVar;
                                if (str16 == null) {
                                    r6 = r103;
                                }
                                if (r6 == 0) {
                                    r6 = x3mVar4.i;
                                }
                                ?? r20 = r6;
                                w1kVar6 = a1mVar.i;
                                if (w1kVar6 != null) {
                                    w1kVar4 = w1kVar6;
                                }
                                itk itkVarE = ns21.e(w1kVar4.b, w1kVar4.a, w1kVar4.c);
                                ajm ajmVar = ajm.a;
                                uimVar = a1mVar.f;
                                if (uimVar == null) {
                                    uimVar = uim.c;
                                }
                                return new mh01(new x3m(str22, str22, "", str23, listL, null, null, null, r20, itkVarE, null, null, null, null, ajmVar, null, false, null, true, false, false, uimVar, null, null, null, null, null, 1050639072));
                            }
                            long j4 = rijVar2.w;
                            jfj jfjVar5 = (jfj) rijVar2.v;
                            emmVar = rijVar2.u;
                            str11 = rijVar2.s;
                            str12 = rijVar2.r;
                            w1kVar3 = rijVar2.q;
                            x3m x3mVar6 = rijVar2.o;
                            dgjVar3 = rijVar2.n;
                            vpq0.o(objJ);
                            yfsVar2 = yfsVar3;
                            j = j4;
                            atomicInteger = atomicInteger2;
                            jfjVar2 = jfjVar5;
                            x3mVar4 = x3mVar6;
                            gn61Var2 = gn61Var3;
                            r102 = 0;
                            jfjVar2.getClass();
                            a1m a1mVarS2 = jfj.s((String) objJ);
                            ofj ofjVarW2 = jfj.w(a1mVarS2.a, emmVar.a, atomicInteger.addAndGet(1));
                            rijVar2.n = dgjVar3;
                            rijVar2.o = x3mVar4;
                            rijVar2.p = r102;
                            rijVar2.q = w1kVar3;
                            rijVar2.r = str12;
                            rijVar2.s = str11;
                            rijVar2.t = r102;
                            rijVar2.u = r102;
                            rijVar2.v = a1mVarS2;
                            rijVar2.w = j;
                            rijVar2.z = 4;
                            objL = dgjVar3.l(ofjVarW2, dgjVar3.d, rijVar2);
                            if (objL != yfsVar2) {
                                return yfsVar2;
                            }
                            str13 = str12;
                            w1kVar4 = w1kVar3;
                            a1mVar = a1mVarS2;
                            objJ = objL;
                            str14 = str11;
                            j2 = j;
                            r103 = r102;
                            jfj.j((String) objJ, "thread context injection");
                            String str202 = a1mVar.a;
                            w1kVar5 = a1mVar.i;
                            if (w1kVar5 == null) {
                            }
                            gn61Var2.E(str202, w1kVar5);
                            l4m l4mVar32 = dgjVar3.i;
                            String str212 = a1mVar.a;
                            listT = a1mVar.e;
                            if (listT == null) {
                            }
                            List listL2 = l4m.l(l4mVar32, str212, listT, j2, 16);
                            String str222 = a1mVar.a;
                            str15 = a1mVar.d;
                            if (str15 == null) {
                            }
                            String str232 = str15;
                            dlk dlkVar2 = a1mVar.h;
                            str16 = dlkVar2.a;
                            r6 = dlkVar2;
                            if (str16 == null) {
                            }
                            if (r6 == 0) {
                            }
                            ?? r202 = r6;
                            w1kVar6 = a1mVar.i;
                            if (w1kVar6 != null) {
                            }
                            itk itkVarE2 = ns21.e(w1kVar4.b, w1kVar4.a, w1kVar4.c);
                            ajm ajmVar2 = ajm.a;
                            uimVar = a1mVar.f;
                            if (uimVar == null) {
                            }
                            return new mh01(new x3m(str222, str222, "", str232, listL2, null, null, null, r202, itkVarE2, null, null, null, null, ajmVar2, null, false, null, true, false, false, uimVar, null, null, null, null, null, 1050639072));
                        }
                        String str24 = rijVar2.r;
                        w1k w1kVar8 = rijVar2.q;
                        Function0 function05 = rijVar2.p;
                        x3m x3mVar7 = rijVar2.o;
                        dgj dgjVar6 = rijVar2.n;
                        try {
                            vpq0.o(objJ);
                            function02 = function05;
                            w1kVarT = w1kVar8;
                            x3mVar5 = x3mVar7;
                            str = str24;
                            dgjVar4 = dgjVar6;
                            hh01Var2 = new mh01((String) objJ);
                        } catch (TimeoutCancellationException e13) {
                            e = e13;
                            function02 = function05;
                            w1kVarT = w1kVar8;
                            x3mVar5 = x3mVar7;
                            str = str24;
                            dgjVar4 = dgjVar6;
                            hh01Var2 = new ih01(e);
                        } catch (SerializationException e14) {
                            e = e14;
                            function02 = function05;
                            w1kVarT = w1kVar8;
                            x3mVar5 = x3mVar7;
                            str = str24;
                            dgjVar4 = dgjVar6;
                            hh01Var2 = new kh01(e);
                        } catch (Exception e15) {
                            e = e15;
                            function02 = function05;
                            w1kVarT = w1kVar8;
                            x3mVar5 = x3mVar7;
                            str = str24;
                            dgjVar4 = dgjVar6;
                            if (xcq0.j(e)) {
                            }
                        }
                    }
                    String str25 = str;
                    x3mVar2 = x3mVar5;
                    w1k w1kVar9 = w1kVarT;
                    Function0 function06 = function02;
                    if (!(hh01Var2 instanceof mh01)) {
                        if (hh01Var2 instanceof gh01) {
                            return (gh01) hh01Var2;
                        }
                        il.f();
                        return null;
                    }
                    String str26 = (String) ((mh01) hh01Var2).b;
                    int iAddAndGet = atomicInteger2.addAndGet(1);
                    atomicInteger = atomicInteger2;
                    dlk dlkVar3 = x3mVar2.i;
                    jfjVar = jfjVar3;
                    String str27 = w1kVar9.d;
                    List list2 = w1kVar9.e;
                    if (list2 == null || (str3 = x3mVar2.d) == null) {
                        ih01Var = new ih01(new IllegalStateException("The parent workspace is still loading."));
                    } else {
                        b bVar2 = w1kVar9.a;
                        if (bVar2 == null || (str4 = w1kVar9.b) == null) {
                            ih01Var = new ih01(new IllegalStateException("The parent permissions are still loading."));
                        } else {
                            if (str27 == null || s4x0.k0(str27)) {
                                b bVar3 = w1kVar9.c;
                                str5 = str4;
                                c cVar = bVar3 instanceof c ? (c) bVar3 : null;
                                String strG = (cVar == null || (bVar = (b) cVar.get("type")) == null) ? null : qy60.g(qy60.m(bVar));
                                if (strG != null) {
                                    int iHashCode = strG.hashCode();
                                    gn61Var = gn61Var3;
                                    if (iHashCode == -1407697066) {
                                        if (strG.equals("dangerFullAccess")) {
                                            str7 = "danger-full-access";
                                        }
                                        str6 = str26;
                                    } else if (iHashCode != -867683742) {
                                        if (iHashCode == 792531018 && strG.equals("workspaceWrite")) {
                                            str7 = "workspace-write";
                                        }
                                        str6 = str26;
                                    } else {
                                        if (strG.equals("readOnly")) {
                                            str7 = "read-only";
                                        }
                                        str6 = str26;
                                    }
                                    jfj.j((String) objJ, "thread context injection");
                                    String str2022 = a1mVar.a;
                                    w1kVar5 = a1mVar.i;
                                    if (w1kVar5 == null) {
                                    }
                                    gn61Var2.E(str2022, w1kVar5);
                                    l4m l4mVar322 = dgjVar3.i;
                                    String str2122 = a1mVar.a;
                                    listT = a1mVar.e;
                                    if (listT == null) {
                                    }
                                    List listL22 = l4m.l(l4mVar322, str2122, listT, j2, 16);
                                    String str2222 = a1mVar.a;
                                    str15 = a1mVar.d;
                                    if (str15 == null) {
                                    }
                                    String str2322 = str15;
                                    dlk dlkVar22 = a1mVar.h;
                                    str16 = dlkVar22.a;
                                    r6 = dlkVar22;
                                    if (str16 == null) {
                                    }
                                    if (r6 == 0) {
                                    }
                                    ?? r2022 = r6;
                                    w1kVar6 = a1mVar.i;
                                    if (w1kVar6 != null) {
                                    }
                                    itk itkVarE22 = ns21.e(w1kVar4.b, w1kVar4.a, w1kVar4.c);
                                    ajm ajmVar22 = ajm.a;
                                    uimVar = a1mVar.f;
                                    if (uimVar == null) {
                                    }
                                    return new mh01(new x3m(str2222, str2222, "", str2322, listL22, null, null, null, r2022, itkVarE22, null, null, null, null, ajmVar22, null, false, null, true, false, false, uimVar, null, null, null, null, null, 1050639072));
                                }
                                str6 = str26;
                                gn61Var = gn61Var3;
                                yfsVar = yfsVar3;
                                mh01Var = new ih01(new IllegalStateException("The parent sandbox permissions are not available."));
                                if (!(mh01Var instanceof mh01)) {
                                    if (mh01Var instanceof gh01) {
                                        return (gh01) mh01Var;
                                    }
                                    il.f();
                                    return null;
                                }
                                ofjVar = (ofj) ((mh01) mh01Var).b;
                                try {
                                    String str28 = x3mVar2.a;
                                    rijVar2.n = dgjVar4;
                                    rijVar2.o = x3mVar2;
                                    rijVar2.p = function06;
                                    rijVar2.q = w1kVar9;
                                    rijVar2.r = str25;
                                    String str29 = str6;
                                    try {
                                        rijVar2.s = str29;
                                        rijVar2.t = ofjVar;
                                        rijVar2.z = 2;
                                        try {
                                            str8 = str29;
                                            w1kVar = w1kVar9;
                                            function03 = function06;
                                            x3mVar3 = x3mVar2;
                                            z2 = false;
                                            z = false;
                                            z4 = false;
                                            z3 = false;
                                            try {
                                                objJ = W(dgjVar4, str28, null, 50, qqm.c, null, rijVar2);
                                                yfsVar2 = yfsVar;
                                            } catch (TimeoutCancellationException e16) {
                                                e = e16;
                                                yfsVar2 = yfsVar;
                                                dgjVar2 = dgjVar4;
                                                x3mVar2 = x3mVar3;
                                                z = z4;
                                                w1kVar2 = w1kVar;
                                                str9 = str25;
                                                function04 = function03;
                                                str10 = str8;
                                                r10 = z;
                                                ih01Var2 = new ih01(e);
                                                if (!(ih01Var2 instanceof mh01)) {
                                                }
                                            } catch (SerializationException e17) {
                                                e = e17;
                                                yfsVar2 = yfsVar;
                                                dgjVar2 = dgjVar4;
                                                x3mVar2 = x3mVar3;
                                                z = z3;
                                                w1kVar2 = w1kVar;
                                                str9 = str25;
                                                function04 = function03;
                                                str10 = str8;
                                                r10 = z;
                                                ih01Var2 = new kh01(e);
                                                if (!(ih01Var2 instanceof mh01)) {
                                                }
                                            } catch (Exception e18) {
                                                e = e18;
                                                yfsVar2 = yfsVar;
                                                dgjVar2 = dgjVar4;
                                                x3mVar2 = x3mVar3;
                                                z = z2;
                                                w1kVar2 = w1kVar;
                                                str9 = str25;
                                                function04 = function03;
                                                str10 = str8;
                                                if (xcq0.j(e)) {
                                                    r10 = z;
                                                    ih01Var2 = new ih01(e);
                                                } else {
                                                    r10 = z;
                                                    ih01Var2 = new hh01(e);
                                                }
                                                if (!(ih01Var2 instanceof mh01)) {
                                                }
                                            }
                                        } catch (TimeoutCancellationException e19) {
                                            e = e19;
                                            str8 = str29;
                                            w1kVar = w1kVar9;
                                            function03 = function06;
                                            x3mVar3 = x3mVar2;
                                            z4 = false;
                                        } catch (SerializationException e20) {
                                            e = e20;
                                            str8 = str29;
                                            w1kVar = w1kVar9;
                                            function03 = function06;
                                            x3mVar3 = x3mVar2;
                                            z3 = false;
                                        } catch (Exception e21) {
                                            e = e21;
                                            str8 = str29;
                                            w1kVar = w1kVar9;
                                            function03 = function06;
                                            x3mVar3 = x3mVar2;
                                            z2 = false;
                                        }
                                    } catch (TimeoutCancellationException e22) {
                                        e = e22;
                                        str8 = str29;
                                        w1kVar = w1kVar9;
                                        function03 = function06;
                                        yfsVar2 = yfsVar;
                                        z = false;
                                        dgjVar2 = dgjVar4;
                                        w1kVar2 = w1kVar;
                                        str9 = str25;
                                        function04 = function03;
                                        str10 = str8;
                                        r10 = z;
                                        ih01Var2 = new ih01(e);
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    } catch (SerializationException e23) {
                                        e = e23;
                                        str8 = str29;
                                        w1kVar = w1kVar9;
                                        function03 = function06;
                                        yfsVar2 = yfsVar;
                                        z = false;
                                        dgjVar2 = dgjVar4;
                                        w1kVar2 = w1kVar;
                                        str9 = str25;
                                        function04 = function03;
                                        str10 = str8;
                                        r10 = z;
                                        ih01Var2 = new kh01(e);
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    } catch (Exception e24) {
                                        e = e24;
                                        str8 = str29;
                                        w1kVar = w1kVar9;
                                        function03 = function06;
                                        yfsVar2 = yfsVar;
                                        z = false;
                                        dgjVar2 = dgjVar4;
                                        w1kVar2 = w1kVar;
                                        str9 = str25;
                                        function04 = function03;
                                        str10 = str8;
                                        if (xcq0.j(e)) {
                                        }
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    }
                                } catch (TimeoutCancellationException e25) {
                                    e = e25;
                                    str8 = str6;
                                } catch (SerializationException e26) {
                                    e = e26;
                                    str8 = str6;
                                } catch (Exception e27) {
                                    e = e27;
                                    str8 = str6;
                                }
                                if (objJ == yfsVar2) {
                                    return yfsVar2;
                                }
                                dgjVar2 = dgjVar4;
                                x3mVar2 = x3mVar3;
                                w1kVar2 = w1kVar;
                                str9 = str25;
                                function04 = function03;
                                str10 = str8;
                                r10 = z;
                                ih01Var2 = new mh01((emm) objJ);
                                if (!(ih01Var2 instanceof mh01)) {
                                }
                            } else {
                                gn61Var = gn61Var3;
                                str5 = str4;
                                str7 = null;
                            }
                            uz60 uz60Var = new uz60();
                            String str30 = str7;
                            uz60Var.b("serviceName", qy60.c("codex_cloud"));
                            uz60Var.b("ephemeral", qy60.a(Boolean.TRUE));
                            uz60Var.b("threadSource", qy60.c("user"));
                            uz60Var.b("cwd", qy60.c(str3));
                            List list3 = list2;
                            yfsVar = yfsVar3;
                            str6 = str26;
                            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(qy60.c((String) it.next()));
                            }
                            uz60Var.b("runtimeWorkspaceRoots", new a(arrayList));
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(qy60.c((String) it2.next()));
                            }
                            uz60Var.b("environments", new a(Collections.singletonList(new c(linkedHashMap))));
                            uz60Var.b("approvalPolicy", bVar2);
                            uz60Var.b("approvalsReviewer", qy60.c(str5));
                            if (str27 == null || s4x0.k0(str27)) {
                                uz60Var.b("sandbox", qy60.c(str30));
                            } else {
                                uz60Var.b("permissions", qy60.c(str27));
                            }
                            String str31 = dlkVar3.a;
                            if (str31 != null) {
                                uz60Var.b("model", qy60.c(str31));
                            }
                            String str32 = dlkVar3.c;
                            if (str32 != null) {
                                uz60Var.b("serviceTier", qy60.c(str32));
                            }
                            String str33 = dlkVar3.b;
                            if (str33 != null) {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                uz60Var.b("config", new c(linkedHashMap2));
                            }
                            ohk ohkVar = new ohk(iAddAndGet, uz60Var.a(), "thread/start");
                            mh01Var = new mh01(new ofj(ohkVar, iAddAndGet, "thread/start", null, true, new hfj(ohkVar, (byte) 0)));
                            if (!(mh01Var instanceof mh01)) {
                            }
                        }
                    }
                    str6 = str26;
                    gn61Var = gn61Var3;
                    yfsVar = yfsVar3;
                    mh01Var = ih01Var;
                    if (!(mh01Var instanceof mh01)) {
                    }
                } catch (CancellationException e28) {
                    throw e28;
                }
            } catch (CancellationException e29) {
                throw e29;
            }
        } catch (TimeoutCancellationException e30) {
            hh01Var = new ih01(e30);
            return hh01Var;
        } catch (CancellationException e31) {
            throw e31;
        } catch (SerializationException e32) {
            hh01Var = new kh01(e32);
            return hh01Var;
        } catch (Exception e33) {
            hh01Var = xcq0.j(e33) ? new hh01(e33) : new ih01(e33);
            return hh01Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(dgj dgjVar, String str, dlk dlkVar, vwp vwpVar) {
        ogj ogjVar;
        String str2;
        dgj dgjVar2;
        n0k n0kVar;
        String str3;
        ihk ihkVar;
        if (vwpVar instanceof ogj) {
            ogjVar = (ogj) vwpVar;
            int i = ogjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogjVar.s = i - Integer.MIN_VALUE;
            } else {
                ogjVar = new ogj(this, vwpVar);
            }
        }
        ogj ogjVar2 = ogjVar;
        Object obj = ogjVar2.q;
        int i2 = ogjVar2.s;
        byte b = 1;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ogjVar2.n = dgjVar;
            ogjVar2.o = str;
            ogjVar2.s = 1;
            Object objM = M(dgjVar, str, dlkVar, false, ogjVar2);
            if (objM != obj2) {
                str2 = str;
                obj = objM;
                dgjVar2 = dgjVar;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n0kVar = ogjVar2.p;
            str3 = ogjVar2.o;
            vpq0.o(obj);
            String strN = mfj.n((String) obj, "thread metadata update");
            c cVarV = jfj.v(strN);
            zy60 zy60Var = nfj.a;
            zy60Var.getClass();
            xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(e4m.Companion.serializer()), strN);
            ihkVar = xhkVar.c;
            if (ihkVar == null) {
                throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
            }
            Object obj3 = xhkVar.b;
            if (obj3 == null) {
                jl.d("Missing app-server result payload");
                return null;
            }
            p8l p8lVar = ((e4m) obj3).a;
            if (p8lVar == null) {
                jl.d("Missing app-server thread payload");
                return null;
            }
            x3m x3mVarP = jfj.p(p8lVar);
            if (x3mVarP == null) {
                jl.d("Unable to parse app-server thread payload");
                return null;
            }
            x3m x3mVarA = x3m.a(x3mVarP, null, null, null, null, null, null, null, mfj.p(cVarV), false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567);
            if (!kdd.l(x3mVarA.a, str3) || !kdd.l(x3mVarA.m, Boolean.TRUE)) {
                jl.d("Daybreak was not enabled.");
                return null;
            }
            if (n0kVar != null) {
                return n0k.a(n0kVar);
            }
            ll.f("Required value was null.");
            return null;
        }
        String str4 = ogjVar2.o;
        dgjVar2 = ogjVar2.n;
        vpq0.o(obj);
        str2 = str4;
        n0k n0kVar2 = (n0k) obj;
        if ((n0kVar2 != null ? n0kVar2.c() : null) == l0k.d) {
            return n0kVar2;
        }
        if ((n0kVar2 != null ? n0kVar2.c() : null) != l0k.b) {
            jl.d("Daybreak is not available for this task.");
            return null;
        }
        int iAddAndGet = this.a.addAndGet(1);
        ohk ohkVar = new ohk(iAddAndGet, new oam(str2), "thread/metadata/update");
        ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/metadata/update", str2, false, new yej(ohkVar, b));
        ogjVar2.n = null;
        ogjVar2.o = str2;
        ogjVar2.p = n0kVar2;
        ogjVar2.s = 2;
        Object objL = dgjVar2.l(ofjVar, dgjVar2.d, ogjVar2);
        if (objL != obj2) {
            obj = objL;
            n0kVar = n0kVar2;
            str3 = str2;
            String strN2 = mfj.n((String) obj, "thread metadata update");
            c cVarV2 = jfj.v(strN2);
            zy60 zy60Var2 = nfj.a;
            zy60Var2.getClass();
            xhk xhkVar2 = (xhk) zy60Var2.b(xhk.Companion.serializer(e4m.Companion.serializer()), strN2);
            ihkVar = xhkVar2.c;
            if (ihkVar == null) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r1 == r14) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(dgj dgjVar, String str, dlk dlkVar, gtk gtkVar, List list, uim uimVar, hhl hhlVar, String str2, vwp vwpVar) {
        sij sijVar;
        dgj dgjVar2;
        if (vwpVar instanceof sij) {
            sijVar = (sij) vwpVar;
            int i = sijVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sijVar.q = i - Integer.MIN_VALUE;
            } else {
                sijVar = new sij(this, vwpVar);
            }
        }
        sij sijVar2 = sijVar;
        Object objB = sijVar2.o;
        int i2 = sijVar2.q;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                sijVar2.n = dgjVar;
                sijVar2.q = 1;
                Object objJ0 = j0(dgjVar, str, dlkVar, gtkVar, list, uimVar, null, hhlVar, str2, null, sijVar2);
                if (objJ0 != obj) {
                    objB = objJ0;
                    dgjVar2 = dgjVar;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objB);
                    return new mh01((x3m) objB);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dgjVar2 = sijVar2.n;
            vpq0.o(objB);
            nh01 nh01Var = (nh01) objB;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            x3m x3mVar = (x3m) ((mh01) nh01Var).b;
            sijVar2.n = null;
            sijVar2.q = 2;
            objB = this.s.b(dgjVar2, x3mVar, sijVar2);
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

    public final boolean j() {
        return this.l.d && ((Boolean) this.c.invoke()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f1, code lost:
    
        if (r5 != r12) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(dgj dgjVar, String str, dlk dlkVar, gtk gtkVar, List list, uim uimVar, String str2, hhl hhlVar, String str3, String str4, vwp vwpVar) {
        tij tijVar;
        String str5;
        String str6;
        hhl hhlVar2;
        String str7;
        uim uimVar2;
        gtk gtkVar2;
        dlk dlkVar2;
        List list2;
        dlk dlkVar3;
        String str8;
        gtk gtkVar3;
        hhl hhlVar3;
        dgj dgjVar2;
        String str9;
        String str10;
        Object obj;
        List list3;
        dgj dgjVar3 = dgjVar;
        String str11 = str;
        uim uimVar3 = uimVar;
        if (vwpVar instanceof tij) {
            tijVar = (tij) vwpVar;
            int i = tijVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                tijVar.z = i - Integer.MIN_VALUE;
            } else {
                tijVar = new tij(this, vwpVar);
            }
        }
        tij tijVar2 = tijVar;
        Object objC0 = tijVar2.x;
        int i2 = tijVar2.z;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC0);
                if (!this.b && (uimVar3 != uim.d || str11 == null || !bs61.k(str11))) {
                    tijVar2.n = dgjVar3;
                    tijVar2.o = str11;
                    dlkVar3 = dlkVar;
                    tijVar2.p = dlkVar3;
                    tijVar2.q = gtkVar;
                    tijVar2.r = list;
                    tijVar2.s = uimVar3;
                    str8 = str2;
                    tijVar2.t = str8;
                    tijVar2.u = hhlVar;
                    str5 = str3;
                    tijVar2.v = str5;
                    tijVar2.w = str4;
                    tijVar2.z = 1;
                    Object objE = e(dgjVar3, str11, gtkVar, tijVar2);
                    if (objE != obj2) {
                        gtkVar3 = gtkVar;
                        hhlVar3 = hhlVar;
                        dgjVar2 = dgjVar3;
                        str9 = str4;
                        str10 = str11;
                        obj = objE;
                        list3 = list;
                    }
                    return obj2;
                }
                str5 = str3;
                str6 = str2;
                hhlVar2 = hhlVar;
                str7 = str4;
                uimVar2 = uimVar3;
                gtkVar2 = gtkVar;
                dlkVar2 = dlkVar;
                list2 = list;
                tijVar2.n = null;
                tijVar2.o = null;
                tijVar2.p = null;
                tijVar2.q = null;
                tijVar2.r = null;
                tijVar2.s = null;
                tijVar2.t = null;
                tijVar2.u = null;
                tijVar2.v = null;
                tijVar2.w = null;
                tijVar2.z = 2;
                objC0 = c0(dgjVar3, str11, dlkVar2, gtkVar2, list2, uimVar2, str6, hhlVar2, str5, str7, tijVar2);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list4 = tijVar2.r;
                    vpq0.o(objC0);
                    return new mh01((x3m) objC0);
                }
                str9 = tijVar2.w;
                String str12 = tijVar2.v;
                hhlVar3 = tijVar2.u;
                String str13 = tijVar2.t;
                uim uimVar4 = tijVar2.s;
                list3 = tijVar2.r;
                gtkVar3 = tijVar2.q;
                dlk dlkVar4 = tijVar2.p;
                str10 = tijVar2.o;
                dgjVar2 = tijVar2.n;
                vpq0.o(objC0);
                str5 = str12;
                obj = objC0;
                dlkVar3 = dlkVar4;
                str8 = str13;
                uimVar3 = uimVar4;
            }
            nh01 nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            List list5 = list3;
            hhlVar2 = hhlVar3;
            dlkVar2 = dlkVar3;
            list2 = list5;
            str6 = str8;
            str11 = str10;
            uimVar2 = uimVar3;
            gtkVar2 = gtkVar3;
            str7 = str9;
            dgjVar3 = dgjVar2;
            tijVar2.n = null;
            tijVar2.o = null;
            tijVar2.p = null;
            tijVar2.q = null;
            tijVar2.r = null;
            tijVar2.s = null;
            tijVar2.t = null;
            tijVar2.u = null;
            tijVar2.v = null;
            tijVar2.w = null;
            tijVar2.z = 2;
            objC0 = c0(dgjVar3, str11, dlkVar2, gtkVar2, list2, uimVar2, str6, hhlVar2, str5, str7, tijVar2);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(dgj dgjVar, String str, String str2, dlk dlkVar, gtk gtkVar, vwp vwpVar) {
        pgj pgjVar;
        gtk gtkVar2;
        if (vwpVar instanceof pgj) {
            pgjVar = (pgj) vwpVar;
            int i = pgjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pgjVar.q = i - Integer.MIN_VALUE;
            } else {
                pgjVar = new pgj(this, vwpVar);
            }
        }
        Object objL = pgjVar.o;
        int i2 = pgjVar.q;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            if (this.b) {
                jl.d("Cloud does not support forking tasks.");
                return null;
            }
            int iAddAndGet = this.a.addAndGet(1);
            adj adjVar = this.l;
            String str3 = dlkVar.a;
            String str4 = str3 == null ? null : str3;
            String str5 = dlkVar.c;
            String str6 = str5 == null ? null : str5;
            b bVarH = c091.h(gtkVar);
            String strI = c091.i(gtkVar);
            String strN = c091.n(gtkVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str7 = dlkVar.b;
            if (str7 != null) {
            }
            b bVarL = c091.l(gtkVar);
            if (bVarL instanceof JsonNull) {
                bVarL = null;
            }
            if (bVarL != null) {
            }
            c cVar = !linkedHashMap.isEmpty() ? new c(linkedHashMap) : null;
            boolean z = adjVar.b;
            ohk ohkVar = new ohk(iAddAndGet, new q4m(str, str2, str4, str6, bVarH, strI, strN, cVar, z ? Boolean.valueOf(z) : null), "thread/fork");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/fork", str, true, new sej(ohkVar, b));
            pgjVar.n = gtkVar;
            pgjVar.q = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, pgjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
            gtkVar2 = gtkVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gtkVar2 = pgjVar.n;
            vpq0.o(objL);
        }
        String strN2 = mfj.n((String) objL, "thread fork");
        c cVarV = jfj.v(strN2);
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(e4m.Companion.serializer()), strN2);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        p8l p8lVar = ((e4m) obj2).a;
        if (p8lVar == null) {
            jl.d("Missing app-server thread payload");
            return null;
        }
        x3m x3mVarP = jfj.p(p8lVar);
        if (x3mVarP == null) {
            jl.d("Unable to parse app-server thread payload");
            return null;
        }
        x3m x3mVarA = x3m.a(x3mVarP, null, null, null, null, null, null, null, mfj.p(cVarV), false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567);
        w1k w1kVarO = mfj.o(cVarV);
        if (w1kVarO == null) {
            w1kVarO = c091.f(gtkVar2, x3mVarA.d);
        }
        this.p.E(x3mVarA.a, w1kVarO);
        return x3m.a(x3mVarA, null, null, null, null, null, null, null, null, false, ns21.e(w1kVarO.b, w1kVarO.a, w1kVarO.c), null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073740799);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x014a, code lost:
    
        if (r1 == r15) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [dgj, java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(dgj dgjVar, String str, String str2, String str3, List list, List list2, String str4, kml kmlVar, String str5, vwp vwpVar) {
        uij uijVar;
        String str6;
        byte b;
        int i;
        ?? r2;
        yfs yfsVar;
        Object objC;
        String str7;
        List list3;
        String str8;
        String str9;
        dgj dgjVar2;
        ?? r22;
        if (vwpVar instanceof uij) {
            uijVar = (uij) vwpVar;
            int i2 = uijVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uijVar.v = i2 - Integer.MIN_VALUE;
            } else {
                uijVar = new uij(this, vwpVar);
            }
        }
        uij uijVar2 = uijVar;
        Object objL = uijVar2.t;
        int i3 = uijVar2.v;
        AtomicInteger atomicInteger = this.a;
        yfs yfsVar2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(objL);
            vij vijVar = new vij(0, atomicInteger, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 0);
            uijVar2.n = dgjVar;
            uijVar2.o = str;
            uijVar2.p = str2;
            uijVar2.q = str3;
            uijVar2.r = list;
            str6 = str5;
            uijVar2.s = str6;
            uijVar2.v = 1;
            b = 2;
            i = 1;
            r2 = 0;
            yfsVar = yfsVar2;
            objC = ljj.c(dgjVar, this.b, str, str4, list2, kmlVar, vijVar, uijVar2);
            if (objC != yfsVar) {
                str7 = str;
                list3 = list;
                str8 = str2;
                str9 = str3;
                dgjVar2 = dgjVar;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = uijVar2.r;
            vpq0.o(objL);
            r22 = 0;
            String strN = mfj.n((String) objL, "turn steer");
            zy60 zy60Var = nfj.a;
            zy60Var.getClass();
            xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(e2m.Companion.serializer()), strN);
            ihk ihkVar = xhkVar.c;
            if (ihkVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
            }
            Object obj = xhkVar.b;
            if (obj == null) {
                jl.d("Missing app-server result payload");
                return r22;
            }
            String str10 = ((e2m) obj).a;
            if (str10 != null) {
                return str10;
            }
            jl.d("Missing app-server steered turn id");
            return r22;
        }
        String str11 = uijVar2.s;
        List list5 = uijVar2.r;
        str9 = uijVar2.q;
        str8 = uijVar2.p;
        str7 = uijVar2.o;
        dgjVar2 = uijVar2.n;
        vpq0.o(objL);
        objC = objL;
        i = 1;
        str6 = str11;
        b = 2;
        yfsVar = yfsVar2;
        list3 = list5;
        r2 = 0;
        List list6 = (List) objC;
        int iAddAndGet = atomicInteger.addAndGet(i);
        String strE = ljj.e(str9, list6);
        ArrayList arrayList = new ArrayList();
        Iterator it = list6.iterator();
        while (it.hasNext()) {
            eqm eqmVar = ((cjk) it.next()).c;
            if (eqmVar != null) {
                arrayList.add(eqmVar);
            }
        }
        eqm.Companion.getClass();
        ArrayList arrayListO1 = a0n.o1(Collections.singletonList(dqm.b(strE)), arrayList);
        List list7 = list3;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list7, 10));
        Iterator it2 = list7.iterator();
        while (it2.hasNext()) {
            arrayList2.add(dqm.a((vqj) it2.next()));
        }
        ohk ohkVar = new ohk(iAddAndGet, new xqm(str8, str7, str6, a0n.o1(arrayListO1, arrayList2)), "turn/steer");
        ofj ofjVar = new ofj(ohkVar, iAddAndGet, "turn/steer", str7, true, new ifj(ohkVar, b));
        uijVar2.n = r2;
        uijVar2.o = r2;
        uijVar2.p = r2;
        uijVar2.q = r2;
        uijVar2.r = r2;
        uijVar2.s = r2;
        uijVar2.v = b;
        objL = dgjVar2.l(ofjVar, dgjVar2.d, uijVar2);
        r22 = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011b A[Catch: all -> 0x013d, TRY_ENTER, TryCatch #2 {all -> 0x013d, blocks: (B:34:0x00f4, B:39:0x011b, B:40:0x0128, B:42:0x012e, B:44:0x013a, B:49:0x0144, B:52:0x014a, B:53:0x014e, B:58:0x0177, B:63:0x01cf, B:65:0x01d7), top: B:83:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [dgj, java.lang.String, mxo0, qxo0] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [dgj, java.lang.Object, java.lang.String, java.lang.Throwable, mxo0, qxo0] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [elm] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(dgj dgjVar, String str, String str2, vwp vwpVar) throws Throwable {
        qgj qgjVar;
        String strW0;
        dgj dgjVar2;
        ?? r12;
        String str3;
        qxo0 qxo0Var;
        mxo0 mxo0Var;
        dgj dgjVar3;
        mxo0 mxo0Var2;
        ?? r122;
        Throwable th;
        off0 off0Var;
        rgj rgjVar;
        qkm qkmVar;
        ijj ijjVar = this;
        if (vwpVar instanceof qgj) {
            qgjVar = (qgj) vwpVar;
            int i = qgjVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                qgjVar.w = i - Integer.MIN_VALUE;
            } else {
                qgjVar = new qgj(ijjVar, vwpVar);
            }
        }
        qgj qgjVar2 = qgjVar;
        Object objQ0 = qgjVar2.u;
        int i2 = qgjVar2.w;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objQ0);
                String strT = t4a.T(s4x0.Z0(str).toString());
                if (strT == null) {
                    return null;
                }
                strW0 = s4x0.W0(2000, strT);
                off0 off0Var2 = off0.b;
                dgjVar2 = dgjVar;
                uca ucaVar = new uca((Object) dgjVar2, (Object) ijjVar, (Object) str2, twpVar, (byte) 1);
                ijjVar = ijjVar;
                r12 = 0;
                qgjVar2.n = dgjVar2;
                qgjVar2.o = strW0;
                qgjVar2.w = 1;
                objQ0 = dve.q0(off0Var2, ucaVar, qgjVar2);
                if (objQ0 != yfsVar) {
                    str3 = (String) objQ0;
                    qxo0Var = new qxo0();
                    mxo0Var = new mxo0();
                    try {
                        sqo.s(qgjVar2.getContext());
                        int iAddAndGet = ijjVar.a.addAndGet(1);
                        int i3 = ljj.c;
                        ofj ofjVarB = jfj.B(iAddAndGet, str3, t4x0.t("\n    You are a helpful assistant. You will be presented with a user prompt, and your job is to provide a short title for a task that will be created from that prompt.\n    The task usually has to do with coding work, such as fixing a bug, changing a feature, or answering a question about a codebase.\n    Generate a concise UI title of at most 36 characters.\n    Use a single line of plain text only.\n    Do not include quotes, markdown, formatting characters, or trailing punctuation.\n    If the prompt includes a ticket reference, include it verbatim.\n    Prefer an imperative verb when the user is asking for a change.\n    Do not answer the user or attempt the task.\n\n    User prompt:\n    " + strW0 + "\n    "));
                        ggj ggjVar = new ggj(qxo0Var, (byte) 0);
                        qgjVar2.n = dgjVar2;
                        qgjVar2.o = r12;
                        qgjVar2.p = str3;
                        qgjVar2.q = qxo0Var;
                        qgjVar2.r = mxo0Var;
                        qgjVar2.w = 2;
                        objQ0 = dgjVar2.n(ofjVarB, str3, ggjVar, qgjVar2);
                        if (objQ0 != yfsVar) {
                            dgjVar3 = dgjVar2;
                            mxo0Var2 = mxo0Var;
                            r12 = r12;
                            try {
                                qkmVar = (qkm) objQ0;
                                mxo0Var2.a = true;
                                if (qkmVar.b == 2) {
                                    off0 off0Var3 = off0.b;
                                    rgj rgjVar2 = new rgj(mxo0Var2, qxo0Var, ijjVar, dgjVar3, str3, (twp) null);
                                    qgjVar2.n = r12;
                                    qgjVar2.o = r12;
                                    qgjVar2.p = r12;
                                    qgjVar2.q = r12;
                                    qgjVar2.r = r12;
                                    qgjVar2.s = r12;
                                    qgjVar2.w = 3;
                                    if (dve.q0(off0Var3, rgjVar2, qgjVar2) != yfsVar) {
                                        return r12;
                                    }
                                } else {
                                    List list = qkmVar.c;
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        wlm wlmVar = ((rkm) it.next()).b;
                                        ?? r6 = wlmVar instanceof elm ? (elm) wlmVar : r12;
                                        ?? r62 = r6 != 0 ? r6.a : r12;
                                        if (r62 != 0) {
                                            arrayList.add(r62);
                                        }
                                    }
                                    String str4 = (String) a0n.b1(arrayList);
                                    if (str4 == null) {
                                        off0 off0Var4 = off0.b;
                                        rgj rgjVar3 = new rgj(mxo0Var2, qxo0Var, this, dgjVar3, str3, (twp) null);
                                        qgjVar2.n = r12;
                                        qgjVar2.o = r12;
                                        qgjVar2.p = r12;
                                        qgjVar2.q = r12;
                                        qgjVar2.r = r12;
                                        qgjVar2.s = r12;
                                        qgjVar2.w = 4;
                                        if (dve.q0(off0Var4, rgjVar3, qgjVar2) != yfsVar) {
                                            return r12;
                                        }
                                    } else {
                                        zy60 zy60Var = nfj.a;
                                        zy60Var.getClass();
                                        String strT2 = t4a.T(a0n.X0(t4a.R(((kz10) zy60Var.b(kz10.Companion.serializer(), str4)).a, Arrays.copyOf(t4a.B, 6)), " ", null, null, 0, null, null, 62));
                                        if (strT2 == null) {
                                            off0 off0Var5 = off0.b;
                                            rgj rgjVar4 = new rgj(mxo0Var2, qxo0Var, this, dgjVar3, str3, (twp) null);
                                            qgjVar2.n = r12;
                                            qgjVar2.o = r12;
                                            qgjVar2.p = r12;
                                            qgjVar2.q = r12;
                                            qgjVar2.r = r12;
                                            qgjVar2.s = r12;
                                            qgjVar2.w = 5;
                                            if (dve.q0(off0Var5, rgjVar4, qgjVar2) != yfsVar) {
                                                return r12;
                                            }
                                        } else {
                                            if (strT2.length() > 36) {
                                                strT2 = s4x0.b1(s4x0.W0(36, strT2)).toString() + "…";
                                            }
                                            String str5 = strT2;
                                            off0 off0Var6 = off0.b;
                                            rgj rgjVar5 = new rgj(mxo0Var2, qxo0Var, this, dgjVar3, str3, (twp) null);
                                            qgjVar2.n = r12;
                                            qgjVar2.o = r12;
                                            qgjVar2.p = r12;
                                            qgjVar2.q = r12;
                                            qgjVar2.r = r12;
                                            qgjVar2.s = r12;
                                            qgjVar2.t = str5;
                                            qgjVar2.w = 6;
                                            if (dve.q0(off0Var6, rgjVar5, qgjVar2) != yfsVar) {
                                                return str5;
                                            }
                                        }
                                    }
                                }
                                break;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                r122 = r12;
                                off0Var = off0.b;
                                rgjVar = new rgj(mxo0Var2, qxo0Var, this, dgjVar3, str3, (twp) null);
                                qgjVar2.n = r122;
                                qgjVar2.o = r122;
                                qgjVar2.p = r122;
                                qgjVar2.q = r122;
                                qgjVar2.r = r122;
                                qgjVar2.s = th;
                                qgjVar2.w = 7;
                                if (dve.q0(off0Var, rgjVar, qgjVar2) != yfsVar) {
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        dgjVar3 = dgjVar2;
                        mxo0Var2 = mxo0Var;
                        th = th;
                        r122 = r12;
                        off0Var = off0.b;
                        rgjVar = new rgj(mxo0Var2, qxo0Var, this, dgjVar3, str3, (twp) null);
                        qgjVar2.n = r122;
                        qgjVar2.o = r122;
                        qgjVar2.p = r122;
                        qgjVar2.q = r122;
                        qgjVar2.r = r122;
                        qgjVar2.s = th;
                        qgjVar2.w = 7;
                        if (dve.q0(off0Var, rgjVar, qgjVar2) != yfsVar) {
                            throw th;
                        }
                        return yfsVar;
                    }
                }
                return yfsVar;
            case 1:
                String str6 = qgjVar2.o;
                dgj dgjVar4 = qgjVar2.n;
                vpq0.o(objQ0);
                strW0 = str6;
                dgjVar2 = dgjVar4;
                r12 = 0;
                str3 = (String) objQ0;
                qxo0Var = new qxo0();
                mxo0Var = new mxo0();
                sqo.s(qgjVar2.getContext());
                int iAddAndGet2 = ijjVar.a.addAndGet(1);
                int i32 = ljj.c;
                ofj ofjVarB2 = jfj.B(iAddAndGet2, str3, t4x0.t("\n    You are a helpful assistant. You will be presented with a user prompt, and your job is to provide a short title for a task that will be created from that prompt.\n    The task usually has to do with coding work, such as fixing a bug, changing a feature, or answering a question about a codebase.\n    Generate a concise UI title of at most 36 characters.\n    Use a single line of plain text only.\n    Do not include quotes, markdown, formatting characters, or trailing punctuation.\n    If the prompt includes a ticket reference, include it verbatim.\n    Prefer an imperative verb when the user is asking for a change.\n    Do not answer the user or attempt the task.\n\n    User prompt:\n    " + strW0 + "\n    "));
                ggj ggjVar2 = new ggj(qxo0Var, (byte) 0);
                qgjVar2.n = dgjVar2;
                qgjVar2.o = r12;
                qgjVar2.p = str3;
                qgjVar2.q = qxo0Var;
                qgjVar2.r = mxo0Var;
                qgjVar2.w = 2;
                objQ0 = dgjVar2.n(ofjVarB2, str3, ggjVar2, qgjVar2);
                if (objQ0 != yfsVar) {
                }
                return yfsVar;
            case 2:
                mxo0Var2 = qgjVar2.r;
                qxo0Var = qgjVar2.q;
                str3 = qgjVar2.p;
                dgj dgjVar5 = qgjVar2.n;
                try {
                    vpq0.o(objQ0);
                    r12 = 0;
                    dgjVar3 = dgjVar5;
                    qkmVar = (qkm) objQ0;
                    mxo0Var2.a = true;
                    if (qkmVar.b == 2) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r122 = 0;
                    dgjVar3 = dgjVar5;
                    off0Var = off0.b;
                    rgjVar = new rgj(mxo0Var2, qxo0Var, this, dgjVar3, str3, (twp) null);
                    qgjVar2.n = r122;
                    qgjVar2.o = r122;
                    qgjVar2.p = r122;
                    qgjVar2.q = r122;
                    qgjVar2.r = r122;
                    qgjVar2.s = th;
                    qgjVar2.w = 7;
                    if (dve.q0(off0Var, rgjVar, qgjVar2) != yfsVar) {
                    }
                }
                return yfsVar;
            case 3:
            case 4:
            case 5:
                vpq0.o(objQ0);
                return null;
            case 6:
                String str7 = qgjVar2.t;
                vpq0.o(objQ0);
                return str7;
            case 7:
                Throwable th5 = qgjVar2.s;
                vpq0.o(objQ0);
                throw th5;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l0(dgj dgjVar, String str, vwp vwpVar) {
        wij wijVar;
        if (vwpVar instanceof wij) {
            wijVar = (wij) vwpVar;
            int i = wijVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wijVar.p = i - Integer.MIN_VALUE;
            } else {
                wijVar = new wij(this, vwpVar);
            }
        }
        Object objL = wijVar.n;
        int i2 = wijVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new b7m(str), "thread/realtime/stop");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/realtime/stop", str, false, new rej(ohkVar, (byte) 2));
            wijVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, wijVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread realtime stop");
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(dgj dgjVar, vwp vwpVar) {
        sgj sgjVar;
        jfj jfjVar;
        xak xakVar;
        if (vwpVar instanceof sgj) {
            sgjVar = (sgj) vwpVar;
            int i = sgjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgjVar.q = i - Integer.MIN_VALUE;
            } else {
                sgjVar = new sgj(this, vwpVar);
            }
        }
        Object obj = sgjVar.o;
        int i2 = sgjVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            jfj jfjVar2 = jfj.a;
            sgjVar.n = jfjVar2;
            sgjVar.q = 1;
            int iAddAndGet = this.a.addAndGet(1);
            byte b = 0;
            ohk ohkVar = new ohk(iAddAndGet, new tak(new qak(5, dgjVar.e != null)), "initialize");
            Object objL = dgjVar.l(new ofj(ohkVar, iAddAndGet, "initialize", null, true, new bfj(ohkVar, b)), dgjVar.d, sgjVar);
            Object obj2 = yfs.a;
            if (objL == obj2) {
                return obj2;
            }
            obj = objL;
            jfjVar = jfjVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jfjVar = sgjVar.n;
            vpq0.o(obj);
        }
        String str = (String) obj;
        jfjVar.getClass();
        if (str == null || s4x0.k0(str)) {
            xakVar = new xak(null, null, null, null);
        } else {
            zy60 zy60Var = nfj.a;
            zy60Var.getClass();
            xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(wak.Companion.serializer()), str);
            ihk ihkVar = xhkVar.c;
            if (ihkVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
            }
            Object obj3 = xhkVar.b;
            if (obj3 == null) {
                jl.d("Missing app-server result payload");
                return null;
            }
            wak wakVar = (wak) obj3;
            String str2 = wakVar.d;
            String str3 = wakVar.c;
            String str4 = wakVar.a;
            xakVar = new xak(str4 != null ? new kml(str4, str3, str2) : null, wakVar.b, str3, str2);
        }
        this.m = xakVar.c;
        kml kmlVar = xakVar.a;
        this.n = kmlVar != null ? kmlVar.d : null;
        return xakVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m0(dgj dgjVar, String str, vwp vwpVar) {
        bjj bjjVar;
        if (vwpVar instanceof bjj) {
            bjjVar = (bjj) vwpVar;
            int i = bjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bjjVar.p = i - Integer.MIN_VALUE;
            } else {
                bjjVar = new bjj(this, vwpVar);
            }
        }
        Object objL = bjjVar.n;
        int i2 = bjjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new b7m(str), "thread/unarchive");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/unarchive", str, false, new dfj(ohkVar, (byte) 2));
            bjjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, bjjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "thread unarchive");
        c cVarV = jfj.v(strN);
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(e4m.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        p8l p8lVar = ((e4m) obj2).a;
        if (p8lVar == null) {
            jl.d("Missing app-server thread payload");
            return null;
        }
        x3m x3mVarP = jfj.p(p8lVar);
        if (x3mVarP != null) {
            return x3m.a(x3mVarP, null, null, null, null, null, null, null, mfj.p(cVarV), false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567);
        }
        jl.d("Unable to parse app-server thread payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(dgj dgjVar, String str, String str2, vwp vwpVar) {
        tgj tgjVar;
        if (vwpVar instanceof tgj) {
            tgjVar = (tgj) vwpVar;
            int i = tgjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tgjVar.p = i - Integer.MIN_VALUE;
            } else {
                tgjVar = new tgj(this, vwpVar);
            }
        }
        Object objL = tgjVar.n;
        int i2 = tgjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new hqm(str, str2), "turn/interrupt");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "turn/interrupt", str, false, new gfj(ohkVar, (byte) 2));
            tgjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, tgjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "turn interrupt");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(c.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        if (xhkVar.b != null) {
            return a011.a;
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n0(dgj dgjVar, String str, vwp vwpVar) {
        cjj cjjVar;
        if (vwpVar instanceof cjj) {
            cjjVar = (cjj) vwpVar;
            int i = cjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjjVar.p = i - Integer.MIN_VALUE;
            } else {
                cjjVar = new cjj(this, vwpVar);
            }
        }
        Object objL = cjjVar.n;
        int i2 = cjjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new b7m(str), "thread/unsubscribe");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/unsubscribe", str, false, new efj(ohkVar, (byte) 2));
            cjjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, cjjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread unsubscribe");
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(dgj dgjVar, String str, vwp vwpVar) {
        ugj ugjVar;
        if (vwpVar instanceof ugj) {
            ugjVar = (ugj) vwpVar;
            int i = ugjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugjVar.p = i - Integer.MIN_VALUE;
            } else {
                ugjVar = new ugj(this, vwpVar);
            }
        }
        ugj ugjVar2 = ugjVar;
        Object objD = ugjVar2.n;
        int i2 = ugjVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            List listU = zx6.U("git", "rev-parse", "--show-toplevel");
            zya.Companion.getClass();
            zya zyaVar = new zya(y0a0.O(1, 1024L));
            sz7 sz7Var = new sz7(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 3);
            ugjVar2.p = 1;
            objD = ljj.d(dgjVar, listU, str, zyaVar, sz7Var, ugjVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        return Boolean.valueOf(((cyk) objD).b == 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o0(dgj dgjVar, dlk dlkVar, vwp vwpVar) {
        djj djjVar;
        if (vwpVar instanceof djj) {
            djjVar = (djj) vwpVar;
            int i = djjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                djjVar.p = i - Integer.MIN_VALUE;
            } else {
                djjVar = new djj(this, vwpVar);
            }
        }
        Object objL = djjVar.n;
        int i2 = djjVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objL);
            if (this.b) {
                return a011Var;
            }
            ofj ofjVarC = jfj.c(this.a.addAndGet(1), dlkVar, null, 4);
            djjVar.p = 1;
            objL = dgjVar.l(ofjVarC, dgjVar.d, djjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "config batch write");
        return a011Var;
    }

    /* JADX WARN: Path cross not found for [B:26:0x0093, B:38:0x00ce], limit reached: 69 */
    /* JADX WARN: Path cross not found for [B:54:0x0106, B:57:0x010e], limit reached: 69 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x008a -> B:24:0x008f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(dgj dgjVar, vwp vwpVar) {
        vgj vgjVar;
        Set linkedHashSet;
        LinkedHashSet linkedHashSet2;
        String strT;
        boolean z;
        dgj dgjVar2;
        imj imjVar;
        String strH;
        if (vwpVar instanceof vgj) {
            vgjVar = (vgj) vwpVar;
            int i = vgjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vgjVar.s = i - Integer.MIN_VALUE;
            } else {
                vgjVar = new vgj(this, vwpVar);
            }
        }
        Object obj = vgjVar.q;
        int i2 = vgjVar.s;
        byte b = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.b) {
                return sgy.a;
            }
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            linkedHashSet = new LinkedHashSet();
            linkedHashSet2 = linkedHashSet3;
            strT = null;
            z = true;
            dgjVar2 = dgjVar;
            if (z) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSet = vgjVar.p;
            linkedHashSet2 = vgjVar.o;
            dgj dgjVar3 = vgjVar.n;
            vpq0.o(obj);
            String str = (String) obj;
            if (str != null || s4x0.k0(str)) {
                imjVar = new imj();
            } else {
                zy60 zy60Var = nfj.a;
                zy60Var.getClass();
                xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(imj.Companion.serializer()), str);
                ihk ihkVar = xhkVar.c;
                if (ihkVar != null) {
                    throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
                }
                Object obj2 = xhkVar.b;
                if (obj2 == null) {
                    jl.d("Missing app-server result payload");
                    return null;
                }
                imjVar = (imj) obj2;
            }
            for (scj scjVar : imjVar.a) {
                if (scjVar.b && scjVar.c && (strH = l0e.h(scjVar.a)) != null) {
                    linkedHashSet2.add(strH);
                }
            }
            String str2 = imjVar.b;
            strT = str2 == null ? t4a.T(str2) : null;
            dgj dgjVar4 = dgjVar3;
            z = strT == null && linkedHashSet.add(strT);
            dgjVar2 = dgjVar4;
            if (z) {
                int iAddAndGet = this.a.addAndGet(1);
                ohk ohkVar = new ohk(iAddAndGet, new fmj(strT), "app/list");
                ofj ofjVar = new ofj(ohkVar, iAddAndGet, "app/list", null, true, new rej(ohkVar, b));
                vgjVar.n = dgjVar2;
                vgjVar.o = linkedHashSet2;
                vgjVar.p = linkedHashSet;
                vgjVar.s = 1;
                Object objL = dgjVar2.l(ofjVar, dgjVar2.d, vgjVar);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
                dgjVar3 = dgjVar2;
                obj = objL;
                String str3 = (String) obj;
                if (str3 != null) {
                }
                imjVar = new imj();
                while (r9.hasNext()) {
                }
                String str22 = imjVar.b;
                if (str22 == null) {
                }
                dgj dgjVar42 = dgjVar3;
                z = strT == null && linkedHashSet.add(strT);
                dgjVar2 = dgjVar42;
                if (z) {
                    return a0n.L1(linkedHashSet2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p0(dgj dgjVar, gtk gtkVar, vwp vwpVar) {
        ejj ejjVar;
        if (vwpVar instanceof ejj) {
            ejjVar = (ejj) vwpVar;
            int i = ejjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejjVar.p = i - Integer.MIN_VALUE;
            } else {
                ejjVar = new ejj(this, vwpVar);
            }
        }
        Object objL = ejjVar.n;
        int i2 = ejjVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objL);
            if (this.b) {
                return a011Var;
            }
            ofj ofjVarC = jfj.c(this.a.addAndGet(1), null, gtkVar, 2);
            ejjVar.p = 1;
            objL = dgjVar.l(ofjVarC, dgjVar.d, ejjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "config batch write");
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(dgj dgjVar, String str, String str2, vwp vwpVar) {
        ahj ahjVar;
        if (vwpVar instanceof ahj) {
            ahjVar = (ahj) vwpVar;
            int i = ahjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahjVar.p = i - Integer.MIN_VALUE;
            } else {
                ahjVar = new ahj(this, vwpVar);
            }
        }
        Object objL = ahjVar.n;
        int i2 = ahjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new kpj(str, str2), "environment/config/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "environment/config/list", null, false, new tej(ohkVar, (byte) 0));
            ahjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, ahjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(npj.Companion.serializer()), (String) objL);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        npj npjVar = (npj) obj2;
        List<fpj> list = npjVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (fpj fpjVar : list) {
            arrayList.add(new xoj(fpjVar.c, fpjVar.a, fpjVar.b));
        }
        return new gpj(arrayList, npjVar.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
    
        if (r0 == r11) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q0(dgj dgjVar, ifl iflVar, kml kmlVar, vwp vwpVar, String str, String str2) {
        fjj fjjVar;
        String str3;
        Object objE;
        String str4;
        if (vwpVar instanceof fjj) {
            fjjVar = (fjj) vwpVar;
            int i = fjjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjjVar.s = i - Integer.MIN_VALUE;
            } else {
                fjjVar = new fjj(this, vwpVar);
            }
        }
        fjj fjjVar2 = fjjVar;
        Object objL = fjjVar2.q;
        int i2 = fjjVar2.s;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            fjjVar2.n = dgjVar;
            fjjVar2.o = str;
            str3 = str2;
            fjjVar2.p = str3;
            fjjVar2.s = 1;
            objE = E(dgjVar, str, iflVar, kmlVar, fjjVar2);
            if (objE != yfsVar) {
                str4 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
            zy60 zy60Var = nfj.a;
            zy60Var.getClass();
            xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(wbm.Companion.serializer()), (String) objL);
            ihk ihkVar = xhkVar.c;
            if (ihkVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
            }
            Object obj = xhkVar.b;
            if (obj != null) {
                return ((wbm) obj).a;
            }
            jl.d("Missing app-server result payload");
            return null;
        }
        String str5 = fjjVar2.p;
        String str6 = fjjVar2.o;
        dgj dgjVar2 = fjjVar2.n;
        vpq0.o(objL);
        str4 = str6;
        objE = objL;
        str3 = str5;
        dgjVar = dgjVar2;
        int iAddAndGet = this.a.addAndGet(1);
        ohk ohkVar = new ohk(iAddAndGet, new zbm(str4, str3, (List) objE), "thread/queue/update");
        ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/queue/update", str4, true, new efj(ohkVar, b));
        fjjVar2.n = null;
        fjjVar2.o = null;
        fjjVar2.p = null;
        fjjVar2.s = 2;
        objL = dgjVar.l(ofjVar, dgjVar.d, fjjVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(dgj dgjVar, String str, boolean z, vwp vwpVar) {
        bhj bhjVar;
        dgj dgjVar2;
        boolean z2;
        String str2;
        String str3;
        boolean z3;
        xak xakVar;
        String str4;
        xak xakVar2;
        String str5;
        if (vwpVar instanceof bhj) {
            bhjVar = (bhj) vwpVar;
            int i = bhjVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhjVar.t = i - Integer.MIN_VALUE;
            } else {
                bhjVar = new bhj(this, vwpVar);
            }
        }
        Object objM = bhjVar.r;
        Object obj = yfs.a;
        int i2 = bhjVar.t;
        if (i2 == 0) {
            vpq0.o(objM);
            gn61 gn61Var = this.p;
            synchronized (gn61Var) {
                ((x1k) gn61Var.a).clear();
            }
            g gVar = this.r;
            dgjVar2 = dgjVar;
            bhjVar.n = dgjVar2;
            bhjVar.o = str;
            z2 = z;
            bhjVar.q = z2;
            bhjVar.t = 1;
            if (gVar.a(bhjVar) != obj) {
                str2 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xakVar2 = bhjVar.p;
                str5 = bhjVar.o;
                vpq0.o(objM);
                xakVar = xakVar2;
                str4 = str5;
                kml kmlVar = xakVar.a;
                String str6 = xakVar.b;
                sgy sgyVar = sgy.a;
                return new ysj(new elj(kmlVar, str6, str4, new dlk(null, null, null), sgyVar, gtk.c, gtk.g, sgyVar, sgyVar, null), xakVar);
            }
            z3 = bhjVar.q;
            str3 = bhjVar.o;
            vpq0.o(objM);
            xakVar = (xak) objM;
            mlj mljVar = zcj.a;
            kml kmlVar2 = xakVar.a;
            this.l = zcj.b(kmlVar2 == null ? kmlVar2.d : null, this.b);
            if (!z3) {
                str4 = str3;
                kml kmlVar3 = xakVar.a;
                String str62 = xakVar.b;
                sgy sgyVar2 = sgy.a;
                return new ysj(new elj(kmlVar3, str62, str4, new dlk(null, null, null), sgyVar2, gtk.c, gtk.g, sgyVar2, sgyVar2, null), xakVar);
            }
            g gVar2 = this.r;
            bhjVar.n = null;
            bhjVar.o = str3;
            bhjVar.p = xakVar;
            bhjVar.q = z3;
            bhjVar.t = 3;
            if (gVar2.c(bhjVar) != obj) {
                xakVar2 = xakVar;
                str5 = str3;
                xakVar = xakVar2;
                str4 = str5;
                kml kmlVar32 = xakVar.a;
                String str622 = xakVar.b;
                sgy sgyVar22 = sgy.a;
                return new ysj(new elj(kmlVar32, str622, str4, new dlk(null, null, null), sgyVar22, gtk.c, gtk.g, sgyVar22, sgyVar22, null), xakVar);
            }
            return obj;
        }
        boolean z4 = bhjVar.q;
        str2 = bhjVar.o;
        dgj dgjVar3 = bhjVar.n;
        vpq0.o(objM);
        z2 = z4;
        dgjVar2 = dgjVar3;
        this.s.d = false;
        bhjVar.n = null;
        bhjVar.o = str2;
        bhjVar.q = z2;
        bhjVar.t = 2;
        objM = m(dgjVar2, bhjVar);
        if (objM != obj) {
            str3 = str2;
            z3 = z2;
            xakVar = (xak) objM;
            mlj mljVar2 = zcj.a;
            kml kmlVar22 = xakVar.a;
            this.l = zcj.b(kmlVar22 == null ? kmlVar22.d : null, this.b);
            if (!z3) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r0(dgj dgjVar, String str, String str2, vwp vwpVar) {
        gjj gjjVar;
        if (vwpVar instanceof gjj) {
            gjjVar = (gjj) vwpVar;
            int i = gjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjjVar.p = i - Integer.MIN_VALUE;
            } else {
                gjjVar = new gjj(this, vwpVar);
            }
        }
        Object objL = gjjVar.n;
        int i2 = gjjVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objL);
            if (this.b) {
                return a011Var;
            }
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new xdm(str, str2), "thread/settings/update");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/settings/update", str, false, new sej(ohkVar, (byte) 2));
            gjjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, gjjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        jfj.j((String) objL, "thread settings update");
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s0(dgj dgjVar, String str, String str2, String str3, boolean z, Map map, vwp vwpVar) {
        hjj hjjVar;
        if (vwpVar instanceof hjj) {
            hjjVar = (hjj) vwpVar;
            int i = hjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjjVar.p = i - Integer.MIN_VALUE;
            } else {
                hjjVar = new hjj(this, vwpVar);
            }
        }
        Object objL = hjjVar.n;
        int i2 = hjjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new q2k(str2, Boolean.valueOf(z), str3, !map.isEmpty() ? map : null, str), "feedback/upload");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "feedback/upload", str, false, new wej(ohkVar, (byte) 0));
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(120, lnx.SECONDS);
            hjjVar.p = 1;
            objL = dgjVar.l(ofjVar, jG0, hjjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "feedback upload");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(t2k.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            return ((t2k) obj2).a;
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r14 == r7) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ca A[PHI: r11 r12 r14
      0x01ca: PHI (r11v16 dgj) = (r11v15 dgj), (r11v22 dgj) binds: [B:122:0x01c7, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r12v17 vrj) = (r12v16 vrj), (r12v29 vrj) binds: [B:122:0x01c7, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x01ca: PHI (r14v10 java.lang.Object) = (r14v9 java.lang.Object), (r14v1 java.lang.Object) binds: [B:122:0x01c7, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(dgj dgjVar, String str, dlk dlkVar, vwp vwpVar) {
        ghj ghjVar;
        Object next;
        Object next2;
        dlk dlkVar2;
        String str2;
        vrj vrjVar;
        ftk ftkVar;
        boolean zIsEmpty;
        Object objH;
        dlk dlkVar3;
        List list;
        Iterator it;
        Object next3;
        gtk gtkVar;
        mml mmlVar;
        if (vwpVar instanceof ghj) {
            ghjVar = (ghj) vwpVar;
            int i = ghjVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ghjVar.u = i - Integer.MIN_VALUE;
            } else {
                ghjVar = new ghj(this, vwpVar);
            }
        }
        Object objK = ghjVar.s;
        int i2 = ghjVar.u;
        gtk gtkVar2 = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            if (this.b) {
                ghjVar.n = null;
                ghjVar.o = dlkVar;
                ghjVar.u = 1;
                objK = H(dgjVar, ghjVar);
            } else {
                ghjVar.n = dgjVar;
                ghjVar.o = null;
                ghjVar.u = 2;
                objK = K(dgjVar, str, ghjVar);
                if (objK != obj) {
                    vrjVar = (vrj) y7p0.d((nh01) objK, new vrj());
                    ghjVar.n = dgjVar;
                    ghjVar.o = null;
                    ghjVar.p = vrjVar;
                    ghjVar.u = 3;
                    objK = L(dgjVar, ghjVar);
                    if (objK != obj) {
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            dlkVar = ghjVar.o;
            vpq0.o(objK);
            List list2 = (List) objK;
            if (dlkVar == null) {
                dlkVar = new dlk(null, null, null);
            }
            List list3 = list2;
            Iterator it2 = list3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                String str3 = ((alk) next).a;
                String str4 = dlkVar.a;
                if (str4 == null ? false : kdd.l(str3, str4)) {
                    break;
                }
            }
            alk alkVar = (alk) next;
            Iterator it3 = list3.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                if (((alk) next2).i) {
                    break;
                }
            }
            alk alkVar2 = (alk) next2;
            if (alkVar2 == null) {
                alkVar2 = (alk) a0n.R0(list2);
            }
            String str5 = dlkVar.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list3) {
                alk alkVar3 = (alk) obj2;
                if (!alkVar3.h && str5 != null) {
                    if (az81.j(alkVar3) != null) {
                        kol.Companion.getClass();
                        if (!str5.equals("fast")) {
                            String strJ = az81.j(alkVar3);
                            if (!(strJ == null ? false : str5.equals(strJ))) {
                                if (az81.n(alkVar3) != null) {
                                    String strN = az81.n(alkVar3);
                                    if (strN == null ? false : str5.equals(strN)) {
                                    }
                                }
                            }
                        }
                        arrayList.add(obj2);
                    }
                }
            }
            if (alkVar == null) {
                alkVar = alkVar2 != null ? arrayList.contains(alkVar2) ? alkVar2 : null : null;
                if (alkVar == null && (alkVar = (alk) a0n.R0(arrayList)) == null) {
                    alkVar = alkVar2;
                }
            }
            if (alkVar != null) {
                dlk dlkVarA = az81.A(dlkVar, alkVar, list2);
                String strS = az81.s(dlkVarA, list2);
                kol.Companion.getClass();
                if (strS == null ? false : strS.equals("fast")) {
                    String strJ2 = az81.j(alkVar);
                    kol kolVar = strJ2 != null ? new kol(strJ2) : null;
                    if (!az81.k(alkVar)) {
                        kolVar = null;
                    }
                    str2 = kolVar != null ? kolVar.a : null;
                    dlkVar2 = dlk.a(dlkVarA, null, null, str2, 3);
                } else if (strS != null ? strS.equals("ultrafast") : false) {
                    String strN2 = az81.n(alkVar);
                    kol kolVar2 = strN2 != null ? new kol(strN2) : null;
                    if (!az81.l(alkVar)) {
                        kolVar2 = null;
                    }
                    if (kolVar2 != null) {
                        str2 = kolVar2.a;
                    }
                    dlkVar2 = dlk.a(dlkVarA, null, null, str2, 3);
                }
            } else {
                dlkVar2 = new dlk(null, null, null);
            }
            return new zkk(dlkVar2, list2, gtk.c, gtk.h);
        }
        if (i2 == 2) {
            dgjVar = ghjVar.n;
            vpq0.o(objK);
            vrjVar = (vrj) y7p0.d((nh01) objK, new vrj());
            ghjVar.n = dgjVar;
            ghjVar.o = null;
            ghjVar.p = vrjVar;
            ghjVar.u = 3;
            objK = L(dgjVar, ghjVar);
            if (objK != obj) {
                zrj zrjVar = (zrj) objK;
                ftkVar = vrjVar.b;
                List list4 = gtk.h;
                ArrayList arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                }
                ArrayList arrayListP1 = arrayList2;
                if (ftkVar.a()) {
                }
                zIsEmpty = arrayListP1.isEmpty();
                List listSingletonList = arrayListP1;
                if (zIsEmpty) {
                }
                List list5 = listSingletonList;
                dlk dlkVar4 = vrjVar.a;
                ghjVar.n = null;
                ghjVar.o = null;
                ghjVar.p = vrjVar;
                ghjVar.q = list5;
                ghjVar.r = dlkVar4;
                ghjVar.u = 4;
                objH = H(dgjVar, ghjVar);
                if (objH != obj) {
                }
            }
            return obj;
        }
        if (i2 == 3) {
            vrj vrjVar2 = ghjVar.p;
            dgj dgjVar2 = ghjVar.n;
            vpq0.o(objK);
            vrjVar = vrjVar2;
            dgjVar = dgjVar2;
            zrj zrjVar2 = (zrj) objK;
            ftkVar = vrjVar.b;
            List list42 = gtk.h;
            ArrayList arrayList22 = new ArrayList();
            for (Object obj3 : list42) {
                if (c091.c(zrjVar2, (gtk) obj3)) {
                    arrayList22.add(obj3);
                }
            }
            ArrayList arrayListP12 = arrayList22;
            if (ftkVar.a()) {
                itk itkVar = itk.f;
                arrayListP12 = arrayList22;
                if (c091.c(zrjVar2, new gtk(itkVar, ftkVar))) {
                    arrayListP12 = a0n.p1(arrayList22, new gtk(itkVar, ftkVar));
                }
            }
            zIsEmpty = arrayListP12.isEmpty();
            List listSingletonList2 = arrayListP12;
            if (zIsEmpty) {
                listSingletonList2 = Collections.singletonList(gtk.c);
            }
            List list52 = listSingletonList2;
            dlk dlkVar42 = vrjVar.a;
            ghjVar.n = null;
            ghjVar.o = null;
            ghjVar.p = vrjVar;
            ghjVar.q = list52;
            ghjVar.r = dlkVar42;
            ghjVar.u = 4;
            objH = H(dgjVar, ghjVar);
            if (objH != obj) {
                objK = objH;
                dlkVar3 = dlkVar42;
                list = list52;
                List list6 = (List) objK;
                ftk ftkVar2 = vrjVar.b;
                List list7 = list;
                it = list7.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                gtkVar = (gtk) next3;
                if (gtkVar == null) {
                }
                return new zkk(dlkVar3, list6, gtkVar, list);
            }
            return obj;
        }
        if (i2 != 4) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dlkVar3 = ghjVar.r;
        list = ghjVar.q;
        vrjVar = ghjVar.p;
        vpq0.o(objK);
        List list62 = (List) objK;
        ftk ftkVar22 = vrjVar.b;
        List list72 = list;
        it = list72.iterator();
        while (true) {
            if (it.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it.next();
            gtk gtkVar3 = (gtk) next3;
            if (gtkVar3.b == null) {
                b bVarH = c091.h(gtkVar3);
                Object objC = ftkVar22.a;
                String str6 = ftkVar22.c;
                if (objC == null) {
                    objC = qy60.c((str6 == null ? "workspace-write" : str6).equals("danger-full-access") ? "never" : "on-request");
                }
                if (kdd.l(bVarH, objC)) {
                    String strP = c091.p(c091.i(gtkVar3));
                    String str7 = ftkVar22.b;
                    if (str7 == null) {
                        str7 = "user";
                    }
                    if (kdd.l(strP, c091.p(str7))) {
                        String strN3 = c091.n(gtkVar3);
                        if (str6 == null) {
                            str6 = "workspace-write";
                        }
                        if (!strN3.equals(str6)) {
                            continue;
                        } else {
                            if (!c091.n(gtkVar3).equals("workspace-write") || (mmlVar = ftkVar22.d) == null) {
                                break;
                            }
                            List list8 = mmlVar.a;
                            if (list8 == null || list8.isEmpty()) {
                                Boolean bool = mmlVar.b;
                                Boolean bool2 = Boolean.TRUE;
                                if (!kdd.l(bool, bool2) && !kdd.l(mmlVar.c, bool2) && !kdd.l(mmlVar.d, bool2)) {
                                    break;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        gtkVar = (gtk) next3;
        if (gtkVar == null) {
            gtk gtkVar4 = new gtk(itk.f, ftkVar22);
            if (ftkVar22.a() && (!(list72 instanceof Collection) || !list72.isEmpty())) {
                Iterator it4 = list72.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    if (kdd.l((gtk) it4.next(), gtkVar4)) {
                        gtkVar2 = gtkVar4;
                        break;
                    }
                }
            }
            if (gtkVar2 == null) {
                gtkVar = (gtk) a0n.R0(list);
                if (gtkVar == null) {
                    gtkVar = gtk.c;
                }
            } else {
                gtkVar = gtkVar2;
            }
        }
        return new zkk(dlkVar3, list62, gtkVar, list);
    }

    public final boolean t0(x5m x5mVar) {
        boolean z = this.b;
        if (z) {
            return false;
        }
        x5m x5mVar2 = x5m.b;
        if (x5mVar == x5mVar2 || this.l.g) {
            return z || x5mVar == x5mVar2 || ((Boolean) this.d.invoke()).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(dgj dgjVar, String str, String str2, vwp vwpVar) {
        hhj hhjVar;
        Object next;
        syk rykVar;
        hyk hykVar;
        String strP;
        String strP2;
        b bVarD;
        if (vwpVar instanceof hhj) {
            hhjVar = (hhj) vwpVar;
            int i = hhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhjVar.p = i - Integer.MIN_VALUE;
            } else {
                hhjVar = new hhj(this, vwpVar);
            }
        }
        Object objL = hhjVar.n;
        int i2 = hhjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            if (str == null) {
                str = null;
            }
            ohk ohkVar = new ohk(iAddAndGet, new myk(str, str2, str2.equals("position") ? x0m.b : x0m.c), "project/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "project/list", null, true, new ffj(ohkVar, (byte) 0));
            hhjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, hhjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "project list");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(pyk.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        pyk pykVar = (pyk) obj2;
        List<b7l> list = pykVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (b7l b7lVar : list) {
            String str3 = b7lVar.a;
            String str4 = b7lVar.b;
            List list2 = b7lVar.c;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((h7l) it.next()).a);
            }
            b bVar = b7lVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            Iterator it2 = iyk.d.iterator();
            while (true) {
                if (it2.hasNext()) {
                    next = it2.next();
                    if (((iyk) next).a.equals(cVar != null ? x091.p("appearance.color", cVar) : null)) {
                    }
                } else {
                    next = null;
                }
            }
            iyk iykVar = (iyk) next;
            if (cVar == null || (strP = x091.p("appearance.marker", cVar)) == null) {
                rykVar = null;
            } else {
                try {
                    bVarD = dz60.a.d(strP);
                } catch (SerializationException unused) {
                }
                c cVar2 = bVarD instanceof c ? (c) bVarD : null;
                if (cVar2 != null) {
                    String strP3 = x091.p("kind", cVar2);
                    if (kdd.l(strP3, "icon")) {
                        String strP4 = x091.p("icon", cVar2);
                        if (strP4 != null) {
                            switch (strP4.hashCode()) {
                                case -1430646092:
                                    if (strP4.equals("building")) {
                                        strP4 = "folder";
                                    }
                                    break;
                                case -1010579470:
                                    if (strP4.equals("openai")) {
                                    }
                                    break;
                                case -991851251:
                                    if (strP4.equals("pencil")) {
                                        strP4 = "edit";
                                    }
                                    break;
                                case -976695234:
                                    if (strP4.equals("puzzle")) {
                                        strP4 = "customize";
                                    }
                                    break;
                                case -906336856:
                                    if (strP4.equals("search")) {
                                        strP4 = "globe";
                                    }
                                    break;
                                case -880905839:
                                    if (strP4.equals("target")) {
                                    }
                                    break;
                                case -801502174:
                                    if (strP4.equals("globe-spin")) {
                                        strP4 = "desk-globe";
                                    }
                                    break;
                                case -400605635:
                                    if (strP4.equals("pointer")) {
                                    }
                                    break;
                                case 97908:
                                    if (strP4.equals("bug")) {
                                    }
                                    break;
                                case 98262:
                                    if (strP4.equals("cat")) {
                                        strP4 = "paw";
                                    }
                                    break;
                                case 3059181:
                                    if (strP4.equals("code")) {
                                        strP4 = "function";
                                    }
                                    break;
                                case 3064885:
                                    if (strP4.equals("cube")) {
                                    }
                                    break;
                                case 3172656:
                                    if (strP4.equals("gift")) {
                                    }
                                    break;
                                case 3322030:
                                    if (strP4.equals("lite")) {
                                        strP4 = "lotus";
                                    }
                                    break;
                                case 3437178:
                                    if (strP4.equals("pens")) {
                                    }
                                    break;
                                case 3540562:
                                    if (strP4.equals("star")) {
                                    }
                                    break;
                                case 101436182:
                                    if (strP4.equals("balancing-scale")) {
                                        strP4 = "scale";
                                    }
                                    break;
                                case 595284846:
                                    if (strP4.equals("graduation")) {
                                        strP4 = "graduation-cap";
                                    }
                                    break;
                                case 604207933:
                                    if (strP4.equals("waveform")) {
                                        strP4 = "music";
                                    }
                                    break;
                                case 686099231:
                                    if (strP4.equals("lightbulb")) {
                                        strP4 = "brain";
                                    }
                                    break;
                                case 686445258:
                                    if (strP4.equals("lightning")) {
                                    }
                                    break;
                                case 696975130:
                                    if (strP4.equals("presentation")) {
                                        strP4 = "bar-chart";
                                    }
                                    break;
                                case 720246955:
                                    if (strP4.equals("code-brackets")) {
                                    }
                                    break;
                                case 1581556187:
                                    if (strP4.equals("notebook")) {
                                        strP4 = "logs";
                                    }
                                    break;
                                case 1843485230:
                                    if (strP4.equals("network")) {
                                    }
                                    break;
                            }
                            tkn0.e.getClass();
                            tkn0 tkn0VarZ = a261.z(strP4);
                            if (tkn0VarZ != null) {
                                rykVar = new ryk(tkn0VarZ.a);
                            }
                        }
                    } else if (kdd.l(strP3, "emoji") && (strP2 = x091.p("emoji", cVar2)) != null) {
                        if (s4x0.k0(strP2)) {
                            strP2 = null;
                        }
                        if (strP2 != null) {
                            rykVar = new qyk(strP2);
                        }
                    }
                }
            }
            if (iykVar == null && rykVar == null) {
                hykVar = null;
            } else {
                if (iykVar == null) {
                    iykVar = iyk.b;
                }
                if (rykVar == null) {
                    rykVar = new ryk("folder");
                }
                hykVar = new hyk(iykVar, rykVar);
            }
            arrayList.add(new gyk(str3, str4, arrayList2, hykVar));
        }
        String str5 = pykVar.b;
        return new jyk(str5 != null ? str5 : null, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(dgj dgjVar, vwp vwpVar) {
        ihj ihjVar;
        jfj jfjVar;
        if (vwpVar instanceof ihj) {
            ihjVar = (ihj) vwpVar;
            int i = ihjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ihjVar.q = i - Integer.MIN_VALUE;
            } else {
                ihjVar = new ihj(this, vwpVar);
            }
        }
        Object objL = ihjVar.o;
        int i2 = ihjVar.q;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new c(tgy.a), "thread/realtime/listVoices");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/realtime/listVoices", null, true, new ifj(ohkVar, b));
            jfjVar = jfj.a;
            ihjVar.n = jfjVar;
            ihjVar.q = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, ihjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jfjVar = ihjVar.n;
            vpq0.o(objL);
        }
        String str = (String) objL;
        jfjVar.getClass();
        if (str == null || s4x0.k0(str)) {
            ll.f("Missing realtime voices response");
            return null;
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(qhl.Companion.serializer()), str);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            return ((qhl) obj2).a;
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(dgj dgjVar, String str, x5m x5mVar, vwp vwpVar) {
        jhj jhjVar;
        dgj dgjVar2;
        String str2;
        if (vwpVar instanceof jhj) {
            jhjVar = (jhj) vwpVar;
            int i = jhjVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jhjVar.t = i - Integer.MIN_VALUE;
            } else {
                jhjVar = new jhj(this, vwpVar);
            }
        }
        jhj jhjVar2 = jhjVar;
        Object objZ = jhjVar2.r;
        int i2 = jhjVar2.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            boolean z = this.b;
            boolean z2 = z || x5mVar == x5m.b || ((Boolean) this.d.invoke()).booleanValue();
            g gVar = this.r;
            if (z2) {
                x5m x5mVar2 = z ? x5m.a : x5mVar;
                sp spVar = new sp((byte) 8, twpVar, (Object) this, (Object) dgjVar);
                jhjVar2.n = null;
                jhjVar2.o = null;
                jhjVar2.t = 4;
                gVar.getClass();
                Object objC = yyx.C(new s5m(gVar, str, spVar, dgjVar, x5mVar2, null), jhjVar2);
                if (objC != yfsVar) {
                    return objC;
                }
            } else {
                jhjVar2.n = dgjVar;
                jhjVar2.o = str;
                jhjVar2.t = 1;
                if (gVar.d(str, jhjVar2) != yfsVar) {
                    dgjVar2 = dgjVar;
                    str2 = str;
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objZ);
                    return objZ;
                }
                if (i2 == 4) {
                    vpq0.o(objZ);
                    return objZ;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dgj dgjVar3 = jhjVar2.q;
            ijj ijjVar = jhjVar2.p;
            vpq0.o(objZ);
            dgjVar2 = dgjVar3;
            this = ijjVar;
            jhjVar2.n = null;
            jhjVar2.o = null;
            jhjVar2.p = null;
            jhjVar2.q = null;
            jhjVar2.t = 3;
            Object objB = this.s.b(dgjVar2, (x3m) objZ, jhjVar2);
            return objB != yfsVar ? yfsVar : objB;
        }
        str2 = jhjVar2.o;
        dgj dgjVar4 = jhjVar2.n;
        vpq0.o(objZ);
        dgjVar2 = dgjVar4;
        jhjVar2.n = null;
        jhjVar2.o = null;
        jhjVar2.p = this;
        jhjVar2.q = dgjVar2;
        jhjVar2.t = 2;
        objZ = Z(this, dgjVar2, str2, false, null, jhjVar2, 252);
        if (objZ != yfsVar) {
            jhjVar2.n = null;
            jhjVar2.o = null;
            jhjVar2.p = null;
            jhjVar2.q = null;
            jhjVar2.t = 3;
            Object objB2 = this.s.b(dgjVar2, (x3m) objZ, jhjVar2);
            if (objB2 != yfsVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(dgj dgjVar, String str, String str2, vwp vwpVar) {
        khj khjVar;
        if (vwpVar instanceof khj) {
            khjVar = (khj) vwpVar;
            int i = khjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                khjVar.p = i - Integer.MIN_VALUE;
            } else {
                khjVar = new khj(this, vwpVar);
            }
        }
        Object objL = khjVar.n;
        int i2 = khjVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new jbm(str, mfj.s(str2), this.b ? 1 : 50), "thread/queue/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/queue/list", str, false, new bfj(ohkVar, b));
            khjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, khjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(mbm.Companion.serializer()), (String) objL);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        mbm mbmVar = (mbm) obj2;
        List list = mbmVar.a;
        String str3 = mbmVar.b;
        Set set = mfj.a;
        return new nbm(list, str3 != null ? str3 : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(dgj dgjVar, String str, vwp vwpVar) {
        lhj lhjVar;
        if (vwpVar instanceof lhj) {
            lhjVar = (lhj) vwpVar;
            int i = lhjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lhjVar.p = i - Integer.MIN_VALUE;
            } else {
                lhjVar = new lhj(this, vwpVar);
            }
        }
        Object objL = lhjVar.n;
        int i2 = lhjVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new mhm(mfj.s(str)), "threadSection/list");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "threadSection/list", null, true, new wej(ohkVar, (byte) 2));
            lhjVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, lhjVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String str2 = (String) objL;
        if (str2 == null || s4x0.k0(str2)) {
            return new jhm(sgy.a, null);
        }
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(phm.Companion.serializer()), str2);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        phm phmVar = (phm) obj2;
        List<bal> list = phmVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (bal balVar : list) {
            arrayList.add(new ygm(balVar.a, balVar.b));
        }
        String str3 = phmVar.b;
        Set set = mfj.a;
        return new jhm(arrayList, str3 != null ? str3 : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(dgj dgjVar, String str, gzk gzkVar, vwp vwpVar) {
        mhj mhjVar;
        ijj ijjVar;
        String str2;
        gzk gzkVar2;
        dgj dgjVar2;
        if (vwpVar instanceof mhj) {
            mhjVar = (mhj) vwpVar;
            int i = mhjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mhjVar.s = i - Integer.MIN_VALUE;
            } else {
                mhjVar = new mhj(this, vwpVar);
            }
        }
        mhj mhjVar2 = mhjVar;
        Object objC = mhjVar2.q;
        int i2 = mhjVar2.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (this.b) {
                mhjVar2.n = null;
                mhjVar2.o = null;
                mhjVar2.p = null;
                mhjVar2.s = 1;
                Object objC2 = C(dgjVar, this, str, gzkVar, false, mhjVar2);
                if (objC2 != yfsVar) {
                    return objC2;
                }
            } else {
                ijjVar = this;
                str2 = str;
                gzkVar2 = gzkVar;
                dgjVar2 = dgjVar;
                mhjVar2.n = dgjVar2;
                mhjVar2.o = str2;
                mhjVar2.p = gzkVar2;
                mhjVar2.s = 2;
                objC = C(dgjVar2, ijjVar, str2, gzkVar2, true, mhjVar2);
                if (objC != yfsVar) {
                }
            }
        }
        if (i2 == 1) {
            vpq0.o(objC);
            return objC;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                vpq0.o(objC);
                return objC;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gzk gzkVar3 = mhjVar2.p;
        String str3 = mhjVar2.o;
        dgj dgjVar3 = mhjVar2.n;
        vpq0.o(objC);
        ijjVar = this;
        dgjVar2 = dgjVar3;
        str2 = str3;
        gzkVar2 = gzkVar3;
        s8m s8mVar = (s8m) objC;
        if (gzkVar2 != null || !s8mVar.a.isEmpty()) {
            return s8mVar;
        }
        mhjVar2.n = null;
        mhjVar2.o = null;
        mhjVar2.p = null;
        mhjVar2.s = 3;
        Object objC3 = C(dgjVar2, ijjVar, str2, gzkVar2, false, mhjVar2);
        return objC3 == yfsVar ? yfsVar : objC3;
    }
}
