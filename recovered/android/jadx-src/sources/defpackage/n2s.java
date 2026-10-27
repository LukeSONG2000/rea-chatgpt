package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n2s extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2s(puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        puy puyVar = this.r;
        switch (b) {
            case 0:
                n2s n2sVar = new n2s(puyVar, cngVar, (byte) 0);
                n2sVar.q = obj;
                return n2sVar;
            case 1:
                n2s n2sVar2 = new n2s(puyVar, cngVar, (byte) 1);
                n2sVar2.q = obj;
                return n2sVar2;
            default:
                n2s n2sVar3 = new n2s(puyVar, cngVar, (byte) 2);
                n2sVar3.q = obj;
                return n2sVar3;
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
                break;
            case 1:
                ((n2s) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((n2s) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002e -> B:13:0x0031). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0087 -> B:35:0x008a). Please report as a decompilation issue!!! */
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
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n2s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
