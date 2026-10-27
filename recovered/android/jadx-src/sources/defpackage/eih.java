package defpackage;

import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URLDecoder;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eih extends jih0 {
    public final /* synthetic */ byte Z = 2;
    public final /* synthetic */ Serializable a0;
    public final /* synthetic */ Object b0;

    public eih(String str, p050 p050Var) {
        this.a0 = str;
        this.b0 = p050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e9  */
    @Override // defpackage.jih0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(nbv nbvVar) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        u1d0 p1d0Var2;
        String strE;
        String strE2;
        switch (this.Z) {
            case 1:
                String str = nbvVar.g;
                if (str != null) {
                    LinkedHashSet linkedHashSet = (LinkedHashSet) this.b0;
                    try {
                        t1d0Var = new t1d0(new URI(eda0.L(str, " ", "%20")));
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                        t1d0Var = p1d0Var;
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                        t1d0Var = p1d0Var;
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                        t1d0Var = p1d0Var;
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                        t1d0Var = p1d0Var;
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                        t1d0Var = p1d0Var;
                    }
                    URI uri = (URI) t1d0Var.a();
                    gag gagVar = null;
                    if (uri == null || !eda0.I(uri.getScheme(), "sandbox", true)) {
                        uri = null;
                    }
                    if (uri != null) {
                        String rawPath = uri.getRawPath();
                        String strE3 = rawPath != null ? xca0.e(rawPath) : null;
                        if (strE3 != null) {
                            String strE4 = xca0.e(wca0.N0('/', strE3, strE3));
                            if (strE4 == null) {
                                strE = null;
                                if (strE != null) {
                                    if (mb60.a.contains(wca0.N0('.', strE, "").toLowerCase(Locale.ROOT))) {
                                        String path = uri.getPath();
                                        if (path == null || (strE2 = xca0.e(path)) == null) {
                                            strE2 = strE3;
                                        }
                                        String strA = mb60.a(uri.getAuthority(), strE2);
                                        String strConcat = "sandbox:".concat(mb60.a(uri.getRawAuthority(), strE3));
                                        if (linkedHashSet.add(strA)) {
                                            gagVar = new gag(strConcat, strE, strConcat);
                                        }
                                    }
                                }
                            } else {
                                try {
                                    p1d0Var2 = new t1d0(URLDecoder.decode(eda0.L(strE4, "+", "%2B"), e79.a.name()));
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
                                String str2 = (String) p1d0Var2.a();
                                if (str2 != null) {
                                    strE = xca0.e(str2);
                                }
                                if (strE != null) {
                                }
                            }
                        }
                    }
                    if (gagVar != null) {
                        ((ArrayList) this.a0).add(gagVar);
                    }
                    break;
                }
                N(nbvVar);
                return;
            default:
                super.E(nbvVar);
                return;
        }
    }

    @Override // defpackage.jih0
    public void t(x4j x4jVar) {
        byte b = this.Z;
        Serializable serializable = this.a0;
        switch (b) {
            case 0:
                if (!(x4jVar instanceof zlg)) {
                    N(x4jVar);
                } else {
                    ArrayList arrayList = (ArrayList) serializable;
                    cdg cdgVar = ((zlg) x4jVar).h;
                    List list = cdgVar != null ? cdgVar.c : null;
                    if (list == null) {
                        list = nin.a;
                    }
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(eds.a(rbr.P(1, (bdg) it.next(), null), null, null, null, null, null, null, null, null, null, null, false, false, null, 2141192191));
                    }
                    kee.o0(arrayList, arrayList2);
                    N(x4jVar);
                }
                break;
            case 1:
            default:
                super.t(x4jVar);
                break;
            case 2:
                o3h0 o3h0Var = x4jVar instanceof o3h0 ? (o3h0) x4jVar : null;
                if (!b79.u(o3h0Var != null ? o3h0Var.h : null, (String) serializable)) {
                    N(x4jVar);
                } else {
                    ((p050) this.b0).a = x4jVar;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    @Override // defpackage.jih0
    public void u(v6j v6jVar) {
        ?? S;
        switch (this.Z) {
            case 0:
                if (!(v6jVar instanceof qkg)) {
                    N(v6jVar);
                } else {
                    ArrayList arrayList = (ArrayList) this.a0;
                    ckg ckgVar = ((qkg) v6jVar).h;
                    mjx mjxVar = (mjx) this.b0;
                    if (ckgVar instanceof cdg) {
                        List list = ((cdg) ckgVar).c;
                        S = new ArrayList(gee.n(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            S.add(eds.a(rbr.P(1, (bdg) it.next(), null), null, null, null, null, null, null, null, null, null, null, false, false, null, 2141192191));
                        }
                    } else if (ckgVar instanceof kcg) {
                        List list2 = ((kcg) ckgVar).c;
                        S = new ArrayList();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            bdg bdgVar = ((gcg) it2.next()).a;
                            eds edsVarA = bdgVar == null ? null : eds.a(rbr.P(3, bdgVar, null), null, null, null, null, null, null, null, null, null, null, false, false, null, 2141192191);
                            if (edsVarA != null) {
                                S.add(edsVarA);
                            }
                        }
                    } else {
                        S = rbr.S(ckgVar, mjxVar);
                    }
                    kee.o0(arrayList, (Iterable) S);
                }
                break;
            default:
                super.u(v6jVar);
                break;
        }
    }

    public eih(ArrayList arrayList, gih gihVar, mjx mjxVar) {
        this.a0 = arrayList;
        this.b0 = mjxVar;
    }

    public eih(LinkedHashSet linkedHashSet, ArrayList arrayList) {
        this.b0 = linkedHashSet;
        this.a0 = arrayList;
    }
}
