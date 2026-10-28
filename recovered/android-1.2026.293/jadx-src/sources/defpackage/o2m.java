package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o2m {
    public static final j4p0 a = new j4p0("(?m)^ {0,3}::created-thread(?:\\{[^\\n]*|$)");

    public static final String a(p2m p2mVar) {
        String str = p2mVar.a;
        if (str != null) {
            if (!q2m.a.f(str)) {
                str = null;
            }
            if (str != null) {
                String str2 = p2mVar.c;
                String strS = str2 != null ? sh7.s("?hostId=", URLEncoder.encode(str2, "UTF-8")) : null;
                if (strS == null) {
                    strS = "";
                }
                return vri0.o("codex://threads/", str, strS);
            }
        }
        return null;
    }

    public static final ArrayList b(qkm qkmVar) {
        List list = qkmVar.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wlm wlmVar = ((rkm) it.next()).b;
            f0n.t0(arrayList, wlmVar instanceof llm ? c(((llm) wlmVar).a) : wlmVar instanceof hlm ? c(((hlm) wlmVar).a) : sgy.a);
        }
        return arrayList;
    }

    public static final List c(k6k k6kVar) {
        nh01 hh01Var;
        b bVar;
        c cVar;
        String str = k6kVar.b;
        if (k6kVar.d == qom.b && k6kVar.g == null) {
            String strW0 = s4x0.w0("codex_app.", s4x0.w0("mcp__codex_app__", str));
            if ((kdd.l(k6kVar.a, "codex_app") || z4x0.M(str, "mcp__codex_app__", false) || z4x0.M(str, "codex_app.", false)) && ic6.o1(new String[]{"create_thread", "fork_thread", "read_thread", "navigate_to_codex_page"}).contains(strW0)) {
                String str2 = k6kVar.f;
                if (str2 != null) {
                    try {
                        hh01Var = new mh01(dz60.a.d(str2));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    bVar = (b) hh01Var.a();
                } else {
                    bVar = null;
                }
                if (bVar instanceof c) {
                    cVar = (c) bVar;
                } else if (bVar instanceof a) {
                    cVar = new c(Collections.singletonMap("content", bVar));
                }
                b bVar2 = k6kVar.c;
                c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                return d(0, cVar2 != null ? e(ValdiTextView.MenuActionTitleKey, cVar2) : null, cVar);
            }
        }
        return sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List d(int i, String str, c cVar) {
        String strE;
        nh01 hh01Var;
        List listD;
        sgy sgyVar = sgy.a;
        if (i > 2 || kdd.l(e("isError", cVar), "true") || kdd.l(e("kind", cVar), "chatgpt")) {
            return sgyVar;
        }
        Object obj = cVar.get("thread");
        c cVar2 = obj instanceof c ? (c) obj : null;
        String strE2 = e("threadId", cVar);
        if (strE2 == null) {
            strE2 = cVar2 != null ? e(ValdiTextView.MenuActionIdKey, cVar2) : null;
        }
        String strE3 = e("clientThreadId", cVar);
        if (strE2 != null || strE3 != null) {
            if (strE2 == null || !q2m.a.f(strE2)) {
                strE2 = null;
            }
            String strE4 = e("hostId", cVar);
            if (strE4 == null) {
                strE4 = cVar2 != null ? e("hostId", cVar2) : null;
            }
            String strE5 = e(ValdiTextView.MenuActionTitleKey, cVar);
            if (strE5 == null) {
                String strE6 = cVar2 != null ? e(ValdiTextView.MenuActionTitleKey, cVar2) : null;
                if (strE6 != null) {
                    str = strE6;
                }
            } else {
                str = strE5;
            }
            return Collections.singletonList(new p2m(strE2, strE3, strE4, str));
        }
        Object obj2 = cVar.get("content");
        Iterable<b> iterable = obj2 instanceof a ? (a) obj2 : null;
        if (iterable == null) {
            iterable = sgyVar;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar : iterable) {
            c cVar3 = bVar instanceof c ? (c) bVar : null;
            if (cVar3 == null) {
                strE = null;
            } else {
                if (!a0n.G0(ic6.o1(new String[]{"text", "inputText"}), e("type", cVar3))) {
                    cVar3 = null;
                }
                if (cVar3 != null) {
                    strE = e("text", cVar3);
                }
            }
            if (strE != null) {
                try {
                    hh01Var = new mh01(dz60.a.d(strE));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                Object objA = hh01Var.a();
                c cVar4 = objA instanceof c ? (c) objA : null;
                listD = cVar4 != null ? d(i + 1, str, cVar4) : null;
            }
            if (listD == null) {
                listD = sgyVar;
            }
            f0n.t0(arrayList, listD);
        }
        return arrayList;
    }

    public static final String e(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final String f(p2m p2mVar, l2m l2mVar) {
        String str = p2mVar.d;
        String strJ = null;
        if (str != null) {
            if (s4x0.k0(str)) {
                str = null;
            }
            if (str != null) {
                strJ = z4x0.J(z4x0.J(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "\\", "\\\\"), "[", "\\["), "]", "\\]"), "*", "\\*"), "_", "\\_"), "`", "\\`"), "<", "&lt;"), ">", "&gt;"), '\n', ' ', false), '\r', ' ', false);
            }
        }
        String strA = a(p2mVar);
        if (strA == null) {
            String str2 = l2mVar.b;
            return strJ != null ? vri0.o(strJ, " — ", str2) : str2;
        }
        if (strJ == null) {
            strJ = l2mVar.a;
        }
        return evx0.u("[", strJ, "](", strA, ")");
    }
}
