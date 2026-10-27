package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pju extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pju(cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 12;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                pju pjuVar = new pju(2, cngVar, (byte) 0);
                pjuVar.p = obj;
                return pjuVar;
            case 1:
                pju pjuVar2 = new pju(2, cngVar, (byte) 1);
                pjuVar2.p = obj;
                return pjuVar2;
            case 2:
                pju pjuVar3 = new pju(2, cngVar, (byte) 2);
                pjuVar3.p = obj;
                return pjuVar3;
            case 3:
                pju pjuVar4 = new pju(2, cngVar, (byte) 3);
                pjuVar4.p = obj;
                return pjuVar4;
            case 4:
                pju pjuVar5 = new pju(2, cngVar, (byte) 4);
                pjuVar5.p = obj;
                return pjuVar5;
            case 5:
                pju pjuVar6 = new pju(2, cngVar, (byte) 5);
                pjuVar6.p = obj;
                return pjuVar6;
            case 6:
                pju pjuVar7 = new pju(2, cngVar, (byte) 6);
                pjuVar7.p = obj;
                return pjuVar7;
            case 7:
                pju pjuVar8 = new pju(2, cngVar, (byte) 7);
                pjuVar8.p = obj;
                return pjuVar8;
            case 8:
                pju pjuVar9 = new pju(2, cngVar, (byte) 8);
                pjuVar9.p = obj;
                return pjuVar9;
            case 9:
                pju pjuVar10 = new pju(2, cngVar, (byte) 9);
                pjuVar10.p = obj;
                return pjuVar10;
            case 10:
                pju pjuVar11 = new pju(2, cngVar, (byte) 10);
                pjuVar11.p = obj;
                return pjuVar11;
            case 11:
                pju pjuVar12 = new pju(2, cngVar, (byte) 11);
                pjuVar12.p = obj;
                return pjuVar12;
            case 12:
                pju pjuVar13 = new pju(2, cngVar, (byte) 12);
                pjuVar13.p = obj;
                return pjuVar13;
            case 13:
                pju pjuVar14 = new pju(2, cngVar, (byte) 13);
                pjuVar14.p = obj;
                return pjuVar14;
            case 14:
                pju pjuVar15 = new pju(2, cngVar, (byte) 14);
                pjuVar15.p = obj;
                return pjuVar15;
            case 15:
                pju pjuVar16 = new pju(2, cngVar, (byte) 15);
                pjuVar16.p = obj;
                return pjuVar16;
            case 16:
                pju pjuVar17 = new pju(2, cngVar, (byte) 16);
                pjuVar17.p = obj;
                return pjuVar17;
            case 17:
                pju pjuVar18 = new pju(2, cngVar, (byte) 17);
                pjuVar18.p = obj;
                return pjuVar18;
            case 18:
                pju pjuVar19 = new pju(2, cngVar, (byte) 18);
                pjuVar19.p = obj;
                return pjuVar19;
            case 19:
                pju pjuVar20 = new pju(2, cngVar, (byte) 19);
                pjuVar20.p = obj;
                return pjuVar20;
            case 20:
                pju pjuVar21 = new pju(2, cngVar, (byte) 20);
                pjuVar21.p = obj;
                return pjuVar21;
            case 21:
                pju pjuVar22 = new pju(2, cngVar, (byte) 21);
                pjuVar22.p = obj;
                return pjuVar22;
            case 22:
                pju pjuVar23 = new pju(2, cngVar, (byte) 22);
                pjuVar23.p = obj;
                return pjuVar23;
            case 23:
                pju pjuVar24 = new pju(2, cngVar, (byte) 23);
                pjuVar24.p = obj;
                return pjuVar24;
            case 24:
                pju pjuVar25 = new pju(2, cngVar, (byte) 24);
                pjuVar25.p = obj;
                return pjuVar25;
            case 25:
                pju pjuVar26 = new pju(2, cngVar, (byte) 25);
                pjuVar26.p = obj;
                return pjuVar26;
            case 26:
                pju pjuVar27 = new pju(2, cngVar, (byte) 26);
                pjuVar27.p = obj;
                return pjuVar27;
            default:
                pju pjuVar28 = new pju(2, cngVar, (byte) 27);
                pjuVar28.p = obj;
                return pjuVar28;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((pju) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:123:0x0280
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.ri5
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 1634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pju.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pju(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pju(byte b) {
        super(2, null);
        this.n = b;
    }
}
