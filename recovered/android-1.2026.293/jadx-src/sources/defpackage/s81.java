package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s81 extends uo0 implements Function2, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e8 A[LOOP:0: B:37:0x0090->B:55:0x00e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ed A[EDGE_INSN: B:82:0x00ed->B:56:0x00ed BREAK  A[LOOP:0: B:37:0x0090->B:55:0x00e8], SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String str;
        boolean z;
        Object value;
        dd1 dd1VarA;
        String str2;
        boolean z2;
        List list;
        isl islVar = (isl) obj;
        l91 l91Var = (l91) this.a;
        aa1 aa1VarH = l91Var.h();
        x3m x3mVar = islVar.F;
        a aVar = (a) aa1VarH;
        smw0 smw0Var = aVar.l;
        ia1 ia1Var = aVar.q;
        if (ia1Var != null) {
            String str3 = ia1Var.a;
            dd1 dd1Var = (dd1) smw0Var.getValue();
            if (dd1Var.a.b(dd1Var.e != null) && x3mVar != null) {
                if (!kdd.l(x3mVar.a, dd1Var.d)) {
                    x3mVar = null;
                }
                if (x3mVar != null) {
                    c6j c6jVar = aVar.B;
                    c6jVar.getClass();
                    List listG = c6jVar.g(str3, new v31(c6jVar, x3mVar, (byte) 18));
                    if (listG != null) {
                        if (x3mVar.p instanceof zim) {
                            z = true;
                            while (true) {
                                value = smw0Var.getValue();
                                dd1VarA = (dd1) value;
                                ia1 ia1Var2 = aVar.q;
                                if (ia1Var2 == null) {
                                }
                                if (str2 != null ? false : str2.equals(str3)) {
                                    z2 = z;
                                    list = listG;
                                    if (!smw0Var.l(value, dd1VarA)) {
                                    }
                                }
                                z = z2;
                                listG = list;
                            }
                        } else {
                            List list2 = x3mVar.n;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((qkm) it.next()).b == 1) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                            while (true) {
                                value = smw0Var.getValue();
                                dd1VarA = (dd1) value;
                                ia1 ia1Var22 = aVar.q;
                                str2 = ia1Var22 == null ? ia1Var22.a : null;
                                if ((str2 != null ? false : str2.equals(str3)) || (listG.equals(dd1VarA.s) && z == dd1VarA.p)) {
                                    z2 = z;
                                    list = listG;
                                } else {
                                    z2 = z;
                                    list = listG;
                                    dd1VarA = dd1.a(dd1VarA, null, null, null, null, false, false, null, null, false, false, null, null, false, z2, 0, list, null, 753663);
                                }
                                if (!smw0Var.l(value, dd1VarA)) {
                                    break;
                                }
                                z = z2;
                                listG = list;
                            }
                        }
                    }
                }
            }
        }
        synchronized (l91Var.s) {
            str = l91Var.y;
        }
        if (str == null || !up81.o(islVar, str)) {
            dd1 dd1Var2 = (dd1) ((a) l91Var.h()).l.getValue();
            if (!dd1Var2.a.b(dd1Var2.e != null)) {
                l91Var.t();
            } else if (up81.o(islVar, dd1Var2.c)) {
                l91.B(l91Var, false, null, 6);
            }
        } else {
            l91.B(l91Var, false, null, 6);
        }
        return a011.a;
    }
}
