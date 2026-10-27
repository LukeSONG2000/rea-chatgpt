package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dd7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd7(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new dd7((sd7) obj2, cngVar, (byte) 0);
            case 1:
                return new dd7((fd8) obj2, cngVar, (byte) 1);
            case 2:
                dd7 dd7Var = new dd7((orb0) obj2, cngVar, (byte) 2);
                long j = ((n900) obj).a;
                return dd7Var;
            case 3:
                return new dd7((wzg) obj2, cngVar, (byte) 3);
            case 4:
                return new dd7((olj) obj2, cngVar, (byte) 4);
            case 5:
                return new dd7((ell) obj2, cngVar, (byte) 5);
            case 6:
                return new dd7((b4u) obj2, cngVar, (byte) 6);
            case 7:
                return new dd7((yvv) obj2, cngVar, (byte) 7);
            case 8:
                return new dd7((ffw) obj2, cngVar, (byte) 8);
            case 9:
                return new dd7((mfw) obj2, cngVar, (byte) 9);
            case 10:
                return new dd7((xsz) obj2, cngVar, (byte) 10);
            case 11:
                return new dd7((jx90) obj2, cngVar, (byte) 11);
            case 12:
                return new dd7((m3a0) obj2, cngVar, (byte) 12);
            default:
                return new dd7((jl3) obj2, cngVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                long j = ((n900) obj).a;
                return new dd7((orb0) this.p, (cng) obj2, (byte) 2).invokeSuspend(tid0Var);
            case 3:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 6:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 10:
                ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 11:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((dd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:336:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x021c  */
    /* JADX WARN: Type inference failed for: r1v33, types: [fl3] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v39, types: [ngp, t21] */
    /* JADX WARN: Type inference failed for: r2v39, types: [dzg] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x01ce -> B:65:0x0142). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x01fb -> B:86:0x01ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x0215 -> B:96:0x0218). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dd7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
