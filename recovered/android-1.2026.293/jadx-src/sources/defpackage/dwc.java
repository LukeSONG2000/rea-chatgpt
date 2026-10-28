package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dwc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dwc(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                dwc dwcVar = new dwc(2, twpVar, (byte) 0);
                dwcVar.p = obj;
                return dwcVar;
            case 1:
                dwc dwcVar2 = new dwc(2, twpVar, (byte) 1);
                dwcVar2.p = obj;
                return dwcVar2;
            case 2:
                dwc dwcVar3 = new dwc(2, twpVar, (byte) 2);
                dwcVar3.p = obj;
                return dwcVar3;
            case 3:
                dwc dwcVar4 = new dwc(2, twpVar, (byte) 3);
                dwcVar4.p = obj;
                return dwcVar4;
            case 4:
                dwc dwcVar5 = new dwc(2, twpVar, (byte) 4);
                dwcVar5.p = obj;
                return dwcVar5;
            case 5:
                dwc dwcVar6 = new dwc(2, twpVar, (byte) 5);
                dwcVar6.p = obj;
                return dwcVar6;
            case 6:
                dwc dwcVar7 = new dwc(2, twpVar, (byte) 6);
                dwcVar7.p = obj;
                return dwcVar7;
            case 7:
                dwc dwcVar8 = new dwc(2, twpVar, (byte) 7);
                dwcVar8.p = obj;
                return dwcVar8;
            case 8:
                dwc dwcVar9 = new dwc(2, twpVar, (byte) 8);
                dwcVar9.p = obj;
                return dwcVar9;
            case 9:
                dwc dwcVar10 = new dwc(2, twpVar, (byte) 9);
                dwcVar10.p = obj;
                return dwcVar10;
            case 10:
                dwc dwcVar11 = new dwc(2, twpVar, (byte) 10);
                dwcVar11.p = obj;
                return dwcVar11;
            default:
                dwc dwcVar12 = new dwc(2, twpVar, (byte) 11);
                dwcVar12.p = obj;
                return dwcVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((dwc) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:42:0x00bc
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.kw8
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dwc.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dwc(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
