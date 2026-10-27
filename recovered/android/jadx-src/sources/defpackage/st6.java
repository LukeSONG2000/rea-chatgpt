package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class st6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ st6(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                st6 st6Var = new st6((Function2) this.s, (yr6) obj2, cngVar);
                st6Var.p = obj;
                return st6Var;
            case 1:
                st6 st6Var2 = new st6((byte) 1, cngVar, (j8h) this.r, (String) this.s, (String) obj2);
                st6Var2.p = obj;
                return st6Var2;
            case 2:
                return new st6((byte) 2, cngVar, (Function1) this.r, (qq80) this.s, (mq80) obj2);
            case 3:
                st6 st6Var3 = new st6((Function0) obj2, cngVar);
                st6Var3.s = obj;
                return st6Var3;
            default:
                st6 st6Var4 = new st6((byte) 4, cngVar, (mdh0) this.r, (String) this.s, (String) obj2);
                st6Var4.p = obj;
                return st6Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((st6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((st6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((st6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                ((st6) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((st6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x033c A[Catch: all -> 0x02fa, TRY_LEAVE, TryCatch #5 {all -> 0x02fa, blocks: (B:146:0x02f6, B:154:0x032b, B:156:0x033c, B:151:0x030c), top: B:184:0x02c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0358 A[Catch: all -> 0x03b1, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x03b1, blocks: (B:141:0x02e3, B:167:0x0381, B:160:0x0358), top: B:184:0x02c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0181 A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #4 {all -> 0x0118, blocks: (B:57:0x012f, B:67:0x0177, B:64:0x0166, B:69:0x0181, B:51:0x0114, B:60:0x014c), top: B:190:0x00fe }] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [sh40] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v16, types: [e59] */
    /* JADX WARN: Type inference failed for: r2v19, types: [e59, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [e59, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, tid0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, jfr] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7, types: [jfr] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ymt] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v3, types: [mmt, ymt] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00e8 -> B:38:0x00eb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x017f -> B:64:0x0166). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0192 -> B:64:0x0166). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st6(Function0 function0, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.t = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st6(Function2 function2, yr6 yr6Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.s = function2;
        this.t = yr6Var;
    }
}
