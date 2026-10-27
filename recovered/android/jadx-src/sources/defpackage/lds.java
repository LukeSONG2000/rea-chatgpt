package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lds {
    public final mtr a;
    public final u530 b;
    public final qq80 c;
    public final qq80 d;

    public lds(mtr mtrVar, u530 u530Var, an anVar) {
        this.a = mtrVar;
        this.b = u530Var;
        this.c = new qq80(anVar, "ImageShareLinkService/downloadImage");
        this.d = new qq80(anVar, "ImageShareLinkService/stageImageForShare");
    }

    public static Object d(eds edsVar, qq80 qq80Var, Function3 function3, Function4 function4, eng engVar) {
        gzj gzjVar = new gzj((byte) 2, null, edsVar, function4, function3);
        jut jutVar = jut.c;
        return qq80Var.c(new nq80(jc4.f(Uri.class, u1d0.class), edsVar), gzjVar, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, eds edsVar, String str) {
        jds jdsVar;
        String str2;
        eds edsVar2;
        if (engVar instanceof jds) {
            jdsVar = (jds) engVar;
            int i = jdsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jdsVar.s = i - Integer.MIN_VALUE;
            } else {
                jdsVar = new jds(this, engVar);
            }
        }
        jds jdsVar2 = jdsVar;
        Object obj = jdsVar2.q;
        int i2 = jdsVar2.s;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            String str3 = edsVar.a;
            if (str3 == null) {
                return new p1d0(new IllegalArgumentException("Cannot share image without asset pointer."));
            }
            String strA = ox3.a(str3);
            jdsVar2.n = edsVar;
            jdsVar2.o = str;
            jdsVar2.p = strA;
            jdsVar2.s = 1;
            Object objE = e(edsVar, jdsVar2);
            if (objE != obj2) {
                str2 = strA;
                obj = objE;
                edsVar2 = edsVar;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = jdsVar2.p;
        str = jdsVar2.o;
        edsVar2 = jdsVar2.n;
        er50.z(obj);
        String str4 = str;
        t1d0 t1d0Var = obj instanceof t1d0 ? (t1d0) obj : null;
        Uri uri = t1d0Var != null ? (Uri) t1d0Var.b : null;
        boolean zU = b79.u(edsVar2.u, Boolean.TRUE);
        jdsVar2.n = null;
        jdsVar2.o = null;
        jdsVar2.p = null;
        jdsVar2.s = 2;
        u530 u530Var = this.b;
        List listSingletonList = Collections.singletonList(str2);
        List listSingletonList2 = uri != null ? Collections.singletonList(uri) : null;
        if (listSingletonList2 == null) {
            listSingletonList2 = nin.a;
        }
        Object objB = u530Var.b(listSingletonList, listSingletonList2, str4, zU, jdsVar2);
        return objB == obj2 ? obj2 : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, List list) {
        kds kdsVar;
        ArrayList arrayList;
        if (engVar instanceof kds) {
            kdsVar = (kds) engVar;
            int i = kdsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdsVar.s = i - Integer.MIN_VALUE;
            } else {
                kdsVar = new kds(this, engVar);
            }
        }
        kds kdsVar2 = kdsVar;
        Object objR0 = kdsVar2.q;
        int i2 = kdsVar2.s;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    ArrayList arrayList2 = kdsVar2.p;
                    String str2 = kdsVar2.o;
                    List list2 = kdsVar2.n;
                    er50.z(objR0);
                    arrayList = arrayList2;
                    str = str2;
                    list = list2;
                } else if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            List list3 = kdsVar2.n;
            er50.z(objR0);
            return objR0;
        }
        er50.z(objR0);
        eds edsVar = (eds) fee.l1(list);
        if (edsVar != null) {
            kdsVar2.n = null;
            kdsVar2.o = null;
            kdsVar2.s = 1;
            Object objA = a(kdsVar2, edsVar, str);
            if (objA != obj) {
                return objA;
            }
        } else {
            List list4 = list;
            ArrayList arrayList3 = new ArrayList(gee.n(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                String str3 = ((eds) it.next()).a;
                if (str3 == null) {
                    return new p1d0(new IllegalArgumentException("Cannot share image without asset pointer."));
                }
                arrayList3.add(ox3.a(str3));
            }
            if (arrayList3.isEmpty()) {
                return new p1d0(new IllegalArgumentException("Cannot share images without asset pointers."));
            }
            ofp ofpVar = new ofp(list, this, cngVar, (byte) 23);
            kdsVar2.n = list;
            kdsVar2.o = str;
            kdsVar2.p = arrayList3;
            kdsVar2.s = 2;
            objR0 = yrv.r0(ofpVar, kdsVar2);
            if (objR0 != obj) {
                arrayList = arrayList3;
            }
        }
        List list5 = (List) objR0;
        if (list5.size() != list.size()) {
            list5 = null;
        }
        if (list5 == null) {
            list5 = nin.a;
        }
        List list6 = list;
        boolean z = false;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            Iterator it2 = list6.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (b79.u(((eds) it2.next()).u, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            }
        }
        kdsVar2.n = null;
        kdsVar2.o = null;
        kdsVar2.p = null;
        kdsVar2.s = 3;
        Object objB = this.b.b(arrayList, list5, str, z, kdsVar2);
        return objB == obj ? obj : objB;
    }

    public final Object c(eds edsVar, eng engVar) {
        return d(edsVar, this.c, new xgb(this, (byte) 5), new wnb(this.a, (byte) 1), engVar);
    }

    public final Object e(eds edsVar, eng engVar) {
        return d(edsVar, this.d, new xgb(this, (byte) 6), new wnb(this.a, (byte) 2), engVar);
    }
}
