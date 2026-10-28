package defpackage;

import com.openai.feature.spaces.clients.PageMetadataUnavailableException;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1w0 {
    public final wu51 a;
    public final y600 b;

    public k1w0(wu51 wu51Var, y600 y600Var, gzw gzwVar) {
        this.a = wu51Var;
        this.b = y600Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[Catch: Exception -> 0x016f, SerializationException -> 0x0182, CancellationException -> 0x0189, TimeoutCancellationException -> 0x018b, TryCatch #2 {TimeoutCancellationException -> 0x018b, CancellationException -> 0x0189, SerializationException -> 0x0182, Exception -> 0x016f, blocks: (B:2:0x0000, B:3:0x000b, B:5:0x0011, B:7:0x001e, B:8:0x0022, B:11:0x0028, B:16:0x0031, B:21:0x003c, B:25:0x0044, B:28:0x004b, B:29:0x004f, B:31:0x0055, B:37:0x0068, B:38:0x006f, B:34:0x0061, B:40:0x0072, B:43:0x0079, B:44:0x007d, B:46:0x0083, B:48:0x0091, B:50:0x0099, B:58:0x00bb, B:59:0x00c2, B:52:0x00a2, B:53:0x00a6, B:55:0x00ac, B:60:0x00c3, B:61:0x00cc, B:63:0x00d2, B:65:0x00e1, B:67:0x00e5, B:73:0x00f3, B:71:0x00ed, B:74:0x00f7, B:75:0x0105, B:77:0x010b, B:79:0x011f, B:84:0x013a, B:85:0x014b, B:87:0x0151, B:88:0x0169, B:83:0x0129, B:22:0x003f, B:13:0x002c), top: B:102:0x0000 }] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nh01 a(List list, k0j0 k0j0Var) {
        String str;
        String str2;
        try {
            ArrayList<c1j0> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((c1j0) obj).a()) {
                    arrayList.add(obj);
                }
            }
            g0w0 g0w0Var = k0j0Var.b;
            String str3 = k0j0Var.a;
            if (g0w0Var == null || (str = g0w0Var.d) == null) {
                str = k0j0Var.c;
            }
            if (g0w0Var == null) {
                str2 = k0j0Var.d;
            } else {
                g0w0 g0w0Var2 = g0w0Var.e == mxv0.b ? g0w0Var : null;
                if (g0w0Var2 != null) {
                    str2 = g0w0Var2.a;
                }
            }
            if (str2 != null && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str4 = ((c1j0) it.next()).d;
                    if (!(str4 == null ? false : str4.equals(str2))) {
                        throw new IllegalArgumentException("Page does not belong to the requested Space");
                    }
                }
            }
            if (str != null && !arrayList.isEmpty()) {
                for (c1j0 c1j0Var : arrayList) {
                    if (!c1j0Var.e.isEmpty()) {
                        List list2 = c1j0Var.e;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (kdd.l(((b1j0) it2.next()).a, str)) {
                                    break;
                                }
                            }
                        }
                        throw new IllegalArgumentException("Page does not belong to the requested Project");
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                c1j0 c1j0Var2 = (c1j0) obj2;
                if (!kdd.l(c1j0Var2.a, str3)) {
                    y0j0 y0j0Var = c1j0Var2.c;
                    String str5 = y0j0Var != null ? y0j0Var.a : null;
                    if (str5 == null ? false : str5.equals(str3)) {
                        arrayList2.add(obj2);
                    }
                }
            }
            HashSet hashSet = new HashSet();
            ?? arrayList3 = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (hashSet.add(new e0j0(((c1j0) obj3).a))) {
                    arrayList3.add(obj3);
                }
            }
            if (g0w0Var != null || str != null || str2 != null) {
                arrayList3 = a0n.y1(arrayList3, new am7(new nz2((byte) 9), (byte) 2));
            }
            Iterable iterable = (Iterable) arrayList3;
            ArrayList arrayList4 = new ArrayList(b0n.o0(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList4.add(((c1j0) it3.next()).b(!kdd.l(r0.f, Boolean.FALSE)));
            }
            return new mh01(arrayList4);
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

    public static kh01 d(String str) {
        return new kh01(new IllegalStateException(str));
    }

    public static Map j(String str) {
        return wbb0.d0(new i6j0("surface", str), new i6j0("include_attached_non_root", "true"), new i6j0("include_has_children", "true"), new i6j0("limit", "100"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        x0w0 x0w0Var;
        Object hh01Var;
        Object mh01Var;
        t1j0 t1j0Var;
        if (vwpVar instanceof x0w0) {
            x0w0Var = (x0w0) vwpVar;
            int i = x0w0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0w0Var.p = i - Integer.MIN_VALUE;
            } else {
                x0w0Var = new x0w0(this, vwpVar);
            }
        }
        Object objI = x0w0Var.n;
        int i2 = x0w0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            pce0 pce0Var = new pce0((gx8) wu51Var, (kxx0) new aq(str, twpVar, (byte) 13), twpVar, (byte) 6);
            x0w0Var.p = 1;
            objI = wu51Var.i(pce0Var, x0w0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        try {
            t1j0Var = (t1j0) ((mh01) nh01VarA).b;
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
        if (s4x0.k0(t1j0Var.a.a)) {
            throw new IllegalArgumentException("Created Page identity is missing");
        }
        mh01Var = new mh01(new e0j0(t1j0Var.a.a));
        if (mh01Var instanceof mh01) {
            return mh01Var;
        }
        if (mh01Var instanceof gh01) {
            return new ih01(((gh01) mh01Var).b);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) throws Throwable {
        y0w0 y0w0Var;
        Throwable th;
        qxo0 qxo0Var;
        File file;
        File file2;
        if (vwpVar instanceof y0w0) {
            y0w0Var = (y0w0) vwpVar;
            int i = y0w0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0w0Var.q = i - Integer.MIN_VALUE;
            } else {
                y0w0Var = new y0w0(this, vwpVar);
            }
        }
        Object objQ0 = y0w0Var.o;
        int i2 = y0w0Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(objQ0);
            try {
                k8u k8uVar = k8u.b;
                kbd0 kbd0Var = new kbd0((Object) this, (Object) str, (Object) qxo0VarN, (twp) null, (byte) 15);
                y0w0Var.n = qxo0VarN;
                y0w0Var.q = 1;
                objQ0 = dve.q0(k8uVar, kbd0Var, y0w0Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                qxo0Var = qxo0VarN;
            } catch (Throwable th2) {
                th = th2;
                qxo0Var = qxo0VarN;
                file = (File) qxo0Var.a;
                if (file != null) {
                    throw th;
                }
                file.delete();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = y0w0Var.n;
            try {
                vpq0.o(objQ0);
            } catch (Throwable th3) {
                th = th3;
                file = (File) qxo0Var.a;
                if (file != null) {
                }
            }
        }
        nh01 nh01Var = (nh01) objQ0;
        sqo.s(y0w0Var.getContext());
        if (!(nh01Var instanceof mh01) && (file2 = (File) qxo0Var.a) != null) {
            file2.delete();
        }
        return nh01Var;
    }

    /* JADX WARN: Path cross not found for [B:34:0x008d, B:28:0x007f], limit reached: 126 */
    /* JADX WARN: Removed duplicated region for block: B:119:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0152 -> B:63:0x0158). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(k0j0 k0j0Var, zo6 zo6Var, vwp vwpVar) {
        z0w0 z0w0Var;
        k1w0 k1w0Var;
        String str;
        String str2;
        int i;
        Set linkedHashSet;
        List list;
        int i2;
        qxo0 qxo0Var;
        List list2;
        Map map;
        Function1 function1;
        nh01 hh01Var;
        k0j0 k0j0Var2 = k0j0Var;
        if (vwpVar instanceof z0w0) {
            z0w0Var = (z0w0) vwpVar;
            int i3 = z0w0Var.z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                z0w0Var.z = i3 - Integer.MIN_VALUE;
                k1w0Var = this;
            } else {
                k1w0Var = this;
                z0w0Var = new z0w0(k1w0Var, vwpVar);
            }
        }
        Object obj = z0w0Var.x;
        int i4 = z0w0Var.z;
        Object obj2 = null;
        twp twpVar = null;
        if (i4 != 0) {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = z0w0Var.w;
            int i6 = z0w0Var.v;
            qxo0 qxo0Var2 = z0w0Var.u;
            linkedHashSet = z0w0Var.t;
            List list3 = z0w0Var.s;
            map = z0w0Var.r;
            List list4 = z0w0Var.q;
            k1w0 k1w0Var2 = z0w0Var.p;
            Function1 function12 = z0w0Var.o;
            k0j0 k0j0Var3 = z0w0Var.n;
            vpq0.o(obj);
            Object obj3 = null;
            list = list3;
            list2 = list4;
            qxo0Var = qxo0Var2;
            i2 = i6;
            z0w0 z0w0Var2 = z0w0Var;
            Function1 function13 = function12;
            i = i5;
            nh01 nh01VarD = ((ioe0) obj).a();
            sqo.s(z0w0Var2.getContext());
            if (!(nh01VarD instanceof gh01)) {
                if (!(nh01VarD instanceof mh01)) {
                    il.f();
                    return obj3;
                }
                s3w0 s3w0Var = (s3w0) ((mh01) nh01VarD).b;
                list.addAll(s3w0Var.a);
                nh01VarD = a(list, k0j0Var3);
                if (nh01VarD instanceof mh01) {
                    try {
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    List list5 = (List) ((mh01) nh01VarD).b;
                    if (!list5.isEmpty()) {
                        function13.invoke(list5);
                    }
                    hh01Var = new mh01(a011.a);
                    if (!(hh01Var instanceof mh01)) {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return obj3;
                        }
                        hh01Var = new ih01(((gh01) hh01Var).b);
                    }
                    nh01VarD = hh01Var;
                } else if (!(nh01VarD instanceof gh01)) {
                    il.f();
                    return obj3;
                }
                if (!(nh01VarD instanceof gh01)) {
                    sqo.s(z0w0Var2.getContext());
                    String str3 = s3w0Var.b;
                    if (str3 == null || str3.length() <= 0) {
                        str3 = null;
                    }
                    if (str3 == null) {
                        nh01VarD = new mh01(list);
                    } else if (linkedHashSet.add(str3)) {
                        qxo0Var.a = str3;
                        i++;
                        obj2 = obj3;
                        function1 = function13;
                        z0w0Var = z0w0Var2;
                        k1w0Var = k1w0Var2;
                        k0j0Var2 = k0j0Var3;
                        Set set = linkedHashSet;
                        if (i < i2) {
                            sqo.s(z0w0Var.getContext());
                            wu51 wu51Var = k1w0Var.a;
                            obj3 = obj2;
                            d51 d51Var = new d51(wu51Var, (kxx0) new ux7(list2, map, qxo0Var, twpVar, (byte) 17), twpVar, (byte) 22);
                            z0w0Var.n = k0j0Var2;
                            z0w0Var.o = function1;
                            z0w0Var.p = k1w0Var;
                            z0w0Var.q = list2;
                            z0w0Var.r = map;
                            z0w0Var.s = list;
                            z0w0Var.t = set;
                            z0w0Var.u = qxo0Var;
                            z0w0Var.v = i2;
                            z0w0Var.w = i;
                            z0w0Var.z = 1;
                            Object objI = wu51Var.i(d51Var, z0w0Var);
                            yfs yfsVar = yfs.a;
                            if (objI == yfsVar) {
                                return yfsVar;
                            }
                            k1w0Var2 = k1w0Var;
                            linkedHashSet = set;
                            k0j0Var3 = k0j0Var2;
                            z0w0Var2 = z0w0Var;
                            function13 = function1;
                            obj = objI;
                            nh01 nh01VarD2 = ((ioe0) obj).a();
                            sqo.s(z0w0Var2.getContext());
                            if (!(nh01VarD2 instanceof gh01)) {
                            }
                        } else {
                            obj3 = obj2;
                            k1w0Var.getClass();
                            k0j0Var3 = k0j0Var2;
                            nh01VarD2 = d("Page listing limit exceeded");
                        }
                    } else {
                        k1w0Var2.getClass();
                        nh01VarD2 = d("Page cursor repeated");
                    }
                }
            }
            if (nh01VarD2 instanceof mh01) {
                return a((List) ((mh01) nh01VarD2).b, k0j0Var3);
            }
            if (nh01VarD2 instanceof gh01) {
                return nh01VarD2;
            }
            il.f();
            return obj3;
        }
        vpq0.o(obj);
        g0w0 g0w0Var = k0j0Var2.b;
        String str4 = k0j0Var2.a;
        if (g0w0Var == null || (str = g0w0Var.d) == null) {
            str = k0j0Var2.c;
        }
        if ((g0w0Var != null ? g0w0Var.e : null) == mxv0.a && str == null) {
            return d("Space has no Project");
        }
        if (g0w0Var != null) {
            g0w0 g0w0Var2 = g0w0Var.e == mxv0.b ? g0w0Var : null;
            if (g0w0Var2 != null) {
                str2 = g0w0Var2.a;
            }
            List listU = str2 == null ? zx6.U("spaces", str2, "pages") : Collections.singletonList("pages");
            s6b0 s6b0Var = new s6b0();
            i = 0;
            if (str2 == null) {
                s6b0Var.put("limit", "50");
                String str5 = g0w0Var != null ? g0w0Var.c : null;
                if (!(str5 == null ? false : kdd.l(str4, str5))) {
                    s6b0Var.put("parent_page_id", str4);
                }
            } else {
                s6b0Var.put("surface", str != null ? "project" : "library");
                s6b0Var.put("include_attached_non_root", "true");
                s6b0Var.put("limit", "100");
                s6b0Var.put("parent_page_id", str4);
                if (str != null) {
                    s6b0Var.put("project_ids", str);
                }
            }
            s6b0 s6b0VarB = s6b0Var.b();
            ArrayList arrayList = new ArrayList();
            linkedHashSet = new LinkedHashSet();
            list = arrayList;
            i2 = 100;
            qxo0Var = new qxo0();
            list2 = listU;
            map = s6b0VarB;
            function1 = zo6Var;
            Set set2 = linkedHashSet;
            if (i < i2) {
            }
        }
        str2 = k0j0Var2.d;
        if (str2 == null) {
        }
        s6b0 s6b0Var2 = new s6b0();
        i = 0;
        if (str2 == null) {
        }
        s6b0 s6b0VarB2 = s6b0Var2.b();
        ArrayList arrayList2 = new ArrayList();
        linkedHashSet = new LinkedHashSet();
        list = arrayList2;
        i2 = 100;
        qxo0Var = new qxo0();
        list2 = listU;
        map = s6b0VarB2;
        function1 = zo6Var;
        Set set22 = linkedHashSet;
        if (i < i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00db -> B:23:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, vwp vwpVar) {
        a1w0 a1w0Var;
        k1w0 k1w0Var;
        Map map;
        int i;
        qxo0 qxo0Var;
        List list;
        int i2;
        List list2;
        Set set;
        if (vwpVar instanceof a1w0) {
            a1w0Var = (a1w0) vwpVar;
            int i3 = a1w0Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                a1w0Var.x = i3 - Integer.MIN_VALUE;
                k1w0Var = this;
            } else {
                k1w0Var = this;
                a1w0Var = new a1w0(k1w0Var, vwpVar);
            }
        }
        Object obj = a1w0Var.v;
        int i4 = a1w0Var.x;
        twp twpVar = null;
        if (i4 == 0) {
            vpq0.o(obj);
            List listU = zx6.U("spaces", str, "pages");
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("include_has_children", "true");
            s6b0Var.put("limit", "50");
            if (str2 != null) {
                s6b0Var.put("parent_page_id", str2);
            }
            s6b0 s6b0VarB = s6b0Var.b();
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            map = s6b0VarB;
            i = 0;
            qxo0Var = new qxo0();
            list = listU;
            i2 = 100;
            list2 = arrayList;
            set = linkedHashSet;
            if (i < i2) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = a1w0Var.u;
            int i5 = a1w0Var.t;
            qxo0 qxo0Var2 = a1w0Var.s;
            Set set2 = a1w0Var.r;
            List list3 = a1w0Var.q;
            map = a1w0Var.p;
            List list4 = a1w0Var.o;
            k1w0 k1w0Var2 = a1w0Var.n;
            vpq0.o(obj);
            list2 = list3;
            list = list4;
            qxo0Var = qxo0Var2;
            set = set2;
            nh01 nh01VarA = ((ioe0) obj).a();
            sqo.s(a1w0Var.getContext());
            if (nh01VarA instanceof gh01) {
                if (!(nh01VarA instanceof mh01)) {
                    il.f();
                    return null;
                }
                s3w0 s3w0Var = (s3w0) ((mh01) nh01VarA).b;
                list2.addAll(s3w0Var.a);
                new mh01(a011.a);
                sqo.s(a1w0Var.getContext());
                String str3 = s3w0Var.b;
                if (str3 == null || str3.length() <= 0) {
                    str3 = null;
                }
                if (str3 == null) {
                    return new mh01(list2);
                }
                if (!set.add(str3)) {
                    k1w0Var2.getClass();
                    return d("Page cursor repeated");
                }
                qxo0Var.a = str3;
                i++;
                i2 = i5;
                k1w0Var = k1w0Var2;
                if (i < i2) {
                    k1w0Var.getClass();
                    return d("Page listing limit exceeded");
                }
                sqo.s(a1w0Var.getContext());
                wu51 wu51Var = k1w0Var.a;
                fq fqVar = new fq(wu51Var, new ux7(list, map, qxo0Var, twpVar, (byte) 17), twpVar, (byte) 22);
                a1w0Var.n = k1w0Var;
                a1w0Var.o = list;
                a1w0Var.p = map;
                a1w0Var.q = list2;
                a1w0Var.r = set;
                a1w0Var.s = qxo0Var;
                a1w0Var.t = i2;
                a1w0Var.u = i;
                a1w0Var.x = 1;
                Object objI = wu51Var.i(fqVar, a1w0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                k1w0Var2 = k1w0Var;
                i5 = i2;
                obj = objI;
                nh01 nh01VarA2 = ((ioe0) obj).a();
                sqo.s(a1w0Var.getContext());
                if (nh01VarA2 instanceof gh01) {
                    return nh01VarA2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00e0 -> B:24:0x00e6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        b1w0 b1w0Var;
        k1w0 k1w0Var;
        Map map;
        int i;
        qxo0 qxo0Var;
        List list;
        Set set;
        String str2;
        List list2;
        int i2;
        Object hh01Var;
        Set setZ;
        if (vwpVar instanceof b1w0) {
            b1w0Var = (b1w0) vwpVar;
            int i3 = b1w0Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b1w0Var.y = i3 - Integer.MIN_VALUE;
                k1w0Var = this;
            } else {
                k1w0Var = this;
                b1w0Var = new b1w0(k1w0Var, vwpVar);
            }
        }
        Object obj = b1w0Var.w;
        int i4 = b1w0Var.y;
        Object obj2 = null;
        twp twpVar = null;
        if (i4 != 0) {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = b1w0Var.v;
            int i6 = b1w0Var.u;
            qxo0 qxo0Var2 = b1w0Var.t;
            Set set2 = b1w0Var.s;
            List list3 = b1w0Var.r;
            Map map2 = b1w0Var.q;
            List list4 = b1w0Var.p;
            k1w0 k1w0Var2 = b1w0Var.o;
            String str3 = b1w0Var.n;
            vpq0.o(obj);
            Object obj3 = null;
            str2 = str3;
            int i7 = i6;
            list = list3;
            map = map2;
            int i8 = i5;
            qxo0Var = qxo0Var2;
            k1w0Var = k1w0Var2;
            set = set2;
            list2 = list4;
            nh01 nh01VarD = ((ioe0) obj).a();
            sqo.s(b1w0Var.getContext());
            if (!(nh01VarD instanceof gh01)) {
                if (!(nh01VarD instanceof mh01)) {
                    il.f();
                    return obj3;
                }
                s3w0 s3w0Var = (s3w0) ((mh01) nh01VarD).b;
                list.addAll(s3w0Var.a);
                new mh01(a011.a);
                sqo.s(b1w0Var.getContext());
                String str4 = s3w0Var.b;
                if (str4 == null || str4.length() <= 0) {
                    str4 = null;
                }
                if (str4 == null) {
                    nh01VarD = new mh01(list);
                } else if (set.add(str4)) {
                    qxo0Var.a = str4;
                    i2 = i8 + 1;
                    i = i7;
                    obj2 = obj3;
                    if (i2 >= i) {
                        sqo.s(b1w0Var.getContext());
                        wu51 wu51Var = k1w0Var.a;
                        obj3 = obj2;
                        qo qoVar = new qo(wu51Var, new ux7(list2, map, qxo0Var, twpVar, (byte) 17), twpVar, (byte) 23);
                        b1w0Var.n = str2;
                        b1w0Var.o = k1w0Var;
                        b1w0Var.p = list2;
                        b1w0Var.q = map;
                        b1w0Var.r = list;
                        b1w0Var.s = set;
                        b1w0Var.t = qxo0Var;
                        b1w0Var.u = i;
                        b1w0Var.v = i2;
                        b1w0Var.y = 1;
                        Object objI = wu51Var.i(qoVar, b1w0Var);
                        yfs yfsVar = yfs.a;
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        int i9 = i;
                        i8 = i2;
                        obj = objI;
                        i7 = i9;
                        nh01 nh01VarD2 = ((ioe0) obj).a();
                        sqo.s(b1w0Var.getContext());
                        if (!(nh01VarD2 instanceof gh01)) {
                        }
                    } else {
                        obj3 = obj2;
                        k1w0Var.getClass();
                        nh01VarD2 = d("Page listing limit exceeded");
                    }
                } else {
                    k1w0Var.getClass();
                    nh01VarD2 = d("Page cursor repeated");
                }
            }
            if (!(nh01VarD2 instanceof mh01)) {
                if (nh01VarD2 instanceof gh01) {
                    return nh01VarD2;
                }
                il.f();
                return obj3;
            }
            try {
                List list5 = (List) ((mh01) nh01VarD2).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list5) {
                    if (((c1j0) obj4).a()) {
                        arrayList.add(obj4);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : arrayList) {
                    if (hashSet.add(new e0j0(((c1j0) obj5).a))) {
                        arrayList2.add(obj5);
                    }
                }
                int size = arrayList2.size();
                if (size == 0) {
                    setZ = ghy.a;
                } else if (size != 1) {
                    setZ = new LinkedHashSet();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        y0j0 y0j0Var = ((c1j0) it.next()).c;
                        String str5 = y0j0Var != null ? y0j0Var.a : null;
                        e0j0 e0j0Var = str5 != null ? new e0j0(str5) : null;
                        if (e0j0Var != null) {
                            setZ.add(e0j0Var);
                        }
                    }
                } else {
                    y0j0 y0j0Var2 = ((c1j0) a0n.O0(arrayList2)).c;
                    String str6 = y0j0Var2 != null ? y0j0Var2.a : null;
                    setZ = d8t0.z(str6 != null ? new e0j0(str6) : null);
                }
                ArrayList<c1j0> arrayList3 = new ArrayList();
                for (Object obj6 : arrayList2) {
                    c1j0 c1j0Var = (c1j0) obj6;
                    if (str2 != null) {
                        y0j0 y0j0Var3 = c1j0Var.c;
                        String str7 = y0j0Var3 != null ? y0j0Var3.a : null;
                        if (str7 == null ? false : str7.equals(str2)) {
                        }
                    }
                    arrayList3.add(obj6);
                }
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                for (c1j0 c1j0Var2 : arrayList3) {
                    arrayList4.add(c1j0Var2.b(kdd.l(c1j0Var2.f, Boolean.TRUE) || setZ.contains(new e0j0(c1j0Var2.a))));
                }
                hh01Var = new mh01(a0n.L1(a0n.y1(arrayList4, new h6b((byte) 9))));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                return hh01Var;
            }
            if (hh01Var instanceof gh01) {
                return new ih01(((gh01) hh01Var).b);
            }
            il.f();
            return obj3;
        }
        vpq0.o(obj);
        List listSingletonList = Collections.singletonList("pages");
        LinkedHashMap linkedHashMapI0 = wbb0.i0(j("library"), str.length() > 0 ? Collections.singletonMap("query", str) : tgy.a);
        ArrayList arrayList5 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        map = linkedHashMapI0;
        i = 100;
        qxo0Var = new qxo0();
        list = arrayList5;
        set = linkedHashSet;
        str2 = null;
        list2 = listSingletonList;
        i2 = 0;
        if (i2 >= i) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x024c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0145 -> B:38:0x014d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(g0w0 g0w0Var, vwp vwpVar) {
        c1w0 c1w0Var;
        Object obj;
        twp twpVar;
        k1w0 k1w0Var;
        List arrayList;
        Set linkedHashSet;
        yfs yfsVar;
        String str;
        List list;
        int i;
        qxo0 qxo0Var;
        Map map;
        int i2;
        Object obj2;
        String str2;
        yfs yfsVar2;
        nh01 nh01VarD;
        c1w0 c1w0Var2;
        g0w0 g0w0Var2;
        String str3;
        nh01 nh01VarD2;
        boolean z;
        String str4;
        List list2;
        List list3;
        ArrayList<c1j0> arrayList2;
        mxv0 mxv0Var;
        int size;
        Set setSingleton;
        int size2;
        boolean z2;
        Iterator it;
        nh01 nh01Var;
        g0w0 g0w0Var3 = g0w0Var;
        if (vwpVar instanceof c1w0) {
            c1w0Var = (c1w0) vwpVar;
            int i3 = c1w0Var.z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1w0Var.z = i3 - Integer.MIN_VALUE;
            } else {
                c1w0Var = new c1w0(this, vwpVar);
            }
        }
        Object objM = c1w0Var.x;
        int i4 = c1w0Var.z;
        mxv0 mxv0Var2 = mxv0.b;
        yfs yfsVar3 = yfs.a;
        if (i4 == 0) {
            obj = null;
            vpq0.o(objM);
            int iOrdinal = g0w0Var3.e.ordinal();
            if (iOrdinal == 0) {
                twpVar = null;
                String str5 = g0w0Var3.d;
                if (str5 == null) {
                    return d("Space has no Project");
                }
                List listSingletonList = Collections.singletonList("pages");
                Map mapT = gy00.t("project_ids", str5, j("project"));
                k1w0Var = this;
                arrayList = new ArrayList();
                linkedHashSet = new LinkedHashSet();
                yfsVar = yfsVar3;
                str = null;
                list = listSingletonList;
                i = 100;
                qxo0Var = new qxo0();
                map = mapT;
                i2 = 0;
                if (i2 >= i) {
                }
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                String str6 = g0w0Var3.a;
                c1w0Var.n = g0w0Var3;
                c1w0Var.o = null;
                c1w0Var.z = 2;
                Object objF = f(str6, null, c1w0Var);
                if (objF == yfsVar3) {
                    return yfsVar3;
                }
                obj2 = objF;
                str2 = null;
            }
        } else {
            if (i4 == 1) {
                int i5 = c1w0Var.w;
                i = c1w0Var.v;
                qxo0 qxo0Var2 = c1w0Var.u;
                Set set = c1w0Var.t;
                List list4 = c1w0Var.s;
                Map map2 = c1w0Var.r;
                obj = null;
                List list5 = c1w0Var.q;
                k1w0 k1w0Var2 = (k1w0) c1w0Var.p;
                String str7 = c1w0Var.o;
                g0w0 g0w0Var4 = c1w0Var.n;
                vpq0.o(objM);
                List list6 = list5;
                linkedHashSet = set;
                yfsVar2 = yfsVar3;
                String str8 = str7;
                k1w0 k1w0Var3 = k1w0Var2;
                List list7 = list4;
                qxo0Var = qxo0Var2;
                Object objI = objM;
                i2 = i5;
                g0w0Var3 = g0w0Var4;
                nh01 nh01VarA = ((ioe0) objI).a();
                sqo.s(c1w0Var.getContext());
                if (nh01VarA instanceof gh01) {
                    if (!(nh01VarA instanceof mh01)) {
                        il.f();
                        return obj;
                    }
                    s3w0 s3w0Var = (s3w0) ((mh01) nh01VarA).b;
                    list7.addAll(s3w0Var.a);
                    g0w0 g0w0Var5 = g0w0Var3;
                    new mh01(a011.a);
                    sqo.s(c1w0Var.getContext());
                    String str9 = s3w0Var.b;
                    if (str9 == null || str9.length() <= 0) {
                        str9 = null;
                    }
                    if (str9 == null) {
                        nh01VarD2 = new mh01(list7);
                    } else if (linkedHashSet.add(str9)) {
                        qxo0Var.a = str9;
                        i2++;
                        g0w0Var3 = g0w0Var5;
                        str = str8;
                        list = list6;
                        map = map2;
                        yfsVar = yfsVar2;
                        arrayList = list7;
                        k1w0Var = k1w0Var3;
                        twpVar = null;
                        if (i2 >= i) {
                            sqo.s(c1w0Var.getContext());
                            wu51 wu51Var = k1w0Var.a;
                            String str10 = str;
                            Set set2 = linkedHashSet;
                            List list8 = arrayList;
                            yfsVar2 = yfsVar;
                            est0 est0Var = new est0(wu51Var, new ux7(list, map, qxo0Var, twpVar, (byte) 17), twpVar);
                            c1w0Var.n = g0w0Var3;
                            c1w0Var.o = str10;
                            c1w0Var.p = k1w0Var;
                            c1w0Var.q = list;
                            c1w0Var.r = map;
                            c1w0Var.s = list8;
                            c1w0Var.t = set2;
                            c1w0Var.u = qxo0Var;
                            c1w0Var.v = i;
                            c1w0Var.w = i2;
                            c1w0Var.z = 1;
                            objI = wu51Var.i(est0Var, c1w0Var);
                            if (objI == yfsVar2) {
                                return yfsVar2;
                            }
                            map2 = map;
                            k1w0Var3 = k1w0Var;
                            list7 = list8;
                            list6 = list;
                            str8 = str10;
                            linkedHashSet = set2;
                            nh01 nh01VarA2 = ((ioe0) objI).a();
                            sqo.s(c1w0Var.getContext());
                            if (nh01VarA2 instanceof gh01) {
                                nh01VarD = nh01VarA2;
                                str = str8;
                            }
                        } else {
                            yfsVar2 = yfsVar;
                            k1w0Var.getClass();
                            nh01VarD = d("Page listing limit exceeded");
                        }
                    } else {
                        k1w0Var3.getClass();
                        nh01VarD2 = d("Page cursor repeated");
                    }
                    nh01VarD = nh01VarD2;
                    str = str8;
                    g0w0Var3 = g0w0Var5;
                }
                c1w0Var2 = c1w0Var;
                g0w0Var2 = g0w0Var3;
                str3 = str;
                if (!(nh01VarD instanceof gh01)) {
                    return nh01VarD;
                }
                ArrayList arrayList3 = new ArrayList((Collection) ((mh01) nh01VarD).b);
                if (str3 == null) {
                    if (!arrayList3.isEmpty()) {
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((c1j0) it2.next()).a, g0w0Var2.c)) {
                            }
                        }
                    }
                    String str11 = g0w0Var2.c;
                    c1w0Var2.n = g0w0Var2;
                    c1w0Var2.o = str3;
                    c1w0Var2.p = arrayList3;
                    str4 = null;
                    c1w0Var2.q = null;
                    c1w0Var2.r = null;
                    c1w0Var2.s = null;
                    c1w0Var2.t = null;
                    c1w0Var2.u = null;
                    c1w0Var2.z = 3;
                    z = false;
                    objM = m(c1w0Var2, str11, false);
                    if (objM == yfsVar2) {
                        return yfsVar2;
                    }
                    list2 = arrayList3;
                    nh01Var = (nh01) objM;
                    if (!(nh01Var instanceof gh01)) {
                    }
                    list3 = list2;
                    ArrayList arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                    }
                    HashSet hashSet = new HashSet();
                    arrayList2 = new ArrayList();
                    while (r0.hasNext()) {
                    }
                    mxv0Var = g0w0Var2.e;
                    String str12 = g0w0Var2.c;
                    if (mxv0Var == mxv0Var2) {
                    }
                    if (mxv0Var == mxv0.a) {
                    }
                    size = arrayList2.size();
                    Set setZ = ghy.a;
                    if (size != 0) {
                    }
                    size2 = arrayList2.size();
                    if (size2 == 0) {
                    }
                    ArrayList arrayList5 = new ArrayList();
                    while (r4.hasNext()) {
                    }
                    List<c1j0> listY1 = a0n.y1(arrayList5, new wv5(new k6b(g0w0Var2, (byte) 3), (byte) 3));
                    ArrayList arrayList6 = new ArrayList(b0n.o0(listY1, 10));
                    while (r1.hasNext()) {
                    }
                    return new mh01(a0n.L1(arrayList6));
                }
                z = false;
                str4 = null;
                list3 = arrayList3;
                ArrayList arrayList42 = new ArrayList();
                while (r2.hasNext()) {
                }
                HashSet hashSet2 = new HashSet();
                arrayList2 = new ArrayList();
                while (r0.hasNext()) {
                }
                mxv0Var = g0w0Var2.e;
                String str122 = g0w0Var2.c;
                if (mxv0Var == mxv0Var2) {
                }
                if (mxv0Var == mxv0.a) {
                }
                size = arrayList2.size();
                Set setZ2 = ghy.a;
                if (size != 0) {
                }
                size2 = arrayList2.size();
                if (size2 == 0) {
                }
                ArrayList arrayList52 = new ArrayList();
                while (r4.hasNext()) {
                }
                List<c1j0> listY12 = a0n.y1(arrayList52, new wv5(new k6b(g0w0Var2, (byte) 3), (byte) 3));
                ArrayList arrayList62 = new ArrayList(b0n.o0(listY12, 10));
                while (r1.hasNext()) {
                }
                return new mh01(a0n.L1(arrayList62));
            }
            if (i4 != 2) {
                if (i4 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list9 = (List) c1w0Var.p;
                str3 = c1w0Var.o;
                g0w0Var2 = c1w0Var.n;
                vpq0.o(objM);
                obj = null;
                z = false;
                str4 = null;
                list2 = list9;
                nh01Var = (nh01) objM;
                if (!(nh01Var instanceof gh01)) {
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return obj;
                    }
                    c1j0 c1j0Var = ((t1j0) ((mh01) nh01Var).b).a;
                    if (g0w0Var2.e == mxv0Var2) {
                        String str13 = c1j0Var.d;
                        boolean z3 = str13 == null ? z : str13.equals(g0w0Var2.a) ? true : z;
                        if (kdd.l(c1j0Var.a, g0w0Var2.c) && c1j0Var.a() && z3) {
                            list2.add(c1j0Var);
                        }
                    }
                    ArrayList arrayList422 = new ArrayList();
                    for (Object obj3 : list3) {
                        if (((c1j0) obj3).a()) {
                            arrayList422.add(obj3);
                        }
                    }
                    HashSet hashSet22 = new HashSet();
                    arrayList2 = new ArrayList();
                    for (Object obj4 : arrayList422) {
                        if (hashSet22.add(new e0j0(((c1j0) obj4).a))) {
                            arrayList2.add(obj4);
                        }
                    }
                    mxv0Var = g0w0Var2.e;
                    String str1222 = g0w0Var2.c;
                    if (mxv0Var == mxv0Var2 && !arrayList2.isEmpty()) {
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String str14 = ((c1j0) it.next()).d;
                            if (!(str14 == null ? z : str14.equals(g0w0Var2.a))) {
                                return d("Page does not belong to the requested Space");
                            }
                        }
                    }
                    if (mxv0Var == mxv0.a && !arrayList2.isEmpty()) {
                        for (c1j0 c1j0Var2 : arrayList2) {
                            if (!c1j0Var2.e.isEmpty()) {
                                List list10 = c1j0Var2.e;
                                if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                                    Iterator it3 = list10.iterator();
                                    while (it3.hasNext()) {
                                        String str15 = ((b1j0) it3.next()).a;
                                        String str16 = g0w0Var2.d;
                                        if (str16 == null ? z : kdd.l(str15, str16)) {
                                            break;
                                        }
                                    }
                                }
                                return d("Page does not belong to the requested Project");
                            }
                        }
                    }
                    size = arrayList2.size();
                    Set setZ22 = ghy.a;
                    if (size != 0) {
                        setSingleton = setZ22;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList2.size());
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            f7t0VarI.add(new e0j0(((c1j0) it4.next()).a));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(new e0j0(((c1j0) a0n.O0(arrayList2)).a));
                    }
                    size2 = arrayList2.size();
                    if (size2 == 0) {
                        z2 = true;
                        if (size2 != 1) {
                            setZ22 = new LinkedHashSet();
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                y0j0 y0j0Var = ((c1j0) it5.next()).c;
                                String str17 = y0j0Var != null ? y0j0Var.a : str4;
                                Object e0j0Var = str17 != null ? new e0j0(str17) : str4;
                                if (e0j0Var != null) {
                                    setZ22.add(e0j0Var);
                                }
                            }
                        } else {
                            y0j0 y0j0Var2 = ((c1j0) a0n.O0(arrayList2)).c;
                            String str18 = y0j0Var2 != null ? y0j0Var2.a : str4;
                            setZ22 = d8t0.z(str18 != null ? new e0j0(str18) : str4);
                        }
                    } else {
                        z2 = true;
                    }
                    ArrayList arrayList522 = new ArrayList();
                    for (Object obj5 : arrayList2) {
                        c1j0 c1j0Var3 = (c1j0) obj5;
                        if (str3 == null) {
                            if (mxv0Var != mxv0Var2) {
                                y0j0 y0j0Var3 = c1j0Var3.c;
                                String str19 = y0j0Var3 != null ? y0j0Var3.a : str4;
                                if (str19 == null || str19.equals(str1222) || kdd.l(c1j0Var3.a, str1222) || !setSingleton.contains(new e0j0(str19))) {
                                }
                            }
                            arrayList522.add(obj5);
                        } else if (!kdd.l(c1j0Var3.a, str3)) {
                            y0j0 y0j0Var4 = c1j0Var3.c;
                            String str20 = y0j0Var4 != null ? y0j0Var4.a : str4;
                            if (str20 == null ? z : str20.equals(str3)) {
                                arrayList522.add(obj5);
                            }
                        }
                    }
                    List<c1j0> listY122 = a0n.y1(arrayList522, new wv5(new k6b(g0w0Var2, (byte) 3), (byte) 3));
                    ArrayList arrayList622 = new ArrayList(b0n.o0(listY122, 10));
                    for (c1j0 c1j0Var4 : listY122) {
                        arrayList622.add(c1j0Var4.b((kdd.l(c1j0Var4.f, Boolean.TRUE) || setZ22.contains(new e0j0(c1j0Var4.a)) || (mxv0Var == mxv0Var2 && c1j0Var4.f == null)) ? z2 : z));
                    }
                    return new mh01(a0n.L1(arrayList622));
                }
                list3 = list2;
                ArrayList arrayList4222 = new ArrayList();
                while (r2.hasNext()) {
                }
                HashSet hashSet222 = new HashSet();
                arrayList2 = new ArrayList();
                while (r0.hasNext()) {
                }
                mxv0Var = g0w0Var2.e;
                String str12222 = g0w0Var2.c;
                if (mxv0Var == mxv0Var2) {
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                }
                if (mxv0Var == mxv0.a) {
                    while (r5.hasNext()) {
                    }
                }
                size = arrayList2.size();
                Set setZ222 = ghy.a;
                if (size != 0) {
                }
                size2 = arrayList2.size();
                if (size2 == 0) {
                }
                ArrayList arrayList5222 = new ArrayList();
                while (r4.hasNext()) {
                }
                List<c1j0> listY1222 = a0n.y1(arrayList5222, new wv5(new k6b(g0w0Var2, (byte) 3), (byte) 3));
                ArrayList arrayList6222 = new ArrayList(b0n.o0(listY1222, 10));
                while (r1.hasNext()) {
                }
                return new mh01(a0n.L1(arrayList6222));
            }
            String str21 = c1w0Var.o;
            g0w0 g0w0Var6 = c1w0Var.n;
            vpq0.o(objM);
            str2 = str21;
            g0w0Var3 = g0w0Var6;
            obj2 = objM;
            obj = null;
        }
        nh01VarD = (nh01) obj2;
        c1w0 c1w0Var3 = c1w0Var;
        g0w0Var2 = g0w0Var3;
        str3 = str2;
        c1w0Var2 = c1w0Var3;
        yfsVar2 = yfsVar3;
        if (!(nh01VarD instanceof gh01)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00c5 -> B:20:0x00cb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        d1w0 d1w0Var;
        k1w0 k1w0Var;
        Map map;
        int i;
        qxo0 qxo0Var;
        List list;
        Set set;
        List list2;
        int i2;
        Object hh01Var;
        if (vwpVar instanceof d1w0) {
            d1w0Var = (d1w0) vwpVar;
            int i3 = d1w0Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                d1w0Var.x = i3 - Integer.MIN_VALUE;
                k1w0Var = this;
            } else {
                k1w0Var = this;
                d1w0Var = new d1w0(k1w0Var, vwpVar);
            }
        }
        Object obj = d1w0Var.v;
        int i4 = d1w0Var.x;
        twp twpVar = null;
        if (i4 != 0) {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = d1w0Var.u;
            int i6 = d1w0Var.t;
            qxo0 qxo0Var2 = d1w0Var.s;
            Set set2 = d1w0Var.r;
            List list3 = d1w0Var.q;
            Map map2 = d1w0Var.p;
            List list4 = d1w0Var.o;
            k1w0 k1w0Var2 = d1w0Var.n;
            vpq0.o(obj);
            list = list3;
            map = map2;
            qxo0Var = qxo0Var2;
            int i7 = i6;
            int i8 = i5;
            k1w0Var = k1w0Var2;
            set = set2;
            list2 = list4;
            nh01 nh01VarD = ((ioe0) obj).a();
            sqo.s(d1w0Var.getContext());
            if (!(nh01VarD instanceof gh01)) {
                if (!(nh01VarD instanceof mh01)) {
                    il.f();
                    return null;
                }
                s3w0 s3w0Var = (s3w0) ((mh01) nh01VarD).b;
                list.addAll(s3w0Var.a);
                new mh01(a011.a);
                sqo.s(d1w0Var.getContext());
                String str = s3w0Var.b;
                if (str == null || str.length() <= 0) {
                    str = null;
                }
                if (str == null) {
                    nh01VarD = new mh01(list);
                } else if (set.add(str)) {
                    qxo0Var.a = str;
                    i2 = i8 + 1;
                    i = i7;
                    if (i2 >= i) {
                        sqo.s(d1w0Var.getContext());
                        wu51 wu51Var = k1w0Var.a;
                        nii0 nii0Var = new nii0(wu51Var, (kxx0) new ux7(list2, map, qxo0Var, twpVar, (byte) 17), twpVar, (byte) 8);
                        d1w0Var.n = k1w0Var;
                        d1w0Var.o = list2;
                        d1w0Var.p = map;
                        d1w0Var.q = list;
                        d1w0Var.r = set;
                        d1w0Var.s = qxo0Var;
                        d1w0Var.t = i;
                        d1w0Var.u = i2;
                        d1w0Var.x = 1;
                        Object objI = wu51Var.i(nii0Var, d1w0Var);
                        yfs yfsVar = yfs.a;
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        int i9 = i;
                        i8 = i2;
                        obj = objI;
                        i7 = i9;
                        nh01 nh01VarD2 = ((ioe0) obj).a();
                        sqo.s(d1w0Var.getContext());
                        if (!(nh01VarD2 instanceof gh01)) {
                        }
                    } else {
                        k1w0Var.getClass();
                        nh01VarD2 = d("Page listing limit exceeded");
                    }
                } else {
                    k1w0Var.getClass();
                    nh01VarD2 = d("Page cursor repeated");
                }
            }
            if (!(nh01VarD2 instanceof mh01)) {
                if (nh01VarD2 instanceof gh01) {
                    return nh01VarD2;
                }
                il.f();
                return null;
            }
            try {
                List list5 = (List) ((mh01) nh01VarD2).b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    g0w0 g0w0VarA = ((a0w0) it.next()).a();
                    if (g0w0VarA != null) {
                        arrayList.add(g0w0VarA);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (hashSet.add(new pxv0(((g0w0) obj2).a))) {
                        arrayList2.add(obj2);
                    }
                }
                hh01Var = new mh01(a0n.L1(arrayList2));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                return hh01Var;
            }
            if (hh01Var instanceof gh01) {
                return new ih01(((gh01) hh01Var).b);
            }
            il.f();
            return null;
        }
        vpq0.o(obj);
        List listU = zx6.U("spaces", "v2");
        Map mapSingletonMap = Collections.singletonMap("limit", "100");
        ArrayList arrayList3 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        map = mapSingletonMap;
        i = 100;
        qxo0Var = new qxo0();
        list = arrayList3;
        set = linkedHashSet;
        list2 = listU;
        i2 = 0;
        if (i2 >= i) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, vwp vwpVar) {
        e1w0 e1w0Var;
        if (vwpVar instanceof e1w0) {
            e1w0Var = (e1w0) vwpVar;
            int i = e1w0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1w0Var.q = i - Integer.MIN_VALUE;
            } else {
                e1w0Var = new e1w0(this, vwpVar);
            }
        }
        Object objM = e1w0Var.o;
        int i2 = e1w0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            e1w0Var.n = str;
            e1w0Var.q = 1;
            objM = m(e1w0Var, str, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = e1w0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        t1j0 t1j0Var = (t1j0) ((mh01) nh01Var).b;
        c1j0 c1j0Var = t1j0Var.a;
        s1j0 s1j0Var = t1j0Var.b;
        if (!kdd.l(c1j0Var.a, str)) {
            return d("Page identity does not match");
        }
        if (!c1j0Var.a()) {
            PageMetadataUnavailableException pageMetadataUnavailableException = new PageMetadataUnavailableException();
            cx30 cx30Var = cx30.c;
            return new lh01((Throwable) pageMetadataUnavailableException, new Integer(404), (String) null, false, (String) null, (String) null, (String) null, 248);
        }
        if (kdd.l(c1j0Var.m, "granola_presentation")) {
            return new mh01(new c3j0(c1j0Var.b(kdd.l(c1j0Var.f, Boolean.TRUE))));
        }
        String str2 = s1j0Var != null ? s1j0Var.b : null;
        if (!(str2 == null ? false : str2.equals(str))) {
            return d("Page content is missing or does not match");
        }
        f3j0 f3j0VarB = c1j0Var.b(kdd.l(c1j0Var.f, Boolean.TRUE));
        String str3 = s1j0Var.c;
        List<o1j0> list = s1j0Var.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (o1j0 o1j0Var : list) {
            arrayList.add(new dwi0(o1j0Var.a, o1j0Var.b, o1j0Var.c));
        }
        return new mh01(new b3j0(f3j0VarB, str3, a0n.L1(arrayList), s1j0Var.a, s1j0Var.e));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, vwp vwpVar) {
        f1w0 f1w0Var;
        if (vwpVar instanceof f1w0) {
            f1w0Var = (f1w0) vwpVar;
            int i = f1w0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1w0Var.p = i - Integer.MIN_VALUE;
            } else {
                f1w0Var = new f1w0(this, vwpVar);
            }
        }
        Object objM = f1w0Var.n;
        int i2 = f1w0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            f1w0Var.p = 1;
            objM = m(f1w0Var, str, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            return new mh01(((t1j0) ((mh01) nh01Var).b).a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar, String str, boolean z) {
        g1w0 g1w0Var;
        if (vwpVar instanceof g1w0) {
            g1w0Var = (g1w0) vwpVar;
            int i = g1w0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1w0Var.p = i - Integer.MIN_VALUE;
            } else {
                g1w0Var = new g1w0(this, vwpVar);
            }
        }
        Object objI = g1w0Var.n;
        int i2 = g1w0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            io ioVar = new io((gx8) wu51Var, (kxx0) new b92((Object) str, z, twpVar, (byte) 4), twpVar, (byte) 28);
            g1w0Var.p = 1;
            objI = wu51Var.i(ioVar, g1w0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, vwp vwpVar) {
        h1w0 h1w0Var;
        if (vwpVar instanceof h1w0) {
            h1w0Var = (h1w0) vwpVar;
            int i = h1w0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1w0Var.q = i - Integer.MIN_VALUE;
            } else {
                h1w0Var = new h1w0(this, vwpVar);
            }
        }
        Object objM = h1w0Var.o;
        int i2 = h1w0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            h1w0Var.n = str;
            h1w0Var.q = 1;
            objM = m(h1w0Var, str, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = h1w0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        c1j0 c1j0Var = ((t1j0) ((mh01) nh01Var).b).a;
        if (!kdd.l(c1j0Var.a, str)) {
            return d("Page identity does not match");
        }
        if (c1j0Var.a() && kdd.l(c1j0Var.m, i5w0.b.a)) {
            return new mh01(c1j0Var.b(kdd.l(c1j0Var.f, Boolean.TRUE)));
        }
        PageMetadataUnavailableException pageMetadataUnavailableException = new PageMetadataUnavailableException();
        cx30 cx30Var = cx30.c;
        return new lh01((Throwable) pageMetadataUnavailableException, new Integer(404), (String) null, false, (String) null, (String) null, (String) null, 248);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, vwp vwpVar) {
        i1w0 i1w0Var;
        Object hh01Var;
        Object mh01Var;
        d0w0 d0w0Var;
        if (vwpVar instanceof i1w0) {
            i1w0Var = (i1w0) vwpVar;
            int i = i1w0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1w0Var.p = i - Integer.MIN_VALUE;
            } else {
                i1w0Var = new i1w0(this, vwpVar);
            }
        }
        Object objI = i1w0Var.n;
        int i2 = i1w0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            dhr0 dhr0Var = new dhr0(wu51Var, new nx5(str, twpVar, (byte) 9), twpVar, (byte) 4);
            i1w0Var.p = 1;
            objI = wu51Var.i(dhr0Var, i1w0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        try {
            d0w0Var = (d0w0) ((mh01) nh01VarA).b;
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
        if (d0w0Var.c != null) {
            throw new IllegalArgumentException("Space is unavailable");
        }
        mh01Var = new mh01(new e0j0(d0w0Var.b));
        if (mh01Var instanceof mh01) {
            return mh01Var;
        }
        if (mh01Var instanceof gh01) {
            return new ih01(((gh01) mh01Var).b);
        }
        il.f();
        return null;
    }
}
