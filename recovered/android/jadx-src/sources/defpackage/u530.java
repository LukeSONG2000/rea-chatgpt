package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u530 {
    public final n530 a;
    public final u2o b;

    public u530(n530 n530Var, u2o u2oVar) {
        this.a = n530Var;
        this.b = u2oVar;
    }

    public static /* synthetic */ Object e(u530 u530Var, List list, List list2, String str, Uri uri, boolean z, eng engVar, int i) {
        if ((i & 2) != 0) {
            list2 = nin.a;
        }
        List list3 = list2;
        String str2 = (i & 4) != 0 ? null : str;
        Uri uri2 = (i & 8) != 0 ? null : uri;
        if ((i & 16) != 0) {
            z = false;
        }
        return u530Var.d(list, list3, str2, uri2, z, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        q530 q530Var;
        if (engVar instanceof q530) {
            q530Var = (q530) engVar;
            int i = q530Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q530Var.p = i - Integer.MIN_VALUE;
            } else {
                q530Var = new q530(this, engVar);
            }
        }
        Object objH = q530Var.n;
        int i2 = q530Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            o32 o32Var = new o32(str, str2);
            q530Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new rfy(pnVar, new k220(o32Var, cngVar, (byte) 9), cngVar, (byte) 29), q530Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            r32 r32Var = (r32) ((j8z) k8zVar).a;
            return new t1d0(new o530(r32Var.a(), r32Var.b(), r32Var.c()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    public final Object b(List list, List list2, String str, boolean z, eng engVar) {
        if (list.isEmpty()) {
            return new p1d0(new IllegalArgumentException("Cannot share images without file ids."));
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(ekt.K(new cd2(Boolean.valueOf(z), (String) it.next(), str)));
        }
        j5v.f.getClass();
        return e(this, arrayList, list2, null, null, ((Boolean) u2o.A(this.b, j5v.u(), false, false, null, 14)).booleanValue(), engVar, 12);
    }

    public final Object c(String str, List list, String str2, Uri uri, eng engVar) {
        return e(this, Collections.singletonList(ekt.L(new al2(str, list))), null, str2, uri, false, engVar, 18);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(List list, List list2, String str, Uri uri, boolean z, eng engVar) {
        r530 r530Var;
        Uri uri2;
        List list3;
        String str2;
        Object objX;
        if (engVar instanceof r530) {
            r530Var = (r530) engVar;
            int i = r530Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                r530Var.s = i - Integer.MIN_VALUE;
            } else {
                r530Var = new r530(this, engVar);
            }
        }
        Object objA = r530Var.q;
        int i2 = r530Var.s;
        if (i2 == 0) {
            er50.z(objA);
            d42 d42Var = new d42(str == null ? "" : str, list);
            r530Var.n = list2;
            r530Var.o = str;
            r530Var.p = uri;
            r530Var.s = 1;
            objA = this.a.a(d42Var, z, r530Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            uri2 = uri;
            list3 = list2;
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Uri uri3 = r530Var.p;
            String str3 = r530Var.o;
            List list4 = r530Var.n;
            er50.z(objA);
            uri2 = uri3;
            str2 = str3;
            list3 = list4;
        }
        k8z k8zVar = (k8z) objA;
        if (k8zVar instanceof j8z) {
            objX = new t1d0(vqt.N((a42) ((j8z) k8zVar).a));
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            objX = q4e0.X((e8z) k8zVar);
        }
        if (objX instanceof t1d0) {
            w080 w080Var = (w080) ((t1d0) objX).b;
            return new t1d0(new p530(w080Var.b(), w080Var.a(), list3, uri2, str2, uqt.S(new r080(uri2, w080Var.b(), str2, list3)), 4));
        }
        if (objX instanceof n1d0) {
            return objX;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        s530 s530Var;
        if (engVar instanceof s530) {
            s530Var = (s530) engVar;
            int i = s530Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s530Var.p = i - Integer.MIN_VALUE;
            } else {
                s530Var = new s530(this, engVar);
            }
        }
        Object objH = s530Var.n;
        int i2 = s530Var.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            s530Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new jyt(str, cngVar, (byte) 12), cngVar, b), s530Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, String str3, eng engVar) {
        t530 t530Var;
        if (engVar instanceof t530) {
            t530Var = (t530) engVar;
            int i = t530Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t530Var.p = i - Integer.MIN_VALUE;
            } else {
                t530Var = new t530(this, engVar);
            }
        }
        Object objH = t530Var.n;
        int i2 = t530Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            d43 d43Var = new d43(str2, str3);
            t530Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new soy((Object) str, (Object) d43Var, cngVar, (byte) 28), cngVar, (byte) 2), t530Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            r32 r32Var = (r32) ((j8z) k8zVar).a;
            return new t1d0(new o530(r32Var.a(), r32Var.b(), r32Var.c()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }
}
