package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rmy {
    public static final Set a = Collections.singleton(smy.a);

    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final umy a(lsu lsuVar) {
        String str;
        u1d0 p1d0Var;
        smy smyVarB = b(lsuVar);
        if (smyVarB != null && (str = lsuVar.r) != null) {
            if (pmy.a[smyVarB.ordinal()] != 1) {
                n0z.a();
            } else if (!str.equals(wca0.U0(str).toString()) || wca0.U(str, '\\')) {
                str = null;
                if (str != null) {
                    return new umy(smyVarB, str);
                }
            } else {
                int i = 0;
                while (true) {
                    if (i >= str.length()) {
                        try {
                            p1d0Var = new t1d0(new URI(str));
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
                        URI uri = (URI) p1d0Var.a();
                        if (uri != null) {
                            boolean z = eda0.I(uri.getHost(), "docs.google.com", true) || eda0.I(uri.getHost(), "drive.google.com", true);
                            if (!eda0.I(uri.getScheme(), "https", true) || !z || uri.getUserInfo() != null || (uri.getPort() != -1 && uri.getPort() != 443)) {
                                break;
                            }
                        }
                    } else {
                        if (b79.S(str.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                }
                str = null;
                if (str != null) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0005  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final smy b(lsu lsuVar) {
        smy smyVar;
        String str = lsuVar.b;
        if (str != null) {
            smyVar = eda0.N(str, "external-gdrive:", false) ? smy.a : null;
            if (smyVar == null) {
                smyVar = null;
            } else {
                if (pmy.a[smyVar.ordinal()] != 1) {
                    n0z.a();
                    return null;
                }
                if (!nmy.a.f(str)) {
                }
            }
        }
        if (smyVar == null || !a.contains(smyVar)) {
            return null;
        }
        return smyVar;
    }

    public static final boolean c(lsu lsuVar) {
        String str = lsuVar.b;
        return str != null && eda0.N(str, "external-", false);
    }

    public static final boolean d(String str) {
        return eda0.N(str, "external-", false);
    }

    public static final boolean e(ytu ytuVar) {
        if (ytuVar instanceof utu) {
            return c(((utu) ytuVar).a);
        }
        if (ytuVar instanceof xtu) {
            return false;
        }
        if (ytuVar instanceof rtu) {
            return d(((rtu) ytuVar).a.a);
        }
        n0z.a();
        return false;
    }

    public static final boolean f(String str) {
        if (!d(str)) {
            return true;
        }
        smy smyVar = null;
        smy smyVar2 = eda0.N(str, "external-gdrive:", false) ? smy.a : null;
        if (smyVar2 != null && a.contains(smyVar2)) {
            smyVar = smyVar2;
        }
        return smyVar != null;
    }

    public static final boolean g(ytu ytuVar) {
        if (ytuVar instanceof utu) {
            lsu lsuVar = ((utu) ytuVar).a;
            return (c(lsuVar) && b(lsuVar) == null) ? false : true;
        }
        if (ytuVar instanceof xtu) {
            return true;
        }
        if (ytuVar instanceof rtu) {
            return f(((rtu) ytuVar).a.a);
        }
        n0z.a();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(myu myuVar, Set set, eng engVar) {
        qmy qmyVar;
        if (engVar instanceof qmy) {
            qmyVar = (qmy) engVar;
            int i = qmyVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmyVar.o = i - Integer.MIN_VALUE;
            } else {
                qmyVar = new qmy(engVar);
            }
        }
        Object objR0 = qmyVar.n;
        int i2 = qmyVar.o;
        n1d0 n1d0Var = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objR0);
            kgv kgvVar = new kgv((Object) myuVar, (cng) (objArr == true ? 1 : 0), (byte) 20);
            qmyVar.o = 1;
            objR0 = yrv.r0(new l5e(3, set, kgvVar, (cng) null), qmyVar);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR0);
        }
        List list = (List) objR0;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            u1d0 u1d0Var = (u1d0) it.next();
            n1d0 n1d0Var2 = u1d0Var instanceof n1d0 ? (n1d0) u1d0Var : null;
            if (n1d0Var2 != null) {
                n1d0Var = n1d0Var2;
                break;
            }
        }
        if (n1d0Var != null) {
            return n1d0Var;
        }
        List list2 = list;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add((lsu) f750.e((u1d0) it2.next()));
        }
        return new t1d0(linkedHashSet);
    }
}
