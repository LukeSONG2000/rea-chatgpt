package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fo20 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo20(j1s0 j1s0Var, l690 l690Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = j1s0Var;
        this.q = l690Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new fo20(obj2, twpVar, (byte) 0);
            case 1:
                fo20 fo20Var = new fo20(obj2, twpVar, (byte) 1);
                fo20Var.q = obj;
                return fo20Var;
            case 2:
                return new fo20((vv30) this.q, (wu51) obj2, twpVar);
            case 3:
                return new fo20((j1s0) this.p, (l690) this.q, (a5e0) obj2, twpVar);
            default:
                return new fo20(obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((fo20) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((fo20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:102:0x0204, B:105:0x020e], limit reached: 191 */
    /* JADX WARN: Path cross not found for [B:105:0x020e, B:102:0x0204], limit reached: 191 */
    /* JADX WARN: Path cross not found for [B:105:0x020e, B:111:0x0229], limit reached: 191 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0291 A[PHI: r0 r13
      0x0291: PHI (r0v9 ote) = (r0v45 ote), (r0v46 ote) binds: [B:132:0x028e, B:129:0x026d] A[DONT_GENERATE, DONT_INLINE]
      0x0291: PHI (r13v2 java.lang.Object) = (r13v15 java.lang.Object), (r13v0 java.lang.Object) binds: [B:132:0x028e, B:129:0x026d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, lo20] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, rma] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7, types: [ote] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x023c -> B:94:0x01cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x02b8 -> B:148:0x02d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x02cb -> B:147:0x02cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ee -> B:46:0x00ef). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo20.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo20(vv30 vv30Var, wu51 wu51Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = vv30Var;
        this.r = wu51Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fo20(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }
}
