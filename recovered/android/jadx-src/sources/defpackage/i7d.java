package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i7d {
    public static final n450 a = new n450(":codex-annotation(?:\\[[^\\]]*])?\\{[^}]*?\\bindex\\s*=\\s*(?:[\"“”]([1-9][0-9]*)[\"“”]|['‘’]([1-9][0-9]*)['‘’]|([1-9][0-9]*))(?=\\s|\\})[^}]*\\}");

    public static final l7d a(int i, lmd lmdVar, String str) {
        Object next;
        if (i <= 0) {
            return null;
        }
        Iterator it = lmdVar.j.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            bzd bzdVar = (bzd) next;
            List list = bzdVar.c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (q78.v(bzdVar.a, ((czd) it2.next()).a).equals(str)) {
                        break loop0;
                    }
                }
            }
        }
        bzd bzdVar2 = (bzd) next;
        if (bzdVar2 == null) {
            return null;
        }
        return (l7d) fee.I0(i - 1, b(bzdVar2));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List b(bzd bzdVar) {
        List list;
        Object next;
        u1d0 p1d0Var;
        String str;
        Iterator it = bzdVar.c.iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((czd) next).d() == ozd.a) {
                break;
            }
        }
        czd czdVar = (czd) next;
        nin ninVar = nin.a;
        if (czdVar != null) {
            String string = wca0.Y0(ktb.i(czdVar)).toString();
            if (eda0.N(string, "# Response annotations:\n", false)) {
                int iH0 = wca0.h0(string, "\n<response-annotations>\n", 0, false, 6);
                Integer numValueOf = Integer.valueOf(iH0);
                if (iH0 < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue() + 24;
                    int iH02 = wca0.h0(string, "\n</response-annotations>\n", iIntValue, false, 4);
                    Integer numValueOf2 = Integer.valueOf(iH02);
                    if (iH02 < 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        int iIntValue2 = numValueOf2.intValue();
                        if (goc.a(string.substring(iIntValue2 + 25)) != null) {
                            try {
                                tpt tptVar = xpt.a;
                                String strSubstring = string.substring(iIntValue, iIntValue2);
                                tptVar.getClass();
                                p1d0Var = new t1d0((List) tptVar.b(new er3(l7d.Companion.serializer(), (byte) 0), strSubstring));
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
                            List list2 = (List) p1d0Var.a();
                            if (list2 != null) {
                                List<l7d> list3 = list2;
                                if ((list3 instanceof Collection) && list3.isEmpty()) {
                                    list = list2;
                                } else {
                                    for (l7d l7dVar : list3) {
                                        if (l7dVar.a.length() <= 0 || ((str = l7dVar.b) != null && str.length() == 0)) {
                                            break;
                                        }
                                    }
                                    list = list2;
                                }
                            }
                            if (list == null) {
                            }
                        }
                    }
                }
            } else {
                list = ninVar;
            }
        }
        return list == null ? ninVar : list;
    }

    public static final s4g c(s4g s4gVar, String str) {
        if (!(s4gVar instanceof k3g)) {
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((s4g) it.next(), str));
            }
            return new p3g(arrayList);
        }
        k3g k3gVar = (k3g) s4gVar;
        String strH = k3gVar.c;
        if (wca0.T(strH, ":codex-annotation", false)) {
            n450 n450Var = z6d.a;
            ArrayList arrayList2 = new ArrayList();
            wzb.c.c(strH.toString()).a(new y6d(arrayList2, true));
            strH = a.h(strH, new w37(str, arrayList2));
        }
        return k3g.c(k3gVar, strH, null, false, null, null, null, 510);
    }
}
