package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class siq {
    public static final siq a = new siq();
    public static final nvy b = new nvy();
    public static final LinkedHashMap c = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, tiq tiqVar, String str, eng engVar) {
        oiq oiqVar;
        nvy nvyVar;
        if (engVar instanceof oiq) {
            oiqVar = (oiq) engVar;
            int i = oiqVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                oiqVar.t = i - Integer.MIN_VALUE;
            } else {
                oiqVar = new oiq(this, engVar);
            }
        }
        Object obj = oiqVar.r;
        int i2 = oiqVar.t;
        if (i2 == 0) {
            er50.z(obj);
            oiqVar.n = context;
            oiqVar.o = tiqVar;
            oiqVar.p = str;
            nvyVar = b;
            oiqVar.q = nvyVar;
            oiqVar.t = 1;
            Object objB = nvyVar.b(oiqVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = oiqVar.q;
            str = oiqVar.p;
            tiqVar = oiqVar.o;
            Context context2 = oiqVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            context = context2;
        }
        try {
            c.remove(str);
            tiqVar.a(context, str).delete();
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, tiq tiqVar, String str, eng engVar) throws Throwable {
        piq piqVar;
        nvy nvyVar;
        lvy lvyVar;
        Throwable th;
        Object obj;
        Map map;
        if (engVar instanceof piq) {
            piqVar = (piq) engVar;
            int i = piqVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                piqVar.t = i - Integer.MIN_VALUE;
            } else {
                piqVar = new piq(this, engVar);
            }
        }
        Object obj2 = piqVar.r;
        int i2 = piqVar.t;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                piqVar.n = context;
                piqVar.o = tiqVar;
                piqVar.p = str;
                nvyVar = b;
                piqVar.q = nvyVar;
                piqVar.t = 1;
                if (nvyVar.b(piqVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = (Map) piqVar.p;
                lvyVar = (lvy) piqVar.o;
                str = (String) piqVar.n;
                try {
                    er50.z(obj2);
                    obj = (pkj) obj2;
                    map.put(str, obj);
                    pkj pkjVar = (pkj) obj;
                    lvyVar.e(null);
                    return pkjVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar.e(null);
                    throw th;
                }
            }
            nvy nvyVar2 = piqVar.q;
            str = (String) piqVar.p;
            tiqVar = (tiq) piqVar.o;
            Context context2 = (Context) piqVar.n;
            er50.z(obj2);
            nvyVar = nvyVar2;
            context = context2;
            LinkedHashMap linkedHashMap = c;
            obj = linkedHashMap.get(str);
            if (obj != null) {
                lvyVar = nvyVar;
                pkj pkjVar2 = (pkj) obj;
                lvyVar.e(null);
                return pkjVar2;
            }
            piqVar.n = str;
            piqVar.o = nvyVar;
            piqVar.p = linkedHashMap;
            piqVar.q = null;
            piqVar.t = 2;
            Object objB = tiqVar.b(context, str);
            if (objB != boiVar) {
                lvyVar = nvyVar;
                obj2 = objB;
                map = linkedHashMap;
                obj = (pkj) obj2;
                map.put(str, obj);
                pkj pkjVar22 = (pkj) obj;
                lvyVar.e(null);
                return pkjVar22;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvyVar = nvyVar;
            th = th3;
            lvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, tiq tiqVar, String str, eng engVar) throws Throwable {
        qiq qiqVar;
        if (engVar instanceof qiq) {
            qiqVar = (qiq) engVar;
            int i = qiqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qiqVar.p = i - Integer.MIN_VALUE;
            } else {
                qiqVar = new qiq(this, engVar);
            }
        }
        Object objB = qiqVar.n;
        int i2 = qiqVar.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            qiqVar.p = 1;
            objB = b(context, tiqVar, str, qiqVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return objB;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objB);
        lgp data = ((pkj) objB).getData();
        qiqVar.p = 2;
        Object objM0 = ltt.m0(data, qiqVar);
        return objM0 == obj ? obj : objM0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, tiq tiqVar, String str, h5p h5pVar, eng engVar) throws Throwable {
        riq riqVar;
        if (engVar instanceof riq) {
            riqVar = (riq) engVar;
            int i = riqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                riqVar.q = i - Integer.MIN_VALUE;
            } else {
                riqVar = new riq(this, engVar);
            }
        }
        Object objB = riqVar.o;
        int i2 = riqVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            riqVar.n = h5pVar;
            riqVar.q = 1;
            objB = b(context, tiqVar, str, riqVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return objB;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h5pVar = riqVar.n;
        er50.z(objB);
        riqVar.n = null;
        riqVar.q = 2;
        Object objA = ((pkj) objB).a(h5pVar, riqVar);
        return objA == obj ? obj : objA;
    }
}
