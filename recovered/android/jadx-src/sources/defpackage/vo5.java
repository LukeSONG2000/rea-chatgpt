package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vo5 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo5(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                vo5 vo5Var = new vo5((ay20) obj2, cngVar, (byte) 0);
                vo5Var.q = obj;
                return vo5Var;
            case 1:
                vo5 vo5Var2 = new vo5((mhx) obj2, cngVar, (byte) 1);
                vo5Var2.q = obj;
                return vo5Var2;
            case 2:
                vo5 vo5Var3 = new vo5((Function0) obj2, cngVar, (byte) 2);
                vo5Var3.q = obj;
                return vo5Var3;
            case 3:
                vo5 vo5Var4 = new vo5((orb0) obj2, cngVar, (byte) 3);
                vo5Var4.q = obj;
                return vo5Var4;
            case 4:
                vo5 vo5Var5 = new vo5((e8f0) obj2, cngVar, (byte) 4);
                vo5Var5.q = obj;
                return vo5Var5;
            default:
                vo5 vo5Var6 = new vo5((n7h0) obj2, cngVar, (byte) 5);
                vo5Var6.q = obj;
                return vo5Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((vo5) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((vo5) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((vo5) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                ((vo5) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 4:
                return ((vo5) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((vo5) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:13:0x0034). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ab -> B:38:0x00ae). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
