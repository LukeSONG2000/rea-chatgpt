package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zdr0 {
    public static final Set a = ic6.o1(new String[]{"asm", "avif", "bash", "bmp", "c", "cc", "cfg", "cjs", "conf", "cpp", "cs", "css", "csv", "cxx", "dart", "docx", "gif", "go", "h", "heic", "heif", "hh", "hpp", "htm", "html", "hxx", "ini", "java", "jpeg", "jpg", "js", "json", "jsx", "key", "kt", "kts", "log", "markdown", "md", "mjs", "numbers", "odp", "ods", "pdf", "php", "pl", "png", "ppt", "pptx", "properties", "py", "rb", "rs", "rtf", "scala", "scss", "sh", "sql", "svg", "swift", "tex", "tif", "tiff", "toml", "tsv", "tsx", "txt", "webp", "xhtml", "xls", "xlsm", "xlsx", "xml", "yaml", "yml"});

    public static final String a(String str, String str2) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return str2;
        }
        String strA1 = s4x0.a1(strT, '/');
        if (!s4x0.K0(str2, '/')) {
            str2 = "/".concat(str2);
        }
        return vri0.o("/", strA1, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00c6 A[EDGE_INSN: B:82:0x00c6->B:58:0x00c6 BREAK  A[LOOP:1: B:43:0x008a->B:87:0x008a], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bkp b(xuq xuqVar) {
        aer0 aer0Var;
        bu90 bu90VarW;
        ListIterator listIterator;
        au90 au90Var;
        if (!xuqVar.m() && !xuqVar.d()) {
            if (xuqVar instanceof ovq) {
                ycc0 ycc0Var = ((ovq) xuqVar).d;
                aer0Var = new aer0(ycc0Var, ycc0Var.i);
            } else {
                if (xuqVar instanceof uvq) {
                    udp udpVar = ((uvq) xuqVar).f;
                    if (udpVar != null) {
                        aer0Var = new aer0(xuqVar.h(), udpVar);
                    }
                } else if (!(xuqVar instanceof bvq)) {
                    il.f();
                }
                aer0Var = null;
            }
            if (aer0Var == null || aer0Var.a.g != bxq0.c) {
                aer0Var = null;
            }
            if (aer0Var != null) {
                udp udpVar2 = aer0Var.b;
                List list = aer0Var.a.I;
                if ((list instanceof Collection) && list.isEmpty()) {
                    bu90VarW = c1s0.w(udpVar2);
                    if (bu90VarW != null) {
                        listIterator = bu90VarW.listIterator(0);
                        loop1: while (true) {
                            au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                            }
                        }
                    }
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((ntp) it.next()) instanceof bkp) {
                            break;
                        }
                    }
                    bu90VarW = c1s0.w(udpVar2);
                    if (bu90VarW != null || !bu90VarW.isEmpty()) {
                        listIterator = bu90VarW.listIterator(0);
                        loop1: while (true) {
                            au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                                break;
                            }
                            udp udpVar3 = (udp) au90Var.next();
                            if (udpVar3 instanceof mcp) {
                                List list2 = ((mcp) udpVar3).e;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (((ntp) it2.next()) instanceof bkp) {
                                            break loop1;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ListIterator listIterator2 = c1s0.w(udpVar2).listIterator(0);
                        while (true) {
                            au90 au90Var2 = (au90) listIterator2;
                            if (!au90Var2.hasNext()) {
                                break;
                            }
                            udp udpVar4 = (udp) au90Var2.next();
                            mcp mcpVar = udpVar4 instanceof mcp ? (mcp) udpVar4 : null;
                            if (mcpVar != null) {
                                mcpVar.m().a(new ydr0(linkedHashSet, arrayList));
                            }
                        }
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            return new bkp(arrayList);
                        }
                    }
                }
            }
        }
        return null;
    }
}
