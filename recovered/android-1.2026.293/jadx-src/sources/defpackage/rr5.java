package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rr5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr5(ts2 ts2Var, k1x k1xVar, twp twpVar, k1x k1xVar2, k1x k1xVar3) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = ts2Var;
        this.q = k1xVar;
        this.r = k1xVar2;
        this.s = k1xVar3;
    }

    public static final eho l(eho ehoVar) {
        return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -268435457, 65535);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new rr5(this.q, this.r, obj2, twpVar, (byte) 0);
            case 1:
                return new rr5((yca) this.p, (nka) this.q, (yga) this.r, (qxo0) obj2, twpVar, (byte) 1);
            case 2:
                rr5 rr5Var = new rr5(this.q, this.r, obj2, twpVar, (byte) 2);
                rr5Var.p = obj;
                return rr5Var;
            case 3:
                return new rr5((s1e) this.p, (w7e) this.q, (xu71) this.r, (hss0) obj2, twpVar, (byte) 3);
            case 4:
                return new rr5((byte) 4, twpVar, (aho) this.r, (String) obj2);
            case 5:
                return new rr5(this.q, this.r, obj2, twpVar, (byte) 5);
            case 6:
                return new rr5((ts2) this.p, (k1x) this.q, twpVar, (k1x) this.r, (k1x) obj2);
            case 7:
                return new rr5((n360) this.p, (String) this.q, (k160) this.r, (String) obj2, twpVar, (byte) 7);
            case 8:
                return new rr5((byte) 8, twpVar, (xv80) this.r, (String) obj2);
            case 9:
                return new rr5((byte) 9, twpVar, (pbj0) this.r, (jit0) obj2);
            case 10:
                return new rr5((pzi0) obj2, twpVar, (byte) 10);
            case 11:
                return new rr5(this.q, this.r, obj2, twpVar, (byte) 11);
            case 12:
                return new rr5((q2w0) this.p, (ts2) this.q, (g4s0) this.r, (a5e0) obj2, twpVar, (byte) 12);
            case 13:
                rr5 rr5Var2 = new rr5((ucy0) obj2, twpVar, (byte) 13);
                rr5Var2.r = obj;
                return rr5Var2;
            default:
                rr5 rr5Var3 = new rr5((dp41) obj2, twpVar, (byte) 14);
                rr5Var3.r = obj;
                return rr5Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 9:
                ((rr5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((rr5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05de A[Catch: all -> 0x0533, TRY_LEAVE, TryCatch #2 {all -> 0x0533, blocks: (B:232:0x052e, B:269:0x05da, B:271:0x05de, B:267:0x05ca, B:268:0x05d9, B:241:0x0542, B:259:0x0582, B:261:0x0589, B:262:0x05ab, B:244:0x054b, B:246:0x055b, B:248:0x055f, B:250:0x0563, B:252:0x056d, B:255:0x0576, B:256:0x057b), top: B:395:0x051e, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:423:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:427:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:437:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:441:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:451:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:459:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102 A[Catch: CancellationException -> 0x010d, TryCatch #4 {CancellationException -> 0x010d, blocks: (B:31:0x009d, B:47:0x00fc, B:49:0x0102, B:52:0x0108), top: B:398:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0108 A[Catch: CancellationException -> 0x010d, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x010d, blocks: (B:31:0x009d, B:47:0x00fc, B:49:0x0102, B:52:0x0108), top: B:398:0x009d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00fa -> B:47:0x00fc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:54:0x010f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2116
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr5(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr5(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr5(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
