package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mc50 {
    public final hl40 a;
    public final omm0 b;
    public final vou0 c;
    public final vou0 d;

    public mc50(hl40 hl40Var, omm0 omm0Var, qu51 qu51Var) {
        this.a = hl40Var;
        this.b = omm0Var;
        this.c = new vou0(qu51Var, "ImageShareLinkService/downloadImage");
        this.d = new vou0(qu51Var, "ImageShareLinkService/stageImageForShare");
    }

    public static Object d(bc50 bc50Var, vou0 vou0Var, Function3 function3, Function4 function4, vwp vwpVar) {
        jc50 jc50Var = new jc50(bc50Var, function4, function3, null, (byte) 0);
        mm01 mm01VarE = o2p0.e(Uri.class);
        k370 k370Var = k370.c;
        return vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), bc50Var), jc50Var, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, String str, List list) {
        gc50 gc50Var;
        ArrayList arrayList;
        if (vwpVar instanceof gc50) {
            gc50Var = (gc50) vwpVar;
            int i = gc50Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gc50Var.s = i - Integer.MIN_VALUE;
            } else {
                gc50Var = new gc50(this, vwpVar);
            }
        }
        gc50 gc50Var2 = gc50Var;
        Object objC = gc50Var2.q;
        int i2 = gc50Var2.s;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    ArrayList arrayList2 = gc50Var2.p;
                    String str2 = gc50Var2.o;
                    List list2 = gc50Var2.n;
                    vpq0.o(objC);
                    arrayList = arrayList2;
                    str = str2;
                    list = list2;
                } else if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            List list3 = gc50Var2.n;
            vpq0.o(objC);
            return objC;
        }
        vpq0.o(objC);
        bc50 bc50Var = (bc50) a0n.w1(list);
        if (bc50Var != null) {
            gc50Var2.n = null;
            gc50Var2.o = null;
            gc50Var2.s = 1;
            Object objB = b(bc50Var, str, gc50Var2);
            if (objB != obj) {
                return objB;
            }
        } else {
            List list4 = list;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                String str3 = ((bc50) it.next()).a;
                if (str3 == null) {
                    return new ih01(new IllegalArgumentException("Cannot share image without asset pointer."));
                }
                arrayList3.add(dk6.a(str3));
            }
            if (arrayList3.isEmpty()) {
                return new ih01(new IllegalArgumentException("Cannot share images without asset pointers."));
            }
            u91 u91Var = new u91((byte) 21, twpVar, (Object) list, (Object) this);
            gc50Var2.n = list;
            gc50Var2.o = str;
            gc50Var2.p = arrayList3;
            gc50Var2.s = 2;
            objC = yyx.C(u91Var, gc50Var2);
            if (objC != obj) {
                arrayList = arrayList3;
            }
        }
        List list5 = (List) objC;
        if (list5.size() != list.size()) {
            list5 = null;
        }
        if (list5 == null) {
            list5 = sgy.a;
        }
        List list6 = list;
        boolean z = false;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            Iterator it2 = list6.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (kdd.l(((bc50) it2.next()).v, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            }
        }
        gc50Var2.n = null;
        gc50Var2.o = null;
        gc50Var2.p = null;
        gc50Var2.s = 3;
        Object objB2 = this.b.b(arrayList, list5, str, z, gc50Var2);
        return objB2 == obj ? obj : objB2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bc50 bc50Var, String str, vwp vwpVar) {
        fc50 fc50Var;
        bc50 bc50Var2;
        String str2;
        if (vwpVar instanceof fc50) {
            fc50Var = (fc50) vwpVar;
            int i = fc50Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fc50Var.s = i - Integer.MIN_VALUE;
            } else {
                fc50Var = new fc50(this, vwpVar);
            }
        }
        fc50 fc50Var2 = fc50Var;
        Object obj = fc50Var2.q;
        int i2 = fc50Var2.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str3 = bc50Var.a;
            if (str3 == null) {
                return new ih01(new IllegalArgumentException("Cannot share image without asset pointer."));
            }
            String strA = dk6.a(str3);
            fc50Var2.n = bc50Var;
            fc50Var2.o = str;
            fc50Var2.p = strA;
            fc50Var2.s = 1;
            Object objE = e(bc50Var, fc50Var2);
            if (objE != obj2) {
                bc50Var2 = bc50Var;
                str2 = strA;
                obj = objE;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = fc50Var2.p;
        str = fc50Var2.o;
        bc50Var2 = fc50Var2.n;
        vpq0.o(obj);
        String str4 = str;
        mh01 mh01Var = obj instanceof mh01 ? (mh01) obj : null;
        Uri uri = mh01Var != null ? (Uri) mh01Var.b : null;
        boolean zL = kdd.l(bc50Var2.v, Boolean.TRUE);
        fc50Var2.n = null;
        fc50Var2.o = null;
        fc50Var2.p = null;
        fc50Var2.s = 2;
        omm0 omm0Var = this.b;
        List listSingletonList = Collections.singletonList(str2);
        List listSingletonList2 = uri != null ? Collections.singletonList(uri) : null;
        if (listSingletonList2 == null) {
            listSingletonList2 = sgy.a;
        }
        Object objB = omm0Var.b(listSingletonList, listSingletonList2, str4, zL, fc50Var2);
        return objB == obj2 ? obj2 : objB;
    }

    public final Object c(bc50 bc50Var, vwp vwpVar) {
        return d(bc50Var, this.c, new hc50(this), new ic50(this.a), vwpVar);
    }

    public final Object e(bc50 bc50Var, vwp vwpVar) {
        return d(bc50Var, this.d, new kc50(this), new lc50(this.a), vwpVar);
    }
}
