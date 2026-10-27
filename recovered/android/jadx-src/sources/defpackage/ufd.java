package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ufd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ vic q;
    public final /* synthetic */ yac r;
    public final /* synthetic */ cjc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ufd(vic vicVar, yac yacVar, cjc cjcVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = vicVar;
        this.r = yacVar;
        this.s = cjcVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ufd ufdVar = new ufd(this.q, this.r, this.s, cngVar, (byte) 0);
                ufdVar.p = obj;
                return ufdVar;
            default:
                ufd ufdVar2 = new ufd(this.q, this.r, this.s, cngVar, (byte) 1);
                ufdVar2.p = obj;
                return ufdVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ufd) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ufd) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int iOrdinal;
        Object cVar;
        int iOrdinal2;
        JsonNull jsonNull;
        String strC;
        b bVarC;
        String str;
        muc mucVar;
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                fed fedVar = (fed) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    this.p = null;
                    this.o = true;
                    gobVar.getClass();
                    cjc cjcVar = this.s;
                    boolean z2 = cjcVar instanceof zic;
                    vic vicVar = this.q;
                    yac yacVar = this.r;
                    String str2 = "accept";
                    if (z2) {
                        cpb cpbVar = vicVar instanceof cpb ? (cpb) vicVar : null;
                        if (cpbVar == null) {
                            xkb.G(vicVar, cjcVar);
                            throw null;
                        }
                        sob sobVar = ((zic) cjcVar).b;
                        d dVarV = xkb.v(yacVar);
                        if (cpbVar instanceof bpb) {
                            hjc hjcVar = ((bpb) cpbVar).i;
                            int iOrdinal3 = sobVar.ordinal();
                            if (iOrdinal3 == 0) {
                                mucVar = new muc(xkb.z(hjcVar), duc.b);
                            } else if (iOrdinal3 == 1 || iOrdinal3 == 2 || iOrdinal3 == 3) {
                                mucVar = new muc(xkb.z(hjcVar), duc.c);
                            } else {
                                if (iOrdinal3 != 4 && iOrdinal3 != 5) {
                                    n0z.a();
                                    return null;
                                }
                                mucVar = new muc(new guc(null, null), duc.b);
                            }
                            hbc hbcVar = new hbc(dVarV, mucVar);
                            tpt tptVar = ykb.b;
                            tptVar.getClass();
                            strC = tptVar.c(hbc.Companion.serializer(muc.Companion.serializer()), hbcVar);
                            if (nlbVar.n(strC, this) == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if ((cpbVar instanceof apb) || (cpbVar instanceof zob)) {
                                int iOrdinal4 = sobVar.ordinal();
                                if (iOrdinal4 == 0) {
                                    bVarC = ipt.c("approved");
                                } else if (iOrdinal4 == 1 || iOrdinal4 == 2 || iOrdinal4 == 3) {
                                    bVarC = ipt.c("approved_for_session");
                                } else {
                                    if (iOrdinal4 != 4 && iOrdinal4 != 5) {
                                        n0z.a();
                                        return null;
                                    }
                                    bVarC = ipt.c("denied");
                                }
                                hbc hbcVar2 = new hbc(dVarV, new poc(bVarC));
                                tpt tptVar2 = ykb.b;
                                tptVar2.getClass();
                                strC = tptVar2.c(hbc.Companion.serializer(poc.Companion.serializer()), hbcVar2);
                            } else {
                                int iOrdinal5 = sobVar.ordinal();
                                if (iOrdinal5 == 0) {
                                    bVarC = ipt.c("accept");
                                } else if (iOrdinal5 == 1) {
                                    bVarC = ipt.c("acceptForSession");
                                } else if (iOrdinal5 == 2) {
                                    wob wobVar = cpbVar instanceof wob ? (wob) cpbVar : null;
                                    List list = wobVar != null ? wobVar.h : null;
                                    if (list == null) {
                                        list = nin.a;
                                    }
                                    if (list.isEmpty()) {
                                        bVarC = ipt.c("acceptForSession");
                                    } else {
                                        List list2 = list;
                                        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(ipt.c((String) it.next()));
                                        }
                                        bVarC = new c(Collections.singletonMap("acceptWithExecpolicyAmendment", new c(Collections.singletonMap("execpolicy_amendment", new a(arrayList)))));
                                    }
                                } else {
                                    if (iOrdinal5 == 3) {
                                        wob wobVar2 = cpbVar instanceof wob ? (wob) cpbVar : null;
                                        rdc rdcVar = wobVar2 != null ? wobVar2.i : null;
                                        if (rdcVar != null) {
                                            gw00 gw00Var = new gw00("host", ipt.c(rdcVar.a));
                                            int iG = bya0.G(rdcVar.b);
                                            if (iG == 0) {
                                                str = "allow";
                                            } else if (iG == 1) {
                                                str = "deny";
                                            } else {
                                                n0z.a();
                                            }
                                            bVarC = new c(Collections.singletonMap("applyNetworkPolicyAmendment", new c(Collections.singletonMap("network_policy_amendment", new c(ukw.Z(gw00Var, new gw00("action", ipt.c(str))))))));
                                        } else {
                                            hs0.l("Network policy approval decision requires an amendment");
                                        }
                                        return null;
                                    }
                                    if (iOrdinal5 == 4) {
                                        bVarC = ipt.c("decline");
                                    } else {
                                        if (iOrdinal5 != 5) {
                                            n0z.a();
                                            return null;
                                        }
                                        bVarC = ipt.c("cancel");
                                    }
                                }
                                hbc hbcVar22 = new hbc(dVarV, new poc(bVarC));
                                tpt tptVar22 = ykb.b;
                                tptVar22.getClass();
                                strC = tptVar22.c(hbc.Companion.serializer(poc.Companion.serializer()), hbcVar22);
                            }
                            if (nlbVar.n(strC, this) == boiVar) {
                            }
                        }
                    } else {
                        if (cjcVar instanceof bjc) {
                            if ((vicVar instanceof r2e ? (r2e) vicVar : null) == null) {
                                xkb.G(vicVar, cjcVar);
                                throw null;
                            }
                            d dVarV2 = xkb.v(yacVar);
                            ArrayList<o2e> arrayList2 = ((bjc) cjcVar).b;
                            int iT = vkw.T(gee.n(arrayList2, 10));
                            if (iT < 16) {
                                iT = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                            for (o2e o2eVar : arrayList2) {
                                linkedHashMap.put(o2eVar.a, new vxc(o2eVar.b));
                            }
                            hbc hbcVar3 = new hbc(dVarV2, new hyc(linkedHashMap));
                            tpt tptVar3 = ykb.b;
                            tptVar3.getClass();
                            strC = tptVar3.c(hbc.Companion.serializer(hyc.Companion.serializer()), hbcVar3);
                        } else {
                            if (!(cjcVar instanceof ajc)) {
                                n0z.a();
                                return null;
                            }
                            occ occVar = vicVar instanceof occ ? (occ) vicVar : null;
                            if (occVar == null) {
                                xkb.G(vicVar, cjcVar);
                                throw null;
                            }
                            ajc ajcVar = (ajc) cjcVar;
                            d dVarV3 = xkb.v(yacVar);
                            gcc gccVar = ajcVar.b;
                            Object cVar2 = ajcVar.c;
                            if (cVar2 != null) {
                                Set set = ncc.a;
                                iOrdinal = gccVar.ordinal();
                                if (iOrdinal == 0) {
                                    cVar = JsonNull.INSTANCE;
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    iOrdinal2 = gccVar.ordinal();
                                    if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 2) {
                                        if (iOrdinal2 != 3) {
                                            str2 = "decline";
                                        } else {
                                            if (iOrdinal2 != 4) {
                                                n0z.a();
                                                return null;
                                            }
                                            str2 = "cancel";
                                        }
                                    }
                                    jsonNull = JsonNull.INSTANCE;
                                    if (!b79.u(cVar2, jsonNull)) {
                                    }
                                    if (!b79.u(cVar, jsonNull)) {
                                    }
                                    hbc hbcVar4 = new hbc(dVarV3, new c(linkedHashMap2));
                                    tpt tptVar4 = ykb.b;
                                    tptVar4.getClass();
                                    strC = tptVar4.c(hbc.Companion.serializer(c.Companion.serializer()), hbcVar4);
                                } else {
                                    if (iOrdinal == 1) {
                                        cVar = new c(Collections.singletonMap("persist", ipt.c("session")));
                                    } else if (iOrdinal != 2) {
                                        if (iOrdinal != 3 && iOrdinal != 4) {
                                            n0z.a();
                                            return null;
                                        }
                                        cVar = JsonNull.INSTANCE;
                                    } else {
                                        cVar = new c(Collections.singletonMap("persist", ipt.c("always")));
                                    }
                                    LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                                    iOrdinal2 = gccVar.ordinal();
                                    if (iOrdinal2 != 0) {
                                        if (iOrdinal2 != 3) {
                                        }
                                    }
                                    jsonNull = JsonNull.INSTANCE;
                                    if (!b79.u(cVar2, jsonNull)) {
                                    }
                                    if (!b79.u(cVar, jsonNull)) {
                                    }
                                    hbc hbcVar42 = new hbc(dVarV3, new c(linkedHashMap22));
                                    tpt tptVar42 = ykb.b;
                                    tptVar42.getClass();
                                    strC = tptVar42.c(hbc.Companion.serializer(c.Companion.serializer()), hbcVar42);
                                }
                            } else {
                                Set set2 = ncc.a;
                                int iOrdinal6 = gccVar.ordinal();
                                if (iOrdinal6 == 0 || iOrdinal6 == 1 || iOrdinal6 == 2) {
                                    mcc mccVar = occVar.f;
                                    lcc lccVar = mccVar instanceof lcc ? (lcc) mccVar : null;
                                    if ((lccVar != null ? lccVar.a : null) == null) {
                                        cVar2 = new c(oin.a);
                                    } else {
                                        lcc lccVar2 = mccVar instanceof lcc ? (lcc) mccVar : null;
                                        if ((lccVar2 != null ? lccVar2.b : null) != null) {
                                            cVar2 = JsonNull.INSTANCE;
                                        }
                                    }
                                } else {
                                    if (iOrdinal6 != 3 && iOrdinal6 != 4) {
                                        n0z.a();
                                        return null;
                                    }
                                    cVar2 = JsonNull.INSTANCE;
                                }
                                Set set3 = ncc.a;
                                iOrdinal = gccVar.ordinal();
                                if (iOrdinal == 0) {
                                }
                            }
                        }
                        if (nlbVar.n(strC, this) == boiVar) {
                        }
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                ijb ijbVar = (ijb) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                com.openai.feature.codexremote.impl.data.c cVar3 = (com.openai.feature.codexremote.impl.data.c) ijbVar;
                cVar3.getClass();
                Object objI = cVar3.I(new ufd(this.q, this.r, this.s, null, (byte) 0), this);
                return objI == boiVar ? boiVar : objI;
        }
    }
}
