package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fpg0 {
    public static final j4p0 e = new j4p0("[0-9a-f]{64}");
    public final jkg0 a;
    public final gpg0 b;
    public final g6e0 c = new g6e0();
    public final LinkedHashMap d = new LinkedHashMap();

    public fpg0(jkg0 jkg0Var, gpg0 gpg0Var, gzw gzwVar) {
        this.a = jkg0Var;
        this.b = gpg0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01bb A[Catch: all -> 0x007e, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c1 A[Catch: all -> 0x007e, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d7 A[Catch: all -> 0x007e, TRY_LEAVE, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0206 A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0214 A[Catch: all -> 0x007e, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f7 A[Catch: all -> 0x007e, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fd A[Catch: all -> 0x007e, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0113 A[Catch: all -> 0x007e, TryCatch #15 {all -> 0x007e, blocks: (B:98:0x0198, B:121:0x01d3, B:123:0x01d7, B:129:0x0206, B:131:0x020a, B:132:0x020e, B:133:0x0213, B:114:0x01b5, B:116:0x01bb, B:117:0x01c1, B:118:0x01c7, B:120:0x01ce, B:119:0x01cd, B:36:0x0079, B:61:0x00dd, B:79:0x010f, B:81:0x0113, B:83:0x011b, B:84:0x0129, B:85:0x0138, B:87:0x013e, B:89:0x0152, B:90:0x015e, B:92:0x0176, B:94:0x017d, B:134:0x0214, B:136:0x0218, B:139:0x021f, B:140:0x0224, B:72:0x00f1, B:74:0x00f7, B:75:0x00fd, B:76:0x0103, B:77:0x0109, B:78:0x010a, B:53:0x00b4, B:55:0x00b8, B:57:0x00bf), top: B:143:0x0025, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r12v0, types: [fpg0] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v27, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v23, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v30, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r13v59 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v28, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(c cVar, vwp vwpVar) {
        cpg0 cpg0Var;
        Throwable th;
        ?? r12;
        ?? r14;
        ?? r3;
        Object objQ0;
        nh01 mh01Var;
        Exception exc;
        nh01 ih01Var;
        ?? r13;
        ?? r32;
        c cVar2;
        bog0 bog0Var;
        Object objQ02;
        Exception exc2;
        ?? r132;
        nh01 ih01Var2;
        SerializationException serializationException;
        ?? r133;
        TimeoutCancellationException timeoutCancellationException;
        ?? r134;
        ?? r135;
        ?? r122;
        ?? r136;
        if (vwpVar instanceof cpg0) {
            cpg0Var = (cpg0) vwpVar;
            int i = cpg0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                cpg0Var.t = i - Integer.MIN_VALUE;
            } else {
                cpg0Var = new cpg0(this, vwpVar);
            }
        }
        cpg0 cpg0Var2 = cpg0Var;
        Object objC = cpg0Var2.r;
        int i2 = cpg0Var2.t;
        byte b = 4;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objC);
                    cpg0Var2.n = cVar;
                    g6e0 g6e0Var = this.c;
                    cpg0Var2.o = g6e0Var;
                    cpg0Var2.t = 1;
                    if (g6e0Var.a(cpg0Var2) != yfsVar) {
                        r14 = cVar;
                        cVar = g6e0Var;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        cVar = cpg0Var2.o;
                        r3 = cpg0Var2.n;
                        try {
                            vpq0.o(objC);
                            r3 = r3;
                            cVar = cVar;
                            ih01Var = new mh01((bog0) objC);
                            r32 = r3;
                            r13 = cVar;
                        } catch (TimeoutCancellationException e2) {
                            e = e2;
                            ih01Var = new ih01(e);
                            r32 = r3;
                            r13 = cVar;
                        } catch (SerializationException e3) {
                            e = e3;
                            ih01Var = new kh01((Throwable) e);
                            r32 = r3;
                            r13 = cVar;
                        } catch (Exception e4) {
                            e = e4;
                            exc = e;
                            if (xcq0.j(exc)) {
                            }
                        }
                        if (!(ih01Var instanceof mh01)) {
                            bog0 bog0Var2 = (bog0) ((mh01) ih01Var).b;
                            if (bog0Var2 == null) {
                                mh01Var = new jh01(new IOException("Avatar snapshot is unavailable; capture it again before saving"));
                                r136 = r13;
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : r32.a.entrySet()) {
                                    if (!kdd.l((String) entry.getKey(), "snapshot")) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                cVar2 = new c(linkedHashMap);
                                c cVar3 = (c) this.d.get(new i6j0(cVar2, bog0Var2.c()));
                                if (cVar3 == null) {
                                    try {
                                        try {
                                            k8u k8uVar = k8u.b;
                                            so7 so7Var = new so7(bog0Var2, twpVar, b);
                                            cpg0Var2.n = null;
                                            cpg0Var2.o = r13;
                                            cpg0Var2.p = bog0Var2;
                                            cpg0Var2.q = cVar2;
                                            cpg0Var2.t = 3;
                                            objQ02 = dve.q0(k8uVar, so7Var, cpg0Var2);
                                        } catch (CancellationException e5) {
                                            throw e5;
                                        }
                                    } catch (TimeoutCancellationException e6) {
                                        e = e6;
                                        bog0Var = bog0Var2;
                                        timeoutCancellationException = e;
                                        r134 = r13;
                                        ih01Var2 = new ih01(timeoutCancellationException);
                                        r135 = r134;
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    } catch (SerializationException e7) {
                                        e = e7;
                                        bog0Var = bog0Var2;
                                        serializationException = e;
                                        r133 = r13;
                                        ih01Var2 = new kh01((Throwable) serializationException);
                                        r135 = r133;
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    } catch (Exception e8) {
                                        e = e8;
                                        bog0Var = bog0Var2;
                                        exc2 = e;
                                        r132 = r13;
                                        if (xcq0.j(exc2)) {
                                            ih01Var2 = new hh01((Throwable) exc2);
                                            r135 = r132;
                                        } else {
                                            ih01Var2 = new ih01(exc2);
                                            r135 = r132;
                                        }
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    }
                                    if (objQ02 != yfsVar) {
                                        bog0Var = bog0Var2;
                                        objC = objQ02;
                                        r13 = r13;
                                        ih01Var2 = new mh01((byte[]) objC);
                                        r135 = r13;
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                    }
                                    return yfsVar;
                                }
                                mh01Var = new mh01(cVar3);
                                r136 = r13;
                            }
                        } else {
                            if (!(ih01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            mh01Var = (gh01) ih01Var;
                            r136 = r13;
                        }
                        r136.b(null);
                        return mh01Var;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r122 = cpg0Var2.o;
                        try {
                            vpq0.o(objC);
                            r122 = r122;
                            r136 = r122;
                            mh01Var = (nh01) objC;
                            r136.b(null);
                            return mh01Var;
                        } catch (Throwable th2) {
                            th = th2;
                            r12 = r122;
                            r12.b(null);
                            throw th;
                        }
                    }
                    c cVar4 = cpg0Var2.q;
                    bog0Var = cpg0Var2.p;
                    e6e0 e6e0Var = cpg0Var2.o;
                    try {
                        vpq0.o(objC);
                        cVar2 = cVar4;
                        r13 = e6e0Var;
                        try {
                            ih01Var2 = new mh01((byte[]) objC);
                            r135 = r13;
                        } catch (TimeoutCancellationException e9) {
                            e = e9;
                            timeoutCancellationException = e;
                            r134 = r13;
                            ih01Var2 = new ih01(timeoutCancellationException);
                            r135 = r134;
                        } catch (SerializationException e10) {
                            e = e10;
                            serializationException = e;
                            r133 = r13;
                            ih01Var2 = new kh01((Throwable) serializationException);
                            r135 = r133;
                        } catch (Exception e11) {
                            e = e11;
                            exc2 = e;
                            r132 = r13;
                            if (xcq0.j(exc2)) {
                            }
                        }
                    } catch (TimeoutCancellationException e12) {
                        timeoutCancellationException = e12;
                        cVar2 = cVar4;
                        r134 = e6e0Var;
                        ih01Var2 = new ih01(timeoutCancellationException);
                        r135 = r134;
                    } catch (CancellationException e13) {
                        throw e13;
                    } catch (SerializationException e14) {
                        serializationException = e14;
                        cVar2 = cVar4;
                        r133 = e6e0Var;
                        ih01Var2 = new kh01((Throwable) serializationException);
                        r135 = r133;
                    } catch (Exception e15) {
                        exc2 = e15;
                        cVar2 = cVar4;
                        r132 = e6e0Var;
                        if (xcq0.j(exc2)) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r12 = e6e0Var;
                        r12.b(null);
                        throw th;
                    }
                    if (!(ih01Var2 instanceof mh01)) {
                        if (!(ih01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mh01Var = (gh01) ih01Var2;
                        r136 = r135;
                        r136.b(null);
                        return mh01Var;
                    }
                    byte[] bArr = (byte[]) ((mh01) ih01Var2).b;
                    String strC = bog0Var.c();
                    int iD = bog0Var.d();
                    int iB = bog0Var.b();
                    cpg0Var2.n = null;
                    cpg0Var2.o = r135;
                    cpg0Var2.p = null;
                    cpg0Var2.q = null;
                    cpg0Var2.t = 4;
                    objC = c(cVar2, bArr, strC, iD, iB, cVar2, cpg0Var2);
                    if (objC != yfsVar) {
                        r122 = r135;
                        r136 = r122;
                        mh01Var = (nh01) objC;
                        r136.b(null);
                        return mh01Var;
                    }
                    return yfsVar;
                }
                e6e0 e6e0Var2 = cpg0Var2.o;
                c cVar5 = cpg0Var2.n;
                vpq0.o(objC);
                r14 = cVar5;
                cVar = e6e0Var2;
                gpg0 gpg0Var = this.b;
                if (gpg0Var == null) {
                    mh01Var = new mh01(r14);
                    r136 = cVar;
                    r136.b(null);
                    return mh01Var;
                }
                try {
                    cpg0Var2.n = r14;
                    cpg0Var2.o = cVar;
                    cpg0Var2.p = null;
                    cpg0Var2.t = 2;
                    bpg0 bpg0Var = gpg0Var.a;
                    j4p0 j4p0Var = bpg0.o;
                    objQ0 = dve.q0(k8u.b, new la6((byte) 6, twpVar, (Object) bpg0Var, (Object) r14), cpg0Var2);
                } catch (TimeoutCancellationException e16) {
                    e = e16;
                    r3 = r14;
                    ih01Var = new ih01(e);
                    r32 = r3;
                    r13 = cVar;
                } catch (SerializationException e17) {
                    e = e17;
                    r3 = r14;
                    ih01Var = new kh01((Throwable) e);
                    r32 = r3;
                    r13 = cVar;
                } catch (Exception e18) {
                    e = e18;
                    r3 = r14;
                    exc = e;
                    if (xcq0.j(exc)) {
                        ih01Var = new ih01(exc);
                        r32 = r3;
                        r13 = cVar;
                    } else {
                        ih01Var = new hh01((Throwable) exc);
                        r32 = r3;
                        r13 = cVar;
                    }
                }
                if (objQ0 != yfsVar) {
                    r3 = r14;
                    objC = objQ0;
                    cVar = cVar;
                    ih01Var = new mh01((bog0) objC);
                    r32 = r3;
                    r13 = cVar;
                    if (!(ih01Var instanceof mh01)) {
                    }
                    r136.b(null);
                    return mh01Var;
                }
                return yfsVar;
            } catch (CancellationException e19) {
                throw e19;
            }
        } catch (Throwable th4) {
            ?? r11 = cVar;
            th = th4;
            r12 = r11;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(3:(1:(8:14|89|15|69|(1:71)(2:72|(2:75|76))|74|80|81)(2:19|20))(7:21|86|22|23|65|(6:68|69|(0)(0)|74|80|81)|67)|84|85)(1:26))(3:27|(1:30)|67)|88|31|(2:33|(2:48|49)(3:37|59|(2:61|(2:63|67)(4:64|65|(0)|67))(2:77|(3:79|80|81)(2:82|83))))(2:50|51)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        r11 = r13;
        r13 = r0;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
    
        if (defpackage.xcq0.j(r0) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bd, code lost:
    
        r0 = new defpackage.hh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
    
        r0 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
    
        r0 = new defpackage.kh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d0, code lost:
    
        r0 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012c A[Catch: all -> 0x0039, TryCatch #6 {all -> 0x0039, blocks: (B:15:0x0034, B:69:0x0126, B:71:0x012c, B:72:0x014a, B:75:0x0150, B:76:0x0155), top: B:89:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014a A[Catch: all -> 0x0039, TryCatch #6 {all -> 0x0039, blocks: (B:15:0x0034, B:69:0x0126, B:71:0x012c, B:72:0x014a, B:75:0x0150, B:76:0x0155), top: B:89:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, byte[] bArr, vwp vwpVar) throws Throwable {
        dpg0 dpg0Var;
        String str2;
        e6e0 e6e0Var;
        byte[] bArr2;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        byte[] bArr3;
        String str3;
        if (vwpVar instanceof dpg0) {
            dpg0Var = (dpg0) vwpVar;
            int i = dpg0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dpg0Var.t = i - Integer.MIN_VALUE;
            } else {
                dpg0Var = new dpg0(this, vwpVar);
            }
        }
        dpg0 dpg0Var2 = dpg0Var;
        Object objC = dpg0Var2.r;
        int i2 = dpg0Var2.t;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            dpg0Var2.n = str;
            dpg0Var2.o = bArr;
            g6e0 g6e0Var = this.c;
            dpg0Var2.p = g6e0Var;
            dpg0Var2.t = 1;
            if (g6e0Var.a(dpg0Var2) != obj) {
                str2 = str;
                e6e0Var = g6e0Var;
                bArr2 = bArr;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                byte[] bArr4 = dpg0Var2.q;
                e6e0 e6e0Var3 = dpg0Var2.p;
                String str4 = dpg0Var2.n;
                try {
                    vpq0.o(objC);
                    bArr3 = bArr4;
                    e6e0Var = e6e0Var3;
                    str2 = str4;
                    c cVar = new c(Collections.singletonMap("pet_id", qy60.c(str2)));
                    dpg0Var2.n = str2;
                    dpg0Var2.o = null;
                    dpg0Var2.p = e6e0Var;
                    dpg0Var2.q = null;
                    dpg0Var2.t = 3;
                    objC = c(cVar, bArr3, (String) objC, 512, 512, null, dpg0Var2);
                    if (objC != obj) {
                        e6e0Var2 = e6e0Var;
                        str3 = str2;
                        mh01Var = (nh01) objC;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return mh01Var;
                    }
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = dpg0Var2.p;
                str3 = dpg0Var2.n;
                try {
                    vpq0.o(objC);
                    mh01Var = (nh01) objC;
                    if (!(mh01Var instanceof mh01)) {
                        mh01Var = new mh01(new crh0(str3, qy60.l((b) wbb0.a0("snapshot", (c) ((mh01) mh01Var).b))));
                    } else if (!(mh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0Var = dpg0Var2.p;
        byte[] bArr5 = dpg0Var2.o;
        String str5 = dpg0Var2.n;
        vpq0.o(objC);
        bArr2 = bArr5;
        str2 = str5;
        if (s4x0.k0(str2)) {
            throw new IllegalArgumentException("Pet identity is missing");
        }
        int length = bArr2.length;
        if (1 > length || length >= 2097153) {
            throw new IllegalArgumentException("Pet avatar must be at most 2 MiB");
        }
        nh01 ih01Var = new mh01(Arrays.copyOf(bArr2, bArr2.length));
        if (!(ih01Var instanceof mh01)) {
            if (!(ih01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            mh01Var = (gh01) ih01Var;
            e6e0Var.b(null);
            return mh01Var;
        }
        byte[] bArr6 = (byte[]) ((mh01) ih01Var).b;
        k8u k8uVar = k8u.b;
        b4 b4Var = new b4(bArr6, twpVar, (byte) 11);
        dpg0Var2.n = str2;
        dpg0Var2.o = null;
        dpg0Var2.p = e6e0Var;
        dpg0Var2.q = bArr6;
        dpg0Var2.t = 2;
        Object objQ0 = dve.q0(k8uVar, b4Var, dpg0Var2);
        if (objQ0 == obj) {
            return obj;
        }
        bArr3 = bArr6;
        objC = objQ0;
        c cVar2 = new c(Collections.singletonMap("pet_id", qy60.c(str2)));
        dpg0Var2.n = str2;
        dpg0Var2.o = null;
        dpg0Var2.p = e6e0Var;
        dpg0Var2.q = null;
        dpg0Var2.t = 3;
        objC = c(cVar2, bArr3, (String) objC, 512, 512, null, dpg0Var2);
        if (objC != obj) {
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(c cVar, byte[] bArr, String str, int i, int i2, c cVar2, vwp vwpVar) {
        epg0 epg0Var;
        i6j0 i6j0Var;
        Integer numJ;
        String strA;
        Integer numJ2;
        Integer numJ3;
        String strA2;
        if (vwpVar instanceof epg0) {
            epg0Var = (epg0) vwpVar;
            int i3 = epg0Var.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                epg0Var.v = i3 - Integer.MIN_VALUE;
            } else {
                epg0Var = new epg0(this, vwpVar);
            }
        }
        Object obj = epg0Var.t;
        int i4 = epg0Var.v;
        LinkedHashMap linkedHashMap = this.d;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i4 == 0) {
            vpq0.o(obj);
            i6j0 i6j0Var2 = new i6j0(cVar, str);
            c cVar3 = (c) linkedHashMap.get(i6j0Var2);
            if (cVar3 != null) {
                return new mh01(cVar3);
            }
            epg0Var.n = cVar;
            epg0Var.o = str;
            epg0Var.p = cVar2;
            epg0Var.q = i6j0Var2;
            epg0Var.r = i;
            epg0Var.s = i2;
            epg0Var.v = 1;
            wu51 wu51Var = this.a.a;
            Object objI = wu51Var.i(new qo(wu51Var, new zw0((byte) 29, objArr2 == true ? 1 : 0, cVar2, bArr), objArr == true ? 1 : 0, (byte) 19), epg0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            obj = objI;
            i6j0Var = i6j0Var2;
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = epg0Var.s;
            i = epg0Var.r;
            i6j0Var = epg0Var.q;
            cVar2 = epg0Var.p;
            str = epg0Var.o;
            cVar = epg0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return (gh01) nh01VarA;
            }
            il.f();
            return null;
        }
        try {
            c cVarA = ((blg0) ((mh01) nh01VarA).b).a();
            Object obj2 = cVarA.get("schema_version");
            d dVar = obj2 instanceof d ? (d) obj2 : null;
            if (dVar == null || (numJ = qy60.j(dVar)) == null || numJ.intValue() != 1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            Object obj3 = cVarA.get("source_content_sha256");
            d dVar2 = obj3 instanceof d ? (d) obj3 : null;
            if (!kdd.l(dVar2 != null ? dVar2.a() : null, str)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            Object obj4 = cVarA.get("content_sha256");
            d dVar3 = obj4 instanceof d ? (d) obj4 : null;
            if (dVar3 != null && (strA = dVar3.a()) != null) {
                j4p0 j4p0Var = e;
                if (j4p0Var.f(strA)) {
                    Object obj5 = cVarA.get("width");
                    d dVar4 = obj5 instanceof d ? (d) obj5 : null;
                    if (dVar4 == null || (numJ2 = qy60.j(dVar4)) == null || numJ2.intValue() != i) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    Object obj6 = cVarA.get("height");
                    d dVar5 = obj6 instanceof d ? (d) obj6 : null;
                    if (dVar5 == null || (numJ3 = qy60.j(dVar5)) == null || numJ3.intValue() != i2) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    if (cVar2 != null) {
                        Object obj7 = cVarA.get("manifest_sha256");
                        d dVar6 = obj7 instanceof d ? (d) obj7 : null;
                        if (dVar6 == null || (strA2 = dVar6.a()) == null || !j4p0Var.f(strA2)) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    Object obj8 = cVarA.get("asset_pointer");
                    d dVar7 = obj8 instanceof d ? (d) obj8 : null;
                    if (dVar7 == null || !dVar7.b() || s4x0.k0(dVar7.a())) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    c cVar4 = new c(wbb0.j0(cVar, new i6j0("snapshot", cVarA)));
                    linkedHashMap.put(i6j0Var, cVar4);
                    while (linkedHashMap.size() > 16) {
                        linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
                    }
                    return new mh01(cVar4);
                }
            }
            throw new IllegalArgumentException("Failed requirement.");
        } catch (TimeoutCancellationException e2) {
            return new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            return new kh01((Throwable) e4);
        } catch (Exception e5) {
            return xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
    }
}
