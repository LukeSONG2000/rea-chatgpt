package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class maf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ uaf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ maf0(uaf0 uaf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = uaf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        uaf0 uaf0Var = this.p;
        switch (b) {
            case 0:
                maf0 maf0Var = new maf0(uaf0Var, cngVar, (byte) 0);
                maf0Var.o = obj;
                return maf0Var;
            default:
                maf0 maf0Var2 = new maf0(uaf0Var, cngVar, (byte) 1);
                maf0Var2.o = obj;
                return maf0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        b bVar = (b) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((maf0) create(bVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((maf0) create(bVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        Object value;
        Map mapF0;
        String str;
        eag0 eag0Var = 0;
        eag0Var = 0;
        eag0Var = 0;
        eag0Var = 0;
        eag0Var = 0;
        eag0Var = 0;
        eag0Var = 0;
        switch (this.n) {
            case 0:
                b bVar = (b) this.o;
                er50.z(obj);
                int i = uaf0.j;
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((kaf0) tptVar.a(kaf0.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                kaf0 kaf0Var = (kaf0) p1d0Var.a();
                if (kaf0Var != null) {
                    uaf0 uaf0Var = this.p;
                    synchronized (uaf0Var.b) {
                        try {
                            naf0 naf0Var = (naf0) uaf0Var.c.get(kaf0Var.a);
                            if (naf0Var != null) {
                                laf0 laf0Var = new laf0(kaf0Var, naf0Var.b);
                                Set<m7h> setT0 = wr3.T0(new m7h[]{new m7h(naf0Var.a), new m7h(kaf0Var.b)});
                                oaf0 oaf0Var = new oaf0(laf0Var, setT0);
                                Set<m7h> set = setT0;
                                LinkedHashMap linkedHashMap = uaf0Var.e;
                                LinkedHashSet linkedHashSet = new LinkedHashSet(set.size());
                                for (m7h m7hVar : set) {
                                    String str2 = m7hVar.a;
                                    oaf0 oaf0Var2 = (oaf0) linkedHashMap.get(m7hVar);
                                    if (oaf0Var2 != null) {
                                        linkedHashSet.add(oaf0Var2);
                                    }
                                }
                                Iterator it = linkedHashSet.iterator();
                                while (it.hasNext()) {
                                    uaf0Var.c((oaf0) it.next(), true);
                                }
                                for (m7h m7hVar2 : setT0) {
                                    String str3 = m7hVar2.a;
                                    uaf0Var.e.put(m7hVar2, oaf0Var);
                                }
                                naf0Var.c.q0(kaf0Var);
                                oaf0Var.c = aoi.c(uaf0Var.a, "VoiceConversationCommitTracker/expireRecentCommit", null, 0, new afd0(uaf0Var, oaf0Var, eag0Var, (byte) 17), 6);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return tid0.a;
            default:
                b bVar2 = (b) this.o;
                er50.z(obj);
                uaf0 uaf0Var2 = this.p;
                int i2 = uaf0.j;
                try {
                    tpt tptVar2 = xpt.a;
                    tptVar2.getClass();
                    p1d0Var2 = new t1d0((eag0) tptVar2.a(eag0.Companion.serializer(), bVar2));
                    break;
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
                eag0 eag0Var2 = (eag0) p1d0Var2.a();
                if (eag0Var2 != null) {
                    String str4 = eag0Var2.c;
                    String str5 = eag0Var2.b;
                    if (!wca0.j0(eag0Var2.a) && !wca0.j0(str5) && !m7h.b(str5) && !wca0.j0(str4) && b79.u(eag0Var2.d, "conversation-turn-".concat(str4)) && ((str = eag0Var2.e) == null || !wca0.j0(str))) {
                        eag0Var = eag0Var2;
                    }
                }
                if (eag0Var != 0) {
                    String str6 = eag0Var.a;
                    g1a0 g1a0Var = uaf0Var2.f;
                    do {
                        value = g1a0Var.getValue();
                        mapF0 = (Map) value;
                        if (!mapF0.containsKey(new tyf0(str6))) {
                            if (mapF0.size() >= 16) {
                                mapF0 = ukw.b0(mapF0, fee.E0(mapF0.keySet()));
                            }
                            mapF0 = ukw.f0(mapF0, new gw00(new tyf0(str6), new paf0(eag0Var)));
                        }
                    } while (!g1a0Var.k(value, mapF0));
                }
                return tid0.a;
        }
    }
}
