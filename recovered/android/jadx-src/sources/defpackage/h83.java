package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h83 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h83(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.o = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.o) {
            case 0:
                h83 h83Var = new h83(2, cngVar, (byte) 0);
                h83Var.q = obj;
                return h83Var;
            case 1:
                h83 h83Var2 = new h83(2, cngVar, (byte) 1);
                h83Var2.q = obj;
                return h83Var2;
            case 2:
                h83 h83Var3 = new h83(2, cngVar, (byte) 2);
                h83Var3.q = obj;
                return h83Var3;
            case 3:
                h83 h83Var4 = new h83(2, cngVar, (byte) 3);
                h83Var4.q = obj;
                return h83Var4;
            case 4:
                h83 h83Var5 = new h83(2, cngVar, (byte) 4);
                h83Var5.q = obj;
                return h83Var5;
            case 5:
                h83 h83Var6 = new h83(2, cngVar, (byte) 5);
                h83Var6.q = obj;
                return h83Var6;
            case 6:
                h83 h83Var7 = new h83(2, cngVar, (byte) 6);
                h83Var7.q = obj;
                return h83Var7;
            case 7:
                h83 h83Var8 = new h83(2, cngVar, (byte) 7);
                h83Var8.q = obj;
                return h83Var8;
            case 8:
                h83 h83Var9 = new h83(2, cngVar, (byte) 8);
                h83Var9.q = obj;
                return h83Var9;
            case 9:
                h83 h83Var10 = new h83(2, cngVar, (byte) 9);
                h83Var10.q = obj;
                return h83Var10;
            default:
                h83 h83Var11 = new h83(2, cngVar, (byte) 10);
                h83Var11.q = obj;
                return h83Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                break;
            case 9:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((h83) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0229 A[LOOP:6: B:128:0x0223->B:130:0x0229, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x01db -> B:114:0x01de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002d -> B:13:0x0030). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0216 -> B:127:0x0219). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0068 -> B:26:0x006b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c3 -> B:48:0x00c6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00fe -> B:61:0x0101). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0139 -> B:74:0x013c). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h83.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
