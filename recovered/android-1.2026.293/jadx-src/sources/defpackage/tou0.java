package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tou0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tou0(twp twpVar, oou0 oou0Var, vou0 vou0Var, Function1 function1) {
        super(2, twpVar);
        this.r = function1;
        this.s = vou0Var;
        this.t = oou0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new tou0(twpVar, (oou0) obj2, (vou0) this.s, (Function1) this.r);
            default:
                tou0 tou0Var = new tou0((Function0) obj2, twpVar);
                tou0Var.s = obj;
                return tou0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tou0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((tou0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #2 {all -> 0x002d, blocks: (B:16:0x0043, B:26:0x0088, B:23:0x0077, B:28:0x0092, B:10:0x0029), top: B:73:0x0013 }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, tou0, twp] */
    /* JADX WARN: Type inference failed for: r10v1, types: [tou0, twp] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object, tce] */
    /* JADX WARN: Type inference failed for: r11v8, types: [sdn] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, zse] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, zse] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [zse] */
    /* JADX WARN: Type inference failed for: r1v9, types: [ana, java.lang.Object, zse] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [tce] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, tce] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.jvm.functions.Function2, sou0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0090 -> B:23:0x0077). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a3 -> B:23:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tou0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tou0(Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.t = function0;
    }
}
