package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mb60 {
    public static final Set a = wr3.T0(new String[]{"asm", "avif", "bash", "bmp", "c", "cc", "cfg", "cjs", "conf", "cpp", "cs", "css", "csv", "cxx", "dart", "docx", "gif", "go", "h", "heic", "heif", "hh", "hpp", "htm", "html", "hxx", "ini", "java", "jpeg", "jpg", "js", "json", "jsx", "key", "kt", "kts", "log", "markdown", "md", "mjs", "numbers", "odp", "ods", "pdf", "php", "pl", "png", "ppt", "pptx", "properties", "py", "rb", "rs", "rtf", "scala", "scss", "sh", "sql", "svg", "swift", "tex", "tif", "tiff", "toml", "tsv", "tsx", "txt", "webp", "xhtml", "xls", "xlsm", "xlsx", "xml", "yaml", "yml"});

    public static final String a(String str, String str2) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return str2;
        }
        String strV0 = wca0.V0(strE, '/');
        if (!wca0.I0(str2, '/')) {
            str2 = "/".concat(str2);
        }
        return pty.n("/", strV0, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010f A[LOOP:4: B:67:0x0109->B:69:0x010f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x009b A[EDGE_INSN: B:79:0x009b->B:43:0x009b BREAK  A[LOOP:0: B:38:0x0086->B:81:0x0086], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0105 A[EDGE_INSN: B:93:0x0105->B:66:0x0105 BREAK  A[LOOP:3: B:61:0x00f0->B:94:0x00f0], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hag b(ngh nghVar) {
        nb60 nb60Var;
        ArrayList arrayList;
        ListIterator listIterator;
        vlv vlvVar;
        ArrayList arrayList2;
        ListIterator listIterator2;
        vlv vlvVar2;
        Iterator it;
        if (!nghVar.m() && !nghVar.d()) {
            if (nghVar instanceof dhh) {
                mhx mhxVar = ((dhh) nghVar).d;
                nb60Var = new nb60(mhxVar, mhxVar.g);
            } else {
                if (nghVar instanceof jhh) {
                    s4g s4gVar = ((jhh) nghVar).f;
                    if (s4gVar != null) {
                        nb60Var = new nb60(nghVar.g(), s4gVar);
                    }
                } else if (!(nghVar instanceof rgh)) {
                    n0z.a();
                }
                nb60Var = null;
            }
            if (nb60Var == null || nb60Var.a.e != xw50.c) {
                nb60Var = null;
            }
            if (nb60Var != null) {
                s4g s4gVar2 = nb60Var.b;
                List list = nb60Var.a.B;
                if ((list instanceof Collection) && list.isEmpty()) {
                    wlv wlvVarW = ob6.w(s4gVar2);
                    arrayList = new ArrayList();
                    listIterator = wlvVarW.listIterator(0);
                    while (true) {
                        vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                        }
                    }
                    if (arrayList.isEmpty()) {
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((ckg) it2.next()) instanceof hag) {
                            break;
                        }
                    }
                    wlv wlvVarW2 = ob6.w(s4gVar2);
                    arrayList = new ArrayList();
                    listIterator = wlvVarW2.listIterator(0);
                    while (true) {
                        vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            break;
                        }
                        Object next = vlvVar.next();
                        if (next instanceof k3g) {
                            arrayList.add(next);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        loop1: while (it3.hasNext()) {
                            List list2 = ((k3g) it3.next()).e;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    if (((ckg) it4.next()) instanceof hag) {
                                        break loop1;
                                    }
                                }
                            }
                        }
                        arrayList2 = new ArrayList();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        wlv wlvVarW3 = ob6.w(s4gVar2);
                        ArrayList arrayList3 = new ArrayList();
                        listIterator2 = wlvVarW3.listIterator(0);
                        while (true) {
                            vlvVar2 = (vlv) listIterator2;
                            if (vlvVar2.hasNext()) {
                            }
                        }
                        it = arrayList3.iterator();
                        while (it.hasNext()) {
                        }
                        if (arrayList2.isEmpty()) {
                        }
                        if (arrayList2 != null) {
                        }
                    } else {
                        arrayList2 = new ArrayList();
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        wlv wlvVarW32 = ob6.w(s4gVar2);
                        ArrayList arrayList32 = new ArrayList();
                        listIterator2 = wlvVarW32.listIterator(0);
                        while (true) {
                            vlvVar2 = (vlv) listIterator2;
                            if (vlvVar2.hasNext()) {
                                break;
                            }
                            Object next2 = vlvVar2.next();
                            if (next2 instanceof k3g) {
                                arrayList32.add(next2);
                            }
                        }
                        it = arrayList32.iterator();
                        while (it.hasNext()) {
                            ((k3g) it.next()).n().a(new eih(linkedHashSet2, arrayList2));
                        }
                        if (arrayList2.isEmpty()) {
                            arrayList2 = null;
                        }
                        if (arrayList2 != null) {
                            return new hag(arrayList2);
                        }
                    }
                }
            }
        }
        return null;
    }
}
