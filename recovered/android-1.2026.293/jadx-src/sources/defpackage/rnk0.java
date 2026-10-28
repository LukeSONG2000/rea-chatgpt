package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rnk0 {
    public final snk0 a;
    public final j9z b;
    public final jfi c;
    public final a7q d;
    public final ega0 e = mwq.M(6, "PermissionsRepository");
    public final smw0 f = o4a.p(sgy.a);

    public rnk0(snk0 snk0Var, j9z j9zVar, jfi jfiVar, a7q a7qVar, cbq cbqVar) {
        this.a = snk0Var;
        this.b = j9zVar;
        this.c = jfiVar;
        this.d = a7qVar;
        dve.U(cbqVar, null, 0, new c62((Object) this, (twp) null, (byte) 4), 3);
    }

    public final smw0 a() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, twp twpVar) {
        qnk0 qnk0Var;
        List list2;
        ArrayList arrayList;
        nh01 nh01Var;
        if (twpVar instanceof qnk0) {
            qnk0Var = (qnk0) twpVar;
            int i = qnk0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qnk0Var.r = i - Integer.MIN_VALUE;
            } else {
                qnk0Var = new qnk0(this, twpVar);
            }
        }
        Object objB = qnk0Var.p;
        int i2 = qnk0Var.r;
        snk0 snk0Var = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!list.isEmpty()) {
                qnk0Var.n = list;
                qnk0Var.r = 1;
                objB = snk0Var.b(qnk0Var);
                if (objB != yfsVar) {
                    list2 = list;
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = qnk0Var.n;
                vpq0.o(objB);
                return a011Var;
            }
            arrayList = qnk0Var.o;
            List list4 = qnk0Var.n;
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (nh01Var instanceof gh01) {
                ega0.f(this.e, "Failed to cache permission request time", ((gh01) nh01Var).b, null, 12);
            }
            qnk0Var.n = null;
            qnk0Var.o = null;
            qnk0Var.r = 3;
            this.f.emit(arrayList, qnk0Var);
            return a011Var != yfsVar ? yfsVar : a011Var;
        }
        list2 = qnk0Var.n;
        vpq0.o(objB);
        Map map = ((mnk0) objB).a;
        xa60 xa60VarA = this.c.a();
        t0y0 t0y0Var = new t0y0(new nf90((Object) xa60VarA, (Object) this, (byte) 17));
        List listH0 = a0n.H0(list2);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listH0) {
            xa60 xa60Var = (xa60) map.get((kq4) obj);
            if (xa60Var == null || xa60Var.compareTo((xa60) t0y0Var.getValue()) < 0) {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            qq50 qq50Var = new qq50(arrayList2, xa60VarA, (byte) 20);
            qnk0Var.n = null;
            qnk0Var.o = arrayList2;
            qnk0Var.r = 2;
            objB = snk0Var.m(qnk0Var, qq50Var, true);
            if (objB != yfsVar) {
                arrayList = arrayList2;
                nh01Var = (nh01) objB;
                if (nh01Var instanceof gh01) {
                }
                qnk0Var.n = null;
                qnk0Var.o = null;
                qnk0Var.r = 3;
                this.f.emit(arrayList, qnk0Var);
                if (a011Var != yfsVar) {
                }
            }
        }
    }
}
