package defpackage;

import com.openai.files.api.FileDownloadError;
import com.openai.files.api.FileServiceException;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class umx implements pmx {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final pn a;
    public final r3w b = b79.U(6, "MessageFileApi");

    static {
        g0h g0hVar = lrm.b;
        c = gee.f0(500, trm.MILLISECONDS);
    }

    public umx(pn pnVar) {
        this.a = pnVar;
    }

    public static miw e(ik2 ik2Var, Map map) {
        miw miwVar = new miw();
        miwVar.putAll(map);
        miwVar.put("status", ik2Var.a);
        String str = ik2Var.c;
        if (str != null) {
            miwVar.put("errorCode", str);
        }
        return miwVar.b();
    }

    public final Object a(String str, String str2, String str3, eng engVar) {
        return f(ukw.Z(new gw00("conversationId", str), new gw00("messageId", str2)), new qmx(this, str, str2, str3, null, (byte) 0), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, Map map, eng engVar) {
        rmx rmxVar;
        if (engVar instanceof rmx) {
            rmxVar = (rmx) engVar;
            int i = rmxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmxVar.q = i - Integer.MIN_VALUE;
            } else {
                rmxVar = new rmx(this, engVar);
            }
        }
        Object objH = rmxVar.o;
        int i2 = rmxVar.q;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            pn pnVar = this.a;
            tju tjuVar = new tju((kj5) pnVar, (tza0) new ojc(str2, str3, str, cngVar, (byte) 4), cngVar, (byte) 26);
            rmxVar.n = map;
            rmxVar.q = 1;
            objH = pnVar.h(tjuVar, rmxVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = rmxVar.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof e8z) {
            f750.p(this.b, "Message file download failed", q4e0.X((e8z) k8zVar), map);
        }
        return k8zVar;
    }

    public final Object c(String str, String str2, String str3, eng engVar) {
        return f(ukw.Z(new gw00("sharedConversationId", str), new gw00("messageId", str2)), new qmx(this, str, str2, str3, null, (byte) 1), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, Map map, eng engVar) {
        smx smxVar;
        if (engVar instanceof smx) {
            smxVar = (smx) engVar;
            int i = smxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                smxVar.q = i - Integer.MIN_VALUE;
            } else {
                smxVar = new smx(this, engVar);
            }
        }
        Object objH = smxVar.o;
        int i2 = smxVar.q;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            pn pnVar = this.a;
            tju tjuVar = new tju((kj5) pnVar, (tza0) new ojc(str3, str, str2, cngVar, (byte) 5), cngVar, (byte) 27);
            smxVar.n = map;
            smxVar.q = 1;
            objH = pnVar.h(tjuVar, smxVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = smxVar.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof e8z) {
            f750.p(this.b, "Message file download failed", q4e0.X((e8z) k8zVar), map);
        }
        return k8zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Map map, Function2 function2, eng engVar) {
        tmx tmxVar;
        umx umxVar;
        Map map2;
        if (engVar instanceof tmx) {
            tmxVar = (tmx) engVar;
            int i = tmxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmxVar.q = i - Integer.MIN_VALUE;
            } else {
                tmxVar = new tmx(this, engVar);
            }
        }
        Object objU = tmxVar.o;
        int i2 = tmxVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objU);
            gcv gcvVar = new gcv(this, cngVar, (byte) 11);
            bjw bjwVar = new bjw(this, map, (byte) 20);
            umxVar = this;
            hcs hcsVar = new hcs((byte) 18, cngVar, (Object) function2, (Object) map, (Object) umxVar);
            tmxVar.n = map;
            tmxVar.q = 1;
            objU = q4e0.U(5, gcvVar, bjwVar, hcsVar, tmxVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
            map2 = map;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = (Map) tmxVar.n;
            er50.z(objU);
            umxVar = this;
        }
        k8z k8zVar = (k8z) objU;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        ik2 ik2Var = (ik2) ((j8z) k8zVar).a;
        if (b79.u(ik2Var.a, "retry")) {
            return new p1d0(new FileDownloadError.FileNoUrlException());
        }
        String str = ik2Var.a;
        String str2 = ik2Var.b;
        String str3 = ik2Var.c;
        boolean zU = b79.u(str, "error");
        r3w r3wVar = umxVar.b;
        if (zU) {
            r3w.f(r3wVar, "Message file download error", null, e(ik2Var, map2), 10);
            return (str3 == null || !wca0.T(str3, "expired", true)) ? (str3 == null || !wca0.T(str3, "unavailable", true)) ? new p1d0(new FileServiceException(ik2Var.d, ik2Var.c, null, yqo.Download, 4)) : new p1d0(new FileDownloadError.FileUnavailableException()) : new p1d0(new FileDownloadError.FileExpiredException());
        }
        if (str2 == null) {
            r3w.f(r3wVar, "Message file download URL is null", null, e(ik2Var, map2), 10);
            return new p1d0(new FileDownloadError.FileNoUrlException());
        }
        r3w.a(r3wVar, "Message file download success", null, e(ik2Var, map2), 10);
        return new t1d0(str2);
    }
}
