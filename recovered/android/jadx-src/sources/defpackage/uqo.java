package defpackage;

import com.openai.files.api.FileDownloadError;
import com.openai.files.api.FileServiceException;
import com.openai.files.api.IndexingFailedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uqo implements jqo {
    public final kj5 a;
    public final r3w b = b79.U(6, "FileServiceApi");
    public final ejr c;

    public uqo(kj5 kj5Var) {
        this.a = kj5Var;
        ljr ljrVar = new ljr();
        ljrVar.a(p4w.c, new zzh(this, (byte) 10));
        ljrVar.a(knr.b, new r7o((byte) 1));
        ljrVar.f = true;
        Function1 function1 = ljrVar.d;
        sa00 sa00Var = new sa00();
        sa00Var.a = new l8z((byte) 6);
        function1.invoke(sa00Var);
        this.c = new ejr(new xa00(sa00Var), ljrVar, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(uqo uqoVar, String str, String str2, eng engVar) {
        oqo oqoVar;
        if (engVar instanceof oqo) {
            oqoVar = (oqo) engVar;
            int i = oqoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oqoVar.q = i - Integer.MIN_VALUE;
            } else {
                oqoVar = new oqo(uqoVar, engVar);
            }
        }
        Object objH = oqoVar.o;
        int i2 = oqoVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            kj5 kj5Var = uqoVar.a;
            hko hkoVar = new hko(kj5Var, new pg(str2, str, cngVar, (byte) 28), cngVar, (byte) 3);
            oqoVar.n = uqoVar;
            oqoVar.q = 1;
            objH = kj5Var.h(hkoVar, oqoVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uqoVar = oqoVar.n;
            er50.z(objH);
        }
        uqoVar.getClass();
        return g((k8z) objH);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(uqo uqoVar, String str, eng engVar) {
        pqo pqoVar;
        if (engVar instanceof pqo) {
            pqoVar = (pqo) engVar;
            int i = pqoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqoVar.q = i - Integer.MIN_VALUE;
            } else {
                pqoVar = new pqo(uqoVar, engVar);
            }
        }
        Object objH = pqoVar.o;
        int i2 = pqoVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            if (wca0.j0(wca0.O0('?', str, str))) {
                return new g8z(new FileDownloadError.FileUnavailableException());
            }
            String strConcat = "files/download/".concat(str);
            kj5 kj5Var = uqoVar.a;
            hko hkoVar = new hko(kj5Var, new rpd(strConcat, cngVar, (byte) 17), cngVar, (byte) 4);
            pqoVar.n = uqoVar;
            pqoVar.q = 1;
            objH = kj5Var.h(hkoVar, pqoVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uqoVar = pqoVar.n;
            er50.z(objH);
        }
        uqoVar.getClass();
        return g((k8z) objH);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object d(uqo uqoVar, String str, long j, qto qtoVar, String str2, z1v z1vVar, eng engVar) {
        qqo qqoVar;
        if (engVar instanceof qqo) {
            qqoVar = (qqo) engVar;
            int i = qqoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qqoVar.p = i - Integer.MIN_VALUE;
            } else {
                qqoVar = new qqo(uqoVar, engVar);
            }
        }
        Object objH = qqoVar.n;
        int i2 = qqoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            kj5 kj5Var = uqoVar.a;
            hko hkoVar = new hko(kj5Var, new khb(str, j, qtoVar, str2, z1vVar, (cng) null), cngVar, (byte) 7);
            qqoVar.p = 1;
            objH = kj5Var.h(hkoVar, qqoVar);
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
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        if (!(k8zVar instanceof j8z)) {
            n0z.a();
            return null;
        }
        lui luiVar = (lui) ((j8z) k8zVar).a;
        if (nqo.a[luiVar.c().ordinal()] != 1) {
            return new g8z(new FileServiceException(null, luiVar.a(), null, yqo.Upload, 5));
        }
        String strD = luiVar.d();
        if (strD == null) {
            hs0.l("uploadUrl is null");
            return null;
        }
        String strB = luiVar.b();
        if (strB != null) {
            return new j8z(new oui(strD, strB));
        }
        hs0.l("fileId is null");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0183, code lost:
    
        if (r8.equals("file.processing.cancelled") == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0194, code lost:
    
        if (r7.invoke(r1, r2) == r6) goto L88;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00be A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0102 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0130 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0139 A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017d A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01bb A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:41:0x00b8, B:43:0x00be, B:47:0x00d9, B:49:0x00dd, B:52:0x00e5, B:53:0x00fd, B:86:0x0185, B:55:0x0102, B:58:0x010c, B:61:0x011f, B:63:0x0127, B:89:0x0197, B:93:0x01b3, B:66:0x0130, B:72:0x0142, B:76:0x0155, B:80:0x0175, B:69:0x0139, B:84:0x017d, B:96:0x01bb, B:98:0x01c1, B:101:0x01dd, B:103:0x01e1, B:18:0x003e, B:19:0x0043, B:22:0x004e, B:25:0x0057, B:40:0x00b6, B:36:0x009e), top: B:108:0x0025 }] */
    /* JADX WARN: Type inference failed for: r22v1, types: [yqo] */
    /* JADX WARN: Type inference failed for: r4v0, types: [yqo] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00db -> B:95:0x01b7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e3 -> B:95:0x01b7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x0194 -> B:95:0x01b7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object f(uqo uqoVar, String str, qto qtoVar, boolean z, String str2, String str3, z1v z1vVar, String str4, String str5, qro qroVar, eng engVar) throws Throwable {
        rqo rqoVar;
        boolean z2;
        Function2 function2;
        Object objI;
        k8z k8zVar;
        Function2 function22;
        boolean z3;
        ks6 ks6Var;
        ks6 ks6Var2;
        Function2 function23;
        rso rsoVar;
        String str6;
        String strA;
        if (engVar instanceof rqo) {
            rqoVar = (rqo) engVar;
            int i = rqoVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqoVar.t = i - Integer.MIN_VALUE;
            } else {
                rqoVar = new rqo(uqoVar, engVar);
            }
        }
        Object obj = rqoVar.r;
        int i2 = rqoVar.t;
        ?? r4 = yqo.Upload;
        boi boiVar = boi.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        er50.z(obj);
                        kj5 kj5Var = uqoVar.a;
                        z2 = z;
                        sqo sqoVar = new sqo(str, qtoVar, z2, str2, str3, z1vVar, str4, str5, (cng) null);
                        function2 = qroVar;
                        rqoVar.n = function2;
                        rqoVar.q = z2;
                        rqoVar.t = 1;
                        objI = kj5Var.i(sqoVar, rqoVar);
                        if (objI != boiVar) {
                            k8zVar = (k8z) objI;
                            if (!(k8zVar instanceof e8z)) {
                                return k8zVar;
                            }
                            if (!(k8zVar instanceof j8z)) {
                                n0z.a();
                                return null;
                            }
                            dmr dmrVar = (dmr) ((j8z) k8zVar).a;
                            rqoVar.n = function2;
                            rqoVar.q = z2;
                            rqoVar.t = 2;
                            Object objT = jmr.t(dmrVar, rqoVar);
                            if (objT != boiVar) {
                                function22 = function2;
                                obj = objT;
                                z3 = z2;
                                ks6Var = (ks6) obj;
                                if (!ks6Var.h()) {
                                    rqoVar.n = function22;
                                    rqoVar.o = ks6Var;
                                    rqoVar.p = null;
                                    rqoVar.q = z3;
                                    rqoVar.t = 3;
                                    Object objA0 = l5d0.a0(ks6Var, oav.a, rqoVar);
                                    if (objA0 != boiVar) {
                                        Function2 function24 = function22;
                                        ks6Var2 = ks6Var;
                                        obj = objA0;
                                        function23 = function24;
                                        str6 = (String) obj;
                                        if (str6 != null && !wca0.j0(str6)) {
                                            rso rsoVar2 = (rso) xpt.a.b(rso.Companion.serializer(), str6);
                                            strA = rsoVar2.a();
                                            switch (strA.hashCode()) {
                                                case -484647576:
                                                    break;
                                                case 698462309:
                                                    if (!strA.equals("file.indexing.cancelled")) {
                                                        rqoVar.n = function23;
                                                        rqoVar.o = ks6Var2;
                                                        rqoVar.p = null;
                                                        rqoVar.q = z3;
                                                        rqoVar.t = 6;
                                                    }
                                                    rqoVar.n = null;
                                                    rqoVar.o = null;
                                                    rqoVar.p = rsoVar2;
                                                    rqoVar.q = z3;
                                                    rqoVar.t = 5;
                                                    if (function23.invoke(rsoVar2, rqoVar) == boiVar) {
                                                        rsoVar = rsoVar2;
                                                        return new g8z(new FileServiceException(null, tm7.p(rsoVar), new IndexingFailedException(), r4, 1));
                                                    }
                                                    break;
                                                    break;
                                                case 795149084:
                                                    if (!strA.equals("file.indexing.error")) {
                                                        rqoVar.n = function23;
                                                        rqoVar.o = ks6Var2;
                                                        rqoVar.p = null;
                                                        rqoVar.q = z3;
                                                        rqoVar.t = 6;
                                                    }
                                                    rqoVar.n = null;
                                                    rqoVar.o = null;
                                                    rqoVar.p = rsoVar2;
                                                    rqoVar.q = z3;
                                                    rqoVar.t = 5;
                                                    if (function23.invoke(rsoVar2, rqoVar) == boiVar) {
                                                    }
                                                    break;
                                                case 1848453535:
                                                    if (!strA.equals("file.processing.error")) {
                                                        rqoVar.n = function23;
                                                        rqoVar.o = ks6Var2;
                                                        rqoVar.p = null;
                                                        rqoVar.q = z3;
                                                        rqoVar.t = 6;
                                                        break;
                                                    }
                                                    return new g8z(new FileServiceException(null, tm7.p(rsoVar2), null, r4, 5));
                                                case 1930799714:
                                                    if (strA.equals("file.processing.completed")) {
                                                        rqoVar.n = null;
                                                        rqoVar.o = null;
                                                        rqoVar.p = null;
                                                        rqoVar.q = z3;
                                                        rqoVar.t = 4;
                                                        if (function23.invoke(rsoVar2, rqoVar) == boiVar) {
                                                            break;
                                                        }
                                                        return new j8z(tid0.a);
                                                    }
                                                    rqoVar.n = function23;
                                                    rqoVar.o = ks6Var2;
                                                    rqoVar.p = null;
                                                    rqoVar.q = z3;
                                                    rqoVar.t = 6;
                                                    break;
                                                default:
                                                    rqoVar.n = function23;
                                                    rqoVar.o = ks6Var2;
                                                    rqoVar.p = null;
                                                    rqoVar.q = z3;
                                                    rqoVar.t = 6;
                                                    break;
                                            }
                                        }
                                        ks6Var = ks6Var2;
                                        function22 = function23;
                                        if (!ks6Var.h()) {
                                            Throwable thB = ks6Var.b();
                                            if (thB == null) {
                                                return new g8z(new FileServiceException(null, "stream_process_error", new IndexingFailedException(), r4, 1));
                                            }
                                            throw thB;
                                        }
                                    }
                                }
                            }
                        }
                        return boiVar;
                    case 1:
                        boolean z4 = rqoVar.q;
                        Function2 function25 = rqoVar.n;
                        er50.z(obj);
                        z2 = z4;
                        objI = obj;
                        function2 = function25;
                        k8zVar = (k8z) objI;
                        if (!(k8zVar instanceof e8z)) {
                        }
                        break;
                    case 2:
                        z3 = rqoVar.q;
                        function22 = rqoVar.n;
                        er50.z(obj);
                        ks6Var = (ks6) obj;
                        if (!ks6Var.h()) {
                        }
                        break;
                    case 3:
                        z3 = rqoVar.q;
                        ks6Var2 = rqoVar.o;
                        function23 = rqoVar.n;
                        er50.z(obj);
                        str6 = (String) obj;
                        if (str6 != null) {
                            rso rsoVar22 = (rso) xpt.a.b(rso.Companion.serializer(), str6);
                            strA = rsoVar22.a();
                            switch (strA.hashCode()) {
                                case -484647576:
                                    break;
                                case 698462309:
                                    break;
                                case 795149084:
                                    break;
                                case 1848453535:
                                    break;
                                case 1930799714:
                                    break;
                            }
                        }
                        ks6Var = ks6Var2;
                        function22 = function23;
                        if (!ks6Var.h()) {
                        }
                        break;
                    case 4:
                        er50.z(obj);
                        return new j8z(tid0.a);
                    case 5:
                        rsoVar = rqoVar.p;
                        er50.z(obj);
                        return new g8z(new FileServiceException(null, tm7.p(rsoVar), new IndexingFailedException(), r4, 1));
                    case 6:
                        z3 = rqoVar.q;
                        ks6Var2 = rqoVar.o;
                        function23 = rqoVar.n;
                        er50.z(obj);
                        ks6Var = ks6Var2;
                        function22 = function23;
                        if (!ks6Var.h()) {
                        }
                        break;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Exception e) {
                e = e;
                r4 = str2;
                wnm.y(rqoVar.getContext());
                return new g8z(new FileServiceException(null, "stream_process_error", e, r4, 1));
            }
        } catch (Exception e2) {
            e = e2;
            wnm.y(rqoVar.getContext());
            return new g8z(new FileServiceException(null, "stream_process_error", e, r4, 1));
        }
    }

    public static k8z g(k8z k8zVar) {
        if (!(k8zVar instanceof j8z)) {
            return k8zVar;
        }
        xqo xqoVar = (xqo) ((j8z) k8zVar).a;
        if (xqoVar.d() != zso.c) {
            return k8zVar;
        }
        if (b79.u(xqoVar.b(), "file_expired")) {
            return new g8z(new FileDownloadError.FileExpiredException());
        }
        String strB = xqoVar.b();
        return (strB == null || !wca0.T(strB, "unavailable", true)) ? new g8z(new FileServiceException(xqoVar.c(), xqoVar.b(), null, yqo.Download, 4)) : new g8z(new FileDownloadError.FileUnavailableException());
    }

    public final Object c(String str, long j, qto qtoVar, String str2, z1v z1vVar, uro uroVar) {
        return d(this, str, j, qtoVar, str2, z1vVar, uroVar);
    }

    public final Object e(String str, qto qtoVar, boolean z, String str2, String str3, z1v z1vVar, String str4, String str5, qro qroVar, uro uroVar) {
        return f(this, str, qtoVar, z, str2, str3, z1vVar, str4, str5, qroVar, uroVar);
    }
}
