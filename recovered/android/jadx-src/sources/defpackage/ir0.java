package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ir0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir0(long j, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j;
        this.q = obj;
        this.r = obj2;
    }

    public static final x480 p(x480 x480Var) {
        return x480.b(x480Var, null, null, null, null, 0, false, false, false, false, null, null, null, 33554415);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new ir0(this.p, this.q, obj2, cngVar, (byte) 0);
            case 1:
                return new ir0(this.q, (String) obj2, this.p, cngVar, (byte) 1);
            case 2:
                ir0 ir0Var = new ir0(this.p, (lv8) obj2, cngVar);
                ir0Var.q = obj;
                return ir0Var;
            case 3:
                return new ir0(this.q, (String) obj2, this.p, cngVar, (byte) 3);
            case 4:
                ir0 ir0Var2 = new ir0((ymm) obj2, this.p, cngVar, (byte) 4);
                ir0Var2.q = obj;
                return ir0Var2;
            case 5:
                return new ir0(this.q, this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new ir0(this.p, this.q, obj2, cngVar, (byte) 6);
            case 7:
                ir0 ir0Var3 = new ir0((pp40) obj2, this.p, cngVar, (byte) 7);
                ir0Var3.q = obj;
                return ir0Var3;
            case 8:
                return new ir0(this.p, this.q, obj2, cngVar, (byte) 8);
            case 9:
                return new ir0(this.q, this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new ir0(this.q, this.p, obj2, cngVar, (byte) 10);
            default:
                return new ir0(this.q, this.p, obj2, cngVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 6:
                ((ir0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((ir0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04db  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x0460 -> B:169:0x0464). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x04c6 -> B:186:0x04ca). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r30) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1766
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ir0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir0(long j, lv8 lv8Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = j;
        this.r = lv8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir0(Object obj, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir0(Object obj, long j, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = j;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir0(Object obj, String str, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = str;
        this.p = j;
    }
}
