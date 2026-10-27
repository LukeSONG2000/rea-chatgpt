package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qq80 {
    public final wni a;
    public final jni b;
    public final LinkedHashMap c;
    public final nvy d;

    public qq80(wni wniVar, String str) {
        this.a = wniVar;
        this.b = str != null ? new tni(str) : rhn.a;
        this.c = new LinkedHashMap();
        this.d = new nvy();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nq80 nq80Var, eng engVar) {
        oq80 oq80Var;
        nvy nvyVar;
        if (engVar instanceof oq80) {
            oq80Var = (oq80) engVar;
            int i = oq80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oq80Var.r = i - Integer.MIN_VALUE;
            } else {
                oq80Var = new oq80(this, engVar);
            }
        }
        Object obj = oq80Var.p;
        int i2 = oq80Var.r;
        if (i2 == 0) {
            er50.z(obj);
            oq80Var.n = nq80Var;
            nvyVar = this.d;
            oq80Var.o = nvyVar;
            oq80Var.r = 1;
            Object objB = nvyVar.b(oq80Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = oq80Var.o;
            nq80 nq80Var2 = oq80Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            nq80Var = nq80Var2;
        }
        try {
            jmt jmtVar = (khk) this.c.remove(nq80Var);
            if (jmtVar != null) {
                ((ymt) jmtVar).i(null);
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        pq80 pq80Var;
        nvy nvyVar;
        LinkedHashMap linkedHashMap = this.c;
        if (engVar instanceof pq80) {
            pq80Var = (pq80) engVar;
            int i = pq80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pq80Var.q = i - Integer.MIN_VALUE;
            } else {
                pq80Var = new pq80(this, engVar);
            }
        }
        Object obj = pq80Var.o;
        int i2 = pq80Var.q;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.d;
            pq80Var.n = nvyVar;
            pq80Var.q = 1;
            Object objB = nvyVar.b(pq80Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = pq80Var.n;
            er50.z(obj);
        }
        try {
            List listA1 = fee.A1(linkedHashMap.values());
            linkedHashMap.clear();
            Iterator it = listA1.iterator();
            while (it.hasNext()) {
                ((ymt) ((khk) it.next())).i(null);
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public final Object c(mq80 mq80Var, Function1 function1, cng cngVar) {
        return yrv.r0(new gn(this, mq80Var, function1, null), cngVar);
    }
}
