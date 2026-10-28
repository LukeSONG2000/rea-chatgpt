package defpackage;

import com.segment.analytics.kotlin.core.retry.BatchMetadata;
import com.segment.analytics.kotlin.core.retry.ResponseInfo;
import com.segment.analytics.kotlin.core.retry.RetryState;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.Date;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1z extends kxx0 implements Function2 {
    public v1z n;
    public zse o;
    public ote p;
    public Iterator q;
    public String r;
    public mxo0 s;
    public byte t;
    public final /* synthetic */ v1z u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1z(v1z v1zVar, twp twpVar) {
        super(2, twpVar);
        this.u = v1zVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t1z(this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t1z) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:136|72|73|(1:75)|(1:81)|82|142|83|84|95|96) */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0277, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0278, code lost:
    
        defpackage.v191.x(r14.a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x027f, code lost:
    
        if ((r0 instanceof com.segment.analytics.kotlin.core.HTTPException) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0281, code lost:
    
        r6 = ((com.segment.analytics.kotlin.core.HTTPException) r0).a;
        r7 = (java.util.List) ((com.segment.analytics.kotlin.core.HTTPException) r0).b.get("retry-after");
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0293, code lost:
    
        if (r7 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x029d, code lost:
    
        r7 = defpackage.z4x0.O(10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02a4, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02a5, code lost:
    
        r2.a = r14.a(r5, r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:108:0x02e1, B:117:0x032d], limit reached: 143 */
    /* JADX WARN: Path cross not found for [B:117:0x032d, B:108:0x02e1], limit reached: 143 */
    /* JADX WARN: Path cross not found for [B:33:0x00c5, B:38:0x00d3], limit reached: 143 */
    /* JADX WARN: Path cross not found for [B:88:0x0281, B:93:0x02a4], limit reached: 143 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e1 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:8:0x0021, B:122:0x0354, B:124:0x0358, B:48:0x0132, B:50:0x0138, B:52:0x0159, B:54:0x0170, B:56:0x0178, B:57:0x0195, B:59:0x0199, B:62:0x01e8, B:64:0x01fe, B:66:0x0204, B:68:0x0226, B:95:0x02ab, B:102:0x02ba, B:106:0x02c4, B:108:0x02e1, B:110:0x02e7, B:112:0x02ed, B:114:0x02f7, B:116:0x02fe, B:118:0x032e, B:99:0x02b3, B:100:0x02b6, B:22:0x0057, B:26:0x0074, B:28:0x007c, B:31:0x00b7, B:33:0x00c5, B:35:0x00c9, B:40:0x00d6, B:41:0x00f7, B:44:0x0101, B:46:0x0109, B:47:0x011d, B:15:0x0037, B:18:0x0042, B:21:0x004f, B:97:0x02b1, B:72:0x0233, B:75:0x023f, B:81:0x0253, B:83:0x025e, B:86:0x0278, B:88:0x0281, B:90:0x0295, B:92:0x029d, B:94:0x02a5), top: B:140:0x000d, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0358 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #3 {all -> 0x0027, blocks: (B:8:0x0021, B:122:0x0354, B:124:0x0358, B:48:0x0132, B:50:0x0138, B:52:0x0159, B:54:0x0170, B:56:0x0178, B:57:0x0195, B:59:0x0199, B:62:0x01e8, B:64:0x01fe, B:66:0x0204, B:68:0x0226, B:95:0x02ab, B:102:0x02ba, B:106:0x02c4, B:108:0x02e1, B:110:0x02e7, B:112:0x02ed, B:114:0x02f7, B:116:0x02fe, B:118:0x032e, B:99:0x02b3, B:100:0x02b6, B:22:0x0057, B:26:0x0074, B:28:0x007c, B:31:0x00b7, B:33:0x00c5, B:35:0x00c9, B:40:0x00d6, B:41:0x00f7, B:44:0x0101, B:46:0x0109, B:47:0x011d, B:15:0x0037, B:18:0x0042, B:21:0x004f, B:97:0x02b1, B:72:0x0233, B:75:0x023f, B:81:0x0253, B:83:0x025e, B:86:0x0278, B:88:0x0281, B:90:0x0295, B:92:0x029d, B:94:0x02a5), top: B:140:0x000d, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:8:0x0021, B:122:0x0354, B:124:0x0358, B:48:0x0132, B:50:0x0138, B:52:0x0159, B:54:0x0170, B:56:0x0178, B:57:0x0195, B:59:0x0199, B:62:0x01e8, B:64:0x01fe, B:66:0x0204, B:68:0x0226, B:95:0x02ab, B:102:0x02ba, B:106:0x02c4, B:108:0x02e1, B:110:0x02e7, B:112:0x02ed, B:114:0x02f7, B:116:0x02fe, B:118:0x032e, B:99:0x02b3, B:100:0x02b6, B:22:0x0057, B:26:0x0074, B:28:0x007c, B:31:0x00b7, B:33:0x00c5, B:35:0x00c9, B:40:0x00d6, B:41:0x00f7, B:44:0x0101, B:46:0x0109, B:47:0x011d, B:15:0x0037, B:18:0x0042, B:21:0x004f, B:97:0x02b1, B:72:0x0233, B:75:0x023f, B:81:0x0253, B:83:0x025e, B:86:0x0278, B:88:0x0281, B:90:0x0295, B:92:0x029d, B:94:0x02a5), top: B:140:0x000d, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:8:0x0021, B:122:0x0354, B:124:0x0358, B:48:0x0132, B:50:0x0138, B:52:0x0159, B:54:0x0170, B:56:0x0178, B:57:0x0195, B:59:0x0199, B:62:0x01e8, B:64:0x01fe, B:66:0x0204, B:68:0x0226, B:95:0x02ab, B:102:0x02ba, B:106:0x02c4, B:108:0x02e1, B:110:0x02e7, B:112:0x02ed, B:114:0x02f7, B:116:0x02fe, B:118:0x032e, B:99:0x02b3, B:100:0x02b6, B:22:0x0057, B:26:0x0074, B:28:0x007c, B:31:0x00b7, B:33:0x00c5, B:35:0x00c9, B:40:0x00d6, B:41:0x00f7, B:44:0x0101, B:46:0x0109, B:47:0x011d, B:15:0x0037, B:18:0x0042, B:21:0x004f, B:97:0x02b1, B:72:0x0233, B:75:0x023f, B:81:0x0253, B:83:0x025e, B:86:0x0278, B:88:0x0281, B:90:0x0295, B:92:0x029d, B:94:0x02a5), top: B:140:0x000d, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f7 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:8:0x0021, B:122:0x0354, B:124:0x0358, B:48:0x0132, B:50:0x0138, B:52:0x0159, B:54:0x0170, B:56:0x0178, B:57:0x0195, B:59:0x0199, B:62:0x01e8, B:64:0x01fe, B:66:0x0204, B:68:0x0226, B:95:0x02ab, B:102:0x02ba, B:106:0x02c4, B:108:0x02e1, B:110:0x02e7, B:112:0x02ed, B:114:0x02f7, B:116:0x02fe, B:118:0x032e, B:99:0x02b3, B:100:0x02b6, B:22:0x0057, B:26:0x0074, B:28:0x007c, B:31:0x00b7, B:33:0x00c5, B:35:0x00c9, B:40:0x00d6, B:41:0x00f7, B:44:0x0101, B:46:0x0109, B:47:0x011d, B:15:0x0037, B:18:0x0042, B:21:0x004f, B:97:0x02b1, B:72:0x0233, B:75:0x023f, B:81:0x0253, B:83:0x025e, B:86:0x0278, B:88:0x0281, B:90:0x0295, B:92:0x029d, B:94:0x02a5), top: B:140:0x000d, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0138 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:8:0x0021, B:122:0x0354, B:124:0x0358, B:48:0x0132, B:50:0x0138, B:52:0x0159, B:54:0x0170, B:56:0x0178, B:57:0x0195, B:59:0x0199, B:62:0x01e8, B:64:0x01fe, B:66:0x0204, B:68:0x0226, B:95:0x02ab, B:102:0x02ba, B:106:0x02c4, B:108:0x02e1, B:110:0x02e7, B:112:0x02ed, B:114:0x02f7, B:116:0x02fe, B:118:0x032e, B:99:0x02b3, B:100:0x02b6, B:22:0x0057, B:26:0x0074, B:28:0x007c, B:31:0x00b7, B:33:0x00c5, B:35:0x00c9, B:40:0x00d6, B:41:0x00f7, B:44:0x0101, B:46:0x0109, B:47:0x011d, B:15:0x0037, B:18:0x0042, B:21:0x004f, B:97:0x02b1, B:72:0x0233, B:75:0x023f, B:81:0x0253, B:83:0x025e, B:86:0x0278, B:88:0x0281, B:90:0x0295, B:92:0x029d, B:94:0x02a5), top: B:140:0x000d, inners: #0, #5 }] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v3, types: [zse] */
    /* JADX WARN: Type inference failed for: r13v4, types: [zse] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [zse] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.concurrent.CancellationException, twp] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String, java.util.Iterator, mxo0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:121:0x0353 -> B:122:0x0354). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d6 -> B:127:0x036a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x011d -> B:48:0x0132). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1z v1zVar;
        ?? r13;
        v1z v1zVar2;
        ote oteVar;
        long jCurrentTimeMillis;
        RetryState retryState;
        s4l0 s4l0Var;
        s4l0 s4l0Var2;
        Long l;
        ?? r132;
        Object objB;
        ote oteVar2;
        ?? r133;
        ote rmaVar;
        int i;
        Integer num;
        f4z f4zVar;
        cy cyVar;
        byte b = this.t;
        byte b2 = 5;
        boolean z = true;
        z = true;
        z = true;
        byte b3 = 2;
        ?? r8 = 0;
        ?? r82 = 0;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                v1zVar = this.u;
                ana anaVar = v1zVar.f;
                anaVar.getClass();
                rmaVar = new rma(anaVar);
                r133 = anaVar;
                this.n = v1zVar;
                this.o = r133;
                this.p = rmaVar;
                this.q = r8;
                this.r = r8;
                this.s = r8;
                this.t = z ? (byte) 1 : (byte) 0;
                rma rmaVar2 = (rma) rmaVar;
                objB = rmaVar2.b(this);
                if (objB != yfsVar) {
                }
            } else if (b == 1) {
                oteVar2 = this.p;
                zse zseVar = this.o;
                v1zVar2 = this.n;
                vpq0.o(obj);
                objB = obj;
                r132 = zseVar;
                if (((Boolean) objB).booleanValue()) {
                }
            } else if (b == 2) {
                ote oteVar3 = this.p;
                zse zseVar2 = this.o;
                v1zVar2 = this.n;
                vpq0.o(obj);
                oteVar = oteVar3;
                r13 = zseVar2;
                x21 x21Var = v1zVar2.d;
                jCurrentTimeMillis = System.currentTimeMillis();
                retryState = v1zVar2.i;
                s4l0Var = retryState.a;
                s4l0Var2 = s4l0.c;
                if ((s4l0Var == s4l0Var2 || (l = retryState.b) == null || jCurrentTimeMillis >= l.longValue()) ? false : z) {
                }
            } else {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0Var = this.s;
                String str = this.r;
                Iterator it = this.q;
                ote oteVar4 = this.p;
                zse zseVar3 = this.o;
                v1z v1zVar3 = this.n;
                vpq0.o(obj);
                byte b4 = 2;
                ote oteVar5 = oteVar4;
                ?? r134 = zseVar3;
                if (mxo0Var.a) {
                    ((mvw0) v1zVar3.a.c()).f(str);
                }
                b3 = b4;
                z = true;
                oteVar5 = oteVar5;
                r134 = r134;
                if (it.hasNext()) {
                    String str2 = (String) it.next();
                    i6j0 i6j0VarJ = v1zVar3.h.J(v1zVar3.i, str2);
                    k611 k611Var = (k611) i6j0VarJ.a;
                    v1zVar3.i = (RetryState) i6j0VarJ.b;
                    if (kdd.l(k611Var, i611.a)) {
                        v2r0.p(3, "Segment.io skipping remaining uploads");
                    } else {
                        if (kdd.l(k611Var, j611.a)) {
                            v2r0.p(3, "Segment.io skipping batch " + str2 + ": not ready for retry");
                        } else {
                            if (!(k611Var instanceof g611)) {
                                kdd.l(k611Var, h611.a);
                                hwt hwtVar = v1zVar3.h;
                                RetryState retryState2 = v1zVar3.i;
                                hwtVar.getClass();
                                BatchMetadata batchMetadata = (BatchMetadata) retryState2.d.get(str2);
                                int iMax = Math.max(batchMetadata != null ? batchMetadata.getA() : 0, retryState2.c);
                                mxo0 mxo0Var2 = new mxo0();
                                mxo0Var2.a = z;
                                on2 on2Var = ((mvw0) v1zVar3.a.c()).b;
                                File file = new File(str2);
                                FileInputStream fileInputStreamF = file.exists() ? q.f(file, new FileInputStream(file)) : null;
                                if (fileInputStreamF != null) {
                                    try {
                                        try {
                                        } catch (Exception e) {
                                            e = e;
                                            i = 0;
                                        }
                                        y430 y430VarM = v1zVar3.g.m(v1zVar3.c);
                                        OutputStream outputStream = y430VarM.c;
                                        if (iMax > 0) {
                                            y430VarM.a.setRequestProperty("X-Retry-Count", String.valueOf(iMax));
                                        }
                                        if (outputStream != null) {
                                            hmb0.w(fileInputStreamF, outputStream);
                                            outputStream.close();
                                            y430VarM.close();
                                        }
                                        i = 200;
                                        v2r0.p(3, "Segment.io uploaded " + str2);
                                        Integer numO = null;
                                        fileInputStreamF.close();
                                        num = numO;
                                    } finally {
                                    }
                                } else {
                                    i = 0;
                                    num = null;
                                }
                                if (i <= 0) {
                                    i = 500;
                                }
                                ResponseInfo responseInfo = new ResponseInfo(i, num, str2, System.currentTimeMillis());
                                str = str2;
                                RetryState retryState3 = v1zVar3.i;
                                v1zVar3.i = v1zVar3.h.o(retryState3, responseInfo);
                                if (responseInfo.getB() != null) {
                                    s4l0 s4l0Var3 = retryState3.a;
                                    s4l0 s4l0Var4 = s4l0.c;
                                    if (s4l0Var3 != s4l0Var4 && v1zVar3.i.a == s4l0Var4) {
                                        Integer b5 = responseInfo.getB();
                                        Long l2 = v1zVar3.i.b;
                                        b4 = 2;
                                        v2r0.p(2, "Retry-After (" + b5 + "s) received on HTTP " + responseInfo.getA() + " — pausing pipeline until " + new Date(l2 != null ? l2.longValue() : 0L));
                                    }
                                    f4zVar = (f4z) v1zVar3.a.b.e;
                                    cyVar = new cy(v1zVar3, null, (byte) 22);
                                    this.n = v1zVar3;
                                    this.o = r134;
                                    this.p = oteVar5;
                                    this.q = it;
                                    this.r = str;
                                    this.s = mxo0Var2;
                                    this.t = (byte) 3;
                                    if (dve.q0(f4zVar, cyVar, this) != yfsVar) {
                                        mxo0Var = mxo0Var2;
                                        oteVar5 = oteVar5;
                                        r134 = r134;
                                        if (mxo0Var.a) {
                                        }
                                        b3 = b4;
                                        z = true;
                                    }
                                    return yfsVar;
                                }
                                b4 = 2;
                                f4zVar = (f4z) v1zVar3.a.b.e;
                                cyVar = new cy(v1zVar3, null, (byte) 22);
                                this.n = v1zVar3;
                                this.o = r134;
                                this.p = oteVar5;
                                this.q = it;
                                this.r = str;
                                this.s = mxo0Var2;
                                this.t = (byte) 3;
                                if (dve.q0(f4zVar, cyVar, this) != yfsVar) {
                                }
                                return yfsVar;
                            }
                            alx alxVarA = ((g611) k611Var).a();
                            v2r0.p(3, "Segment.io dropping batch " + str2 + ": " + alxVarA);
                            nm1 nm1Var = v1zVar3.a;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Batch dropped: ");
                            sb.append(alxVarA);
                            v191.x(nm1Var, new Exception(sb.toString()));
                            ((mvw0) v1zVar3.a.c()).f(str2);
                        }
                        oteVar5 = oteVar5;
                        r134 = r134;
                        if (it.hasNext()) {
                        }
                    }
                }
                byte b6 = b3;
                ote oteVar6 = oteVar5;
                v1zVar = v1zVar3;
                ?? r135 = r134;
                b3 = b6;
                b2 = 5;
                z = true;
                r8 = 0;
                rmaVar = oteVar6;
                r133 = r135;
                this.n = v1zVar;
                this.o = r133;
                this.p = rmaVar;
                this.q = r8;
                this.r = r8;
                this.s = r8;
                this.t = z ? (byte) 1 : (byte) 0;
                rma rmaVar22 = (rma) rmaVar;
                objB = rmaVar22.b(this);
                if (objB != yfsVar) {
                    return yfsVar;
                }
                v1zVar2 = v1zVar;
                oteVar2 = rmaVar22;
                r82 = r8;
                r132 = r133;
                if (((Boolean) objB).booleanValue()) {
                    r132.i(r82);
                    return a011.a;
                }
                rma rmaVar3 = (rma) oteVar2;
                nm1 nm1Var2 = v1zVar2.a;
                v2r0.p(3, "Segment.io performing flush");
                f4z f4zVar2 = (f4z) v1zVar2.a.b.e;
                ttd ttdVar = new ttd(v1zVar2, r82, b2);
                this.n = v1zVar2;
                this.o = r132;
                this.p = rmaVar3;
                this.t = b3;
                oteVar = rmaVar3;
                r13 = r132;
                if (dve.q0(f4zVar2, ttdVar, this) == yfsVar) {
                    return yfsVar;
                }
                x21 x21Var2 = v1zVar2.d;
                jCurrentTimeMillis = System.currentTimeMillis();
                retryState = v1zVar2.i;
                s4l0Var = retryState.a;
                s4l0Var2 = s4l0.c;
                if ((s4l0Var == s4l0Var2 || (l = retryState.b) == null || jCurrentTimeMillis >= l.longValue()) ? false : z) {
                    RetryState retryState4 = v1zVar2.i;
                    Long l3 = retryState4.b;
                    if (retryState4.a == s4l0Var2 && l3 != null && jCurrentTimeMillis >= l3.longValue()) {
                        v1zVar2.i = RetryState.a(v1zVar2.i, s4l0.b, null, 0, null, 12);
                    }
                    oteVar5 = oteVar;
                    it = l7p0.i(v1zVar2.a.c().a(b2)).iterator();
                    v1zVar3 = v1zVar2;
                    r134 = r13;
                    if (it.hasNext()) {
                    }
                    byte b62 = b3;
                    ote oteVar62 = oteVar5;
                    v1zVar = v1zVar3;
                    ?? r1352 = r134;
                    b3 = b62;
                    b2 = 5;
                    z = true;
                    r8 = 0;
                    rmaVar = oteVar62;
                    r133 = r1352;
                    this.n = v1zVar;
                    this.o = r133;
                    this.p = rmaVar;
                    this.q = r8;
                    this.r = r8;
                    this.s = r8;
                    this.t = z ? (byte) 1 : (byte) 0;
                    rma rmaVar222 = (rma) rmaVar;
                    objB = rmaVar222.b(this);
                    if (objB != yfsVar) {
                    }
                } else {
                    v2r0.p(3, "Segment.io skipping uploads: pipeline is rate-limited until " + v1zVar2.i.b);
                    v1z v1zVar4 = v1zVar2;
                    oteVar62 = oteVar;
                    v1zVar = v1zVar4;
                    b62 = b3;
                    r1352 = r13;
                    b3 = b62;
                    b2 = 5;
                    z = true;
                    r8 = 0;
                    rmaVar = oteVar62;
                    r133 = r1352;
                    this.n = v1zVar;
                    this.o = r133;
                    this.p = rmaVar;
                    this.q = r8;
                    this.r = r8;
                    this.s = r8;
                    this.t = z ? (byte) 1 : (byte) 0;
                    rma rmaVar2222 = (rma) rmaVar;
                    objB = rmaVar2222.b(this);
                    if (objB != yfsVar) {
                    }
                }
            }
        } finally {
        }
    }
}
