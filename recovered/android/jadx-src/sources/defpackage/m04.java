package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m04 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m04(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = obj;
        this.s = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                m04 m04Var = new m04((dmw) this.r, (tpw) obj2, cngVar, (byte) 0);
                m04Var.q = obj;
                return m04Var;
            case 1:
                m04 m04Var2 = new m04((knw) this.r, (Function1) obj2, cngVar, (byte) 1);
                m04Var2.q = obj;
                return m04Var2;
            case 2:
                m04 m04Var3 = new m04((jni) this.r, (Function2) obj2, cngVar, (byte) 2);
                m04Var3.q = obj;
                return m04Var3;
            case 3:
                m04 m04Var4 = new m04((hnb0) obj2, cngVar, (byte) 3);
                m04Var4.q = obj;
                return m04Var4;
            case 4:
                m04 m04Var5 = new m04((emw) this.r, (tpw) obj2, cngVar, (byte) 4);
                m04Var5.q = obj;
                return m04Var5;
            case 5:
                m04 m04Var6 = new m04((lnw) this.r, (Function1) obj2, cngVar, (byte) 5);
                m04Var6.q = obj;
                return m04Var6;
            case 6:
                m04 m04Var7 = new m04((puy) obj2, cngVar, (byte) 6);
                m04Var7.q = obj;
                return m04Var7;
            case 7:
                m04 m04Var8 = new m04((u720) obj2, cngVar, (byte) 7);
                m04Var8.q = obj;
                return m04Var8;
            case 8:
                m04 m04Var9 = new m04((e570) this.r, (v370) obj2, cngVar, (byte) 8);
                m04Var9.q = obj;
                return m04Var9;
            case 9:
                m04 m04Var10 = new m04((ay20) this.r, (p050) obj2, cngVar, (byte) 9);
                m04Var10.q = obj;
                return m04Var10;
            default:
                m04 m04Var11 = new m04((wuf0) obj2, cngVar, (byte) 10);
                m04Var11.q = obj;
                return m04Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((m04) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0816 A[Catch: CancellationException -> 0x07fd, TRY_ENTER, TryCatch #1 {CancellationException -> 0x07fd, blocks: (B:385:0x0816, B:388:0x0825, B:374:0x07f9, B:379:0x0804), top: B:533:0x07dd }] */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0b0c  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0b16  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0b1e  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x09f2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r4v0, types: [ay20] */
    /* JADX WARN: Type inference failed for: r4v102 */
    /* JADX WARN: Type inference failed for: r4v103 */
    /* JADX WARN: Type inference failed for: r4v104 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x02a9 -> B:132:0x02ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:173:0x03aa -> B:175:0x03af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:352:0x07a2 -> B:354:0x07a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:389:0x082e -> B:383:0x0810). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:394:0x083f -> B:383:0x0810). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x01c0 -> B:78:0x01c4). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 2908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m04.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m04(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.s = obj;
    }
}
