package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a9m0 {
    public static final List a = zx6.U(new i6j0("native_mobile_view", "true"), new i6j0("show_chat_button", "true"), new i6j0("platform", "android"));

    public static final String a(String str) {
        String strT;
        if (str != null && (strT = t4a.T(str)) != null) {
            if (strT.equals("ChatGPT")) {
                strT = null;
            }
            if (strT != null) {
                return t4a.T(s4x0.w0("ChatGPT - ", strT));
            }
        }
        return null;
    }

    public static final String b(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String rawPath;
        Set setSingleton;
        nh01 hh01Var2;
        List listSingletonList;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null || (rawPath = uri.getRawPath()) == null) {
            return null;
        }
        if (rawPath.length() <= 0) {
            rawPath = null;
        }
        if (rawPath == null || uri.isAbsolute() || uri.getRawAuthority() != null || uri.getRawFragment() != null) {
            return null;
        }
        if (!rawPath.equals("/plugins") && !z4x0.M(rawPath, "/plugins/", false)) {
            return null;
        }
        List<String> listF0 = s4x0.F0(uri.getPath(), new char[]{'/'}, 0, 6);
        if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
            for (String str2 : listF0) {
                if (kdd.l(str2, ".") || kdd.l(str2, "..")) {
                    return null;
                }
            }
        }
        List list = a;
        if (list instanceof Collection) {
            List list2 = list;
            int size = list2.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list2.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add((String) ((i6j0) it.next()).a);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton((String) ((i6j0) a0n.O0(list)).a);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add((String) ((i6j0) it2.next()).a);
            }
            setSingleton = linkedHashSet;
        }
        String rawQuery = uri.getRawQuery();
        List list3 = sgy.a;
        if (rawQuery != null) {
            try {
                hh01Var2 = new mh01(nq60.C(14, uri.getRawQuery()));
            } catch (TimeoutCancellationException e5) {
                hh01Var2 = new ih01(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                hh01Var2 = new kh01((Throwable) e7);
            } catch (Exception e8) {
                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
            }
            gbj0 gbj0Var = (gbj0) hh01Var2.a();
            if (gbj0Var == null) {
                return null;
            }
            Set<Map.Entry> setA = gbj0Var.a();
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : setA) {
                String str3 = (String) entry.getKey();
                List list4 = (List) entry.getValue();
                if (setSingleton.contains(str3)) {
                    listSingletonList = list3;
                } else if (list4.isEmpty()) {
                    listSingletonList = Collections.singletonList(new i6j0(str3, null));
                } else {
                    List list5 = list4;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(new i6j0(str3, (String) it3.next()));
                    }
                    listSingletonList = arrayList2;
                }
                f0n.t0(arrayList, listSingletonList);
            }
            list3 = arrayList;
        }
        return d(rawPath, list3);
    }

    public static final String c(String str) {
        nh01 hh01Var;
        try {
            lp01 lp01VarB = faq0.b(str);
            lp01VarB.j.h("native_mobile_view");
            lp01VarB.j.h("platform");
            hh01Var = new mh01(lp01VarB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        lp01 lp01Var = (lp01) hh01Var.a();
        return lp01Var != null ? lp01Var.c() : str;
    }

    public static final String d(String str, List list) {
        ArrayList arrayListO1 = a0n.o1(a, list);
        StringBuilder sb = new StringBuilder();
        a0n.W0(arrayListO1, sb, "&", new fiz((byte) 9), 60);
        return vri0.o(str, "?", sb.toString());
    }

    public static final String f(s8m0 s8m0Var) {
        String str;
        int iOrdinal = s8m0Var.ordinal();
        if (iOrdinal == 0) {
            str = "/plugins";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str = "/skills";
        }
        return d(str, sgy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean g(s8m0 s8m0Var, String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        String strE;
        if (str != null) {
            try {
                mh01Var = new mh01(new URI(str));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                mh01Var = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var;
            }
            URI uri = (URI) mh01Var.a();
            if (uri != null) {
                if (!kdd.l(uri.getScheme(), "about")) {
                    String path = uri.getPath();
                    if (path != null) {
                        if (path.length() > 1) {
                            path = s4x0.c1(path, '/');
                        }
                        if (path != null) {
                            if (!path.equals("/load-page-with-auth")) {
                                String rawQuery = uri.getRawQuery();
                                if (rawQuery != null) {
                                    try {
                                        hh01Var2 = new mh01(nq60.C(14, rawQuery));
                                    } catch (TimeoutCancellationException e5) {
                                        hh01Var2 = new ih01(e5);
                                    } catch (CancellationException e6) {
                                        throw e6;
                                    } catch (SerializationException e7) {
                                        hh01Var2 = new kh01((Throwable) e7);
                                    } catch (Exception e8) {
                                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                    }
                                    gbj0 gbj0Var = (gbj0) hh01Var2.a();
                                    String strT = (gbj0Var == null || (strE = gbj0Var.e("category")) == null) ? null : t4a.T(strE);
                                    if (strT == null) {
                                        int iOrdinal = s8m0Var.ordinal();
                                        if (iOrdinal == 0) {
                                            return path.equals("/plugins") || path.equals("/apps");
                                        }
                                        if (iOrdinal == 1) {
                                            return path.equals("/skills");
                                        }
                                        il.f();
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String h(String str) {
        String strT = t4a.T(s4x0.a1(str, '/'));
        if (strT != null) {
            if (s4x0.V(strT, '/')) {
                strT = null;
            }
            if (strT != null) {
                return "/plugins/".concat(strT);
            }
        }
        return null;
    }
}
