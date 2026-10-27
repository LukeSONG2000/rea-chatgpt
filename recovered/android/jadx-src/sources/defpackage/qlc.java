package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qlc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public float p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qlc(Object obj, float f, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = f;
        this.r = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new qlc((mlc) obj3, (b010) obj2, cngVar);
            case 1:
                return new qlc((kqw) obj3, this.p, (itj) obj2, cngVar, (byte) 1);
            case 2:
                return new qlc((lqw) obj3, this.p, (itj) obj2, cngVar, (byte) 2);
            case 3:
                return new qlc((j51) obj3, this.p, (b010) obj2, cngVar, (byte) 3);
            case 4:
                return new qlc((k070) obj3, this.p, (ql60) obj2, cngVar, (byte) 4);
            case 5:
                return new qlc((cw6) obj3, this.p, (q81) obj2, cngVar, (byte) 5);
            case 6:
                return new qlc((lmm) obj3, this.p, (e7r) obj2, cngVar, (byte) 6);
            default:
                return new qlc((bxg0) obj3, this.p, (a3f0) obj2, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((qlc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x01e6 -> B:92:0x01ea). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qlc.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlc(mlc mlcVar, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = mlcVar;
        this.r = b010Var;
    }
}
